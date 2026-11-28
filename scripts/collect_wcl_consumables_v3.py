#!/usr/bin/env python3
"""WCL unified consumables sample collector (NOT a production publisher).

Flask: pull-time CombatantInfo aura; optionally Buffs table fallback.
Food: Buffs table aura presence (not an exact food item).
Combat potion: completed casts (not aura presence), source-scoped and paginated.
Never exports player names, report codes, or raw combat log events.
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

from probe_wcl_consumables_v1 import ACTOR_QUERY, select_players, classify, event_abilities, event_spell_id
from probe_wcl_consumables_v2 import (
    BudgetedWCL, LowBudget, META, categorize, snapshot_auras, table_auras, FLASK_BUFFS
)

UNIFIED_QUERY = """
query QFXConsumableDetails($code:String!, $fightIDs:[Int], $actor:Int!) {
  reportData {
    report(code:$code) {
      combatant:events(fightIDs:$fightIDs,dataType:CombatantInfo,
                       sourceID:$actor,limit:100,translate:false) {
        data nextPageTimestamp
      }
      buffTable:table(fightIDs:$fightIDs,dataType:Buffs,
                      sourceID:$actor,translate:true)
      casts:events(fightIDs:$fightIDs,dataType:Casts,sourceID:$actor,
                   limit:5000,translate:false) {
        data nextPageTimestamp
      }
      masterData(translate:true) { abilities { gameID name } }
    }
  }
  rateLimitData { limitPerHour pointsSpentThisHour pointsResetIn }
}
"""
CAST_PAGE = """
query QFXConsumableCastPage($code:String!, $fightIDs:[Int], $actor:Int!, $start:Float!) {
  reportData {
    report(code:$code) {
      casts:events(fightIDs:$fightIDs,dataType:Casts,sourceID:$actor,
                   startTime:$start,limit:5000,translate:false) {
        data nextPageTimestamp
      }
    }
  }
  rateLimitData { limitPerHour pointsSpentThisHour pointsResetIn }
}
"""

def normalize_casts(raw: Any, actor: int, names: dict[int,str]
                   ) -> tuple[dict[str,set[int]], Counter, list[str], int, float | None]:
    # Completed cast events only. No class-specific spell name shortcuts.
    raw = raw if isinstance(raw,dict) else {}
    data = raw.get("data")
    data = data if isinstance(data,list) else []
    labels, counts, unknown = event_abilities(data,names,"cast",actor)
    cursor = raw.get("nextPageTimestamp")
    if not isinstance(cursor,(int,float)):
        cursor = None
    return labels,counts,unknown,len(data),cursor

def merge_observations(existing: dict[str,set[int]], update: dict[str,set[int]]) -> None:
    for key, values in update.items():
        existing.setdefault(key,set()).update(values)

def inspect_one(client: BudgetedWCL, candidate: dict, max_cast_pages: int) -> dict:
    a = client.query(ACTOR_QUERY,{"code":candidate["code"]},kind="consumable-actor")
    actors = ((((a.get("reportData") or {}).get("report") or {}).get("masterData") or {}).get("actors") or [])
    matches = [actor["id"] for actor in actors if isinstance(actor,dict)
               and isinstance(actor.get("id"),int)
               and str(actor.get("name") or "").casefold() == candidate["name"]
               and str(actor.get("type") or "").casefold() == "player"]
    if len(matches) != 1:
        return {"actor_matched":False,"valid":False,"actor_match_count":len(matches)}
    actor = matches[0]
    data = client.query(UNIFIED_QUERY,{"code":candidate["code"],"fightIDs":[candidate["fight"]],
                                      "actor":actor},kind="consumable-details")
    report = ((data.get("reportData") or {}).get("report") or {})
    names = {
        int(entry["gameID"]):str(entry.get("name") or "") for entry in
        ((report.get("masterData") or {}).get("abilities") or [])
        if isinstance(entry,dict) and isinstance(entry.get("gameID"),(int,float))
    }
    pull, pull_shape = snapshot_auras(report.get("combatant"),actor,names)
    table, table_shape = table_auras(report.get("buffTable"),names)
    pull_cat = categorize(pull)
    table_cat = categorize(table)
    # Do not equate "was present at some time" with "present at fight pull".
    flask_pull = set(pull_cat.get("flask_confirmed_id",set()))
    flask_table = set(table_cat.get("flask_confirmed_id",set()))
    food_table = set(table_cat.get("food_buff",set()))
    food_pull = set(pull_cat.get("food_buff",set()))
    observed: dict[str,set[int]] = defaultdict(set)
    first,counters,unknown,cast_events,cursor = normalize_casts(report.get("casts"),actor,names)
    merge_observations(observed,first)
    page_count = 1
    while cursor is not None and page_count < max_cast_pages:
        page = client.query(CAST_PAGE,{"code":candidate["code"],"fightIDs":[candidate["fight"]],
                                      "actor":actor,"start":cursor},kind="consumable-cast-page")
        page_report = ((page.get("reportData") or {}).get("report") or {})
        more, c, u, n, nxt = normalize_casts(page_report.get("casts"),actor,names)
        if nxt is not None and nxt <= cursor:
            # Defensive stop, not a complete event scan.
            break
        merge_observations(observed,more)
        counters.update(c)
        unknown.extend(u)
        cast_events += n
        cursor = nxt
        page_count += 1
    casts_complete = cursor is None
    # WCL buff table includes auras observed during the fight; does not prove food at pull.
    table_available = bool(table_shape.get("data_keys"))
    snapshot_available = pull_shape.get("events",0)>0
    # Keep the uncertain "missing" interpretation out of recommendations.
    return {
        "actor_matched":True, "valid": True,
        "snapshot_available":snapshot_available,"table_available":table_available,
        "flask_pull":sorted(flask_pull),"flask_table":sorted(flask_table),
        "food_table":sorted(food_table),"food_pull":sorted(food_pull),
        "combat_potion_cast":sorted(observed.get("combat_potion_cast",set())),
        "healing_potion_cast":sorted(observed.get("healing_potion_cast",set())),
        "combat_potion_buff":[], # handled exclusively by Buffs; not evidence for use
        "casts_complete":casts_complete,"cast_pages":page_count,
        "cast_events":cast_events,
        "name_hints":{str(sid):names.get(sid,"") for sid in
            sorted(flask_pull|flask_table|food_table|observed.get("combat_potion_cast",set()))},
        "unrecognized_potion_names": sorted(set(unknown))[:8],
        "table_shape": {"data_keys":table_shape.get("data_keys",[]),
                        "aura_entries":len(table)},
    }

def summarize(rows: list[dict], mode: str, rank_info: dict,
              request_count: int, elapsed: float) -> dict:
    samples = len(rows)
    actor_ok = sum(bool(r.get("actor_matched")) for r in rows)
    cats = {
        "flask":Counter(),"food_buff":Counter(),
        "combat_potion":Counter(),"healing_potion":Counter(),
    }
    names={}
    counters=Counter()
    errors=[]
    for row in rows:
        if row.get("error"):
            errors.append(row["error"])
        if not row.get("valid"):
            continue
        flask=row.get("flask_pull") or row.get("flask_table") or []
        if row.get("snapshot_available") or row.get("table_available"):
            counters["flask_eligible"]+=1
        if row.get("table_available"):
            counters["food_eligible"]+=1
        if row.get("casts_complete"):
            counters["potion_eligible"]+=1
            for sid in row.get("combat_potion_cast",[]):
                cats["combat_potion"][str(sid)]+=1
            for sid in row.get("healing_potion_cast",[]):
                cats["healing_potion"][str(sid)]+=1
        else:
            counters["potion_incomplete"]+=1
        if flask:
            counters["flask_players_detected"]+=1
            for sid in flask:
                cats["flask"][str(sid)]+=1
        if row.get("food_table"):
            counters["food_players_detected"]+=1
            for sid in row["food_table"]:
                cats["food_buff"][str(sid)]+=1
        names.update(row.get("name_hints") or {})
        counters["cast_event_count"]+=row.get("cast_events",0)
        counters["cast_pages"]+=row.get("cast_pages",0)
    counts={
        "ranked_players_attempted":samples,"actors_matched":actor_ok,
        **dict(counters),
    }
    recommendations={}
    for cat, values in cats.items():
        denom={"flask":"flask_eligible","food_buff":"food_eligible",
               "combat_potion":"potion_eligible",
               "healing_potion":"potion_eligible"}[cat]
        eligible=counters[denom]
        recommendations[cat]=[
            {"spell_id":int(sid),"name_hint":names.get(sid,""),
             "players":n,"sample_denominator":eligible,
             "usage_share":round(n/eligible,4) if eligible else None,
             "confidence":"observed_only", "item_id":None}
            for sid,n in values.most_common()
        ]
    # No 0% recommendations when collection is incomplete; empty list is unknown.
    return {
        "scope":mode, "counts":counts, "recommendations":recommendations,
        "rank_summary":rank_info,"requests_cumulative":request_count,
        "seconds_cumulative":round(elapsed,2),
        "warnings":[
            "Small non-representative leaderboard sample; observed popularity != best-in-slot.",
            "food_buff is an aura; exact food ItemID unknown.",
            "flask pull-time snapshot is preferred; table fallback indicates seen during fight.",
            "combat_potion records completed casts only; pre-pot outside fight not counted.",
            "unmapped or missing observations are not evidence of non-use.",
            "Official API terms and redistribution permission must be verified before public release.",
        ],
        "errors":errors[:5],
    }

def args_parse():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument("--target",type=int,default=5)
    p.add_argument("--mode",choices=["raid","mythic_plus","both"],default="both")
    p.add_argument("--spec-id",type=int,default=71)
    p.add_argument("--class-name",default="Warrior")
    p.add_argument("--spec",default="Arms")
    p.add_argument("--max-pages",type=int,default=3)
    p.add_argument("--max-zones",type=int,default=1)
    p.add_argument("--max-encounters",type=int,default=1)
    p.add_argument("--max-cast-pages",type=int,default=4)
    p.add_argument("--max-seconds",type=float,default=120)
    p.add_argument("--output",type=Path,default=Path("artifacts/qfx_consumables_sample_v3.json"))
    args=p.parse_args()
    if not 1<=args.target<=30 or not 1<=args.max_cast_pages<=20:
        p.error("target 1-30, cast pages 1-20")
    return args

def main():
    opt=args_parse()
    cid=os.environ.get("WCL_CLIENT_ID","").strip()
    secret=os.environ.get("WCL_CLIENT_SECRET","").strip()
    if not cid or not secret:
        raise SystemExit("WCL secrets missing")
    t0=time.monotonic()
    c=BudgetedWCL(cid,secret)
    doc:dict[str,Any]={
        "format_version":1,
        "purpose":"internal feasibility only; not authorized for redistribution",
        "created_at":datetime.now(timezone.utc).isoformat(),
        "spec_id":opt.spec_id,"spec":opt.spec,"class":opt.class_name,
        "target_per_mode":opt.target,"status":"collecting","scenes":{},
    }
    def save():
        doc["api_requests"]=c.requests
        doc["elapsed_seconds"]=round(time.monotonic()-t0,2)
        doc["rate_limit"]={"limit_per_hour":c.limit_per_hour,
            "points_spent_this_hour":c.points_spent,
            "points_reset_in":c.points_reset_in}
        opt.output.parent.mkdir(parents=True,exist_ok=True)
        opt.output.write_text(json.dumps(doc,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")
    try:
        meta=c.query(META,{},kind="consumables-meta")
        zones=[z for z in ((meta.get("worldData") or {}).get("zones") or [])
               if isinstance(z,dict)]
        for mode in (["raid","mythic_plus"] if opt.mode=="both" else [opt.mode]):
            select_args=argparse.Namespace(target=opt.target,max_pages=opt.max_pages,
                 max_zones=opt.max_zones,max_encounters=opt.max_encounters,
                 raid_zone=None,mplus_zone=None,class_name=opt.class_name,spec=opt.spec)
            players,info=select_players(c,zones,mode,select_args)
            aggregated=[]
            doc["scenes"][mode]=summarize(aggregated,mode,info,c.requests,time.monotonic()-t0)
            save()
            for ix,p in enumerate(players):
                if time.monotonic()-t0>opt.max_seconds:
                    raise TimeoutError("time budget reached")
                try:
                    row=inspect_one(c,p,opt.max_cast_pages)
                except LowBudget:
                    raise
                except Exception as exc:
                    row={"actor_matched":False,"valid":False,
                         "error":(type(exc).__name__+": "+str(exc))[:260]}
                aggregated.append(row)
                doc["scenes"][mode]=summarize(
                    aggregated,mode,info,c.requests,time.monotonic()-t0)
                save()
                print(mode,ix+1,"/",len(players),"flask",len(row.get("flask_pull") or
                      row.get("flask_table") or []),"food",
                      len(row.get("food_table") or []),
                      "combat_potion",len(row.get("combat_potion_cast") or []),
                      "casts_complete",row.get("casts_complete"),flush=True)
            if len(aggregated)!=opt.target:
                doc["status"]="partial_missing_rankings"
        if doc["status"]=="collecting":
            doc["status"]="finished"
    except LowBudget as e:
        doc["status"]="paused_budget"
        doc["halt_reason"]=str(e)
    except TimeoutError as e:
        doc["status"]="paused_time"
        doc["halt_reason"]=str(e)
    finally:
        save()
    print("QFX unified consumables",doc["status"],"requests",c.requests,
          "seconds",doc["elapsed_seconds"],flush=True)
    if doc["status"]!="finished":
        raise SystemExit(2)

if __name__=="__main__":
    main()
