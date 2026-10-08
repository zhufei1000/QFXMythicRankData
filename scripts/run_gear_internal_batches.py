"""Finite local controller for encrypted, quota-aware all-spec internal test batches.

WCL credentials remain in GitHub Secrets. Only short-lived anonymous checkpoints
are placed in a temporary Actions secret; test results return encrypted to this PC.
The controller waits for quota locally, never inside a running Actions job.
"""
import argparse
import base64
from datetime import datetime,timezone
import json
from pathlib import Path
import re
import subprocess
import time
import zlib
from gear_private_transfer import decrypt,keygen
from build_gear_databases import build
from gear_statistics import summarize

ROOT=Path(__file__).resolve().parents[1]
PRIVATE=ROOT/".gear-private"
OUTPUT=ROOT/"artifacts/gear-real"
SECRET="QFX_GEAR_TEST_CHECKPOINT"


def gh(*args,input=None,check=True):
    result=subprocess.run(["gh",*args],cwd=ROOT,input=input,capture_output=True,encoding="utf-8")
    if check and result.returncode:raise RuntimeError("gh operation failed: "+" ".join(args[:3])+" "+result.stderr[:300])
    return result.stdout


def read(path,default):
    return json.loads(path.read_text(encoding="utf-8")) if path.exists() else default


def write(path,data):
    path.parent.mkdir(parents=True,exist_ok=True)
    temp=path.with_suffix(".tmp")
    temp.write_text(json.dumps(data,ensure_ascii=False,separators=(",",":")),encoding="utf-8")
    temp.replace(path)


def merge_run(run_id):
    target=OUTPUT/"runs"/str(run_id)
    target.mkdir(parents=True,exist_ok=True)
    envelope=target/"gear-test.enc.json"
    if not envelope.exists():gh("run","download",str(run_id),"--name","qfx-gear-encrypted-test","--dir",str(target))
    decrypt(envelope,PRIVATE/"recipient-private.pem",target)
    checkpoint=read(target/"checkpoint.json",{})
    aggregate=read(target/"recommendations.json",{})
    diagnostic=read(target/"diagnostics.json",{})
    master=read(OUTPUT/"checkpoint.json",checkpoint)
    master.setdefault("tasks",{}).update(checkpoint.get("tasks",{}))
    master["expiresAt"]=min(master.get("expiresAt",checkpoint["expiresAt"]),checkpoint["expiresAt"])
    write(OUTPUT/"checkpoint.json",master)
    current=read(OUTPUT/"recommendations.json",aggregate)
    current.setdefault("recommendations",{}).update(aggregate.get("recommendations",{}))
    current.setdefault("itemSources",{}).update(aggregate.get("itemSources",{}))
    current["scope"]=aggregate["scope"]
    current["scope"]["expiresAt"]=master["expiresAt"]
    current["testData"]=False
    current["purpose"]="internal_real_data_test"
    current["redistributionAuthorized"]=False
    mappings=read(ROOT/"config/gear_consumable_mappings.json",{})["mappings"]
    for key,state in master["tasks"].items():
        spec,mode=key.split(":")
        old=current["recommendations"].get(key,{})
        scope={**current["scope"],"specID":int(spec),"mode":mode,"bonusTracks":old.get("bonusTracks",{})}
        current["recommendations"][key]=summarize(state["samples"],scope,current["itemSources"],mappings)
    write(OUTPUT/"recommendations.json",current)
    build(current,OUTPUT/"addons")
    progress=read(OUTPUT/"progress.json",{"runs":[]})
    if run_id not in [x["runID"] for x in progress["runs"]]:
        progress["runs"].append({"runID":run_id,"status":diagnostic.get("status"),"apiRequests":diagnostic.get("apiRequests",0),"pointsConsumedEstimate":diagnostic.get("pointsConsumedEstimate",0),"elapsedSeconds":diagnostic.get("elapsedSeconds",0),"errors":diagnostic.get("errors",{})})
    progress["updatedAt"]=datetime.now(timezone.utc).isoformat()
    specs=read(ROOT/"config/gear_specs.json",{})["specs"]
    progress["coverage"]=[{"specID":s["id"],"class":s["className"],"spec":s["specName"],"mode":m,"sampleCount":len(master["tasks"][f'{s["id"]}:{m}']["samples"]) if f'{s["id"]}:{m}' in master["tasks"] else None} for s in specs for m in ("mythic_plus","raid")]
    progress["totalValidSamples"]=sum(x["sampleCount"] or 0 for x in progress["coverage"])
    progress["scopesWithData"]=sum(bool(x["sampleCount"]) for x in progress["coverage"])
    progress["completeScopes"]=sum((x["sampleCount"] or 0)>=50 for x in progress["coverage"])
    progress["apiRequests"]=sum(x["apiRequests"] for x in progress["runs"])
    progress["pointsConsumedEstimate"]=round(sum(x["pointsConsumedEstimate"] or 0 for x in progress["runs"]),3)
    progress["status"]="collecting"
    write(OUTPUT/"progress.json",progress)
    # Remove only this run's encrypted transfer/diagnostic artifacts after receipt.
    artifacts=json.loads(gh("api",f"repos/zhufei1000/QFXMythicRankData/actions/runs/{run_id}/artifacts"))
    for artifact in artifacts.get("artifacts",[]):
        if artifact["name"] in {"qfx-gear-encrypted-test","qfx-gear-diagnostics"}:
            gh("api","--method","DELETE",f"repos/zhufei1000/QFXMythicRankData/actions/artifacts/{artifact['id']}")
    print(json.dumps({k:progress[k] for k in ("totalValidSamples","scopesWithData","completeScopes","apiRequests")}),flush=True)
    return diagnostic


def dispatch(spec_ids,target):
    master=read(OUTPUT/"checkpoint.json",None)
    if master:
        subset={**master,"tasks":{key:value for key,value in master["tasks"].items() if int(key.split(":")[0]) in spec_ids}}
        encoded=base64.b64encode(zlib.compress(json.dumps(subset,separators=(",",":")).encode(),9)).decode()
        if len(encoded)>47000:raise RuntimeError("checkpoint_secret_size_limit: use one specialization per batch")
        gh("secret","set",SECRET,input=encoded)
    else:gh("secret","delete",SECRET,check=False)
    inputs={"test_data":"false","specs":",".join(map(str,spec_ids)),"mode":"both","target":str(target),"max_pages":"10",
            "recipient_public_key":base64.b64encode((PRIVATE/"recipient-public.pem").read_bytes()).decode()}
    result=gh("workflow","run","probe-wcl-gear.yml","--ref","feature/gear-recommendations","--json",input=json.dumps(inputs))
    found=re.search(r"/runs/(\d+)",result)
    if not found:raise RuntimeError("dispatch_did_not_return_run_id")
    run_id=int(found.group(1))
    progress=read(OUTPUT/"progress.json",{})
    progress.update(activeRunID=run_id,activeSpecs=spec_ids,activeTarget=target,status="collecting")
    write(OUTPUT/"progress.json",progress)
    print(f"Dispatched run {run_id}, specs={spec_ids}, target={target}",flush=True)
    while True:
        state=json.loads(gh("run","view",str(run_id),"--json","status,conclusion"))
        if state["status"]=="completed":break
        time.sleep(20)
    try:return merge_run(run_id)
    finally:gh("secret","delete",SECRET,check=False)


def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument("--target",type=int,default=50)
    p.add_argument("--import-run",type=int)
    p.add_argument("--coverage-only",action="store_true")
    args=p.parse_args()
    keygen(PRIVATE)
    OUTPUT.mkdir(parents=True,exist_ok=True)
    if args.import_run:merge_run(args.import_run)
    specs=[s["id"] for s in read(ROOT/"config/gear_specs.json",{})["specs"]]
    stages=[(1,3)] if args.coverage_only else [(1,3),(args.target,1)]
    failures=0
    try:
        for target,batch_size in stages:
            for offset in range(0,len(specs),batch_size):
                selected=specs[offset:offset+batch_size]
                while True:
                    master=read(OUTPUT/"checkpoint.json",{"tasks":{}})
                    if all(len(master["tasks"].get(f"{spec}:{mode}",{}).get("samples",{}))>=target for spec in selected for mode in ("mythic_plus","raid")):break
                    diagnostic=dispatch(selected,target)
                    status=diagnostic.get("status","")
                    if status=="paused_low_quota" or status=="paused_rate_limited":
                        wait=max(30,min(3700,diagnostic.get("rateLimit",{}).get("pointsResetIn",3600)+10))
                        progress=read(OUTPUT/"progress.json",{})
                        progress.update(status="waiting_for_quota",resumeAfter=int(time.time()+wait))
                        write(OUTPUT/"progress.json",progress)
                        print(f"Quota pause; local controller resumes in {wait} seconds",flush=True)
                        time.sleep(wait)
                        continue
                    if status.startswith("failed_"):failures+=1
                    else:failures=0
                    if failures>=3:raise RuntimeError("repeated_collection_failure; see diagnostics")
                    if status in {"complete","partial"} or status.startswith("failed_"):break
        progress=read(OUTPUT/"progress.json",{})
        progress["status"]="complete" if progress.get("completeScopes")==80 else "coverage_complete" if args.coverage_only and progress.get("scopesWithData")==80 else "incomplete"
        write(OUTPUT/"progress.json",progress)
    finally:gh("secret","delete",SECRET,check=False)


if __name__=="__main__":main()
