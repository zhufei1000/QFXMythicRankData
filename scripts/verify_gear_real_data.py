"""Audit private normalized WCL test samples against metadata and exported counts."""
from collections import Counter
from datetime import datetime,timezone
import json
from pathlib import Path
from build_gear_databases import validate
from gear_metadata import load_metadata
from gear_statistics import normalize_gear

ROOT=Path(__file__).resolve().parents[1]


def verify():
    root=ROOT/"artifacts/gear-real"
    checkpoint=json.loads((root/"checkpoint.json").read_text(encoding="utf-8"))
    data=validate(json.loads((root/"recommendations.json").read_text(encoding="utf-8")))
    assert data["testData"] is False and data["redistributionAuthorized"] is False
    assert data["purpose"]=="internal_real_data_test"
    assert checkpoint["expiresAt"]>datetime.now(timezone.utc).timestamp()
    items,bonuses,_,specs,provenance=load_metadata(ROOT,data["scope"]["seasonID"])
    valid_specs={x["id"] for x in specs}
    counts=Counter()
    for key,state in checkpoint["tasks"].items():
        spec,mode=key.split(":")
        assert int(spec) in valid_specs and mode in {"raid","mythic_plus"}
        rec=data["recommendations"][key]
        assert rec["sampleCount"]==len(state["samples"])<=50
        for identity,sample in state["samples"].items():
            assert len(identity)==64 and set(identity)<=set("0123456789abcdef")
            assert sample["stats"]["total"]==sum(sample["stats"][s] for s in ("crit","haste","mastery","versatility"))>0
            gear=[{"slot":x["slot"],"id":x["itemID"],"itemLevel":x["itemLevel"],"bonusIDs":x["bonusIDs"],"gems":x["gems"]} for x in sample["gear"]]
            rebuilt,_=normalize_gear(gear,items,bonuses,int(spec))
            assert len(rebuilt)==len(sample["gear"])
            counts["realValidSamples"]+=1
            counts["validatedEquipmentEntries"]+=len(rebuilt)
        for slot,entry in rec["gearSlots"].items():
            observed=Counter(x["itemID"] for r in state["samples"].values() for x in r["gear"] if x["slot"]==int(slot))
            for item in entry["top3"]:
                assert observed[item["itemID"]]==item["count"]
                assert entry["sampleCount"]==sum(observed.values())
                counts["verifiedTopChoices"]+=1
        counts["scopesWithData"]+=bool(state["samples"])
        counts["completeScopes"]+=len(state["samples"])>=50
    return {"valid":True,"syntheticSamples":0,**dict(counts),"specManifestCount":len(valid_specs),"metadata":provenance}


if __name__=="__main__":
    result=verify()
    output=ROOT/"artifacts/gear-real/validation.json"
    output.write_text(json.dumps(result,ensure_ascii=False,indent=2),encoding="utf-8")
    print(json.dumps({k:v for k,v in result.items() if k!="metadata"},ensure_ascii=False))
