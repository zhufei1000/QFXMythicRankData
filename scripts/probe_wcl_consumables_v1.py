#!/usr/bin/env python3
"""Independent WCL flask, combat-potion and food telemetry probe.

Only aggregated ability IDs/names/counts are emitted. Buff presence is not an
item-use proof; potion cast events and buff applications are reported separately.
"""
from __future__ import annotations

import argparse
from collections import Counter, defaultdict
from datetime import datetime, timezone
import json
import os
from pathlib import Path
import re
import time
from typing import Any

from probe_wcl_gear_v1 import (
    META, RANKINGS, candidate_zones, player_identity, ranking_rows,
    report_context, zone_difficulty,
)
from probe_wcl_raid_talents_v1 import WCLClient

# Buff events: targetID is the recipient. Cast events: sourceID is the caster.
# Queries are scoped to a single selected actor and fight; no raw events saved.
EVENT_QUERY = """
query ConsumableProbe($code:String!, $fightIDs:[Int], $actor:Int!,
                       $buffStart:Float, $castStart:Float) {
  reportData {
    report(code:$code) {
      masterData(translate:true) {
        actors { id name type server }
        abilities { gameID name }
      }
      buffs:events(fightIDs:$fightIDs,dataType:Buffs,targetID:$actor,
                   startTime:$buffStart,limit:10000,translate:false) {
        data nextPageTimestamp
      }
      casts:events(fightIDs:$fightIDs,dataType:Casts,sourceID:$actor,
                   startTime:$castStart,limit:10000,translate:false) {
        data nextPageTimestamp
      }
    }
  }
  rateLimitData { limitPerHour pointsSpentThisHour pointsResetIn }
}
"""
ACTOR_QUERY = """
query ConsumableActors($code:String!) {
  reportData {
    report(code:$code) {
      masterData(translate:true) { actors { id name type server } }
    }
  }
  rateLimitData { limitPerHour pointsSpentThisHour pointsResetIn }
}
"""
# Use strict names to avoid confusing class abilities with potions. This is a
# candidate detector, not a final consumable ItemID->SpellID mapping.
COMBAT_POTION_NAMES = {
    "potion of recklessness", "light's potential", "liquid luster",
    "tempered potion", "potion of unwavering focus",
}
FLASK_PREFIXES = ("flask of ",)
FOOD_TOKENS = ("well fed", "hearty ", "feast of ", "food buff", "nourishment")
HEALING_POTION_TOKENS = ("health potion", "healing potion")
SPELL_ID_KEYS = ("abilityGameID", "abilityID", "spellID", "spellId")


def event_spell_id(event: dict) -> int | None:
    for key in SPELL_ID_KEYS:
        obj = event.get(key)
        if isinstance(obj, dict):
            obj = obj.get("guid") or obj.get("gameID") or obj.get("id")
        if isinstance(obj, (int, float)) and obj > 0:
            return int(obj)
    return None


def classify(ability_name: str, event_type: str, source: str) -> str | None:
    """Classify strong matches only, keeping casts and aura evidence separate."""
    name = re.sub(r"\s+", " ", ability_name.strip()).casefold()
    if name.startswith(FLASK_PREFIXES):
        return "flask_buff" if source == "buff" else "flask_cast"
    if any(token in name for token in FOOD_TOKENS):
        return "food_buff" if source == "buff" else "food_cast"
    if name in COMBAT_POTION_NAMES:
        return "combat_potion_buff" if source == "buff" else "combat_potion_cast"
    if any(token in name for token in HEALING_POTION_TOKENS):
        return "healing_potion_buff" if source == "buff" else "healing_potion_cast"
    return None


def event_abilities(events: list[dict], abilities: dict[int, str],
                    source: str, actor: int) -> tuple[dict[str, set[int]], Counter, list[str]]:
    ids: dict[str, set[int]] = defaultdict(set)
    events_seen = Counter()
    unknown_names = set()
    for ev in events:
        if not isinstance(ev, dict):
            continue
        # Verify event really belongs to requested player even though server
        # applies a sourceID/targetID filter.
        if source == "cast" and ev.get("sourceID") != actor:
            continue
        if source == "buff" and ev.get("targetID") != actor:
            continue
        typ = str(ev.get("type") or "").casefold()
        if source == "cast" and typ != "cast":
            continue
        if source == "buff" and typ not in (
            "applybuff", "refreshbuff", "applybuffstack", "refreshbuffstack",
            "removebuff", "removebuffstack"):
            continue
        spell = event_spell_id(ev)
        if not spell:
            continue
        name = abilities.get(spell, "")
        label = classify(name, typ, source)
        if label:
            # If an aura was removed, it proves it was active at some point,
            # but cannot prove player had it at *combat start*.
            if typ.startswith("remove"):
                label += "_removed"
            ids[label].add(spell)
            events_seen[label] += 1
        elif name and any(word in name.casefold()
                          for word in ("potion", "flask", "well fed", "feast", "food")):
            unknown_names.add(name)
    return ids, events_seen, sorted(unknown_names)[:15]


def select_players(client: WCLClient, meta: dict, mode: str,
                   args: argparse.Namespace) -> tuple[list[dict], dict]:
    zones = candidate_zones(meta, mode, args.raid_zone if mode == "raid" else args.mplus_zone)
    collected: list[dict] = []
    seen = set()
    info = {"zone_candidates": [{"name": x.get("name"), "id": x.get("id")} for x in zones[:3]],
            "ranking_pages": 0, "missing_log": 0}
    for zone in zones[:args.max_zones]:
        difficulty = zone_difficulty(zone, mode, None)
        for encounter in (zone.get("encounters") or [])[:args.max_encounters]:
            for page in range(1, args.max_pages + 1):
                if len(collected) >= args.target:
                    return collected, info
                response = client.query(RANKINGS, {
                    "id": encounter["id"], "difficulty": difficulty,
                    "className": args.class_name, "specName": args.spec,
                    "page": page}, kind="consumable-ranking")
                raw = ((response.get("worldData") or {}).get("encounter") or {}).get("characterRankings")
                rows, more = ranking_rows(raw)
                info["ranking_pages"] += 1
                for row in rows:
                    ident = player_identity(row)
                    code, fight = report_context(row)
                    name = row.get("name") or (row.get("character") or {}).get("name")
                    if not ident or not code or not fight or not name:
                        info["missing_log"] += 1
                        continue
                    if ident in seen:
                        continue
                    seen.add(ident)
                    collected.append({
                        "code": code, "fight": fight,
                        "name": str(name).casefold(),
                        "zone": zone.get("name"),
                        "encounter": encounter.get("name")})
                    if len(collected) >= args.target:
                        return collected, info
                if not rows or not more:
                    break
    return collected, info


def extract_events(result: dict, label: str) -> tuple[list[dict], float | None]:
    value = result.get(label) or {}
    raw = value.get("data") if isinstance(value, dict) else []
    nxt = value.get("nextPageTimestamp") if isinstance(value, dict) else None
    return [x for x in raw if isinstance(x, dict)], (float(nxt) if isinstance(nxt, (int, float)) else None)


def run_sample(client: WCLClient, player: dict, args: argparse.Namespace) -> dict:
    diagnostic = {"actor_match": False, "buff_events": 0,
                  "cast_events": 0, "buff_pages": 0, "cast_pages": 0,
                  "buff_truncated": False, "cast_truncated": False,
                  "candidate_names": [], "categories": {}}
    actors_raw = client.query(ACTOR_QUERY, {"code": player["code"]}, kind="consumable-actor")
    report = ((actors_raw.get("reportData") or {}).get("report") or {})
    actors = ((report.get("masterData") or {}).get("actors") or [])
    ids = [
        int(a["id"]) for a in actors if isinstance(a, dict)
        and a.get("id") is not None and
        str(a.get("name") or "").casefold() == player["name"]
        and str(a.get("type") or "").casefold() == "player"
    ]
    if len(ids) != 1:
        diagnostic["actor_matches"] = len(ids)
        return diagnostic
    actor = ids[0]
    diagnostic["actor_match"] = True
    starts = {"buff": None, "cast": None}
    observed: dict[str, set[int]] = defaultdict(set)
    event_counts = Counter()
    unknown = set()
    # Calls include both event classes in one query. Page if necessary.
    for _ in range(args.max_event_pages):
        data = client.query(EVENT_QUERY, {
            "code": player["code"], "fightIDs": [player["fight"]],
            "actor": actor, "buffStart": (starts["buff"] if starts["buff"] != -1 else None),
            "castStart": (starts["cast"] if starts["cast"] != -1 else None)}, kind="consumable-events")
        report = ((data.get("reportData") or {}).get("report") or {})
        master = report.get("masterData") or {}
        abilities = {
            int(x["gameID"]): str(x.get("name") or "")
            for x in master.get("abilities") or []
            if isinstance(x, dict) and isinstance(x.get("gameID"), (int, float))
        }
        unfinished = False
        for source, label in (("buff", "buffs"), ("cast", "casts")):
            if starts[source] == -1:
                continue
            events, nxt = extract_events(report, label)
            diagnostic[source + "_pages"] += 1
            diagnostic[source + "_events"] += len(events)
            parsed, counts, candidates = event_abilities(events, abilities, source, actor)
            for category, ids in parsed.items():
                observed[category].update(ids)
            event_counts.update(counts)
            unknown.update(candidates)
            starts[source] = nxt if nxt is not None else -1
            if nxt is not None:
                unfinished = True
        if not unfinished:
            break
    diagnostic["buff_truncated"] = starts["buff"] != -1
    diagnostic["cast_truncated"] = starts["cast"] != -1
    diagnostic["candidate_names"] = sorted(unknown)[:12]
    diagnostic["categories"] = {cat: sorted(ids) for cat, ids in observed.items()}
    diagnostic["matched_events"] = dict(event_counts)
    return diagnostic


def summarise(results: list[dict], scope: str, start: float, requests: int) -> dict:
    valid = [r for r in results if r.get("actor_match")]
    usage: dict[str, Counter] = defaultdict(Counter)
    coverage = Counter()
    candidates = Counter()
    for row in valid:
        for category, ids in row.get("categories", {}).items():
            for spell in ids:
                usage[category][str(spell)] += 1
            if ids:
                coverage[category] += 1
        candidates.update(set(row.get("candidate_names") or []))
    return {
        "scope": scope, "players_attempted": len(results),
        "actors_matched": len(valid),
        "buff_events": sum(r["buff_events"] for r in valid),
        "cast_events": sum(r["cast_events"] for r in valid),
        "buff_truncated_count": sum(bool(r["buff_truncated"]) for r in valid),
        "cast_truncated_count": sum(bool(r["cast_truncated"]) for r in valid),
        "category_players": dict(coverage),
        "ability_id_popularity": {
            kind: [{"spell_id": int(k), "players": v} for k, v in ctr.most_common(10)]
            for kind, ctr in usage.items()},
        "unmapped_candidate_names": [
            {"name": name, "observed_players": count}
            for name, count in candidates.most_common(12)],
        "no_name_based_detection_explanation":
            "Zero matches does NOT imply players did not use consumables. Buff snapshots, item/spell mappings and parser completeness require independent verification.",
        "elapsed_seconds": round(time.monotonic() - start, 2),
        "api_requests_cumulative": requests,
    }


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--target", type=int, default=12)
    parser.add_argument("--class-name", default="Warrior")
    parser.add_argument("--spec", default="Arms")
    parser.add_argument("--mode", choices=("both", "raid", "mythic_plus"), default="both")
    parser.add_argument("--max-pages", type=int, default=2)
    parser.add_argument("--max-encounters", type=int, default=2)
    parser.add_argument("--max-zones", type=int, default=2)
    parser.add_argument("--max-event-pages", type=int, default=3)
    parser.add_argument("--raid-zone", type=int)
    parser.add_argument("--mplus-zone", type=int)
    parser.add_argument("--output", type=Path, default=Path("artifacts/wcl_consumables_probe.json"))
    args = parser.parse_args()
    if not 1 <= args.target <= 100 or not 1 <= args.max_event_pages <= 10:
        parser.error("target must be 1-100 and max-event-pages 1-10")
    cid, secret = os.environ.get("WCL_CLIENT_ID"), os.environ.get("WCL_CLIENT_SECRET")
    if not cid or not secret:
        parser.error("WCL_CLIENT_ID and WCL_CLIENT_SECRET required")
    started = time.monotonic()
    client = WCLClient(cid, secret)
    meta = client.query(META, {}, kind="consumable-meta")
    zones = [z for z in (meta.get("worldData") or {}).get("zones") or []
             if isinstance(z, dict)]
    output: dict[str, Any] = {
        "generated_at": datetime.now(timezone.utc).isoformat(),
        "target_per_mode": args.target, "scope": "isolated WCL consumable proof",
        "results": {}, "notes": [
            "No character names or report codes stored.",
            "Names are spell names from WCL, not verified item identities.",
            "Food buff cannot necessarily be mapped back to exact food item.",
            "Potion buff presence is not equivalent to a logged item use.",
        ]}
    for mode in (("raid", "mythic_plus") if args.mode == "both" else (args.mode,)):
        players, rank_info = select_players(client, zones, mode, args)
        results = []
        for i, player in enumerate(players, 1):
            try:
                row = run_sample(client, player, args)
            except Exception as exc:
                row = {"actor_match": False, "buff_events": 0, "cast_events": 0,
                       "buff_truncated": False, "cast_truncated": False,
                       "error": str(exc)[:180]}
            results.append(row)
            if i % 5 == 0 or i == len(players):
                print(f"{mode}: {i}/{len(players)} players, actor matches "
                      f"{sum(bool(x.get('actor_match')) for x in results)}", flush=True)
        output["results"][mode] = summarise(results, mode, started, client.requests)
        output["results"][mode]["ranking"] = rank_info
        output["results"][mode]["sample_diagnostics"] = [
            {"actor_match": r.get("actor_match"),
             "buff_events": r["buff_events"],
             "cast_events": r["cast_events"],
             "buff_truncated": r["buff_truncated"],
             "cast_truncated": r["cast_truncated"],
             "categories": r.get("categories", {}),
             "error": r.get("error")}
            for r in results[:min(len(results), 4)]]
    output["wcl_rate_limit"] = {
        "limit_per_hour": client.limit_per_hour,
        "points_spent_this_hour": client.points_spent,
        "points_reset_in": client.points_reset_in}
    output["total_elapsed_seconds"] = round(time.monotonic() - started, 2)
    output["total_api_requests"] = client.requests
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(output, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps({
        "elapsed_seconds": output["total_elapsed_seconds"],
        "requests": client.requests,
        "categories": {mode: v["category_players"] for mode, v in output["results"].items()}
    }, ensure_ascii=False), flush=True)
    if not output["results"] or any(r["actors_matched"] == 0 for r in output["results"].values()):
        raise SystemExit(2)


if __name__ == "__main__":
    main()
