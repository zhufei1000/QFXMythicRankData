#!/usr/bin/env python3
from __future__ import annotations

import datetime as dt
import json
import os
import pathlib
import sys
import threading
import time
from collections import defaultdict, deque
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import dataclass
from typing import Any

import requests

STATIC_URL = "https://raider.io/api/v1/mythic-plus/static-data"
SPEC_URL = "https://raider.io/api/mythic-plus/rankings/specs"
DETAIL_URL = "https://raider.io/api/v1/mythic-plus/run-details"
EXPANSION_ID = 11
TARGET = 50
PAGE_SIZE = 100
MAX_PAGES = 10
WORKERS = 8
REQUESTS_PER_MINUTE = 165
WAVE_PER_DUNGEON = 8
OUT_DIR = pathlib.Path("artifacts")
OUT_JSON = OUT_DIR / "raiderio_spec_dungeon_probe_v2.json"
OUT_MD = OUT_DIR / "raiderio_spec_dungeon_probe_v2.md"
CHECKPOINT = OUT_DIR / "raiderio_spec_dungeon_checkpoint_v2.json"
ACCESS_KEY = os.environ.get("RAIDERIO_ACCESS_KEY", "").strip()

SPECS = [
    (250,"death-knight","blood","Blood Death Knight"),(251,"death-knight","frost","Frost Death Knight"),(252,"death-knight","unholy","Unholy Death Knight"),
    (577,"demon-hunter","havoc","Havoc Demon Hunter"),(581,"demon-hunter","vengeance","Vengeance Demon Hunter"),(1480,"demon-hunter","devourer","Devourer Demon Hunter"),
    (102,"druid","balance","Balance Druid"),(103,"druid","feral","Feral Druid"),(104,"druid","guardian","Guardian Druid"),(105,"druid","restoration","Restoration Druid"),
    (1467,"evoker","devastation","Devastation Evoker"),(1468,"evoker","preservation","Preservation Evoker"),(1473,"evoker","augmentation","Augmentation Evoker"),
    (253,"hunter","beast-mastery","Beast Mastery Hunter"),(254,"hunter","marksmanship","Marksmanship Hunter"),(255,"hunter","survival","Survival Hunter"),
    (62,"mage","arcane","Arcane Mage"),(63,"mage","fire","Fire Mage"),(64,"mage","frost","Frost Mage"),
    (268,"monk","brewmaster","Brewmaster Monk"),(269,"monk","windwalker","Windwalker Monk"),(270,"monk","mistweaver","Mistweaver Monk"),
    (65,"paladin","holy","Holy Paladin"),(66,"paladin","protection","Protection Paladin"),(70,"paladin","retribution","Retribution Paladin"),
    (256,"priest","discipline","Discipline Priest"),(257,"priest","holy","Holy Priest"),(258,"priest","shadow","Shadow Priest"),
    (259,"rogue","assassination","Assassination Rogue"),(260,"rogue","outlaw","Outlaw Rogue"),(261,"rogue","subtlety","Subtlety Rogue"),
    (262,"shaman","elemental","Elemental Shaman"),(263,"shaman","enhancement","Enhancement Shaman"),(264,"shaman","restoration","Restoration Shaman"),
    (265,"warlock","affliction","Affliction Warlock"),(266,"warlock","demonology","Demonology Warlock"),(267,"warlock","destruction","Destruction Warlock"),
    (71,"warrior","arms","Arms Warrior"),(72,"warrior","fury","Fury Warrior"),(73,"warrior","protection","Protection Warrior"),
]
SPEC_NAMES = {sid: name for sid, _, _, name in SPECS}

_stats_lock = threading.Lock()
_cache_lock = threading.Lock()
_thread = threading.local()
requests_total = 0
retries_total = 0
request_kinds: dict[str, int] = defaultdict(int)
retry_reasons: dict[str, int] = defaultdict(int)
run_cache: dict[int, "RunSummary | None"] = {}
inflight: dict[int, threading.Event] = {}


class RateLimiter:
    def __init__(self, per_minute: int) -> None:
        self.interval = 60.0 / per_minute
        self.lock = threading.Lock()
        self.next_start = 0.0

    def wait(self) -> None:
        with self.lock:
            now = time.monotonic()
            start = max(now, self.next_start)
            self.next_start = start + self.interval
        if start > now:
            time.sleep(start - now)


limiter = RateLimiter(REQUESTS_PER_MINUTE)


@dataclass(frozen=True)
class Candidate:
    dungeon_id: int
    spec_id: int
    character_key: str
    run_id: int
    rank: int | None = None


@dataclass(frozen=True)
class RunSummary:
    dungeon_id: int | None
    roster: dict[str, tuple[int | None, bool]]


def get_session() -> requests.Session:
    value = getattr(_thread, "session", None)
    if value is None:
        value = requests.Session()
        value.headers.update({"Accept":"application/json","User-Agent":"QFXMythicRankData-SpecDungeonProbe/2.0 (+https://raider.io)"})
        _thread.session = value
    return value


def request_json(url: str, params: dict[str, Any], *, kind: str, v1: bool, allow_404: bool = False) -> Any:
    global requests_total, retries_total
    query = dict(params)
    if v1 and ACCESS_KEY:
        query["access_key"] = ACCESS_KEY
    response: requests.Response | None = None
    last_error: Exception | None = None
    for attempt in range(6):
        limiter.wait()
        try:
            response = get_session().get(url, params=query, timeout=45)
            with _stats_lock:
                requests_total += 1
                request_kinds[kind] += 1
            if response.status_code == 404 and allow_404:
                return None
            if response.status_code == 429 or response.status_code >= 500:
                with _stats_lock:
                    retries_total += 1
                    retry_reasons[f"http_{response.status_code}"] += 1
                retry_after = response.headers.get("Retry-After", "")
                try:
                    delay = max(float(retry_after), 1.0)
                except ValueError:
                    delay = min(2**attempt, 30)
                time.sleep(delay)
                continue
            response.raise_for_status()
            return response.json()
        except (requests.RequestException, ValueError) as exc:
            last_error = exc
            if attempt == 5:
                break
            with _stats_lock:
                retries_total += 1
                retry_reasons[type(exc).__name__] += 1
            time.sleep(min(2**attempt, 30))
    status = response.status_code if response is not None else "network"
    raise RuntimeError(f"{kind} failed ({status}): {last_error}")


def iso(value: Any) -> dt.datetime | None:
    try:
        return dt.datetime.fromisoformat(str(value).replace("Z", "+00:00"))
    except (TypeError, ValueError):
        return None


def active_season(
    static: dict[str, Any],
    now: dt.datetime | None = None,
    region: str = "world",
) -> dict[str, Any]:
    """Select the current main season without depending on API list order."""
    now = now or dt.datetime.now(dt.timezone.utc)
    candidates: list[tuple[dt.datetime, dt.datetime, dict[str, Any]]] = []
    for season in static.get("seasons") or []:
        if not isinstance(season, dict) or not season.get("is_main_season"):
            continue
        start_map = season.get("starts") or {}
        end_map = season.get("ends") or {}
        if region != "world":
            starts = [iso(start_map.get(region))]
            ends = [iso(end_map.get(region))]
        else:
            starts = [iso(value) for value in start_map.values()]
            ends = [iso(value) for value in end_map.values()]
        starts = [value for value in starts if value]
        ends = [value for value in ends if value]
        if starts and ends:
            candidates.append((min(starts), max(ends), season))
    if not candidates:
        raise RuntimeError("No valid main Raider.IO seasons returned")

    active = [value for value in candidates if value[0] <= now < value[1]]
    if active:
        return max(active, key=lambda value: value[0])[2]
    ended = [value for value in candidates if value[1] <= now]
    if ended:
        return max(ended, key=lambda value: value[1])[2]
    return min(candidates, key=lambda value: value[0])[2]


def character_key(character: dict[str, Any]) -> str | None:
    cid = character.get("id")
    if isinstance(cid, int) and cid > 0:
        return f"id:{cid}"
    name = character.get("name")
    realm = character.get("realm") or {}
    region = character.get("region") or {}
    if isinstance(name, str) and name:
        return f"fallback:{str(region.get('slug') or region.get('name')).casefold()}:{str(realm.get('slug') or realm.get('name')).casefold()}:{name.casefold()}"
    return None


def valid_talent(member: dict[str, Any]) -> bool:
    loadout = (member.get("character") or {}).get("talentLoadout")
    if not isinstance(loadout, dict):
        return False
    return bool((isinstance(loadout.get("loadoutText"), str) and loadout["loadoutText"].strip()) or (isinstance(loadout.get("loadout"), list) and loadout["loadout"]))


def member_spec(member: dict[str, Any]) -> int | None:
    value = (((member.get("character") or {}).get("spec") or {}).get("id"))
    return value if isinstance(value, int) else None


def ranked_characters(payload: Any) -> list[dict[str, Any]]:
    values = ((payload.get("rankings") or {}).get("rankedCharacters")) if isinstance(payload, dict) else None
    return values if isinstance(values, list) else []


def dungeon_id(value: Any, by_id: dict[int, dict[str, Any]], by_challenge: dict[int, dict[str, Any]]) -> int | None:
    if not isinstance(value, int):
        return None
    if value in by_id:
        return value
    item = by_challenge.get(value)
    return int(item["id"]) if item else None


def fetch_summary(run_id: int, season: str, by_id: dict[int, dict[str, Any]], by_challenge: dict[int, dict[str, Any]]) -> RunSummary | None:
    owner = False
    with _cache_lock:
        if run_id in run_cache:
            return run_cache[run_id]
        event = inflight.get(run_id)
        if event is None:
            event = threading.Event()
            inflight[run_id] = event
            owner = True
    if not owner:
        event.wait()
        with _cache_lock:
            return run_cache.get(run_id)
    summary: RunSummary | None = None
    try:
        details = request_json(DETAIL_URL, {"season":season,"id":run_id}, kind="run-details", v1=True, allow_404=True)
        if isinstance(details, dict):
            dungeon = details.get("dungeon") or {}
            did = dungeon_id(dungeon.get("id"), by_id, by_challenge) or dungeon_id(dungeon.get("challenge_mode_id"), by_id, by_challenge)
            roster: dict[str, tuple[int | None, bool]] = {}
            for member in details.get("roster") or []:
                if isinstance(member, dict):
                    key = character_key(member.get("character") or {})
                    if key:
                        roster[key] = (member_spec(member), valid_talent(member))
            summary = RunSummary(did, roster)
    except Exception as exc:
        print(f"run-details failed id={run_id}: {exc}", flush=True)
    finally:
        with _cache_lock:
            run_cache[run_id] = summary
            inflight.pop(run_id, None)
            event.set()
    return summary


def validate(candidate: Candidate, season: str, by_id: dict[int, dict[str, Any]], by_challenge: dict[int, dict[str, Any]]) -> tuple[Candidate, bool]:
    summary = fetch_summary(candidate.run_id, season, by_id, by_challenge)
    target = summary.roster.get(candidate.character_key) if summary and summary.dungeon_id == candidate.dungeon_id else None
    return candidate, bool(target and target[0] == candidate.spec_id and target[1])


def counts_only(values: dict[int, dict[int, set[str]]]) -> dict[str, dict[str, int]]:
    return {str(did):{str(sid):len(chars) for sid, chars in specs.items()} for did, specs in values.items()}


def save_checkpoint(started: float, season_name: str, season_slug: str, completed: list[str], current: str, samples: dict[int, dict[int, set[str]]], attempted: dict[int, dict[int, set[str]]]) -> None:
    CHECKPOINT.write_text(json.dumps({
        "generated_at":dt.datetime.now(dt.timezone.utc).isoformat(),"elapsed_seconds":round(time.monotonic()-started,3),
        "season_name":season_name,"season_slug":season_slug,"completed_specs":completed,"current_spec":current,
        "http_requests":requests_total,"http_retries":retries_total,"request_counts":dict(request_kinds),"cached_runs":len(run_cache),
        "sample_counts":counts_only(samples),"attempted_counts":counts_only(attempted),
    }, ensure_ascii=False, indent=2), encoding="utf-8")


def render_md(result: dict[str, Any]) -> str:
    lines = [
        "# Raider.IO 专精 × 副本 Live Tracking 覆盖测试（优化版）","",
        f"- 赛季：{result['season_name']} (`{result['season_slug']}`)",
        f"- 并发：{WORKERS}；全局限速：{REQUESTS_PER_MINUTE}/分钟；目标：每组合 {TARGET} 人",
        f"- 耗时：{result['elapsed_seconds']:.1f} 秒；HTTP：{result['http_requests']}；重试：{result['http_retries']}",
        f"- 完成：{result['combinations_at_50']}/{result['total_combinations']} ({result['coverage_rate']:.1%})","",
        "## 副本覆盖","","| 副本 | 达到50的专精 | 最低样本 |","|---|---:|---:|",
    ]
    for item in result["dungeons"]:
        lines.append(f"| {item['name']} | {item['specs_at_50']}/{len(SPECS)} | {item['minimum_spec_sample']} |")
    lines += ["","## 专精扫描","","| 专精 | 页数 | 排名角色 | Live候选 | 详情请求 | 达到50副本 | 最低样本 |","|---|---:|---:|---:|---:|---:|---:|"]
    for item in result["specs"]:
        lines.append(f"| {item['spec']} | {item['pages_scanned']} | {item['ranked_characters_seen']} | {item['logged_candidates']} | {item['run_details_requested']} | {item['dungeons_at_50']}/{len(result['dungeons'])} | {item['minimum_dungeon_sample']} |")
    lines += ["","## 未达到50的组合",""]
    if not result["missing_combinations"]:
        lines.append("全部组合均达到 50。")
    else:
        lines += ["| 副本 | 专精 | 样本 | 缺口 | 已检查候选 |","|---|---|---:|---:|---:|"]
        for item in result["missing_combinations"]:
            lines.append(f"| {item['dungeon']} | {item['spec']} | {item['sample']} | {item['shortfall']} | {item['attempted_characters']} |")
    return "\n".join(lines)+"\n"


def main() -> int:
    started = time.monotonic()
    OUT_DIR.mkdir(parents=True, exist_ok=True)
    static = request_json(STATIC_URL, {"expansion_id":EXPANSION_ID}, kind="static-data", v1=True)
    if not isinstance(static, dict):
        raise RuntimeError("static-data response was not an object")
    season_obj = active_season(static)
    season_slug = season_obj.get("slug")
    if not isinstance(season_slug, str) or not season_slug:
        raise RuntimeError("active season has no slug")
    season_name = str(season_obj.get("name") or season_slug)
    dungeons = [x for x in (season_obj.get("dungeons") or []) if isinstance(x, dict) and isinstance(x.get("id"), int)]
    if not dungeons:
        raise RuntimeError("active season has no dungeons")
    by_id = {int(x["id"]):x for x in dungeons}
    by_challenge = {int(x["challenge_mode_id"]):x for x in dungeons if isinstance(x.get("challenge_mode_id"), int)}
    dungeon_ids = list(by_id)
    samples = {did:{sid:set() for sid in SPEC_NAMES} for did in dungeon_ids}
    attempted = {did:{sid:set() for sid in SPEC_NAMES} for did in dungeon_ids}
    spec_results: list[dict[str, Any]] = []
    completed: list[str] = []

    print(f"season={season_name} dungeons={len(dungeons)} specs={len(SPECS)} workers={WORKERS} rate={REQUESTS_PER_MINUTE}/min", flush=True)
    with ThreadPoolExecutor(max_workers=WORKERS) as pool:
        for index, (sid, class_slug, spec_slug, display) in enumerate(SPECS, 1):
            pages = ranked_seen = live_candidates = 0
            details_before = request_kinds.get("run-details", 0)
            endpoint_last: int | None = None
            print(f"\n=== [{index}/{len(SPECS)}] {display} ===", flush=True)
            for page in range(MAX_PAGES):
                if all(len(samples[did][sid]) >= TARGET for did in dungeon_ids):
                    break
                payload = request_json(SPEC_URL, {"region":"world","class":class_slug,"spec":spec_slug,"season":season_slug,"page":page,"pageSize":PAGE_SIZE}, kind="spec-rankings", v1=False)
                ranked = ranked_characters(payload)
                if not ranked:
                    break
                pages += 1
                ranked_seen += len(ranked)
                ui = ((payload.get("rankings") or {}).get("ui") or {}) if isinstance(payload, dict) else {}
                endpoint_last = ui.get("lastPage") if isinstance(ui.get("lastPage"), int) else endpoint_last
                queues = {did:deque() for did in dungeon_ids}
                for row in ranked:
                    if not isinstance(row, dict):
                        continue
                    ckey = character_key(row.get("character") or {})
                    if not ckey:
                        continue
                    for run in row.get("runs") or []:
                        if not isinstance(run, dict):
                            continue
                        did = dungeon_id(run.get("zoneId"), by_id, by_challenge)
                        if did is None or len(samples[did][sid]) >= TARGET or ckey in attempted[did][sid]:
                            continue
                        logged = run.get("loggedRunId")
                        run_id = run.get("keystoneRunId")
                        if not isinstance(logged, int) or logged <= 0 or not isinstance(run_id, int) or run_id <= 0:
                            continue
                        attempted[did][sid].add(ckey)
                        live_candidates += 1
                        queues[did].append(Candidate(did, sid, ckey, run_id))

                while any(queues.values()):
                    wave: list[Candidate] = []
                    for did in dungeon_ids:
                        remaining = TARGET - len(samples[did][sid])
                        if remaining <= 0:
                            queues[did].clear()
                            continue
                        for _ in range(min(len(queues[did]), remaining, WAVE_PER_DUNGEON)):
                            wave.append(queues[did].popleft())
                    if not wave:
                        break
                    futures = [pool.submit(validate, c, season_slug, by_id, by_challenge) for c in wave]
                    for future in as_completed(futures):
                        candidate, ok = future.result()
                        if ok and len(samples[candidate.dungeon_id][sid]) < TARGET:
                            samples[candidate.dungeon_id][sid].add(candidate.character_key)

                counts = [len(samples[did][sid]) for did in dungeon_ids]
                print(f"page={page+1} ranked={ranked_seen} live={live_candidates} details={request_kinds.get('run-details',0)} filled={sum(x>=TARGET for x in counts)}/{len(dungeon_ids)} min={min(counts)} max={max(counts)}", flush=True)
                save_checkpoint(started, season_name, season_slug, completed, display, samples, attempted)
                if endpoint_last is not None and page >= endpoint_last:
                    break

            counts_by_dungeon = {str(did):len(samples[did][sid]) for did in dungeon_ids}
            spec_results.append({
                "spec_id":sid,"spec":display,"pages_scanned":pages,"ranked_characters_seen":ranked_seen,"logged_candidates":live_candidates,
                "run_details_requested":request_kinds.get("run-details",0)-details_before,"endpoint_last_page":endpoint_last,
                "dungeons_at_50":sum(v>=TARGET for v in counts_by_dungeon.values()),"minimum_dungeon_sample":min(counts_by_dungeon.values()),"counts_by_dungeon":counts_by_dungeon,
            })
            completed.append(display)
            save_checkpoint(started, season_name, season_slug, completed, "", samples, attempted)

    missing = []
    dungeon_results = []
    combinations_at_50 = 0
    for did in dungeon_ids:
        counts = {sid:len(samples[did][sid]) for sid in SPEC_NAMES}
        reached = sum(v>=TARGET for v in counts.values())
        combinations_at_50 += reached
        for sid, count in counts.items():
            if count < TARGET:
                missing.append({"dungeon":by_id[did].get("name"),"dungeon_id":did,"spec":SPEC_NAMES[sid],"spec_id":sid,"sample":count,"shortfall":TARGET-count,"attempted_characters":len(attempted[did][sid])})
        dungeon_results.append({"dungeon_id":did,"name":by_id[did].get("name"),"slug":by_id[did].get("slug"),"specs_at_50":reached,"minimum_spec_sample":min(counts.values()),"talent_counts":{str(k):v for k,v in counts.items()}})

    total = len(dungeon_ids)*len(SPECS)
    result = {
        "generated_at":dt.datetime.now(dt.timezone.utc).isoformat(),"season_name":season_name,"season_slug":season_slug,
        "strategy":"spec rankings -> logged best run -> concurrent cached run-details -> target character only",
        "target_per_dungeon_spec":TARGET,"page_size":PAGE_SIZE,"max_pages_per_spec":MAX_PAGES,"max_workers":WORKERS,"requests_per_minute":REQUESTS_PER_MINUTE,
        "http_requests":requests_total,"http_retries":retries_total,"request_counts":dict(request_kinds),"elapsed_seconds":round(time.monotonic()-started,3),
        "unique_run_details_cached":len(run_cache),"total_combinations":total,"combinations_at_50":combinations_at_50,"coverage_rate":round(combinations_at_50/total,4),
        "all_dungeons_all_specs_at_50":combinations_at_50==total,"specs":spec_results,"dungeons":dungeon_results,"missing_combinations":missing,
    }
    OUT_JSON.write_text(json.dumps(result, ensure_ascii=False, indent=2), encoding="utf-8")
    OUT_MD.write_text(render_md(result), encoding="utf-8")
    print(f"\nWrote {OUT_JSON} and {OUT_MD}", flush=True)
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except Exception as exc:
        print(f"FATAL: {exc}", file=sys.stderr, flush=True)
        raise
