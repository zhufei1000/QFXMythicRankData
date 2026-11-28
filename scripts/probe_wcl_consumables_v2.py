#!/usr/bin/env python3
"""Second-pass consumables probe: WCL pull-time CombatantInfo auras + Buffs table.

Does NOT claim exact food ItemID from generic Well Fed effects.
Does NOT persist individual names, report codes, raw events or secrets.
"""
from __future__ import annotations

import argparse
from collections import Counter, defaultdict
from datetime import datetime, timezone
import json
import os
from pathlib import Path
import time
from typing import Any

from probe_wcl_consumables_v1 import select_players, ACTOR_QUERY
from probe_wcl_gear_v1 import META
from probe_wcl_raid_talents_v1 import WCLClient

# Verified Midnight flask buff IDs from EllesmereUI's publicly-maintained list.
FLASK_BUFFS = {
    1235110: "Flask of the Blood Knights",
    1235108: "Flask of the Magisters",
    1235111: "Flask of the Shattered Sun",
    1235057: "Flask of Thalassian Resistance",
    1239355: "Vicious Thalassian Flask of Honor",
}
FLASK_BUFFS_LEGACY = {432473, 432021, 431974, 431973, 431972, 431971}
FOOD_TOKENS = ("well fed", "well-fed", "feast of", "nourishment")
CONSUMABLE_QUERY = """
query TestConsumablePull($code:String!, $fightIDs:[Int], $actor:Int!) {
  reportData {
    report(code:$code) {
      combatant:events(fightIDs:$fightIDs,dataType:CombatantInfo,
                       sourceID:$actor,limit:100,translate:false) {
        data nextPageTimestamp
      }
      buffTable:table(fightIDs:$fightIDs,dataType:Buffs,
                      sourceID:$actor,translate:true)
      masterData(translate:true) { abilities { gameID name } }
    }
  }
  rateLimitData { limitPerHour pointsSpentThisHour pointsResetIn }
}
"""

class LowBudget(Exception):
    pass

class BudgetedWCL(WCLClient):
    def _update_rate(self, value: Any) -> None:
        if not isinstance(value, dict):
            return
        self.points_spent = float(value.get("pointsSpentThisHour") or 0)
        self.limit_per_hour = int(value.get("limitPerHour") or 0)
        self.points_reset_in = int(value.get("pointsResetIn") or 0)
        if self.limit_per_hour and self.points_spent >= self.limit_per_hour * .75:
            raise LowBudget("WCL budget >=75%; stopping safely without sleeping")

    def query(self, query: str, variables: dict, *, kind: str) -> dict:
        if self.limit_per_hour and self.points_spent >= .75 * self.limit_per_hour:
            raise LowBudget("WCL budget too low")
        return super().query(query, variables, kind=kind)


def extract_id(obj: Any) -> int | None:
    if isinstance(obj, bool):
        return None
    if isinstance(obj, (int, float)) and obj > 0:
        return int(obj)
    if isinstance(obj, dict):
        for k in ("abilityGameID", "abilityGameId", "gameID", "guid", "id", "spellID"):
            if k in obj:
                result = extract_id(obj[k])
                if result:
                    return result
        if "ability" in obj:
            return extract_id(obj["ability"])
    return None


def normalize_aura(aura: Any, names: dict[int, str]) -> tuple[int, str] | None:
    if not isinstance(aura, dict):
        return None
    spell = extract_id(aura.get("abilityGameID") or aura.get("abilityGameId") or
                       aura.get("guid") or aura.get("ability") or aura.get("spellID"))
    if not spell:
        return None
    return spell, str(aura.get("name") or names.get(spell) or "")


def table_auras(raw: Any, names: dict[int, str]) -> tuple[list[tuple[int, str]], dict]:
    """Handle both report.table.data.auras and report.table.auras versions."""
    shape = {"root_type": type(raw).__name__, "root_keys": [], "data_keys": []}
    if not isinstance(raw, dict):
        return [], shape
    shape["root_keys"] = sorted(raw.keys())[:20]
    inner = raw.get("data") if isinstance(raw.get("data"), dict) else raw
    shape["data_keys"] = sorted(inner.keys())[:20]
    raw_auras: list[dict] = []
    for k in ("auras", "entries"):
        values = inner.get(k)
        if isinstance(values, list):
            for entry in values:
                if not isinstance(entry, dict):
                    continue
                if isinstance(entry.get("auras"), list):
                    raw_auras.extend(x for x in entry["auras"] if isinstance(x, dict))
                else:
                    raw_auras.append(entry)
    return [v for a in raw_auras if (v := normalize_aura(a, names))], shape


def snapshot_auras(raw: Any, actor: int, names: dict[int, str]) -> tuple[list[tuple[int, str]], dict]:
    shape = {"events": 0, "auras_total": 0, "event_keys": []}
    events = raw.get("data") if isinstance(raw, dict) else []
    found = []
    if not isinstance(events, list):
        return found, shape
    for event in events:
        if not isinstance(event, dict) or event.get("sourceID") != actor:
            continue
        shape["events"] += 1
        if not shape["event_keys"]:
            shape["event_keys"] = sorted(event.keys())
        raw_auras = event.get("auras")
        if not isinstance(raw_auras, list):
            continue
        shape["auras_total"] += len(raw_auras)
        for aura in raw_auras:
            value = normalize_aura(aura, names)
            if value:
                found.append(value)
    return found, shape


def categorize(auras: list[tuple[int, str]]) -> dict[str, set[int]]:
    result: dict[str, set[int]] = defaultdict(set)
    for spell, name in auras:
        key = name.casefold()
        if spell in FLASK_BUFFS:
            result["flask_confirmed_id"].add(spell)
        elif spell in FLASK_BUFFS_LEGACY or "flask of " in key or "flask of the " in key:
            result["flask_candidate"].add(spell)
        if any(token in key for token in FOOD_TOKENS):
            result["food_buff"].add(spell)
    return result


def inspect_one(client: BudgetedWCL, candidate: dict) -> dict:
    actor_data = client.query(ACTOR_QUERY, {"code": candidate["code"]}, kind="actor")
    actors = ((((actor_data.get("reportData") or {}).get("report") or {}).get("masterData") or {}).get("actors") or [])
    matched = [a["id"] for a in actors if isinstance(a, dict) and
               str(a.get("name") or "").casefold() == candidate["name"] and
               str(a.get("type") or "").casefold() == "player" and isinstance(a.get("id"), int)]
    output: dict[str, Any] = {"actor_matched": len(matched) == 1}
    if len(matched) != 1:
        output["actor_matches"] = len(matched)
        return output
    actor = matched[0]
    data = client.query(CONSUMABLE_QUERY, {
        "code": candidate["code"], "fightIDs": [candidate["fight"]],
        "actor": actor}, kind="pull-buffs")
    report = ((data.get("reportData") or {}).get("report") or {})
    names = {int(x["gameID"]): str(x.get("name") or "") for x in
             ((report.get("masterData") or {}).get("abilities") or [])
             if isinstance(x, dict) and isinstance(x.get("gameID"), (int, float))}
    at_pull, snapshot_shape = snapshot_auras(report.get("combatant"), actor, names)
    from_table, table_shape = table_auras(report.get("buffTable"), names)
    output.update({
        "combatant_shape": snapshot_shape,
        "table_shape": table_shape,
        "pull_categories": {k: sorted(v) for k, v in categorize(at_pull).items()},
        "table_categories": {k: sorted(v) for k, v in categorize(from_table).items()},
        "pull_candidates": [{"id": spell, "name": name[:85]} for spell, name in at_pull
                           if any(t in name.casefold() for t in ("flask", "fed", "feast", "food", "nourish"))][:15],
        "table_candidates": [{"id": spell, "name": name[:85]} for spell, name in from_table
                            if any(t in name.casefold() for t in ("flask", "fed", "feast", "food", "nourish"))][:15],
        "table_total_auras": len(from_table),
        "pull_total_auras": len(at_pull),
    })
    return output


def summary(results: list[dict]) -> dict:
    matched = [r for r in results if r.get("actor_matched")]
    count = Counter()
    usage: dict[str, Counter] = defaultdict(Counter)
    for r in matched:
        for origin in ("pull", "table"):
            for category, ids in (r.get(origin + "_categories") or {}).items():
                if ids:
                    count[origin + "_" + category] += 1
                    for sid in ids:
                        usage[origin + "_" + category][str(sid)] += 1
    return {
        "attempted": len(results), "actor_matched": len(matched),
        "player_counts": dict(count),
        "spell_counts": {cat: [{"spell_id": int(k), "players": v}
                                for k, v in values.most_common()]
                         for cat, values in usage.items()},
        "sample_shapes": [{
            "combatant": row.get("combatant_shape"),
            "table": row.get("table_shape"),
            "pull_total_auras": row.get("pull_total_auras"),
            "table_total_auras": row.get("table_total_auras"),
            "pull_candidates": row.get("pull_candidates"),
            "table_candidates": row.get("table_candidates"),
            "error": row.get("error"),
        } for row in results[:3]]
    }


def main() -> None:
    p = argparse.ArgumentParser()
    p.add_argument("--target", type=int, default=3)
    p.add_argument("--mode", choices=["raid", "mythic_plus", "both"], default="both")
    p.add_argument("--max-seconds", type=float, default=150)
    p.add_argument("--output", type=Path, default=Path("artifacts/wcl_consumables_v2.json"))
    opts = p.parse_args()
    if not 1 <= opts.target <= 10:
        p.error("target must be 1..10")
    start = time.monotonic()
    client = BudgetedWCL(os.environ["WCL_CLIENT_ID"], os.environ["WCL_CLIENT_SECRET"])
    data = client.query(META, {}, kind="zone-meta")
    zones = [z for z in ((data.get("worldData") or {}).get("zones") or []) if isinstance(z, dict)]
    args = argparse.Namespace(target=opts.target, max_zones=1, max_pages=2, max_encounters=1,
                              raid_zone=None, mplus_zone=None, class_name="Warrior", spec="Arms")
    output: dict[str, Any] = {"date": datetime.now(timezone.utc).isoformat(),
                               "target_per_mode": opts.target, "modes": {},
                               "status": "collecting"}
    def save() -> None:
        output["requests"] = client.requests
        output["elapsed_seconds"] = round(time.monotonic() - start, 2)
        output["rate_limit"] = {"limit_per_hour": client.limit_per_hour,
                                "spent_this_hour": client.points_spent,
                                "reset_in": client.points_reset_in}
        opts.output.parent.mkdir(parents=True, exist_ok=True)
        opts.output.write_text(json.dumps(output, ensure_ascii=False, indent=2)+"\n", encoding="utf-8")
    for mode in (["raid", "mythic_plus"] if opts.mode == "both" else [opts.mode]):
        rows = []
        output["modes"][mode] = summary(rows)
        save()
        try:
            players, info = select_players(client, zones, mode, args)
        except LowBudget:
            output["status"] = "paused_low_budget"
            save()
            break
        output["modes"][mode]["rank_info"] = info
        for i, candidate in enumerate(players):
            if time.monotonic() - start > opts.max_seconds:
                output["status"] = "paused_time_budget"
                break
            try:
                row = inspect_one(client, candidate)
            except LowBudget:
                output["status"] = "paused_low_budget"
                break
            except Exception as exc:
                row = {"actor_matched": False, "error": (type(exc).__name__ + ": " + str(exc))[:260]}
            rows.append(row)
            output["modes"][mode] = {**summary(rows), "rank_info": info}
            save()
            print(f"{mode} {i+1}/{len(players)}: "
                  f"pull_flask={bool(row.get('pull_categories',{}).get('flask_confirmed_id'))} "
                  f"pull_food={bool(row.get('pull_categories',{}).get('food_buff'))} "
                  f"table_food={bool(row.get('table_categories',{}).get('food_buff'))}",flush=True)
        if output["status"].startswith("paused"):
            break
    else:
        output["status"] = "finished"
    save()
    print("probe_v2", output["status"], "requests", client.requests,
          "elapsed_seconds", output["elapsed_seconds"],flush=True)
    if output["status"] != "finished" or not all(v.get("actor_matched") for v in output["modes"].values()):
        raise SystemExit(2)


if __name__ == "__main__":
    main()
