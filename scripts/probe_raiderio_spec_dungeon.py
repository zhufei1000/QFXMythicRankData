#!/usr/bin/env python3
from __future__ import annotations

import datetime as dt
import json
import os
import pathlib
import sys
import time
from collections import defaultdict
from typing import Any

import requests

STATIC_URL = "https://raider.io/api/v1/mythic-plus/static-data"
SPEC_RANKINGS_URL = "https://raider.io/api/mythic-plus/rankings/specs"
RUN_DETAILS_URL = "https://raider.io/api/v1/mythic-plus/run-details"
EXPANSION_ID = 11
TARGET_PER_COMBINATION = 50
PAGE_SIZE = 100
MAX_PAGES_PER_SPEC = 10
OUT_JSON = pathlib.Path("artifacts/raiderio_spec_dungeon_probe.json")
OUT_MD = pathlib.Path("artifacts/raiderio_spec_dungeon_probe.md")

# id, class slug, spec slug, display name
SPEC_DEFS = [
    (250, "death-knight", "blood", "Blood Death Knight"),
    (251, "death-knight", "frost", "Frost Death Knight"),
    (252, "death-knight", "unholy", "Unholy Death Knight"),
    (577, "demon-hunter", "havoc", "Havoc Demon Hunter"),
    (581, "demon-hunter", "vengeance", "Vengeance Demon Hunter"),
    (1480, "demon-hunter", "devourer", "Devourer Demon Hunter"),
    (102, "druid", "balance", "Balance Druid"),
    (103, "druid", "feral", "Feral Druid"),
    (104, "druid", "guardian", "Guardian Druid"),
    (105, "druid", "restoration", "Restoration Druid"),
    (1467, "evoker", "devastation", "Devastation Evoker"),
    (1468, "evoker", "preservation", "Preservation Evoker"),
    (1473, "evoker", "augmentation", "Augmentation Evoker"),
    (253, "hunter", "beast-mastery", "Beast Mastery Hunter"),
    (254, "hunter", "marksmanship", "Marksmanship Hunter"),
    (255, "hunter", "survival", "Survival Hunter"),
    (62, "mage", "arcane", "Arcane Mage"),
    (63, "mage", "fire", "Fire Mage"),
    (64, "mage", "frost", "Frost Mage"),
    (268, "monk", "brewmaster", "Brewmaster Monk"),
    (269, "monk", "windwalker", "Windwalker Monk"),
    (270, "monk", "mistweaver", "Mistweaver Monk"),
    (65, "paladin", "holy", "Holy Paladin"),
    (66, "paladin", "protection", "Protection Paladin"),
    (70, "paladin", "retribution", "Retribution Paladin"),
    (256, "priest", "discipline", "Discipline Priest"),
    (257, "priest", "holy", "Holy Priest"),
    (258, "priest", "shadow", "Shadow Priest"),
    (259, "rogue", "assassination", "Assassination Rogue"),
    (260, "rogue", "outlaw", "Outlaw Rogue"),
    (261, "rogue", "subtlety", "Subtlety Rogue"),
    (262, "shaman", "elemental", "Elemental Shaman"),
    (263, "shaman", "enhancement", "Enhancement Shaman"),
    (264, "shaman", "restoration", "Restoration Shaman"),
    (265, "warlock", "affliction", "Affliction Warlock"),
    (266, "warlock", "demonology", "Demonology Warlock"),
    (267, "warlock", "destruction", "Destruction Warlock"),
    (71, "warrior", "arms", "Arms Warrior"),
    (72, "warrior", "fury", "Fury Warrior"),
    (73, "warrior", "protection", "Protection Warrior"),
]
SPEC_NAMES = {sid: display for sid, _, _, display in SPEC_DEFS}

ACCESS_KEY = os.environ.get("RAIDERIO_ACCESS_KEY", "").strip()
SESSION = requests.Session()
SESSION.headers.update(
    {
        "Accept": "application/json",
        "User-Agent": "QFXMythicRankData-SpecDungeonProbe/1.0 (+https://raider.io)",
    }
)
MIN_INTERVAL = 0.35
_last_request = 0.0
request_count = 0
retry_count = 0
request_counts: dict[str, int] = defaultdict(int)


def request_json(
    url: str,
    params: dict[str, Any],
    *,
    label: str,
    versioned: bool,
    allow_404: bool = False,
) -> Any:
    global _last_request, request_count, retry_count
    query = dict(params)
    if versioned and ACCESS_KEY:
        query["access_key"] = ACCESS_KEY

    last_error: Exception | None = None
    for attempt in range(6):
        delay = MIN_INTERVAL - (time.monotonic() - _last_request)
        if delay > 0:
            time.sleep(delay)
        response: requests.Response | None = None
        try:
            response = SESSION.get(url, params=query, timeout=45)
            _last_request = time.monotonic()
            request_count += 1
            request_counts[label] += 1
            if response.status_code == 404 and allow_404:
                return None
            if response.status_code == 429 or response.status_code >= 500:
                retry_count += 1
                retry_after = response.headers.get("Retry-After", "")
                try:
                    sleep_for = max(float(retry_after), 1.0)
                except ValueError:
                    sleep_for = min(2**attempt, 30)
                print(
                    f"retry {label} HTTP {response.status_code} in {sleep_for:g}s",
                    flush=True,
                )
                time.sleep(sleep_for)
                continue
            response.raise_for_status()
            payload = response.json()
            return payload
        except (requests.RequestException, ValueError) as exc:
            last_error = exc
            if attempt == 5:
                break
            retry_count += 1
            time.sleep(min(2**attempt, 30))
    status = response.status_code if response is not None else "network"
    body = response.text[:300] if response is not None else ""
    raise RuntimeError(f"{label} request failed ({status}): {last_error}; {body}")


def parse_iso(value: Any) -> dt.datetime | None:
    if not isinstance(value, str) or not value:
        return None
    try:
        return dt.datetime.fromisoformat(value.replace("Z", "+00:00"))
    except ValueError:
        return None


def current_season(static: dict[str, Any]) -> dict[str, Any]:
    now = dt.datetime.now(dt.timezone.utc)
    seasons = static.get("seasons") or []
    active: list[dict[str, Any]] = []
    for season in seasons:
        starts = [parse_iso(value) for value in (season.get("starts") or {}).values()]
        ends = [parse_iso(value) for value in (season.get("ends") or {}).values()]
        starts = [value for value in starts if value]
        ends = [value for value in ends if value]
        if starts and ends and min(starts) <= now <= max(ends):
            active.append(season)
    if active:
        active.sort(key=lambda item: bool(item.get("is_main_season")), reverse=True)
        return active[0]
    mains = [item for item in seasons if item.get("is_main_season")]
    if mains:
        return mains[-1]
    if not seasons:
        raise RuntimeError("Raider.IO static-data returned no seasons")
    return seasons[-1]


def character_key(character: dict[str, Any]) -> str | None:
    cid = character.get("id")
    if isinstance(cid, int) and cid > 0:
        return f"id:{cid}"
    name = character.get("name")
    realm = (character.get("realm") or {}).get("slug") or (character.get("realm") or {}).get("name")
    region = (character.get("region") or {}).get("slug") or (character.get("region") or {}).get("name")
    if isinstance(name, str) and name:
        return f"fallback:{str(region).casefold()}:{str(realm).casefold()}:{name.casefold()}"
    return None


def spec_id_from_member(member: dict[str, Any]) -> int | None:
    value = (((member.get("character") or {}).get("spec") or {}).get("id"))
    return value if isinstance(value, int) else None


def valid_talent(member: dict[str, Any]) -> bool:
    loadout = (member.get("character") or {}).get("talentLoadout")
    if not isinstance(loadout, dict):
        return False
    text = loadout.get("loadoutText")
    entries = loadout.get("loadout")
    return bool(
        (isinstance(text, str) and text.strip())
        or (isinstance(entries, list) and entries)
    )


def ranked_characters(payload: Any) -> list[dict[str, Any]]:
    if not isinstance(payload, dict):
        return []
    rankings = payload.get("rankings")
    if not isinstance(rankings, dict):
        return []
    values = rankings.get("rankedCharacters")
    return values if isinstance(values, list) else []


def main() -> int:
    started = time.monotonic()
    OUT_JSON.parent.mkdir(parents=True, exist_ok=True)

    static = request_json(
        STATIC_URL,
        {"expansion_id": EXPANSION_ID},
        label="static-data",
        versioned=True,
    )
    if not isinstance(static, dict):
        raise RuntimeError("static-data response was not an object")
    season = current_season(static)
    season_slug = season.get("slug")
    if not isinstance(season_slug, str) or not season_slug:
        raise RuntimeError("active season has no slug")

    dungeons = season.get("dungeons") or []
    dungeons = [item for item in dungeons if isinstance(item, dict) and isinstance(item.get("id"), int)]
    if not dungeons:
        raise RuntimeError("active season has no dungeons")

    dungeon_by_id = {int(item["id"]): item for item in dungeons}
    dungeon_by_challenge = {
        int(item["challenge_mode_id"]): item
        for item in dungeons
        if isinstance(item.get("challenge_mode_id"), int)
    }
    dungeon_ids = list(dungeon_by_id)

    samples: dict[int, dict[int, set[str]]] = {
        did: {sid: set() for sid in SPEC_NAMES} for did in dungeon_ids
    }
    attempted_characters: dict[int, dict[int, set[str]]] = {
        did: {sid: set() for sid in SPEC_NAMES} for did in dungeon_ids
    }
    processed_runs: set[int] = set()
    failed_runs: set[int] = set()
    unknown_zone_ids: dict[int, int] = defaultdict(int)
    detail_talent_members = 0
    detail_failures = 0

    def resolve_dungeon_id(value: Any) -> int | None:
        if not isinstance(value, int):
            return None
        if value in dungeon_by_id:
            return value
        dungeon = dungeon_by_challenge.get(value)
        if dungeon:
            return int(dungeon["id"])
        unknown_zone_ids[value] += 1
        return None

    def process_run(run_id: int) -> None:
        nonlocal detail_talent_members, detail_failures
        if run_id in processed_runs or run_id in failed_runs:
            return
        try:
            details = request_json(
                RUN_DETAILS_URL,
                {"season": season_slug, "id": run_id},
                label="run-details",
                versioned=True,
                allow_404=True,
            )
        except Exception as exc:
            detail_failures += 1
            failed_runs.add(run_id)
            print(f"run-details failed id={run_id}: {exc}", flush=True)
            return
        if not isinstance(details, dict):
            detail_failures += 1
            failed_runs.add(run_id)
            return

        dungeon = details.get("dungeon") or {}
        did = resolve_dungeon_id(dungeon.get("id"))
        if did is None:
            did = resolve_dungeon_id(dungeon.get("challenge_mode_id"))
        if did is None:
            detail_failures += 1
            failed_runs.add(run_id)
            return

        for member in details.get("roster") or []:
            if not isinstance(member, dict) or not valid_talent(member):
                continue
            sid = spec_id_from_member(member)
            if sid not in SPEC_NAMES:
                continue
            key = character_key(member.get("character") or {})
            if not key or key in samples[did][sid]:
                continue
            if len(samples[did][sid]) < TARGET_PER_COMBINATION:
                samples[did][sid].add(key)
                detail_talent_members += 1
        processed_runs.add(run_id)

    spec_results: list[dict[str, Any]] = []
    print(
        f"season={season.get('name')} slug={season_slug} dungeons={len(dungeons)} specs={len(SPEC_DEFS)}",
        flush=True,
    )

    for index, (sid, class_slug, spec_slug, display) in enumerate(SPEC_DEFS, start=1):
        pages_scanned = 0
        ranked_seen = 0
        logged_candidates = 0
        details_before = request_counts.get("run-details", 0)
        endpoint_last_page: int | None = None
        print(f"\n=== [{index}/{len(SPEC_DEFS)}] {display} ===", flush=True)

        for page in range(MAX_PAGES_PER_SPEC):
            if all(len(samples[did][sid]) >= TARGET_PER_COMBINATION for did in dungeon_ids):
                break

            payload = request_json(
                SPEC_RANKINGS_URL,
                {
                    "region": "world",
                    "class": class_slug,
                    "spec": spec_slug,
                    "season": season_slug,
                    "page": page,
                    "pageSize": PAGE_SIZE,
                },
                label="spec-rankings",
                versioned=False,
            )
            ranked = ranked_characters(payload)
            if not ranked:
                print(f"page {page + 1}: no ranked characters", flush=True)
                break
            pages_scanned += 1
            ranked_seen += len(ranked)

            ui = ((payload.get("rankings") or {}).get("ui") or {}) if isinstance(payload, dict) else {}
            if isinstance(ui.get("lastPage"), int):
                endpoint_last_page = ui["lastPage"]

            page_run_ids: list[int] = []
            for ranked_character in ranked:
                if not isinstance(ranked_character, dict):
                    continue
                character = ranked_character.get("character") or {}
                ckey = character_key(character)
                if not ckey:
                    continue
                for run in ranked_character.get("runs") or []:
                    if not isinstance(run, dict):
                        continue
                    did = resolve_dungeon_id(run.get("zoneId"))
                    if did is None or len(samples[did][sid]) >= TARGET_PER_COMBINATION:
                        continue
                    if ckey in samples[did][sid] or ckey in attempted_characters[did][sid]:
                        continue
                    logged_id = run.get("loggedRunId")
                    run_id = run.get("keystoneRunId")
                    if not isinstance(logged_id, int) or logged_id <= 0:
                        continue
                    if not isinstance(run_id, int) or run_id <= 0:
                        continue
                    attempted_characters[did][sid].add(ckey)
                    logged_candidates += 1
                    page_run_ids.append(run_id)

            for run_id in dict.fromkeys(page_run_ids):
                process_run(run_id)

            counts = [len(samples[did][sid]) for did in dungeon_ids]
            print(
                f"page {page + 1}: ranked={ranked_seen}, loggedCandidates={logged_candidates}, "
                f"detailsTotal={request_counts.get('run-details', 0)}, "
                f"dungeons50={sum(value >= TARGET_PER_COMBINATION for value in counts)}/{len(dungeon_ids)}, "
                f"min={min(counts)}, max={max(counts)}",
                flush=True,
            )

            if endpoint_last_page is not None and page >= endpoint_last_page:
                break

        counts_by_dungeon = {
            str(did): len(samples[did][sid]) for did in dungeon_ids
        }
        spec_results.append(
            {
                "spec_id": sid,
                "spec": display,
                "class_slug": class_slug,
                "spec_slug": spec_slug,
                "pages_scanned": pages_scanned,
                "ranked_characters_seen": ranked_seen,
                "logged_candidates": logged_candidates,
                "run_details_requested_during_spec": request_counts.get("run-details", 0) - details_before,
                "endpoint_last_page": endpoint_last_page,
                "dungeons_at_50": sum(value >= TARGET_PER_COMBINATION for value in counts_by_dungeon.values()),
                "all_dungeons_at_50": all(value >= TARGET_PER_COMBINATION for value in counts_by_dungeon.values()),
                "minimum_dungeon_sample": min(counts_by_dungeon.values()),
                "counts_by_dungeon": counts_by_dungeon,
            }
        )

    elapsed = time.monotonic() - started
    dungeon_results: list[dict[str, Any]] = []
    missing_combinations: list[dict[str, Any]] = []
    total_combinations = len(dungeon_ids) * len(SPEC_DEFS)
    combinations_at_50 = 0

    for did in dungeon_ids:
        dungeon = dungeon_by_id[did]
        counts = {sid: len(samples[did][sid]) for sid in SPEC_NAMES}
        reached = sum(value >= TARGET_PER_COMBINATION for value in counts.values())
        combinations_at_50 += reached
        missing = []
        for sid, count in sorted(counts.items(), key=lambda item: (item[1], SPEC_NAMES[item[0]])):
            if count >= TARGET_PER_COMBINATION:
                continue
            item = {
                "dungeon_id": did,
                "dungeon": dungeon.get("name"),
                "spec_id": sid,
                "spec": SPEC_NAMES[sid],
                "sample": count,
                "shortfall": TARGET_PER_COMBINATION - count,
                "attempted_characters": len(attempted_characters[did][sid]),
            }
            missing.append(item)
            missing_combinations.append(item)
        dungeon_results.append(
            {
                "dungeon_id": did,
                "challenge_mode_id": dungeon.get("challenge_mode_id"),
                "name": dungeon.get("name"),
                "slug": dungeon.get("slug"),
                "specs_at_50": reached,
                "all_specs_at_50": reached == len(SPEC_DEFS),
                "minimum_spec_sample": min(counts.values()),
                "talent_counts": {str(sid): counts[sid] for sid in sorted(counts)},
                "missing_specs": missing,
            }
        )

    result = {
        "generated_at": dt.datetime.now(dt.timezone.utc).isoformat(),
        "season_name": season.get("name"),
        "season_slug": season_slug,
        "strategy": "spec rankings -> per-character best dungeon loggedRunId -> run-details talentLoadout",
        "target_per_dungeon_spec": TARGET_PER_COMBINATION,
        "page_size": PAGE_SIZE,
        "max_pages_per_spec": MAX_PAGES_PER_SPEC,
        "used_access_key_for_v1": bool(ACCESS_KEY),
        "spec_rankings_endpoint_is_unversioned": True,
        "http_requests": request_count,
        "http_retries": retry_count,
        "request_counts": dict(request_counts),
        "elapsed_seconds": round(elapsed, 3),
        "unique_run_details_processed": len(processed_runs),
        "run_details_failed": detail_failures,
        "valid_talent_members_added": detail_talent_members,
        "total_combinations": total_combinations,
        "combinations_at_50": combinations_at_50,
        "coverage_rate": round(combinations_at_50 / total_combinations, 4),
        "all_dungeons_all_specs_at_50": combinations_at_50 == total_combinations,
        "unknown_zone_ids": {str(key): value for key, value in sorted(unknown_zone_ids.items())},
        "specs": spec_results,
        "dungeons": dungeon_results,
        "missing_combinations": missing_combinations,
    }
    OUT_JSON.write_text(json.dumps(result, ensure_ascii=False, indent=2), encoding="utf-8")
    OUT_MD.write_text(render_markdown(result), encoding="utf-8")
    print(f"\nWrote {OUT_JSON} and {OUT_MD}", flush=True)
    return 0


def render_markdown(result: dict[str, Any]) -> str:
    lines = [
        "# Raider.IO 专精 × 副本 Live Tracking 覆盖测试",
        "",
        f"- 赛季：{result['season_name']} (`{result['season_slug']}`)",
        f"- 目标：每个副本、每个专精 {result['target_per_dungeon_spec']} 个不同角色的有效当场天赋",
        f"- 专精榜上限：每专精 {result['max_pages_per_spec']} 页 × {result['page_size']} 人",
        f"- 总耗时：{result['elapsed_seconds']:.1f} 秒",
        f"- HTTP 请求：{result['http_requests']}（重试 {result['http_retries']}）",
        f"- Run details：{result['request_counts'].get('run-details', 0)}",
        f"- 完成组合：{result['combinations_at_50']}/{result['total_combinations']} ({result['coverage_rate']:.1%})",
        f"- 全部满足：{'是' if result['all_dungeons_all_specs_at_50'] else '否'}",
        "",
        "## 副本覆盖",
        "",
        "| 副本 | 达到50的专精 | 最低专精样本 | 是否全部满足 |",
        "|---|---:|---:|:---:|",
    ]
    for dungeon in result["dungeons"]:
        lines.append(
            f"| {dungeon['name']} | {dungeon['specs_at_50']}/{len(SPEC_DEFS)} | "
            f"{dungeon['minimum_spec_sample']} | {'是' if dungeon['all_specs_at_50'] else '否'} |"
        )

    lines += [
        "",
        "## 专精榜扫描",
        "",
        "| 专精 | 页数 | 角色数 | Live候选 | 详情请求 | 达到50的副本 | 最低样本 |",
        "|---|---:|---:|---:|---:|---:|---:|",
    ]
    for spec in result["specs"]:
        lines.append(
            f"| {spec['spec']} | {spec['pages_scanned']} | {spec['ranked_characters_seen']} | "
            f"{spec['logged_candidates']} | {spec['run_details_requested_during_spec']} | "
            f"{spec['dungeons_at_50']}/{len(result['dungeons'])} | {spec['minimum_dungeon_sample']} |"
        )

    lines += ["", "## 未达到50的组合", ""]
    if not result["missing_combinations"]:
        lines.append("全部组合均达到 50。")
    else:
        lines += [
            "| 副本 | 专精 | 有效样本 | 缺口 | 已检查Live候选角色 |",
            "|---|---|---:|---:|---:|",
        ]
        for item in result["missing_combinations"]:
            lines.append(
                f"| {item['dungeon']} | {item['spec']} | {item['sample']} | "
                f"{item['shortfall']} | {item['attempted_characters']} |"
            )

    if result["unknown_zone_ids"]:
        lines += ["", "## 未识别 zoneId", "", "```json", json.dumps(result["unknown_zone_ids"], indent=2), "```"]
    return "\n".join(lines) + "\n"


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except Exception as exc:
        print(f"FATAL: {exc}", file=sys.stderr, flush=True)
        raise
