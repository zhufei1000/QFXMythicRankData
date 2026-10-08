"""Current item inventory types, EJ sources and bonus upgrade records from Raidbots."""
from __future__ import annotations
from datetime import datetime, timezone
import hashlib
import json
from pathlib import Path
import requests

BASE="https://www.raidbots.com/static/data/live/"


def fetch(name,cache):
    path=cache/name
    if path.exists() and datetime.now().timestamp()-path.stat().st_mtime<86400:
        body=path.read_bytes()
    else:
        response=requests.get(BASE+name,timeout=90)
        response.raise_for_status()
        body=response.content
        cache.mkdir(parents=True,exist_ok=True)
        path.write_bytes(body)
    return json.loads(body),{"url":BASE+name,"sha256":hashlib.sha256(body).hexdigest()}


def load_metadata(root,season_id):
    cache=root/".gear-metadata"
    items,ip=fetch("equippable-items.json",cache)
    bonuses,bp=fetch("bonuses.json",cache)
    instances,sp=fetch("instances.json",cache)
    trees,tp=fetch("talents.json",cache)
    specs=json.loads((root/"config/gear_specs.json").read_text())["specs"]
    expected={x["id"] for x in specs}
    actual={x["specId"] for x in trees}
    if expected!=actual or len(specs)!=len(expected):
        raise ValueError(f"Spec manifest mismatch: missing={sorted(actual-expected)}, obsolete={sorted(expected-actual)}")
    catalog={x["id"]:x for x in instances}
    sources={}
    for item in items:
        entries=[]
        for raw in item.get("sources",[]):
            instance=catalog.get(raw.get("instanceId"))
            if not instance: continue
            encounter=next((e for e in instance.get("encounters",[]) if e["id"]==raw.get("encounterId")),None)
            if not encounter: continue
            typ=instance.get("type")
            if typ not in {"dungeon","raid","crafted","catalyst","great_vault","vendor"}: typ="other"
            # Negative source IDs are catalogue classifications, never guessed NPC/boss IDs.
            entries.append({"itemID":item["id"],"sourceType":typ,"instanceID":instance["id"],"encounterID":encounter["id"],
                "sourceName":instance["name"],"instanceName":instance["name"],"encounterName":encounter["name"],"seasonID":season_id,
                "veryRare":raw.get("veryRare",False),"provenance":sp["url"],"metadataHash":sp["sha256"]})
        if item.get("profession") and not any(x["sourceType"]=="crafted" for x in entries):
            entries.append({"itemID":item["id"],"sourceType":"crafted","seasonID":season_id,"profession":item["profession"],"provenance":ip["url"]})
        if entries:sources[item["id"]]=entries
    return {x["id"]:x for x in items},bonuses,sources,specs,{"items":ip,"bonuses":bp,"instances":sp,"specs":tp,"specIDs":sorted(expected),"specCount":len(expected)}
