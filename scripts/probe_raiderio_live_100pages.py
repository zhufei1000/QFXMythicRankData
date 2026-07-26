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

BASE = "https://raider.io/api/v1"
EXPANSION_ID = 11
MAX_PAGES = 100
TARGET_PER_SPEC = 50
OUT_JSON = pathlib.Path("artifacts/raiderio_live_100pages.json")
OUT_MD = pathlib.Path("artifacts/raiderio_live_100pages.md")

SPEC_NAMES = {
    250: "Blood Death Knight", 251: "Frost Death Knight", 252: "Unholy Death Knight",
    577: "Havoc Demon Hunter", 581: "Vengeance Demon Hunter", 1480: "Devourer Demon Hunter",
    102: "Balance Druid", 103: "Feral Druid", 104: "Guardian Druid", 105: "Restoration Druid",
    1467: "Devastation Evoker", 1468: "Preservation Evoker", 1473: "Augmentation Evoker",
    253: "Beast Mastery Hunter", 254: "Marksmanship Hunter", 255: "Survival Hunter",
    62: "Arcane Mage", 63: "Fire Mage", 64: "Frost Mage",
    268: "Brewmaster Monk", 269: "Windwalker Monk", 270: "Mistweaver Monk",
    65: "Holy Paladin", 66: "Protection Paladin", 70: "Retribution Paladin",
    256: "Discipline Priest", 257: "Holy Priest", 258: "Shadow Priest",
    259: "Assassination Rogue", 260: "Outlaw Rogue", 261: "Subtlety Rogue",
    262: "Elemental Shaman", 263: "Enhancement Shaman", 264: "Restoration Shaman",
    265: "Affliction Warlock", 266: "Demonology Warlock", 267: "Destruction Warlock",
    71: "Arms Warrior", 72: "Fury Warrior", 73: "Protection Warrior",
}

ACCESS_KEY = os.environ.get("RAIDERIO_ACCESS_KEY", "").strip()
SESSION = requests.Session()
SESSION.headers.update({
    "Accept": "application/json",
    "User-Agent": "QFXMythicRankData-LiveCoverageProbe/1.0 (+https://raider.io)",
})
MIN_INTERVAL = 0.12 if ACCESS_KEY else 0.33
_last_request = 0.0
request_count = 0
retry_count = 0


def request_json(path: str, params: dict[str, Any], *, allow_404: bool = False) -> Any:
    global _last_request, request_count, retry_count
    url = f"{BASE}{path}"
    params = dict(params)
    if ACCESS_KEY:
        params["access_key"] = ACCESS_KEY

    last_error: Exception | None = None
    for attempt in range(6):
        delay = MIN_INTERVAL - (time.monotonic() - _last_request)
        if delay > 0:
            time.sleep(delay)
        try:
            response = SESSION.get(url, params=params, timeout=45)
            _last_request = time.monotonic()
            request_count += 1
            if response.status_code == 404 and allow_404:
                return None
            if response.status_code == 429 or response.status_code >= 500:
                retry_count += 1
                retry_after = response.headers.get("Retry-After", "")
                try:
                    sleep_for = max(float(retry_after), 1.0)
                except ValueError:
                    sleep_for = min(2 ** attempt, 30)
                print(f"retry HTTP {response.status_code} in {sleep_for}s: {response.url}", flush=True)
                time.sleep(sleep_for)
                continue
            response.raise_for_status()
            return response.json()
        except (requests.RequestException, ValueError) as exc:
            last_error = exc
            if attempt == 5:
                break
            retry_count += 1
            time.sleep(min(2 ** attempt, 30))
    raise RuntimeError(f"request failed: {url}: {last_error}")


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
        starts = season.get("starts") or {}
        ends = season.get("ends") or {}
        start_values = [parse_iso(v) for v in starts.values()]
        end_values = [parse_iso(v) for v in ends.values()]
        start_values = [v for v in start_values if v]
        end_values = [v for v in end_values if v]
        if start_values and end_values and min(start_values) <= now <= max(end_values):
            active.append(season)
    if active:
        active.sort(key=lambda s: bool(s.get("is_main_season")), reverse=True)
        return active[0]
    mains = [s for s in seasons if s.get("is_main_season")]
    if mains:
        return mains[-1]
    if not seasons:
        raise RuntimeError("No seasons returned by Raider.IO static-data")
    return seasons[-1]


def spec_id_from_member(member: dict[str, Any]) -> int | None:
    character = member.get("character") or {}
    spec = character.get("spec") or {}
    value = spec.get("id")
    return value if isinstance(value, int) else None


def character_key(member: dict[str, Any]) -> str | None:
    character = member.get("character") or {}
    cid = character.get("id")
    if isinstance(cid, int) and cid > 0:
        return f"id:{cid}"
    name = character.get("name")
    realm = (character.get("realm") or {}).get("slug") or (character.get("realm") or {}).get("name")
    region = (character.get("region") or {}).get("slug") or (character.get("region") or {}).get("name")
    if isinstance(name, str) and name:
        return f"fallback:{str(region).casefold()}:{str(realm).casefold()}:{name.casefold()}"
    return None


def valid_talent(member: dict[str, Any]) -> bool:
    character = member.get("character") or {}
    loadout = character.get("talentLoadout")
    if not isinstance(loadout, dict):
        return False
    text = loadout.get("loadoutText")
    entries = loadout.get("loadout")
    return bool((isinstance(text, str) and text.strip()) or (isinstance(entries, list) and entries))


def probe_dungeon(season_slug: str, dungeon: dict[str, Any]) -> dict[str, Any]:
    slug = dungeon["slug"]
    name = dungeon["name"]
    samples: dict[int, set[str]] = {sid: set() for sid in SPEC_NAMES}
    candidate_logged: dict[int, set[str]] = {sid: set() for sid in SPEC_NAMES}
    total_runs = 0
    logged_runs = 0
    details_requested = 0
    details_failed = 0
    talent_members_seen = 0
    pages_scanned = 0
    lowest_level: int | None = None
    all_done_page: int | None = None

    print(f"\n=== {name} ({slug}) ===", flush=True)

    for page in range(MAX_PAGES):
        payload = request_json("/mythic-plus/runs", {
            "season": season_slug,
            "region": "world",
            "dungeon": slug,
            "page": page,
        })
        rankings = payload.get("rankings") if isinstance(payload, dict) else None
        if not isinstance(rankings, list) or not rankings:
            break
        pages_scanned += 1
        total_runs += len(rankings)

        for ranking in rankings:
            run = ranking.get("run") or {}
            level = run.get("mythic_level")
            if isinstance(level, int):
                lowest_level = level if lowest_level is None else min(lowest_level, level)
            logged_id = run.get("logged_run_id")
            if not isinstance(logged_id, int) or logged_id <= 0:
                continue
            logged_runs += 1
            roster = run.get("roster") or []

            potentially_useful = False
            for member in roster:
                sid = spec_id_from_member(member)
                key = character_key(member)
                if sid in SPEC_NAMES and key:
                    candidate_logged[sid].add(key)
                    if len(samples[sid]) < TARGET_PER_SPEC and key not in samples[sid]:
                        potentially_useful = True

            if not potentially_useful:
                continue

            run_id = run.get("keystone_run_id")
            if not isinstance(run_id, int):
                continue
            details_requested += 1
            try:
                details = request_json(
                    "/mythic-plus/run-details",
                    {"season": season_slug, "id": run_id},
                    allow_404=True,
                )
            except Exception as exc:
                details_failed += 1
                print(f"detail failed run={run_id}: {exc}", flush=True)
                continue
            if not isinstance(details, dict):
                details_failed += 1
                continue

            for member in details.get("roster") or []:
                sid = spec_id_from_member(member)
                key = character_key(member)
                if sid not in SPEC_NAMES or not key or key in samples[sid]:
                    continue
                if valid_talent(member):
                    samples[sid].add(key)
                    talent_members_seen += 1

        counts = {sid: len(values) for sid, values in samples.items()}
        done = sum(1 for count in counts.values() if count >= TARGET_PER_SPEC)
        min_count = min(counts.values())
        print(
            f"page {page + 1:3d}: runs={total_runs}, logged={logged_runs}, "
            f"details={details_requested}, specs50={done}/{len(SPEC_NAMES)}, min={min_count}",
            flush=True,
        )
        if done == len(SPEC_NAMES):
            all_done_page = page + 1
            break

    counts = {sid: len(values) for sid, values in samples.items()}
    candidate_counts = {sid: len(values) for sid, values in candidate_logged.items()}
    missing = [sid for sid, count in counts.items() if count < TARGET_PER_SPEC]
    return {
        "dungeon_id": dungeon.get("id"),
        "challenge_mode_id": dungeon.get("challenge_mode_id"),
        "name": name,
        "slug": slug,
        "pages_scanned": pages_scanned,
        "all_specs_reached_50_at_page": all_done_page,
        "total_ranking_runs": total_runs,
        "live_logged_runs": logged_runs,
        "live_logged_run_rate": round(logged_runs / total_runs, 4) if total_runs else 0,
        "run_details_requested": details_requested,
        "run_details_failed": details_failed,
        "talent_members_added": talent_members_seen,
        "lowest_key_level_seen": lowest_level,
        "specs_at_50": sum(1 for c in counts.values() if c >= TARGET_PER_SPEC),
        "all_specs_at_50": not missing,
        "talent_counts": {str(sid): counts[sid] for sid in sorted(counts)},
        "logged_candidate_counts": {str(sid): candidate_counts[sid] for sid in sorted(candidate_counts)},
        "missing_specs": [
            {
                "spec_id": sid,
                "spec": SPEC_NAMES[sid],
                "talents": counts[sid],
                "logged_candidates": candidate_counts[sid],
                "shortfall": TARGET_PER_SPEC - counts[sid],
            }
            for sid in sorted(missing, key=lambda x: (counts[x], SPEC_NAMES[x]))
        ],
    }


def render_markdown(result: dict[str, Any]) -> str:
    lines = [
        "# Raider.IO Live Tracking：前 100 页覆盖测试",
        "",
        f"- 赛季：{result['season_name']} (`{result['season_slug']}`)",
        f"- 目标：每个副本、每个专精 {TARGET_PER_SPEC} 个不同角色的当场有效天赋",
        f"- 请求数：{result['http_requests']}（重试 {result['http_retries']}）",
        f"- 总耗时：{result['elapsed_seconds']:.1f} 秒",
        "",
        "| 副本 | 页数 | 排行场次 | Live 场次 | Live率 | 达到50的专精 | 是否全部满足 | 最低钥匙 |",
        "|---|---:|---:|---:|---:|---:|:---:|---:|",
    ]
    for dungeon in result["dungeons"]:
        lines.append(
            f"| {dungeon['name']} | {dungeon['pages_scanned']} | "
            f"{dungeon['total_ranking_runs']} | {dungeon['live_logged_runs']} | "
            f"{dungeon['live_logged_run_rate']:.1%} | {dungeon['specs_at_50']}/{len(SPEC_NAMES)} | "
            f"{'是' if dungeon['all_specs_at_50'] else '否'} | {dungeon['lowest_key_level_seen']} |"
        )
    lines += ["", "## 未达到 50 的专精", ""]
    any_missing = False
    for dungeon in result["dungeons"]:
        if not dungeon["missing_specs"]:
            continue
        any_missing = True
        lines.append(f"### {dungeon['name']}")
        lines.append("")
        lines.append("| 专精 | 有效天赋 | Live候选角色 | 缺口 |")
        lines.append("|---|---:|---:|---:|")
        for item in dungeon["missing_specs"]:
            lines.append(
                f"| {item['spec']} | {item['talents']} | {item['logged_candidates']} | {item['shortfall']} |"
            )
        lines.append("")
    if not any_missing:
        lines.append("8 个副本的全部 40 个专精都达到 50 个有效当场天赋样本。")
    return "\n".join(lines) + "\n"


def main() -> int:
    started = time.monotonic()
    static = request_json("/mythic-plus/static-data", {"expansion_id": EXPANSION_ID})
    season = current_season(static)
    season_slug = season.get("slug")
    if isinstance(season_slug, dict):
        season_slug = season_slug.get("slug")
    if not isinstance(season_slug, str):
        raise RuntimeError(f"Invalid season slug: {season.get('slug')!r}")
    dungeons = season.get("dungeons") or []
    if not dungeons:
        raise RuntimeError("Current season has no dungeon list")

    results = []
    for dungeon in dungeons:
        results.append(probe_dungeon(season_slug, dungeon))

    result = {
        "generated_at": dt.datetime.now(dt.timezone.utc).isoformat(),
        "season_name": season.get("name"),
        "season_slug": season_slug,
        "target_per_spec": TARGET_PER_SPEC,
        "expected_specs": len(SPEC_NAMES),
        "max_pages": MAX_PAGES,
        "used_access_key": bool(ACCESS_KEY),
        "http_requests": request_count,
        "http_retries": retry_count,
        "elapsed_seconds": round(time.monotonic() - started, 3),
        "all_dungeons_all_specs_at_50": all(d["all_specs_at_50"] for d in results),
        "dungeons": results,
    }
    OUT_JSON.parent.mkdir(parents=True, exist_ok=True)
    OUT_JSON.write_text(json.dumps(result, ensure_ascii=False, indent=2), encoding="utf-8")
    OUT_MD.write_text(render_markdown(result), encoding="utf-8")
    print("\n" + render_markdown(result), flush=True)
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except Exception as exc:
        print(f"FATAL: {exc}", file=sys.stderr, flush=True)
        raise
