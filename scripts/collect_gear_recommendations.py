#!/usr/bin/env python3
"""Manual, resumable specialization gear collection; no talent collection or publishing."""
from __future__ import annotations
import argparse
from collections import Counter, defaultdict
from datetime import datetime, timedelta, timezone
import hashlib
import json
from pathlib import Path
import re
import time
import requests
from gear_wcl import WCLClient, Pause, RATE
from gear_metadata import load_metadata
from gear_statistics import normalize_gear, ratings, summarize, numeric, TRACK_RANKS
from gear_consumable_parsers import snapshot_auras,table_auras,categorize,event_abilities

ROOT=Path(__file__).resolve().parents[1]
META="query { worldData { zones { id name frozen difficulties { id name } partitions { id name default } encounters { id name journalID } } } "+RATE+" }"
RANKS="""query($id:Int!,$difficulty:Int!,$class:String!,$spec:String!,$page:Int!,$partition:Int!) {
 worldData { encounter(id:$id) { characterRankings(difficulty:$difficulty,className:$class,specName:$spec,page:$page,partition:$partition,includeCombatantInfo:false) } }
 """+RATE+" }"
REPORT="""query($code:String!,$fights:[Int]) { reportData { report(code:$code) {
 startTime zone { id } fights(fightIDs:$fights) { id encounterID difficulty kill startTime endTime keystoneLevel keystoneTime }
 masterData { actors { id name type server } }
 combatants:events(fightIDs:$fights,dataType:CombatantInfo,limit:10000,translate:false) { data nextPageTimestamp }
 } } """+RATE+" }"
CONSUMABLES="""query($code:String!,$fights:[Int],$actor:Int!,$start:Float) { reportData { report(code:$code) {
 buffTable:table(fightIDs:$fights,dataType:Buffs,sourceID:$actor,translate:true)
 casts:events(fightIDs:$fights,dataType:Casts,sourceID:$actor,startTime:$start,limit:10000,translate:false) { data nextPageTimestamp }
 masterData(translate:true) { abilities { gameID name } }
 } } """+RATE+" }"


def save(path,data):
    path.parent.mkdir(parents=True,exist_ok=True)
    temp=path.with_suffix(path.suffix+".tmp")
    temp.write_text(json.dumps(data,ensure_ascii=False,separators=(",",":"))+"\n",encoding="utf-8")
    temp.replace(path)


def iso(ms):
    return datetime.fromtimestamp(ms/1000,timezone.utc).isoformat()


def ranked_encounters(encounters,spec_id,target,page=1):
    if not encounters:return []
    offset=spec_id%len(encounters)
    ordered=encounters[offset:]+encounters[:offset]
    # A one-player coverage probe does not need every boss's ranking page up front.
    # The full 50-player collection retains all encounters for diversity.
    if target<4:
        return [(ordered[(page-1)%len(ordered)],(page-1)//len(ordered)+1)]
    return [(encounter,page) for encounter in ordered]


def authorization_record(path,now):
    if not path or not path.exists() or not path.stat().st_size:raise ValueError("authorization_required")
    try:record=json.loads(path.read_text(encoding="utf-8"))
    except (ValueError,UnicodeError):raise ValueError("authorization_record_invalid") from None
    if not record.get("permissionReference") or not all(record.get(k) is True for k in ("collection","cache","aggregation")):
        raise ValueError("authorization_scope_incomplete")
    if datetime.fromisoformat(record.get("validUntil","2000-01-01T00:00:00+00:00"))<=now or record.get("maxCacheSeconds",0)<=0:
        raise ValueError("authorization_expired")
    return record


def canonical_id(client,row,region):
    # Character names locate a current canonical ID; names are never the dedup key.
    char=row.get("character") or {}
    cid=char.get("canonicalID") or row.get("canonicalID")
    if isinstance(cid,int) and cid>0: return str(cid)
    server=row.get("server") or char.get("server") or {}
    name=char.get("name") or row.get("name")
    slug=server.get("slug") if isinstance(server,dict) else None
    reg=server.get("region") if isinstance(server,dict) else None
    if isinstance(reg,dict): reg=reg.get("slug")
    if not reg and isinstance(server,dict): reg=server.get("regionSlug")
    if not reg and region!="world": reg=region
    # Rankings expose server ID/name/region but do not promise a realm slug.
    # Resolve that slug through official metadata, never transliterate/guess it.
    if not slug and isinstance(server,dict) and isinstance(server.get("id"),int):
        cache=getattr(client,"server_cache",{})
        if server["id"] not in cache:
            query="query($id:Int!) { worldData { server(id:$id) { slug region { slug } } } "+RATE+" }"
            value=client.query(query,{"id":server["id"]},kind="server_metadata").get("worldData",{}).get("server") or {}
            cache[server["id"]]=(value.get("slug"),(value.get("region") or {}).get("slug"))
            client.server_cache=cache
        slug,reg=cache[server["id"]]
    if not name or not slug or not reg: raise ValueError("missing_canonical_lookup_context")
    cache=getattr(client,"canonical_cache",{})
    cache_key=(name,slug,str(reg).lower())
    if cache_key in cache:return cache[cache_key]
    query="query($name:String!,$server:String!,$region:String!) { characterData { character(name:$name,serverSlug:$server,serverRegion:$region) { canonicalID } } "+RATE+" }"
    data=client.query(query,{"name":name,"server":slug,"region":str(reg).lower()},kind="canonical_id")
    char=(data.get("characterData") or {}).get("character") or {}
    cid=char.get("canonicalID")
    if not isinstance(cid,int) or cid<=0: raise ValueError("canonical_id_unavailable")
    cache[cache_key]=str(cid)
    client.canonical_cache=cache
    return str(cid)


def context(row):
    report=row.get("report") or {}
    code=report.get("code") if isinstance(report,dict) else None
    fight=report.get("fightID") if isinstance(report,dict) else None
    if not code or not isinstance(fight,int) or fight<=0: raise ValueError("no_logged_fight")
    return code,fight


def actor_id(row,report):
    server=row.get("server") or {}
    target_server=server.get("name") if isinstance(server,dict) else None
    name=str(row.get("name") or (row.get("character") or {}).get("name") or "").casefold()
    actors=((report.get("masterData") or {}).get("actors") or [])
    matches=[a for a in actors if a.get("type")=="Player" and str(a.get("name") or "").casefold()==name]
    if target_server:
        filtered=[a for a in matches if str(a.get("server") or "").casefold()==str(target_server).casefold()]
        if filtered: matches=filtered
    if len(matches)!=1: raise ValueError("ambiguous_report_actor")
    return matches[0]["id"]


def consume(client,code,fight,actor,snapshot,max_pages):
    cursor=None
    ids=set()
    cast_count=Counter()
    result={"castsComplete":False,"flaskEligible":False,"foodEligible":False,"flask":[],"foodBuff":[],"combatPotion":[]}
    for page in range(max_pages):
        data=client.query(CONSUMABLES,{"code":code,"fights":[fight],"actor":actor,"start":cursor},kind="consumables")
        report=(data.get("reportData") or {}).get("report") or {}
        names={a["gameID"]:a.get("name","") for a in (report.get("masterData") or {}).get("abilities",[])}
        if page==0:
            pull,shape=snapshot_auras({"data":[snapshot]},actor,names)
            table,table_shape=table_auras(report.get("buffTable"),names)
            p,t=categorize(pull),categorize(table)
            result.update(flaskEligible=bool(shape["events"] or table_shape["data_keys"]),foodEligible=bool(table_shape["data_keys"]),
                flask=sorted(p.get("flask_confirmed_id",set()) or t.get("flask_confirmed_id",set())),foodBuff=sorted(t.get("food_buff",set())),
                flaskEvidence="pull" if p.get("flask_confirmed_id") else "buffs_table")
        casts=report.get("casts") or {}
        observations,counts,_=event_abilities(casts.get("data") or [],names,"cast",actor)
        ids.update(observations.get("combat_potion_cast",set()))
        # Preserve actual completed cast counts separately from player usage.
        for event in casts.get("data") or []:
            if event.get("type")=="cast" and event.get("sourceID")==actor:
                sid=event.get("abilityGameID")
                if sid in observations.get("combat_potion_cast",set()):cast_count[sid]+=1
        nxt=casts.get("nextPageTimestamp")
        if nxt is None:
            result["castsComplete"]=True
            break
        if cursor is not None and nxt<=cursor: break
        cursor=nxt
    if result["castsComplete"]:
        result["combatPotion"]=sorted(ids)
        result["combatPotionCasts"]=dict(cast_count)
    return result


def run(opt):
    started=time.monotonic()
    season=json.loads((ROOT/"config/gear_season.json").read_text())
    now=datetime.now(timezone.utc)
    maps=json.loads((ROOT/"config/gear_consumable_mappings.json").read_text())["mappings"]
    items,bonuses,sources,specs,provenance=load_metadata(ROOT,season["seasonID"])
    selected=[x for x in specs if (not opt.specs or x["id"] in opt.specs) and (not opt.class_name or x["className"]==opt.class_name)]
    if not selected or (opt.specs and set(opt.specs)-{x["id"] for x in selected}): raise ValueError("unknown_spec_selection")
    modes=["mythic_plus","raid"] if opt.mode=="both" else [opt.mode]
    tasks=[(s,m) for s in selected for m in modes]
    if len(tasks)>opt.max_tasks: raise ValueError("task_limit: select a smaller class/spec batch")
    rio=requests.get("https://raider.io/api/v1/mythic-plus/static-data",params={"expansion_id":11},timeout=45).json()
    current=next((s for s in rio.get("seasons",[]) if s.get("blizzard_season_id")==season["seasonID"] and s.get("slug")==season["seasonSlug"]),None)
    if not current or not current.get("is_main_season"): raise ValueError("season_manifest_outdated")
    starts=current["starts"]
    regional_starts=[datetime.fromisoformat(v.replace("Z","+00:00")) for r,v in starts.items() if season["region"]=="world" or r==season["region"]]
    window_start=max(max(regional_starts),now-timedelta(days=season["windowDays"]))
    scope={"seasonID":season["seasonID"],"seasonSlug":season["seasonSlug"],"patch":season["patch"],"region":season["region"],
           "windowStart":window_start.isoformat(),"windowEnd":now.isoformat(),"version":"1.0.0","updatedAt":now.isoformat(),"expiresAt":int((now+timedelta(days=3)).timestamp())}
    checkpoint={"schemaVersion":1,"seasonID":season["seasonID"],"region":season["region"],"patch":season["patch"],"expiresAt":scope["expiresAt"],"tasks":{}}
    if opt.checkpoint.exists():
        old=json.loads(opt.checkpoint.read_text())
        if any(old.get(k)!=checkpoint[k] for k in ("seasonID","region","patch")) or old.get("expiresAt",0)<now.timestamp(): raise ValueError("checkpoint_scope_expired_or_changed")
        checkpoint=old
    diag={"status":"starting","errors":{},"schemaShapes":{},"coverage":[],"metadata":provenance,"startedAt":now.isoformat()}
    data={"schemaVersion":1,"scope":scope,"recommendations":{},"itemSources":{},"purpose":"internal_test_only","redistributionAuthorized":False}
    client=None
    failures=Counter()
    def flush():
        all_item_ids=set()
        for key,state in checkpoint["tasks"].items():
            spec_id,mode=key.split(":")
            sample_scope={**scope,"specID":int(spec_id),"mode":mode,"difficulty":season[mode]["difficulty"],"zoneID":season[mode]["zoneID"]}
            result=summarize(state["samples"],sample_scope,sources,maps)
            observed_bonuses={bid for r in state["samples"].values() for x in r["gear"] for bid in x["bonusIDs"]}
            result["bonusTracks"]={int(bid):{"id":v["upgrade"]["group"],"rank":TRACK_RANKS[v["upgrade"]["name"]]} for bid,v in bonuses.items() if isinstance(v.get("upgrade"),dict) and v["upgrade"].get("name") in TRACK_RANKS and int(bid) in observed_bonuses}
            data["recommendations"][key]=result
            all_item_ids.update(x["itemID"] for r in state["samples"].values() for x in r["gear"])
        data["itemSources"]={k:sources[k] for k in all_item_ids if k in sources}
        diag["errors"]=dict(failures)
        diag["coverage"]=[]
        for s in specs:
            for m in ("mythic_plus","raid"):
                state=checkpoint["tasks"].get(f'{s["id"]}:{m}')
                count=len(state["samples"]) if state is not None else None
                diag["coverage"].append({"specID":s["id"],"class":s["className"],"spec":s["specName"],"mode":m,"sampleCount":count,"target":opt.target,
                                         "status":"not_collected" if count is None else "ready" if count>=50 else "insufficient"})
        diag["totalValidSamples"]=sum(x["sampleCount"] or 0 for x in diag["coverage"])
        if client: diag.update(client.metrics())
        else: diag.update(apiRequests=0,elapsedSeconds=round(time.monotonic()-started,2),pointsConsumedEstimate=None)
        save(opt.checkpoint,checkpoint);save(opt.output,data);save(opt.diagnostics,diag)
    flush()
    try:
        if getattr(opt,"internal_test",False):
            authorization={"maxCacheSeconds":259200,"validUntil":(now+timedelta(days=3)).isoformat(),"permissionReference":"user-requested internal plugin test; public distribution disabled"}
            data["purpose"]="internal_real_data_test"
        else:
            authorization=authorization_record(opt.authorization,now)
        scope["expiresAt"]=min(checkpoint["expiresAt"],int(min(now+timedelta(seconds=min(259200,authorization["maxCacheSeconds"])),datetime.fromisoformat(authorization["validUntil"])).timestamp()))
        checkpoint["expiresAt"]=scope["expiresAt"]
        data["authorizationReference"]=authorization["permissionReference"]
        client=WCLClient(max_seconds=opt.max_seconds,reserve=getattr(opt,"quota_reserve",.25))
        meta=client.query(META,kind="metadata")
        zones=meta.get("worldData",{}).get("zones",[])
        diag["zoneCandidates"]=[{"id":z["id"],"name":z["name"],"difficulties":z["difficulties"],"partitions":z["partitions"]} for z in zones if z["id"] in {season[m]["zoneID"] for m in modes}]
        for spec,mode in tasks:
            key=f'{spec["id"]}:{mode}'
            state=checkpoint["tasks"].setdefault(key,{"samples":{},"page":1})
            if state.get("target")!=opt.target:
                state["page"]=1
                state["target"]=opt.target
            # Expire sample dates independently of the checkpoint lifetime.
            state["samples"]={k:r for k,r in state["samples"].items() if datetime.fromisoformat(r["date"])>=window_start}
            zone=next((z for z in zones if z["id"]==season[mode]["zoneID"] and z["name"]==season[mode]["zoneName"]),None)
            if not zone or zone["frozen"]: raise ValueError("zone_manifest_outdated")
            diff=next((d for d in zone["difficulties"] if d["id"]==season[mode]["difficulty"]),None)
            if not diff: raise ValueError("difficulty_manifest_outdated")
            if mode=="raid" and diff["name"].casefold()!="mythic":raise ValueError("non_mythic_raid")
            partitions=[p for p in zone["partitions"] if p.get("default")]
            if len(partitions)!=1:raise ValueError("partition_ambiguous")
            partition=partitions[0]["id"]
            encounters=zone["encounters"]
            for page in range(state.get("page",1),opt.max_pages+1):
                if len(state["samples"])>=opt.target:break
                candidates=[]
                # Round-robin across encounters instead of exhausting the first boss.
                for encounter,ranking_page in ranked_encounters(encounters,spec["id"],opt.target,page):
                    raw=client.query(RANKS,{"id":encounter["id"],"difficulty":diff["id"],"class":spec["className"],"spec":spec["specName"],"page":ranking_page,"partition":partition},kind="rankings").get("worldData",{}).get("encounter",{}).get("characterRankings") or {}
                    if isinstance(raw,str):raw=json.loads(raw)
                    rows=raw.get("rankings",[])
                    diag["schemaShapes"].setdefault("rankingKeys",sorted(rows[0]) if rows else [])
                    if rows and isinstance(rows[0].get("server"),dict):diag["schemaShapes"].setdefault("serverKeys",sorted(rows[0]["server"]))
                    if mode=="mythic_plus": rows=sorted(rows,key=lambda r:r.get("hardModeLevel") or 0,reverse=True)
                    candidates.append([(r,encounter["id"]) for r in rows])
                interleaved=[]
                for index in range(max((len(x) for x in candidates),default=0)):
                    interleaved.extend(x[index] for x in candidates if index<len(x))
                # Group reports in small bounded batches; read CombatantInfo for all selected fights once.
                for batch_start in range(0,len(interleaved),12):
                    if len(state["samples"])>=opt.target:break
                    by_report=defaultdict(list)
                    for row,eid in interleaved[batch_start:batch_start+12]:
                        try:code,fight=context(row)
                        except ValueError as e:failures[str(e)]+=1;continue
                        by_report[code].append((row,eid,fight))
                    for code,group in by_report.items():
                        if len(state["samples"])>=opt.target:break
                        report=(client.query(REPORT,{"code":code,"fights":sorted({x[2] for x in group})},kind="combatants").get("reportData") or {}).get("report") or {}
                        diag["schemaShapes"].setdefault("reportKeys",sorted(report))
                        for row,eid,fight in group:
                            if len(state["samples"])>=opt.target:break
                            try:
                                f=next((f for f in report.get("fights",[]) if f["id"]==fight),None)
                                if not f:raise ValueError("fight_unavailable")
                                if mode=="raid" and (not f.get("kill") or f.get("difficulty")!=diff["id"] or f.get("encounterID")!=eid):raise ValueError("not_mythic_kill")
                                if mode=="mythic_plus" and (not f.get("kill") or not f.get("keystoneLevel") or not f.get("keystoneTime") or f.get("encounterID")!=eid):raise ValueError("not_completed_keystone")
                                absolute=report.get("startTime",0)+f["startTime"]
                                date=iso(absolute)
                                if not window_start<=datetime.fromisoformat(date)<=now:raise ValueError("outside_season_window")
                                actor=actor_id(row,report)
                                raw_events=(report.get("combatants") or {}).get("data",[])
                                combatants=[e for e in raw_events if e.get("sourceID")==actor and e.get("fight")==fight and e.get("specID")==spec["id"]]
                                if len(combatants)!=1 or (report.get("combatants") or {}).get("nextPageTimestamp") is not None:raise ValueError("combatant_not_unique_or_truncated")
                                combatant=combatants[0]
                                diag["schemaShapes"].setdefault("combatantKeys",sorted(combatant))
                                rawgear=combatant.get("gear")
                                if rawgear:diag["schemaShapes"].setdefault("gearKeys",sorted(next((x for x in rawgear if isinstance(x,dict) and x.get("id")),{})))
                                stats=ratings(combatant)
                                gear,scheme=normalize_gear(rawgear,items,bonuses,spec["id"])
                                cid=canonical_id(client,row,season["region"])
                                identity=hashlib.sha256((str(season["seasonID"])+":"+cid).encode()).hexdigest()
                                if identity in state["samples"]: failures["duplicate_canonical_id"]+=1;continue
                                con=consume(client,code,fight,actor,combatant,opt.max_cast_pages)
                                state["samples"][identity]={"stats":stats,"gear":gear,"date":date,"encounterID":eid,"partition":partition,"slotSchema":scheme,"consumables":con}
                                print(f'{spec["id"]} {mode}: {len(state["samples"])}/{opt.target}',flush=True)
                            except Pause: raise
                            except (ValueError,RuntimeError,KeyError,TypeError) as e:
                                reason=str(e) if isinstance(e,ValueError) else type(e).__name__
                                failures[reason]+=1
                            flush()
                state["page"]=page if len(state["samples"])>=opt.target else page+1
                flush()
        diag["status"]="complete" if all(len(checkpoint["tasks"].get(f'{s["id"]}:{m}',{}).get("samples",{}))>=opt.target for s,m in tasks) else "partial"
    except Pause as e:diag["status"]="paused_"+str(e)
    except Exception as e:
        diag["status"]="failed_"+type(e).__name__
        failures[str(e) if isinstance(e,ValueError) else type(e).__name__]+=1
    finally:flush()
    print(json.dumps({"status":diag["status"],"valid":diag["totalValidSamples"],"requests":diag["apiRequests"]}),flush=True)
    return 0 if diag["status"]=="complete" else 2


def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument("--specs",help="Comma-separated SpecIDs; defaults to Arms, or the selected class")
    p.add_argument("--class-name")
    p.add_argument("--mode",choices=("both","raid","mythic_plus"),default="both")
    p.add_argument("--target",type=int,default=50)
    p.add_argument("--max-tasks",type=int,default=6)
    p.add_argument("--max-pages",type=int,default=3)
    p.add_argument("--max-cast-pages",type=int,default=6)
    p.add_argument("--max-seconds",type=int,default=300)
    p.add_argument("--authorization",type=Path,help="RPGLogs approval record covering collection, caching and aggregation")
    p.add_argument("--internal-test",action="store_true",help="User-requested local testing, short-lived cache, no public distribution")
    p.add_argument("--quota-reserve",type=float,default=.25,help="Fraction of hourly quota kept unused (0.15 to 0.5)")
    p.add_argument("--checkpoint",type=Path,default=ROOT/"artifacts/gear/checkpoint.json")
    p.add_argument("--output",type=Path,default=ROOT/"artifacts/gear/recommendations.json")
    p.add_argument("--diagnostics",type=Path,default=ROOT/"artifacts/gear/diagnostics.json")
    o=p.parse_args()
    o.specs=[int(x) for x in o.specs.split(",") if x.strip()] if o.specs is not None else ([] if o.class_name else [71])
    if not 1<=o.target<=50 or not 1<=o.max_tasks<=12 or not 1<=o.max_seconds<=900 or not .15<=o.quota_reserve<=.5:p.error("target 1..50, max-tasks 1..12, max-seconds 1..900, quota-reserve .15...5")
    raise SystemExit(run(o))


if __name__=="__main__":main()
