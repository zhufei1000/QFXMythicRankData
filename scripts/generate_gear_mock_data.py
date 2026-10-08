#!/usr/bin/env python3
"""Explicit synthetic fixtures: 50 mock characters per spec/mode, ZERO WCL requests.

Item icons/names and source IDs use current public item metadata. Usage, ratings,
item levels, spells and upgrade observations are simulated, never real rankings.
"""
from __future__ import annotations
import argparse
from datetime import datetime,timedelta,timezone
import json
from pathlib import Path
from gear_metadata import load_metadata
from gear_statistics import normalize_gear,ratings,summarize,SLOTS
from build_gear_databases import build

ROOT=Path(__file__).resolve().parents[1]
CLASSES={"Warrior":(1,4),"Paladin":(2,4),"Hunter":(3,3),"Rogue":(4,2),"Priest":(5,1),"DeathKnight":(6,4),"Shaman":(7,3),"Mage":(8,1),"Warlock":(9,1),"Monk":(10,2),"Druid":(11,2),"DemonHunter":(12,2),"Evoker":(13,3)}
INVENTORY={1:{1},2:{2},3:{3},5:{5,20},6:{6},7:{7},8:{8},9:{9},10:{10},11:{11},12:{11},13:{12},14:{12},15:{16}}
DUAL={251,259,260,261,263,269,577,581,1480}
SHIELD={66,73}
WEAPONS={"Warrior":{0,1,4,5,6,7,8,13,15},"Paladin":{0,1,4,5,6,7,8},"Hunter":{0,1,2,3,6,7,8,10,13,15,18},
         "Rogue":{0,4,7,13,15},"Priest":{4,10,15,19},"DeathKnight":{0,1,4,5,6,7,8},"Shaman":{0,1,4,5,10,13,15},
         "Mage":{7,10,15,19},"Warlock":{7,10,15,19},"Monk":{0,4,6,7,10,13},"Druid":{4,5,6,10,13,15},"DemonHunter":{0,7,9,13},"Evoker":{0,4,7,10,13,15}}


def generate(root=ROOT):
    items,_,sources,specs,provenance=load_metadata(root,18)
    now=datetime.now(timezone.utc)
    scope={"schemaVersion":1,"version":"1.0.0-mock","seasonID":18,"region":"world","patch":"12.1.0","updatedAt":now.isoformat(),
           "windowStart":(now-timedelta(days=28)).isoformat(),"windowEnd":now.isoformat(),"expiresAt":int((now+timedelta(days=30)).timestamp()),"testData":True}
    mock_bonuses={"9900001":{"upgrade":{"group":99001,"name":"Hero","level":1,"max":6}},"9900002":{"upgrade":{"group":99002,"name":"Myth","level":3,"max":6}}}
    # These mappings test the shape and one-to-many logic; they are not production mappings.
    mappings={"9900101":{"verified":True,"seasonID":18,"category":"flask","evidence":"synthetic fixture only","items":[{"itemID":241324,"quality":1},{"itemID":241325,"quality":2,"recommended":True}]},
              "9900102":{"verified":True,"seasonID":18,"category":"combatPotion","evidence":"synthetic fixture only","items":[{"itemID":241288,"quality":1},{"itemID":241289,"quality":2,"recommended":True}]},
              "9900103":{"verified":True,"seasonID":18,"category":"foodBuff","evidence":"synthetic fixture only","effect":{"enUS":"Simulated secondary-stat food effect","zhCN":"模拟副属性食物效果","zhTW":"模擬次要屬性食物效果"},"items":[]}}
    result={"schemaVersion":1,"scope":scope,"testData":True,"purpose":"synthetic_test_only","recommendations":{},"itemSources":{}}
    used=set()
    def choices(spec,slot,types):
        class_id,armor=CLASSES[spec["className"]]
        pool=[x for x in items.values() if x.get("expansion")==11 and x.get("quality",0)>=3 and x.get("inventoryType") in types
              and (not x.get("allowableClasses") or class_id in x["allowableClasses"])
              and (not x.get("specs") or spec["id"] in x["specs"])
              and not x.get("itemLimit")
              and (x.get("itemClass")!=2 or x.get("itemSubClass") in WEAPONS[spec["className"]])
              and (slot not in {1,3,5,6,7,8,9,10} or x.get("itemSubClass")==armor)]
        if len(pool)<3:raise ValueError(f"Not enough metadata-compatible mock items: {spec['id']} slot {slot}")
        return sorted(pool,key=lambda x:(not bool(x.get("itemSetId")),not bool(x.get("sources")),x["id"]))[:8]
    for spec in specs:
        pools={slot:choices(spec,slot,types) for slot,types in INVENTORY.items()}
        if spec["id"] in SHIELD:main,off={13,21},{14}
        elif spec["id"]==72:main,off={17},{17}
        elif spec["id"] in DUAL:main,off={13,21},{13,22}
        elif spec["className"]=="Hunter":main,off=({17} if spec["id"]==255 else {15,26}),None
        else:main,off={17},None
        try:pools[16]=choices(spec,16,main)
        except ValueError:
            main,off={13,21},{23}
            pools[16]=choices(spec,16,main)
        if off:pools[17]=choices(spec,17,off)
        for mode in ("mythic_plus","raid"):
            samples={}
            for index in range(50):
                variant=0 if index<35 else 1 if index<45 else 2
                gear=[]
                selected=set()
                for slot in SLOTS:
                    if slot not in pools:continue
                    pool=pools[slot]
                    offset=variant+(3 if slot in {12,14,17} else 0)
                    item=next((pool[(offset+k)%len(pool)] for k in range(len(pool)) if pool[(offset+k)%len(pool)]["id"] not in selected),None)
                    if item is None:raise ValueError("mock_unique_conflict")
                    selected.add(item["id"])
                    gear.append({"slot":slot,"id":item["id"],"itemLevel":250+(index%6)*3,"bonusIDs":[9900001 if index%3==0 else 9900002],"gems":[],"context":16})
                normalized,_=normalize_gear(gear,items,mock_bonuses,spec["id"])
                stats=ratings({"critMelee":800+(index*23+spec["id"])%700,"hasteMelee":600+(index*19)%650,"mastery":500+(index*17)%600,"versatilityDamageDone":100+(index*7)%200})
                samples[f"synthetic:{index}"]={"gear":normalized,"stats":stats,"date":(now-timedelta(days=index%20)).isoformat(),"encounterID":index%8+1,
                    "consumables":{"flaskEligible":True,"foodEligible":True,"castsComplete":True,"flask":[9900101],"combatPotion":[9900102] if index<40 else [],"combatPotionCasts":{9900102:2} if index<40 else {},"foodBuff":[9900103] if index<45 else []}}
                used.update(selected)
            record=summarize(samples,{**scope,"specID":spec["id"],"mode":mode},sources,mappings)
            record["bonusTracks"]={9900001:{"id":99001,"rank":5},9900002:{"id":99002,"rank":6}}
            result["recommendations"][f'{spec["id"]}:{mode}']=record
    result["itemSources"]={item_id:sources[item_id] for item_id in used if item_id in sources}
    result["mockDiagnostics"]={"apiRequests":0,"realValidSamples":0,"syntheticSamples":4000,"specCount":len(specs),"metadata":provenance}
    return result


def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument("--output-dir",type=Path,default=ROOT/"artifacts/gear-mock")
    opt=p.parse_args()
    result=generate()
    opt.output_dir.mkdir(parents=True,exist_ok=True)
    (opt.output_dir/"mock-recommendations.json").write_text(json.dumps(result,ensure_ascii=False,separators=(",",":")),encoding="utf-8")
    package=build(result,opt.output_dir/"addons")
    print(json.dumps(result["mockDiagnostics"],ensure_ascii=False))
    print(package)


if __name__=="__main__":main()
