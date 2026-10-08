"""Validate combat snapshots and aggregate observed usage without inventing missing data."""
from __future__ import annotations
from collections import Counter, defaultdict
import math
import json

SLOTS = (1,2,3,5,6,7,8,9,10,11,12,13,14,15,16,17)
ALLOWED = {1:{1},2:{2},3:{3},4:{4},5:{5,20},6:{6},7:{7},8:{8},9:{9},10:{10},11:{11},12:{11},13:{12},14:{12},15:{16},16:{13,17,21,15,26},17:{13,14,22,23,17},19:{19}}
STAT_KEYS = {"crit":("critMelee","critSpell","critRanged","critRating"), "haste":("hasteMelee","hasteSpell","hasteRanged","hasteRating"), "mastery":("mastery","masteryRating"), "versatility":("versatilityDamageDone","versatilityHealingDone","versatilityRating")}
TRACK_RANKS = {"Explorer":1,"Adventurer":2,"Veteran":3,"Champion":4,"Hero":5,"Myth":6}


def numeric(x):
    return isinstance(x,(int,float)) and not isinstance(x,bool) and math.isfinite(x)


def distribution(values):
    values = sorted(x for x in values if numeric(x))
    if not values:
        return None
    def percentile(p):
        pos = (len(values)-1)*p
        lo = int(pos)
        hi = min(lo+1,len(values)-1)
        return min(values[-1],max(values[0],round(values[lo]+(values[hi]-values[lo])*(pos-lo),4)))
    return {"min":values[0],"max":values[-1],"median":percentile(.5),"p10":percentile(.1),"p25":percentile(.25),"p75":percentile(.75),"p90":percentile(.9),"sampleCount":len(values)}


def ratings(raw):
    container = raw.get("stats") if isinstance(raw.get("stats"),dict) else raw
    result = {}
    for key,aliases in STAT_KEYS.items():
        for alias in aliases:
            value = container.get(alias)
            if numeric(value) and 0 <= value <= 10000000:
                result[key]=value
                break
    if len(result)!=4 or sum(result.values())<=0:
        raise ValueError("invalid_ratings")
    result["total"]=sum(result.values())
    return result


def normalize_gear(raw, items, bonuses, spec_id):
    if not isinstance(raw,list):
        raise ValueError("missing_gear")
    equipped=[]
    for pos,entry in enumerate(raw):
        if not isinstance(entry,dict):
            continue
        item_id=entry.get("id") or entry.get("itemID")
        if not isinstance(item_id,int) or item_id<=0:
            continue
        meta=items.get(item_id)
        if not meta:
            raise ValueError("missing_item_metadata")
        equipped.append((pos,entry,meta))
    # The complete, unfiltered array must match inventory types at >=8 fixed slots.
    # Only then may its position identify paired slots; never enumerate a filtered list.
    candidates=[]
    for scheme in ("explicit_1","explicit_0","position_1"):
        rows=[]
        fixed=0
        for pos,entry,meta in equipped:
            explicit=entry.get("slot",entry.get("slotID"))
            if scheme.startswith("explicit") and not isinstance(explicit,int):
                break
            slot=explicit+(1 if scheme=="explicit_0" else 0) if scheme.startswith("explicit") else pos+1
            if slot not in ALLOWED or meta.get("inventoryType") not in ALLOWED[slot]:
                break
            if slot in (1,2,3,5,6,7,8,9,10,15): fixed+=1
            rows.append((slot,entry,meta))
        else:
            if fixed>=8 and len({r[0] for r in rows})==len(rows): candidates.append((scheme,rows))
    if not candidates:
        # WCL may omit empty shirt/tabard/off-hand entries. Align the entire ordered
        # snapshot against inventory-type constraints, accepting only a unique match.
        # Paired slots are thereby located by a validated schema, not filtered indices.
        solutions=[]
        sequence=(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19)
        optional={4,17,19}
        def align(index,position,rows):
            if len(solutions)>1:return
            if position==len(sequence):
                if index==len(equipped):solutions.append(rows)
                return
            slot=sequence[position]
            if slot in optional:align(index,position+1,rows)
            if index<len(equipped):
                _,entry,meta=equipped[index]
                if meta.get("inventoryType") in ALLOWED[slot]:align(index+1,position+1,rows+[(slot,entry,meta)])
        align(0,0,[])
        if len(solutions)!=1:raise ValueError("unverified_slot_schema")
        candidates=[("metadata_aligned_sequence",solutions[0])]
    distinct={tuple((r[0],r[1].get("id",r[1].get("itemID"))) for r in rows) for _,rows in candidates}
    if len(distinct)>1:
        raise ValueError("ambiguous_slot_schema")
    scheme,rows=candidates[0]
    result=[]
    for slot,entry,meta in rows:
        if slot not in SLOTS:
            continue
        level=entry.get("itemLevel",entry.get("itemLvl"))
        if not numeric(level) or level<=0:
            raise ValueError("missing_actual_item_level")
        ids=entry.get("bonusIDs",entry.get("bonusIds",entry.get("bonuses",[]))) or []
        ids=[x for x in ids if isinstance(x,int) and x>0]
        tracks={}
        effects=[]
        crafted_stats=[]
        for bid in ids:
            bonus=bonuses.get(str(bid),{})
            up=bonus.get("upgrade")
            if isinstance(up,dict) and up.get("group") and up.get("name") in TRACK_RANKS:
                tracks[up["group"]]={"id":up["group"],"name":up["name"],"rank":TRACK_RANKS[up["name"]],"currentLevel":up.get("level"),"maxLevel":up.get("max")}
            if bonus.get("effect"): effects.append(bonus["effect"].get("id"))
            if bonus.get("craftedStats"): crafted_stats.append(bonus["craftedStats"])
        track=next(iter(tracks.values())) if len(tracks)==1 else None
        result.append({"slot":slot,"itemID":meta["id"],"itemLevel":level,"context":entry.get("context",entry.get("itemContext")),"bonusIDs":ids,
            "enchant":entry.get("permanentEnchant"),"gems":[g.get("id") if isinstance(g,dict) else g for g in entry.get("gems",[]) or []],
            "track":track,"setID":meta.get("itemSetId"),"unique":meta.get("uniqueEquipped",False),"itemLimit":meta.get("itemLimit"),
            "crafted":bool(meta.get("profession")),"craftedStats":crafted_stats,"effects":effects,"veryRare":any(s.get("veryRare") for s in meta.get("sources",[]))})
    by_slot={r["slot"]:r for r in result}
    mandatory=set(SLOTS) if spec_id==72 else set(SLOTS)-{17}
    if not mandatory <= by_slot.keys():
        raise ValueError("incomplete_loadout")
    main_meta=items[by_slot[16]["itemID"]]
    twohand=main_meta["inventoryType"] in {17,15,26}
    if spec_id!=72 and twohand and 17 in by_slot:
        raise ValueError("twohand_offhand_conflict")
    if not twohand and 17 not in by_slot:
        raise ValueError("missing_offhand")
    counts=Counter(x["itemID"] for x in result)
    for x in result:
        if x["unique"] and counts[x["itemID"]]>1:
            raise ValueError("unique_equipped_conflict")
    limits=defaultdict(list)
    for x in result:
        if isinstance(x["itemLimit"],dict) and x["itemLimit"].get("category"):
            limits[x["itemLimit"]["category"]].append(x["itemLimit"])
    for group in limits.values():
        if len(group)>min(x.get("quantity",1) for x in group): raise ValueError("unique_category_conflict")
    return result,scheme


def top_counts(counter,denom):
    return [{"items":json.loads(k),"count":v,"sampleCount":denom,"usage":round(v/denom,6)} for k,v in sorted(counter.items(),key=lambda x:(-x[1],x[0]))[:3]] if denom else []


def summarize(samples, scope, sources, mappings):
    rows=list(samples.values())
    n=len(rows)
    stats={}
    for key in STAT_KEYS:
        d=distribution([r["stats"][key] for r in rows])
        if d:
            d["share"]=distribution([r["stats"][key]/r["stats"]["total"]*100 for r in rows]); stats[key]=d
    gear={}
    for slot in SLOTS:
        entries=[x for r in rows for x in r["gear"] if x["slot"]==slot]
        by_item=defaultdict(list)
        for x in entries: by_item[x["itemID"]].append(x)
        choices=[]
        for item_id, observations in sorted(by_item.items(),key=lambda x:(-len(x[1]),x[0]))[:3]:
            tracks=Counter(x["track"]["id"] for x in observations if x["track"])
            track_rows=[]
            target=None
            for tid,count in sorted(tracks.items(),key=lambda x:(-x[1],x[0])):
                subset=[x for x in observations if x["track"] and x["track"]["id"]==tid]
                track=subset[0]["track"]
                level_stats=distribution([x["itemLevel"] for x in subset])
                track_rows.append({**track,"count":count,"usage":count/len(observations),"itemLevels":level_stats})
                if target is None: target={"trackID":tid,"trackRank":track["rank"],"itemLevel":level_stats["median"]}
            variations=Counter(json.dumps({"context":x["context"],"bonusIDs":sorted(x["bonusIDs"]),"effects":x["effects"],"craftedStats":x["craftedStats"]},sort_keys=True) for x in observations)
            choices.append({"itemID":item_id,"count":len(observations),"sampleCount":len(entries),"usage":len(observations)/len(entries),
                "tracks":track_rows,"trackUnknownCount":sum(not x["track"] for x in observations),"target":target,
                "itemLevels":distribution([x["itemLevel"] for x in observations]),"setID":observations[0]["setID"],
                "crafted":observations[0]["crafted"],"veryRare":observations[0]["veryRare"],
                "variants":[{**json.loads(k),"count":v} for k,v in variations.most_common(8)]})
        gear[slot]={"sampleCount":len(entries),"notApplicable":n>0 and not entries,"top3":choices}
    combos={}
    for key,slots in {"rings":(11,12),"trinkets":(13,14),"weapons":(16,17)}.items():
        counter=Counter()
        for r in rows:
            ids=[x["itemID"] for x in r["gear"] if x["slot"] in slots]
            if key!="weapons": ids.sort()
            counter[json.dumps(ids)]+=1
        combos[key]=top_counts(counter,n)
    # A whole observed loadout, rather than independently combining per-slot winners.
    # This preserves observed weapon, unique-item, crafted and tier combinations.
    profiles=Counter(json.dumps({x["slot"]:x["itemID"] for x in r["gear"]},sort_keys=True) for r in rows)
    full=[]
    for signature,count in profiles.most_common(3):
        matching=[r for r in rows if json.dumps({x["slot"]:x["itemID"] for x in r["gear"]},sort_keys=True)==signature]
        kit={}
        for observed in matching[0]["gear"]:
            slot=observed["slot"]
            observations=[x for r in matching for x in r["gear"] if x["slot"]==slot]
            levels=distribution([x["itemLevel"] for x in observations])
            track=observed["track"]
            kit[slot]={"itemID":observed["itemID"],"count":count,"sampleCount":n,"usage":count/n,"setID":observed["setID"],
                       "itemLevels":levels,"tracks":[track] if track else [],
                       "target":{"trackID":track["id"],"trackRank":track["rank"],"itemLevel":observed["itemLevel"]} if track else None}
        full.append({"slots":json.loads(signature),"count":count,"usage":count/n,"gear":kit,
                     "sets":dict(Counter(x["setID"] for x in matching[0]["gear"] if x["setID"]))})
    tier=Counter()
    for r in rows:
        sets=Counter(x["setID"] for x in r["gear"] if x["setID"])
        tier[json.dumps(dict(sets),sort_keys=True)]+=1
    consumables={}
    coverage={}
    for category,denom_key,observed in (("flask","flaskEligible","flask"),("combatPotion","castsComplete","combatPotion"),("foodBuff","foodEligible","foodBuff")):
        eligible=[r for r in rows if r.get("consumables",{}).get(denom_key)]
        counts=Counter(sid for r in eligible for sid in set(r["consumables"].get(observed,[])))
        choices=[]
        mapped=0
        for sid,count in counts.most_common(3):
            mapping=mappings.get(str(sid),{})
            valid=mapping.get("verified") and mapping.get("seasonID")==scope["seasonID"] and mapping.get("category")==category and mapping.get("evidence")
            item_rows=mapping.get("items",[]) if valid else []
            selected=next((x for x in item_rows if x.get("recommended")),None)
            if selected: mapped+=count
            choices.append({"spellID":sid,"count":count,"sampleCount":len(eligible),"usage":count/len(eligible),
                            "itemID":selected.get("itemID") if selected else None,"quality":selected.get("quality") if selected else None,
                            "itemIDs":item_rows,"effect":mapping.get("effect") if valid else None})
            if category=="combatPotion":
                choices[-1]["completedCastCount"]=sum(r["consumables"].get("combatPotionCasts",{}).get(sid,r["consumables"].get("combatPotionCasts",{}).get(str(sid),0)) for r in eligible)
        total=sum(counts.values())
        coverage[category]={"eligiblePlayers":len(eligible),"observedPlayerSpellPairs":total,"mappedPlayerSpellPairs":mapped,"mappingCompleteRate":mapped/total if total else None}
        consumables[category]=choices
    content=Counter(r["encounterID"] for r in rows)
    dates=Counter(r["date"][:10] for r in rows)
    concentrated=n>0 and (max(content.values())/n>.6 or max(dates.values())/n>.8)
    return {**scope,"sampleCount":n,"status":"ready" if n>=50 else "insufficient", "statRanges":stats,"gearSlots":gear,
            "combinations":combos,"loadouts":full,"tierCombinations":[{"sets":json.loads(k),"count":v} for k,v in tier.most_common(3)],
            "consumables":consumables,"mappingCoverage":coverage,"confidence":"concentrated" if concentrated else "limited" if n<50 else "observed",
            "contentDistribution":dict(content),"dateDistribution":dict(dates),"bonusTracks":scope.get("bonusTracks",{})}
