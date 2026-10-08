#!/usr/bin/env python3
"""Verify the full synthetic matrix; never count it as WCL player data."""
import argparse
from collections import Counter
import json
from pathlib import Path
from build_gear_databases import validate

ROOT=Path(__file__).resolve().parents[1]


def verify(path):
    data=validate(json.loads(path.read_text(encoding="utf-8")))
    specs=json.loads((ROOT/"config/gear_specs.json").read_text(encoding="utf-8"))["specs"]
    expected={f'{s["id"]}:{mode}' for s in specs for mode in ("mythic_plus","raid")}
    assert data["testData"] and data["scope"]["testData"]
    assert set(data["recommendations"])==expected
    checks=Counter()
    coverage=[]
    for spec in specs:
        coverage.append({"specID":spec["id"],"class":spec["className"],"spec":spec["specName"],"realMythicPlus":None,"realRaid":None,"syntheticMythicPlus":50,"syntheticRaid":50})
    for rec in data["recommendations"].values():
        assert rec["sampleCount"]==50 and rec["testData"]
        for slot,entry in rec["gearSlots"].items():
            if entry["notApplicable"]:
                assert int(slot)==17 and not entry["top3"]
                checks["notApplicableSlots"]+=1
            else:
                assert len(entry["top3"])==3 and entry["sampleCount"]==50
                assert [x["count"] for x in entry["top3"]]==[35,10,5]
                for item in entry["top3"]:
                    assert str(item["itemID"]) in data["itemSources"]
                    assert item["target"]["trackRank"] in (5,6)
                checks["slotsWithTop3"]+=1
        # Independent marginal medians need not sum to 100; each sample's shares do.
        assert all(0<=s["share"]["min"]<=s["share"]["max"]<=100 for s in rec["statRanges"].values())
        for kit in rec["loadouts"]:
            ids=kit["slots"]
            assert ids["11"]!=ids["12"] and ids["13"]!=ids["14"]
            if rec["specID"]==72:assert "17" in ids
            checks["observedLoadouts"]+=1
        for category,usage in (("flask",1),("combatPotion",.8),("foodBuff",.9)):
            assert rec["consumables"][category][0]["usage"]==usage
        assert rec["consumables"]["combatPotion"][0]["completedCastCount"]==80
        assert rec["consumables"]["foodBuff"][0]["itemID"] is None
        assert rec["consumables"]["foodBuff"][0]["effect"]
        checks["datasets"]+=1
    catalog={x["id"]:x for x in json.loads((ROOT/".gear-metadata/instances.json").read_bytes())}
    source_types=Counter()
    for sources in data["itemSources"].values():
        for source in sources:
            source_types[source["sourceType"]]+=1
            if source["sourceType"] in ("dungeon","raid"):
                instance=catalog[source["instanceID"]]
                encounter=next(x for x in instance["encounters"] if x["id"]==source["encounterID"])
                assert source["instanceName"]==instance["name"] and source["encounterName"]==encounter["name"]
                checks["verifiedEncounterSources"]+=1
    result={"testData":True,"apiRequests":0,"realValidSamples":0,"syntheticSamples":4000,"checks":dict(checks),"sourceTypes":dict(source_types),"coverage":coverage}
    return result


def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument("--input",type=Path,default=ROOT/"artifacts/gear-mock/mock-recommendations.json")
    p.add_argument("--output",type=Path,default=ROOT/"artifacts/gear-mock/validation.json")
    args=p.parse_args()
    result=verify(args.input)
    args.output.parent.mkdir(parents=True,exist_ok=True)
    args.output.write_text(json.dumps(result,ensure_ascii=False,indent=2),encoding="utf-8")
    print(json.dumps({k:v for k,v in result.items() if k!="coverage"},ensure_ascii=False))


if __name__=="__main__":main()
