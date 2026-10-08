#!/usr/bin/env python3
"""Isolated WCL combat gear feasibility probe. NEVER exports identities or raw events.

Uses the repository's existing WCL credentials. It does not touch talents, release
files, or existing scheduled collectors. Published numbers are observations, not BiS.
"""
from __future__ import annotations

import argparse
from collections import Counter, defaultdict
from datetime import datetime, timezone
import json
import os
from pathlib import Path
import statistics
import time
from typing import Any

from probe_wcl_raid_talents_v1 import WCLClient, ranking_rows

META = """
query GearProbeMeta {
  worldData {
    zones {
      id name frozen
      difficulties { id name }
      encounters { id name }
    }
  }
  rateLimitData { limitPerHour pointsSpentThisHour pointsResetIn }
}
"""
RANKINGS = """
query GearProbeRanks($id:Int!, $difficulty:Int, $className:String!,
                     $specName:String!, $page:Int!) {
  worldData {
    encounter(id:$id) {
      characterRankings(
        difficulty:$difficulty,
        className:$className, specName:$specName,
        page:$page, includeCombatantInfo:true
      )
    }
  }
  rateLimitData { limitPerHour pointsSpentThisHour pointsResetIn }
}
"""
REPORT = """
query GearProbeReport($code:String!, $fightIDs:[Int]) {
  reportData {
    report(code:$code) {
      playerDetails(fightIDs:$fightIDs,includeCombatantInfo:true,translate:false)
      events(fightIDs:$fightIDs,dataType:CombatantInfo,limit:300) {
        data
      }
      masterData { actors { id name } }
    }
  }
  rateLimitData { limitPerHour pointsSpentThisHour pointsResetIn }
}
"""
STATS = {
    "crit": ("critMelee", "critSpell", "critRanged", "crit", "criticalStrike", "critRating"),
    "haste": ("hasteMelee", "hasteSpell", "hasteRanged", "haste", "hasteRating"),
    "mastery": ("mastery", "masteryRating"),
    "versatility": ("versatilityDamageDone", "versatilityHealingDone",
                    "versatility", "versatilityRating"),
}

def number(value: Any) -> float | None:
    if isinstance(value, bool):
        return None
    if isinstance(value, (float, int)) and 0 <= value <= 10000000:
        return float(value)
    return None

def extract_stats(obj: Any) -> dict[str, float]:
    """Explicit ratings only; never interpret derived percentage fields as ratings."""
    if not isinstance(obj, dict):
        return {}
    container = obj.get("stats") if isinstance(obj.get("stats"), dict) else obj
    lowered = {str(k).casefold(): v for k, v in container.items()}
    found = {}
    for stat, variants in STATS.items():
        for variant in variants:
            value = number(lowered.get(variant.casefold()))
            if value is not None:
                found[stat] = value
                break
    return found

def find_combatants(obj: Any, depth: int = 0) -> list[dict]:
    if depth > 7:
        return []
    results = []
    if isinstance(obj, dict):
        if isinstance(obj.get("gear"), list) or (
            isinstance(obj.get("stats"), dict) and extract_stats(obj)):
            results.append(obj)
        for key, value in obj.items():
            if str(key).casefold() in {"talents", "auras", "rankings", "loadout"}:
                continue
            if isinstance(value, (dict, list)):
                results += find_combatants(value, depth + 1)
    elif isinstance(obj, list):
        for value in obj[:100]:
            if isinstance(value, (dict, list)):
                results += find_combatants(value, depth + 1)
    return results

def positive_id(value: Any) -> int | None:
    if isinstance(value, int) and not isinstance(value, bool) and value > 0:
        return value
    if isinstance(value, dict):
        return positive_id(value.get("id") or value.get("itemID"))
    return None

def gear_list(obj: dict) -> list[dict]:
    raw = obj.get("gear")
    if isinstance(raw, list):
        return [x for x in raw if isinstance(x, dict) and
                positive_id(x.get("id") or x.get("itemID") or x.get("itemId"))]
    return []

def normalize_gear(entries: list[dict]) -> list[dict]:
    output = []
    for pos, item in enumerate(entries, 1):
        item_id = positive_id(item.get("id") or item.get("itemID") or item.get("itemId"))
        if not item_id:
            continue
        slot = item.get("slot") or item.get("slotID") or item.get("slotId") or pos
        enchant = positive_id(item.get("permanentEnchant") or
                              item.get("enchant") or item.get("enchantmentId"))
        gems = []
        for gem in item.get("gems") or []:
            gid = positive_id(gem)
            if gid:
                gems.append(gid)
        bonuses = []
        for bonus in item.get("bonusIDs") or item.get("bonuses") or item.get("bonusIds") or []:
            bid = positive_id(bonus)
            if bid:
                bonuses.append(bid)
        output.append({"slot": str(slot), "item": item_id, "enchant": enchant,
                       "gems": gems, "bonuses": bonuses,
                       "item_level": number(item.get("itemLevel") or item.get("itemLvl"))})
    return output

def parse_combatant(row: dict) -> tuple[dict[str, float], list[dict]]:
    candidates = find_combatants(row)
    if not candidates:
        return {}, []
    stats: dict[str, float] = {}
    gear: list[dict] = []
    for candidate in candidates:
        candidate_stats = extract_stats(candidate)
        if len(candidate_stats) > len(stats):
            stats = candidate_stats
        candidate_gear = normalize_gear(gear_list(candidate))
        if len(candidate_gear) > len(gear):
            gear = candidate_gear
    return stats, gear

def player_identity(row: dict) -> str | None:
    char = row.get("character") or row.get("player")
    char = char if isinstance(char, dict) else {}
    candidate_id = positive_id(char.get("id") or char.get("canonicalID"))
    if candidate_id:
        return "id:" + str(candidate_id)
    name = char.get("name") or row.get("name")
    server = char.get("server") or row.get("server")
    if isinstance(server, dict):
        server = server.get("slug") or server.get("id") or server.get("name")
    if name and server:
        return "name:" + str(name).casefold() + "|" + str(server).casefold()
    return None

def report_context(row: dict) -> tuple[str | None, int | None]:
    report = row.get("report") if isinstance(row.get("report"), dict) else {}
    code = report.get("code") or row.get("reportCode")
    fight = row.get("fightID") or row.get("fightId") or report.get("fightID")
    return (str(code), int(fight) if isinstance(fight, int) else None) if code else (None, None)

def candidate_zones(zones: list[dict], mode: str, override: int | None) -> list[dict]:
    if override is not None:
        return [z for z in zones if z.get("id") == override]
    candidates = []
    for zone in zones:
        if zone.get("frozen") or not zone.get("encounters"):
            continue
        name = str(zone.get("name") or "").casefold()
        diffs = [str(d.get("name") or "").casefold() for d in zone.get("difficulties") or []]
        dungeon = any(t in name for t in ("dungeon", "mythic+", "keystone", "challenge")) or any(
            t in diff for diff in diffs for t in ("mythic+", "keystone"))
        if mode == "mythic_plus" and dungeon:
            candidates.append(zone)
        elif mode == "raid" and not dungeon and "mythic" in diffs:
            candidates.append(zone)
    return sorted(candidates, key=lambda z: z.get("id", 0), reverse=True)

def zone_difficulty(zone: dict, mode: str, override: int | None) -> int | None:
    if override is not None:
        return override
    diffs = [d for d in zone.get("difficulties") or [] if isinstance(d, dict)]
    for d in diffs:
        name = str(d.get("name") or "").casefold()
        if (mode == "raid" and name == "mythic") or (
            mode == "mythic_plus" and ("mythic+" in name or "keystone" in name)):
            return d.get("id")
    return None

def summarize(samples: dict[str, dict], requests: int, seconds: float,
              mode: str, zone: dict | None, encounter: dict | None,
              diagnostics: dict, rate: dict) -> dict:
    values = defaultdict(list)
    item_counts = defaultdict(Counter)
    item_denoms = Counter()
    enchant_counts = defaultdict(Counter)
    gem_counts = Counter()
    bonus_count = 0
    complete = 0
    gear_total = 0
    stat_total = 0
    for row in samples.values():
        stats, gear = row["stats"], row["gear"]
        if len(stats) == 4:
            stat_total += 1
            rating_sum = sum(stats.values())
            for stat, amount in stats.items():
                values[stat].append(amount)
                if rating_sum > 0:
                    values[stat + "_share"].append(amount / rating_sum * 100)
        if gear:
            gear_total += 1
            for item in gear:
                slot = item["slot"]
                item_denoms[slot] += 1
                item_counts[slot][str(item["item"])] += 1
                if item["enchant"]:
                    enchant_counts[slot][str(item["enchant"])] += 1
                gem_counts.update(map(str, item["gems"]))
                bonus_count += len(item["bonuses"])
        if len(stats) == 4 and gear:
            complete += 1
    stat_summary = {key: {"mean": round(statistics.mean(nums), 2),
                          "median": round(statistics.median(nums), 2),
                          "count": len(nums)}
                    for key, nums in sorted(values.items()) if nums}
    recommendations = {
        slot: [{"item_id": int(k), "observations": v,
                "share_of_slot_samples": round(v / item_denoms[slot], 4)}
               for k, v in counts.most_common(5)]
        for slot, counts in sorted(item_counts.items())}
    enchants = {slot: [{"enchant_id": int(k), "count": v} for k, v in counts.most_common(3)]
                for slot, counts in sorted(enchant_counts.items())}
    return {
        "version": 1,
        "scope": mode, "zone_id": zone.get("id") if zone else None,
        "zone_name": zone.get("name") if zone else None,
        "encounter_id": encounter.get("id") if encounter else None,
        "encounter_name": encounter.get("name") if encounter else None,
        "sample_count": len(samples),
        "complete_samples": complete, "stats_complete_samples": stat_total,
        "gear_samples": gear_total, "with_gems": sum(bool(row["gear"] and
            any(item["gems"] for item in row["gear"])) for row in samples.values()),
        "with_enchants": sum(any(item["enchant"] for item in row["gear"]) for row in samples.values()),
        "with_bonus_ids": sum(any(item["bonuses"] for item in row["gear"]) for row in samples.values()),
        "total_bonus_id_occurrences": bonus_count,
        "embellishments_resolved": False,
        "embellishment_note": "Bonus IDs are NOT confirmed embellishment IDs. External verified mapping required.",
        "stat_ratings": stat_summary,
        "gear_usage": recommendations, "enchants": enchants,
        "gems": [{"gem_id": int(k), "count": v} for k, v in gem_counts.most_common(15)],
        "elapsed_seconds": round(seconds, 2), "api_requests": requests,
        "diagnostics": diagnostics, "rate_limit": rate
    }

def run(args: argparse.Namespace, client: WCLClient) -> dict:
    start = time.monotonic()
    all_meta = client.query(META, {}, kind="gear-meta")
    zones = [z for z in (all_meta.get("worldData") or {}).get("zones") or []
             if isinstance(z, dict)]
    output = {"generated_at": datetime.now(timezone.utc).isoformat(),
              "spec": args.spec, "class": args.class_name, "target_per_mode": args.target,
              "modes": {}, "zone_candidates": {}}
    for mode in (["raid", "mythic_plus"] if args.mode == "both" else [args.mode]):
        override = args.raid_zone if mode == "raid" else args.mplus_zone
        ranked_zones = candidate_zones(zones, mode, override)
        output["zone_candidates"][mode] = [
            {"id": z["id"], "name": z.get("name"),
             "difficulty": zone_difficulty(z, mode, None),
             "encounter_count": len(z.get("encounters") or [])}
            for z in ranked_zones[:8]]
        samples = {}
        diagnostics = {"ranking_rows": 0, "missing_identity": 0,
                       "without_combatant": 0, "pages": 0,
                       "schema_keys": [], "errors": []}
        zone_selected = encounter_selected = None
        for zone in ranked_zones[:args.max_zones]:
            diff_override = args.raid_difficulty if mode == "raid" else args.mplus_difficulty
            diff = zone_difficulty(zone, mode, diff_override)
            encounters = zone.get("encounters") or []
            encounter_id = args.raid_encounter if mode == "raid" else args.mplus_encounter
            if encounter_id:
                encounters = [e for e in encounters if e.get("id") == encounter_id]
            for encounter in encounters[:args.max_encounters]:
                for page in range(1, args.max_pages + 1):
                    if len(samples) >= args.target:
                        break
                    try:
                        data = client.query(RANKINGS, {
                            "id": encounter["id"], "difficulty": diff,
                            "className": args.class_name,
                            "specName": args.spec, "page": page}, kind="gear-ranks")
                    except Exception as exc:
                        diagnostics["errors"].append(str(exc)[:220])
                        break
                    raw = ((data.get("worldData") or {}).get("encounter") or {}).get("characterRankings")
                    rows, has_more = ranking_rows(raw)
                    diagnostics["pages"] += 1
                    diagnostics["ranking_rows"] += len(rows)
                    if rows and not diagnostics["schema_keys"]:
                        diagnostics["schema_keys"] = sorted(rows[0].keys())
                    if not rows:
                        break
                    for row in rows:
                        identity = player_identity(row)
                        if not identity:
                            diagnostics["missing_identity"] += 1
                            continue
                        stats, gear = parse_combatant(row)
                        if not stats and not gear:
                            diagnostics["without_combatant"] += 1
                        current = samples.get(identity)
                        if current is None or (len(stats) == 4 and gear and
                                              not (len(current["stats"]) == 4 and current["gear"])):
                            samples[identity] = {"stats": stats, "gear": gear,
                                                 "report": report_context(row)}
                        if len(samples) >= args.target:
                            break
                    zone_selected, encounter_selected = zone, encounter
                    print(mode, zone.get("name"), encounter.get("name"), "page",
                          page, "unique", len(samples), "complete",
                          sum(len(r["stats"]) == 4 and bool(r["gear"]) for r in samples.values()),
                          flush=True)
                    if not has_more:
                        break
                if len(samples) >= args.target:
                    break
            if len(samples) >= args.target:
                break
        if args.report_backfills:
            attempted = 0
            for sample in samples.values():
                if attempted >= args.report_backfills:
                    break
                if sample["gear"] and len(sample["stats"]) == 4:
                    continue
                code, fight = sample["report"]
                if not code or not fight:
                    continue
                attempted += 1
                try:
                    data = client.query(REPORT, {"code": code, "fightIDs": [fight]},
                                        kind="gear-report")
                    report = (data.get("reportData") or {}).get("report") or {}
                    # Conservative: backfill only if exactly one candidate for this spec
                    # in the fight, so we never attribute another player's gear.
                    candidates = find_combatants(report)
                    parsed = [(extract_stats(c), normalize_gear(gear_list(c))) for c in candidates]
                    valid = [(s, g) for s, g in parsed if len(s) == 4 and g]
                    if len(valid) == 1:
                        sample["stats"], sample["gear"] = valid[0]
                except Exception as exc:
                    diagnostics["errors"].append(("backfill: " + str(exc))[:220])
            diagnostics["report_backfills_attempted"] = attempted
        output["modes"][mode] = summarize(
            samples, client.requests, time.monotonic() - start, mode,
            zone_selected, encounter_selected, diagnostics,
            {"limit_per_hour": client.limit_per_hour,
             "points_spent_this_hour": client.points_spent,
             "points_reset_in": client.points_reset_in})
    return output

def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--mode", choices=("raid", "mythic_plus", "both"), default="both")
    parser.add_argument("--class-name", default="Warrior")
    parser.add_argument("--spec", default="Arms")
    parser.add_argument("--target", type=int, default=100)
    parser.add_argument("--max-pages", type=int, default=6)
    parser.add_argument("--max-encounters", type=int, default=3)
    parser.add_argument("--max-zones", type=int, default=3)
    parser.add_argument("--raid-zone", type=int)
    parser.add_argument("--mplus-zone", type=int)
    parser.add_argument("--raid-encounter", type=int)
    parser.add_argument("--mplus-encounter", type=int)
    parser.add_argument("--raid-difficulty", type=int)
    parser.add_argument("--mplus-difficulty", type=int)
    parser.add_argument("--report-backfills", type=int, default=0,
                        help="Explicitly capped report backfills (off by default)")
    parser.add_argument("--output", type=Path, default=Path("artifacts/wcl_gear_probe.json"))
    args = parser.parse_args()
    if args.target < 1 or args.target > 1000 or args.max_pages < 1:
        parser.error("target must be 1-1000 and max-pages positive")
    cid = os.environ.get("WCL_CLIENT_ID", "").strip()
    secret = os.environ.get("WCL_CLIENT_SECRET", "").strip()
    if not cid or not secret:
        parser.error("WCL_CLIENT_ID and WCL_CLIENT_SECRET must be configured")
    client = WCLClient(cid, secret)
    data = run(args, client)
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    for mode, result in data["modes"].items():
        print(mode, "players", result["sample_count"], "fully_valid",
              result["complete_samples"], "seconds", result["elapsed_seconds"],
              "WCL requests total", result["api_requests"], flush=True)
    # Fail to signal that the 100-player target was NOT achieved.
    if any(x["sample_count"] < args.target for x in data["modes"].values()):
        raise SystemExit(2)

if __name__ == "__main__":
    main()
