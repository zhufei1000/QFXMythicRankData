#!/usr/bin/env python3
from __future__ import annotations

import datetime as dt
import hashlib
import json
import pathlib
import sys
import threading
import time
from collections import Counter, defaultdict, deque
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import dataclass
from typing import Any

import probe_raiderio_spec_dungeon_v2 as core

BASE_TARGET = 20
EXPANDED_TARGET = 50
WORKERS = 12
RATE = 180
WAVE = 4
TOP3_STABLE = 0.75
LOW, HIGH = 0.30, 0.70
OUT = pathlib.Path("artifacts")
JSON_OUT = OUT / "raiderio_spec_dungeon_probe_v3.json"
MD_OUT = OUT / "raiderio_spec_dungeon_probe_v3.md"
CHECKPOINT = OUT / "raiderio_spec_dungeon_checkpoint_v3.json"

# Reuse the proven HTTP/session/ranking helpers, but raise safe throughput.
core.limiter = core.RateLimiter(RATE)


@dataclass(frozen=True)
class Summary:
    dungeon_id: int | None
    roster: dict[str, tuple[int | None, frozenset[str] | None]]


_cache: dict[int, Summary | None] = {}
_inflight: dict[int, threading.Event] = {}
_lock = threading.Lock()


def features(member: dict[str, Any]) -> frozenset[str] | None:
    loadout = (member.get("character") or {}).get("talentLoadout")
    if not isinstance(loadout, dict):
        return None
    values: set[str] = set()
    structured = False
    for entry in loadout.get("loadout") or []:
        if not isinstance(entry, dict) or entry.get("selected") is False:
            continue
        rank = next((int(entry[k]) for k in ("rank", "ranks", "currentRank", "points") if isinstance(entry.get(k), (int, float))), None)
        if rank is not None and rank <= 0:
            continue
        identity = next(((k, entry[k]) for k in ("entryId", "spellId", "nodeId", "talentId") if isinstance(entry.get(k), (int, str)) and str(entry[k])), None)
        if identity:
            structured = True
            values.add(f"{identity[0]}:{identity[1]}:r{rank if rank is not None else 1}")
    hero = loadout.get("heroSubTreeId")
    if structured and isinstance(hero, int) and hero > 0:
        values.add(f"hero:{hero}")
    if structured and values:
        return frozenset(values)
    text = loadout.get("loadoutText")
    if isinstance(text, str) and text.strip():
        return frozenset({"text:" + hashlib.sha1(text.strip().encode()).hexdigest()})
    return None


def fetch(run_id: int, season: str, by_id: dict[int, dict[str, Any]], by_challenge: dict[int, dict[str, Any]]) -> Summary | None:
    owner = False
    with _lock:
        if run_id in _cache:
            return _cache[run_id]
        event = _inflight.get(run_id)
        if event is None:
            event = threading.Event()
            _inflight[run_id] = event
            owner = True
    if not owner:
        event.wait()
        with _lock:
            return _cache.get(run_id)
    result: Summary | None = None
    try:
        data = core.request_json(core.DETAIL_URL, {"season": season, "id": run_id}, kind="run-details", v1=True, allow_404=True)
        if isinstance(data, dict):
            dungeon = data.get("dungeon") or {}
            did = core.dungeon_id(dungeon.get("id"), by_id, by_challenge) or core.dungeon_id(dungeon.get("challenge_mode_id"), by_id, by_challenge)
            roster = {}
            for member in data.get("roster") or []:
                if isinstance(member, dict):
                    key = core.character_key(member.get("character") or {})
                    if key:
                        roster[key] = (core.member_spec(member), features(member))
            result = Summary(did, roster)
    except Exception as exc:
        print(f"run-details failed id={run_id}: {exc}", flush=True)
    finally:
        with _lock:
            _cache[run_id] = result
            _inflight.pop(run_id, None)
            event.set()
    return result


def validate(candidate: core.Candidate, season: str, by_id: dict[int, dict[str, Any]], by_challenge: dict[int, dict[str, Any]]) -> tuple[core.Candidate, frozenset[str] | None]:
    summary = fetch(candidate.run_id, season, by_id, by_challenge)
    target = summary.roster.get(candidate.character_key) if summary and summary.dungeon_id == candidate.dungeon_id else None
    return candidate, target[1] if target and target[0] == candidate.spec_id else None


def diversity(samples: dict[str, frozenset[str]]) -> dict[str, Any]:
    n = len(samples)
    if not n:
        return {"sample": 0, "unique": 0, "top3_share": 0.0, "contested": 0, "structured": False, "unstable": False}
    fingerprints = Counter(tuple(sorted(x)) for x in samples.values())
    top3 = sum(v for _, v in fingerprints.most_common(3)) / n
    counts = Counter(feature for value in samples.values() for feature in value)
    structured = any(not x.startswith(("text:", "hero:")) for x in counts)
    contested = sum(1 for x, count in counts.items() if not x.startswith("hero:") and LOW <= count / n <= HIGH)
    unstable = n >= BASE_TARGET and ((structured and top3 < TOP3_STABLE and contested >= 2) or (not structured and top3 < TOP3_STABLE))
    return {"sample": n, "unique": len(fingerprints), "top3_share": round(top3, 4), "contested": contested, "structured": structured, "unstable": unstable}


def save(started: float, season_name: str, season_slug: str, completed: list[str], current: str, stage: str, escalated: list[int], samples: dict[int, dict[int, dict[str, frozenset[str]]]], attempted: dict[int, dict[int, set[str]]]) -> None:
    CHECKPOINT.write_text(json.dumps({
        "generated_at": dt.datetime.now(dt.timezone.utc).isoformat(), "elapsed_seconds": round(time.monotonic() - started, 3),
        "season_name": season_name, "season_slug": season_slug, "completed_specs": completed, "current_spec": current,
        "stage": stage, "escalated_dungeon_ids": escalated, "http_requests": core.requests_total,
        "http_retries": core.retries_total, "request_counts": dict(core.request_kinds), "cached_runs": len(_cache),
        "sample_counts": {str(d): {str(s): len(v) for s, v in specs.items()} for d, specs in samples.items()},
        "attempted_counts": {str(d): {str(s): len(v) for s, v in specs.items()} for d, specs in attempted.items()},
    }, ensure_ascii=False, indent=2), encoding="utf-8")


def render(result: dict[str, Any]) -> str:
    lines = [
        "# Raider.IO 专精 × 副本 Live Tracking 覆盖测试（自适应采样）", "",
        f"- 基础目标：每组合 {BASE_TARGET} 人；分歧组合补到 {EXPANDED_TARGET} 人",
        f"- 并发：{WORKERS}；限速：{RATE}/分钟；耗时：{result['elapsed_seconds']:.1f} 秒",
        f"- HTTP：{result['http_requests']}；重试：{result['http_retries']}",
        f"- 基础完成：{result['combinations_at_base']}/{result['total_combinations']}；扩展组合：{result['escalated_combinations']}",
        f"- 最终目标完成：{result['combinations_at_required_target']}/{result['total_combinations']}", "",
        "| 副本 | 达到20专精 | 扩展到50 | 最低样本 |", "|---|---:|---:|---:|",
    ]
    for item in result["dungeons"]:
        lines.append(f"| {item['name']} | {item['specs_at_base']}/{len(core.SPECS)} | {item['expanded_specs']} | {item['minimum_spec_sample']} |")
    return "\n".join(lines) + "\n"


def main() -> int:
    started = time.monotonic()
    OUT.mkdir(parents=True, exist_ok=True)
    static = core.request_json(core.STATIC_URL, {"expansion_id": core.EXPANSION_ID}, kind="static-data", v1=True)
    season_obj = core.active_season(static)
    season_slug = season_obj["slug"]
    season_name = str(season_obj.get("name") or season_slug)
    dungeons = [x for x in season_obj.get("dungeons") or [] if isinstance(x, dict) and isinstance(x.get("id"), int)]
    by_id = {int(x["id"]): x for x in dungeons}
    by_challenge = {int(x["challenge_mode_id"]): x for x in dungeons if isinstance(x.get("challenge_mode_id"), int)}
    dungeon_ids = list(by_id)
    samples = {did: {sid: {} for sid in core.SPEC_NAMES} for did in dungeon_ids}
    attempted = {did: {sid: set() for sid in core.SPEC_NAMES} for did in dungeon_ids}
    completed: list[str] = []
    spec_results: list[dict[str, Any]] = []

    def enqueue(ranked: list[dict[str, Any]], sid: int, queues: dict[int, deque[core.Candidate]]) -> int:
        added = 0
        for row in ranked:
            ckey = core.character_key((row or {}).get("character") or {}) if isinstance(row, dict) else None
            if not ckey:
                continue
            for run in row.get("runs") or []:
                did = core.dungeon_id(run.get("zoneId"), by_id, by_challenge) if isinstance(run, dict) else None
                if did is None or ckey in attempted[did][sid]:
                    continue
                logged, run_id = run.get("loggedRunId"), run.get("keystoneRunId")
                if not isinstance(logged, int) or logged <= 0 or not isinstance(run_id, int) or run_id <= 0:
                    continue
                attempted[did][sid].add(ckey)
                queues[did].append(core.Candidate(did, sid, ckey, run_id))
                added += 1
        return added

    def fill(pool: ThreadPoolExecutor, sid: int, queues: dict[int, deque[core.Candidate]], targets: dict[int, int]) -> None:
        while True:
            wave = []
            for did, target in targets.items():
                remaining = target - len(samples[did][sid])
                if remaining <= 0:
                    queues[did].clear()
                else:
                    wave.extend(queues[did].popleft() for _ in range(min(len(queues[did]), remaining, WAVE)))
            if not wave:
                return
            for future in as_completed([pool.submit(validate, c, season_slug, by_id, by_challenge) for c in wave]):
                candidate, value = future.result()
                if value and len(samples[candidate.dungeon_id][sid]) < targets[candidate.dungeon_id]:
                    samples[candidate.dungeon_id][sid][candidate.character_key] = value

    with ThreadPoolExecutor(max_workers=WORKERS) as pool:
        for index, (sid, class_slug, spec_slug, display) in enumerate(core.SPECS, 1):
            queues = {did: deque() for did in dungeon_ids}
            page = pages = ranked_seen = live = 0
            details_before = core.request_kinds.get("run-details", 0)
            last_page: int | None = None
            print(f"\n=== [{index}/{len(core.SPECS)}] {display} ===", flush=True)

            while page < core.MAX_PAGES and any(len(samples[d][sid]) < BASE_TARGET for d in dungeon_ids):
                payload = core.request_json(core.SPEC_URL, {"region": "world", "class": class_slug, "spec": spec_slug, "season": season_slug, "page": page, "pageSize": core.PAGE_SIZE}, kind="spec-rankings", v1=False)
                ranked = core.ranked_characters(payload)
                if not ranked:
                    break
                pages += 1; ranked_seen += len(ranked); live += enqueue(ranked, sid, queues)
                ui = ((payload.get("rankings") or {}).get("ui") or {}) if isinstance(payload, dict) else {}
                last_page = ui.get("lastPage") if isinstance(ui.get("lastPage"), int) else last_page
                fill(pool, sid, queues, {d: BASE_TARGET for d in dungeon_ids})
                counts = [len(samples[d][sid]) for d in dungeon_ids]
                print(f"base page={page+1} filled20={sum(x>=BASE_TARGET for x in counts)}/{len(dungeon_ids)} min={min(counts)} max={max(counts)}", flush=True)
                save(started, season_name, season_slug, completed, display, "base", [], samples, attempted)
                page += 1
                if last_page is not None and page - 1 >= last_page:
                    break

            escalated = [d for d in dungeon_ids if diversity(samples[d][sid])["unstable"]]
            targets = {d: EXPANDED_TARGET for d in escalated}
            fill(pool, sid, queues, targets)
            while escalated and page < core.MAX_PAGES and any(len(samples[d][sid]) < EXPANDED_TARGET for d in escalated):
                payload = core.request_json(core.SPEC_URL, {"region": "world", "class": class_slug, "spec": spec_slug, "season": season_slug, "page": page, "pageSize": core.PAGE_SIZE}, kind="spec-rankings", v1=False)
                ranked = core.ranked_characters(payload)
                if not ranked:
                    break
                pages += 1; ranked_seen += len(ranked); live += enqueue(ranked, sid, queues)
                fill(pool, sid, queues, targets)
                page += 1
                save(started, season_name, season_slug, completed, display, "expanded", escalated, samples, attempted)

            spec_results.append({
                "spec_id": sid, "spec": display, "pages_scanned": pages, "ranked_characters_seen": ranked_seen,
                "logged_candidates": live, "run_details_requested": core.request_kinds.get("run-details", 0) - details_before,
                "expanded_dungeon_ids": escalated, "expanded_dungeons": len(escalated),
                "minimum_dungeon_sample": min(len(samples[d][sid]) for d in dungeon_ids),
                "counts_by_dungeon": {str(d): len(samples[d][sid]) for d in dungeon_ids},
                "diversity_by_dungeon": {str(d): diversity(samples[d][sid]) for d in dungeon_ids},
            })
            completed.append(display)
            save(started, season_name, season_slug, completed, "", "complete", escalated, samples, attempted)

    escalations = {x["spec_id"]: set(x["expanded_dungeon_ids"]) for x in spec_results}
    total = len(dungeon_ids) * len(core.SPECS)
    base_done = required_done = expanded_total = 0
    missing, dungeon_results = [], []
    for did in dungeon_ids:
        counts = {sid: len(samples[did][sid]) for sid in core.SPEC_NAMES}
        at_base = sum(v >= BASE_TARGET for v in counts.values())
        expanded = sum(did in escalations.get(sid, set()) for sid in core.SPEC_NAMES)
        base_done += at_base; expanded_total += expanded
        required = 0
        for sid, count in counts.items():
            target = EXPANDED_TARGET if did in escalations.get(sid, set()) else BASE_TARGET
            if count >= target:
                required += 1
            else:
                missing.append({"dungeon": by_id[did].get("name"), "spec": core.SPEC_NAMES[sid], "target": target, "sample": count})
        required_done += required
        dungeon_results.append({"dungeon_id": did, "name": by_id[did].get("name"), "specs_at_base": at_base, "expanded_specs": expanded, "minimum_spec_sample": min(counts.values())})

    result = {
        "generated_at": dt.datetime.now(dt.timezone.utc).isoformat(), "season_name": season_name, "season_slug": season_slug,
        "strategy": "20 samples for every dungeon/spec; expand only unstable talent-node distributions to 50",
        "base_target": BASE_TARGET, "expanded_target": EXPANDED_TARGET, "workers": WORKERS, "requests_per_minute": RATE,
        "http_requests": core.requests_total, "http_retries": core.retries_total, "request_counts": dict(core.request_kinds),
        "elapsed_seconds": round(time.monotonic() - started, 3), "cached_runs": len(_cache), "total_combinations": total,
        "combinations_at_base": base_done, "escalated_combinations": expanded_total,
        "combinations_at_required_target": required_done, "coverage_rate": round(required_done / total, 4),
        "specs": spec_results, "dungeons": dungeon_results, "missing_combinations": missing,
    }
    JSON_OUT.write_text(json.dumps(result, ensure_ascii=False, indent=2), encoding="utf-8")
    MD_OUT.write_text(render(result), encoding="utf-8")
    print(f"\nWrote {JSON_OUT} and {MD_OUT}", flush=True)
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except Exception as exc:
        print(f"FATAL: {exc}", file=sys.stderr, flush=True)
        raise
