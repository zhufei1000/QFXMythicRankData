#!/usr/bin/env python3
from __future__ import annotations

import datetime as dt
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

TARGET = 10
WORKERS = 160
RATE = 900
WAVE_PER_DUNGEON = 10
MAX_PAGES = 5
OUT = pathlib.Path("artifacts")
JSON_OUT = OUT / "raiderio_mainstream_talents_v4.json"
MD_OUT = OUT / "raiderio_mainstream_talents_v4.md"
CHECKPOINT = OUT / "raiderio_mainstream_talents_checkpoint_v4.json"

core.limiter = core.RateLimiter(RATE)


@dataclass(frozen=True)
class TalentSample:
    loadout_text: str
    features: frozenset[str]
    node_choices: tuple[tuple[str, str], ...]
    hero_subtree_id: int | None


@dataclass(frozen=True)
class Summary:
    dungeon_id: int | None
    roster: dict[str, tuple[int | None, TalentSample | None]]


_cache: dict[int, Summary | None] = {}
_inflight: dict[int, threading.Event] = {}
_cache_lock = threading.Lock()


def _positive_rank(entry: dict[str, Any]) -> int | None:
    for key in ("rank", "ranks", "currentRank", "points"):
        value = entry.get(key)
        if isinstance(value, (int, float)):
            return int(value)
    return None


def _first_identity(entry: dict[str, Any], keys: tuple[str, ...]) -> tuple[str, str] | None:
    for key in keys:
        value = entry.get(key)
        if isinstance(value, (int, str)) and str(value):
            return key, str(value)
    return None


def parse_talent(member: dict[str, Any]) -> TalentSample | None:
    loadout = (member.get("character") or {}).get("talentLoadout")
    if not isinstance(loadout, dict):
        return None
    text = loadout.get("loadoutText")
    if not isinstance(text, str) or not text.strip():
        return None
    text = text.strip()

    features: set[str] = set()
    choices: list[tuple[str, str]] = []
    for entry in loadout.get("loadout") or []:
        if not isinstance(entry, dict) or entry.get("selected") is False:
            continue
        rank = _positive_rank(entry)
        if rank is not None and rank <= 0:
            continue
        slot = _first_identity(entry, ("nodeId", "entryId", "talentId", "spellId"))
        choice = _first_identity(entry, ("entryId", "talentId", "spellId", "nodeId"))
        if not slot or not choice:
            continue
        slot_key = f"{slot[0]}:{slot[1]}"
        choice_key = f"{choice[0]}:{choice[1]}:r{rank if rank is not None else 1}"
        choices.append((slot_key, choice_key))
        features.add(f"{slot_key}={choice_key}")

    hero = loadout.get("heroSubTreeId")
    hero_id = hero if isinstance(hero, int) and hero > 0 else None
    if hero_id is not None:
        features.add(f"hero:{hero_id}")
        choices.append(("hero", f"hero:{hero_id}"))

    return TalentSample(text, frozenset(features), tuple(sorted(set(choices))), hero_id)


def fetch_summary(
    run_id: int,
    season: str,
    by_id: dict[int, dict[str, Any]],
    by_challenge: dict[int, dict[str, Any]],
) -> Summary | None:
    owner = False
    with _cache_lock:
        if run_id in _cache:
            return _cache[run_id]
        event = _inflight.get(run_id)
        if event is None:
            event = threading.Event()
            _inflight[run_id] = event
            owner = True
    if not owner:
        event.wait()
        with _cache_lock:
            return _cache.get(run_id)

    result: Summary | None = None
    try:
        data = core.request_json(
            core.DETAIL_URL,
            {"season": season, "id": run_id},
            kind="run-details",
            v1=True,
            allow_404=True,
        )
        if isinstance(data, dict):
            dungeon = data.get("dungeon") or {}
            did = core.dungeon_id(dungeon.get("id"), by_id, by_challenge) or core.dungeon_id(
                dungeon.get("challenge_mode_id"), by_id, by_challenge
            )
            roster: dict[str, tuple[int | None, TalentSample | None]] = {}
            for member in data.get("roster") or []:
                if not isinstance(member, dict):
                    continue
                key = core.character_key(member.get("character") or {})
                if key:
                    roster[key] = (core.member_spec(member), parse_talent(member))
            result = Summary(did, roster)
    except Exception as exc:
        print(f"run-details failed id={run_id}: {exc}", flush=True)
    finally:
        with _cache_lock:
            _cache[run_id] = result
            _inflight.pop(run_id, None)
            event.set()
    return result


def validate(
    candidate: core.Candidate,
    season: str,
    by_id: dict[int, dict[str, Any]],
    by_challenge: dict[int, dict[str, Any]],
) -> tuple[core.Candidate, TalentSample | None]:
    summary = fetch_summary(candidate.run_id, season, by_id, by_challenge)
    target = summary.roster.get(candidate.character_key) if summary and summary.dungeon_id == candidate.dungeon_id else None
    if not target or target[0] != candidate.spec_id:
        return candidate, None
    return candidate, target[1]


def select_recommendation(samples: dict[str, TalentSample]) -> dict[str, Any]:
    ordered = list(samples.items())
    n = len(ordered)
    if not n:
        return {
            "sample_count": 0,
            "recommended_loadout": None,
            "recommended_exact_support": 0,
            "recommended_exact_share": 0.0,
            "structured_samples": 0,
            "unique_loadouts": 0,
            "variation_node_count": 0,
            "variation_nodes": [],
            "sample_loadouts": [],
        }

    structured = [(key, sample) for key, sample in ordered if sample.features]
    exact_counts = Counter(sample.loadout_text for _, sample in ordered)

    if structured:
        feature_counts = Counter(feature for _, sample in structured for feature in sample.features)
        majority = {feature for feature, count in feature_counts.items() if count * 2 >= len(structured)}
        order_index = {key: index for index, (key, _) in enumerate(ordered)}

        def score(item: tuple[str, TalentSample]) -> tuple[int, int, int]:
            distance = len(item[1].features.symmetric_difference(majority))
            return distance, -exact_counts[item[1].loadout_text], order_index[item[0]]

        _, recommended = min(structured, key=score)
    else:
        first_index = {
            text: next(index for index, (_, sample) in enumerate(ordered) if sample.loadout_text == text)
            for text in exact_counts
        }
        best_text = max(exact_counts, key=lambda text: (exact_counts[text], -first_index[text]))
        recommended = next(sample for _, sample in ordered if sample.loadout_text == best_text)

    node_counts: dict[str, Counter[str]] = defaultdict(Counter)
    for _, sample in structured:
        for slot, choice in dict(sample.node_choices).items():
            node_counts[slot][choice] += 1

    variation_nodes: list[dict[str, Any]] = []
    structured_n = len(structured)
    for slot, counts in sorted(node_counts.items()):
        selected_total = sum(counts.values())
        absent = max(0, structured_n - selected_total)
        if len(counts) == 1 and absent == 0:
            continue
        choices = [
            {"choice": choice, "count": count, "share": round(count / structured_n, 4)}
            for choice, count in counts.most_common()
        ]
        if absent:
            choices.append({"choice": "not-selected", "count": absent, "share": round(absent / structured_n, 4)})
        variation_nodes.append({"node": slot, "choices": choices})

    recommended_support = exact_counts[recommended.loadout_text]
    return {
        "sample_count": n,
        "recommended_loadout": recommended.loadout_text,
        "recommended_exact_support": recommended_support,
        "recommended_exact_share": round(recommended_support / n, 4),
        "structured_samples": structured_n,
        "unique_loadouts": len(exact_counts),
        "variation_node_count": len(variation_nodes),
        "variation_nodes": variation_nodes,
        "sample_loadouts": [
            {
                "character_key": key,
                "loadout": sample.loadout_text,
                "hero_subtree_id": sample.hero_subtree_id,
            }
            for key, sample in ordered
        ],
    }


def save_checkpoint(
    started: float,
    season_name: str,
    season_slug: str,
    completed: list[str],
    current: str,
    samples: dict[int, dict[int, dict[str, TalentSample]]],
    attempted: dict[int, dict[int, set[str]]],
) -> None:
    CHECKPOINT.write_text(
        json.dumps(
            {
                "generated_at": dt.datetime.now(dt.timezone.utc).isoformat(),
                "elapsed_seconds": round(time.monotonic() - started, 3),
                "season_name": season_name,
                "season_slug": season_slug,
                "completed_specs": completed,
                "current_spec": current,
                "target_per_dungeon_spec": TARGET,
                "http_requests": core.requests_total,
                "http_retries": core.retries_total,
                "retry_reasons": dict(core.retry_reasons),
                "request_counts": dict(core.request_kinds),
                "cached_runs": len(_cache),
                "sample_counts": {
                    str(did): {str(sid): len(values) for sid, values in specs.items()}
                    for did, specs in samples.items()
                },
                "attempted_counts": {
                    str(did): {str(sid): len(values) for sid, values in specs.items()}
                    for did, specs in attempted.items()
                },
            },
            ensure_ascii=False,
            indent=2,
        ),
        encoding="utf-8",
    )


def render(result: dict[str, Any]) -> str:
    lines = [
        "# Raider.IO 主流副本天赋采样（固定 10 份）",
        "",
        f"- 赛季：{result['season_name']} (`{result['season_slug']}`)",
        f"- 目标：每个专精 × 每个副本固定 {TARGET} 份有效天赋，不做追加采样",
        f"- 并发：{WORKERS}；限速：{RATE}/分钟；耗时：{result['elapsed_seconds']:.1f} 秒",
        f"- HTTP：{result['http_requests']}；重试：{result['http_retries']}",
        f"- 重试原因：{json.dumps(result['retry_reasons'], ensure_ascii=False, sort_keys=True)}",
        f"- 达标组合：{result['combinations_at_target']}/{result['total_combinations']}",
        "",
        "| 副本 | 达到10份的专精 | 最低样本 | 有分歧节点的组合 |",
        "|---|---:|---:|---:|",
    ]
    for dungeon in result["dungeons"]:
        lines.append(
            f"| {dungeon['name']} | {dungeon['specs_at_target']}/{len(core.SPECS)} | "
            f"{dungeon['minimum_spec_sample']} | {dungeon['combinations_with_variations']} |"
        )
    lines.extend(["", "完整的推荐导入字符串、10份原始样本和分歧节点位于 JSON 文件中。"])
    return "\n".join(lines) + "\n"


def main() -> int:
    started = time.monotonic()
    OUT.mkdir(parents=True, exist_ok=True)

    static = core.request_json(core.STATIC_URL, {"expansion_id": core.EXPANSION_ID}, kind="static-data", v1=True)
    if not isinstance(static, dict):
        raise RuntimeError("static-data response was not an object")
    season_obj = core.active_season(static)
    season_slug = season_obj.get("slug")
    if not isinstance(season_slug, str) or not season_slug:
        raise RuntimeError("active season has no slug")
    season_name = str(season_obj.get("name") or season_slug)

    dungeons = [
        value for value in season_obj.get("dungeons") or []
        if isinstance(value, dict) and isinstance(value.get("id"), int)
    ]
    if not dungeons:
        raise RuntimeError("active season has no dungeons")
    by_id = {int(value["id"]): value for value in dungeons}
    by_challenge = {
        int(value["challenge_mode_id"]): value
        for value in dungeons
        if isinstance(value.get("challenge_mode_id"), int)
    }
    dungeon_ids = list(by_id)

    samples: dict[int, dict[int, dict[str, TalentSample]]] = {
        did: {sid: {} for sid in core.SPEC_NAMES} for did in dungeon_ids
    }
    attempted = {did: {sid: set() for sid in core.SPEC_NAMES} for did in dungeon_ids}
    completed: list[str] = []
    spec_stats: list[dict[str, Any]] = []

    def enqueue(ranked: list[dict[str, Any]], sid: int, queues: dict[int, deque[core.Candidate]]) -> int:
        added = 0
        for row in ranked:
            if not isinstance(row, dict):
                continue
            ckey = core.character_key(row.get("character") or {})
            if not ckey:
                continue
            for run in row.get("runs") or []:
                if not isinstance(run, dict):
                    continue
                did = core.dungeon_id(run.get("zoneId"), by_id, by_challenge)
                if did is None or len(samples[did][sid]) >= TARGET or ckey in attempted[did][sid]:
                    continue
                logged = run.get("loggedRunId")
                run_id = run.get("keystoneRunId")
                if not isinstance(logged, int) or logged <= 0 or not isinstance(run_id, int) or run_id <= 0:
                    continue
                attempted[did][sid].add(ckey)
                queues[did].append(core.Candidate(did, sid, ckey, run_id))
                added += 1
        return added

    def fill(pool: ThreadPoolExecutor, sid: int, queues: dict[int, deque[core.Candidate]]) -> None:
        while True:
            wave: list[core.Candidate] = []
            for did in dungeon_ids:
                remaining = TARGET - len(samples[did][sid])
                if remaining <= 0:
                    queues[did].clear()
                    continue
                for _ in range(min(len(queues[did]), remaining, WAVE_PER_DUNGEON)):
                    wave.append(queues[did].popleft())
            if not wave:
                return
            futures = [pool.submit(validate, candidate, season_slug, by_id, by_challenge) for candidate in wave]
            for future in as_completed(futures):
                candidate, value = future.result()
                if value and len(samples[candidate.dungeon_id][sid]) < TARGET:
                    samples[candidate.dungeon_id][sid][candidate.character_key] = value

    print(
        f"season={season_name} dungeons={len(dungeons)} specs={len(core.SPECS)} "
        f"target={TARGET} workers={WORKERS} rate={RATE}/min",
        flush=True,
    )
    with ThreadPoolExecutor(max_workers=WORKERS) as pool:
        for index, (sid, class_slug, spec_slug, display) in enumerate(core.SPECS, 1):
            queues = {did: deque() for did in dungeon_ids}
            pages = ranked_seen = live_candidates = 0
            details_before = core.request_kinds.get("run-details", 0)
            last_page: int | None = None
            print(f"\n=== [{index}/{len(core.SPECS)}] {display} ===", flush=True)

            for page in range(MAX_PAGES):
                if all(len(samples[did][sid]) >= TARGET for did in dungeon_ids):
                    break
                payload = core.request_json(
                    core.SPEC_URL,
                    {
                        "region": "world",
                        "class": class_slug,
                        "spec": spec_slug,
                        "season": season_slug,
                        "page": page,
                        "pageSize": core.PAGE_SIZE,
                    },
                    kind="spec-rankings",
                    v1=False,
                )
                ranked = core.ranked_characters(payload)
                if not ranked:
                    break
                pages += 1
                ranked_seen += len(ranked)
                live_candidates += enqueue(ranked, sid, queues)
                ui = ((payload.get("rankings") or {}).get("ui") or {}) if isinstance(payload, dict) else {}
                last_page = ui.get("lastPage") if isinstance(ui.get("lastPage"), int) else last_page
                fill(pool, sid, queues)

                counts = [len(samples[did][sid]) for did in dungeon_ids]
                print(
                    f"page={page + 1} filled10={sum(value >= TARGET for value in counts)}/{len(dungeon_ids)} "
                    f"min={min(counts)} max={max(counts)}",
                    flush=True,
                )
                save_checkpoint(started, season_name, season_slug, completed, display, samples, attempted)
                if last_page is not None and page >= last_page:
                    break

            spec_stats.append(
                {
                    "spec_id": sid,
                    "spec": display,
                    "pages_scanned": pages,
                    "ranked_characters_seen": ranked_seen,
                    "logged_candidates": live_candidates,
                    "run_details_requested": core.request_kinds.get("run-details", 0) - details_before,
                    "dungeons_at_target": sum(len(samples[did][sid]) >= TARGET for did in dungeon_ids),
                    "minimum_dungeon_sample": min(len(samples[did][sid]) for did in dungeon_ids),
                    "counts_by_dungeon": {str(did): len(samples[did][sid]) for did in dungeon_ids},
                }
            )
            completed.append(display)
            save_checkpoint(started, season_name, season_slug, completed, "", samples, attempted)

    recommendations: list[dict[str, Any]] = []
    dungeon_results: list[dict[str, Any]] = []
    missing: list[dict[str, Any]] = []
    combinations_at_target = 0

    for did in dungeon_ids:
        specs_at_target = 0
        minimum = TARGET
        variations = 0
        for sid in core.SPEC_NAMES:
            analysis = select_recommendation(samples[did][sid])
            count = analysis["sample_count"]
            minimum = min(minimum, count)
            if count >= TARGET:
                specs_at_target += 1
                combinations_at_target += 1
            else:
                missing.append(
                    {
                        "dungeon_id": did,
                        "dungeon": by_id[did].get("name"),
                        "spec_id": sid,
                        "spec": core.SPEC_NAMES[sid],
                        "sample": count,
                        "shortfall": TARGET - count,
                        "attempted_characters": len(attempted[did][sid]),
                    }
                )
            if analysis.get("variation_node_count", 0) > 0:
                variations += 1
            recommendations.append(
                {
                    "dungeon_id": did,
                    "dungeon": by_id[did].get("name"),
                    "dungeon_slug": by_id[did].get("slug"),
                    "spec_id": sid,
                    "spec": core.SPEC_NAMES[sid],
                    **analysis,
                }
            )
        dungeon_results.append(
            {
                "dungeon_id": did,
                "name": by_id[did].get("name"),
                "slug": by_id[did].get("slug"),
                "specs_at_target": specs_at_target,
                "minimum_spec_sample": minimum,
                "combinations_with_variations": variations,
            }
        )

    total = len(dungeon_ids) * len(core.SPECS)
    result = {
        "generated_at": dt.datetime.now(dt.timezone.utc).isoformat(),
        "season_name": season_name,
        "season_slug": season_slug,
        "strategy": "fixed 10 valid logged-run talents per dungeon/spec; choose a real import string closest to majority nodes; never expand",
        "target_per_dungeon_spec": TARGET,
        "max_pages_per_spec": MAX_PAGES,
        "workers": WORKERS,
        "requests_per_minute": RATE,
        "http_requests": core.requests_total,
        "http_retries": core.retries_total,
        "retry_reasons": dict(core.retry_reasons),
        "request_counts": dict(core.request_kinds),
        "cached_runs": len(_cache),
        "elapsed_seconds": round(time.monotonic() - started, 3),
        "total_combinations": total,
        "combinations_at_target": combinations_at_target,
        "coverage_rate": round(combinations_at_target / total, 4),
        "specs": spec_stats,
        "dungeons": dungeon_results,
        "recommendations": recommendations,
        "missing_combinations": missing,
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
