#!/usr/bin/env python3
"""Build private-test load-on-demand gear/consumable addons from validated aggregates."""
from __future__ import annotations
import argparse
import json
from pathlib import Path
import re
import zipfile

ROOT=Path(__file__).resolve().parents[1]
MODES={"mythic_plus":"MythicPlus","raid":"Raid"}
API='''local API = {schemaVersion=1, manifest=MANIFEST, data={}, itemSources=SOURCES, failedLoads={}}
_G.API_NAME = API
function API:Register(specID, mode, data)
    if type(data) ~= "table" or data.schemaVersion ~= 1 or data.seasonID ~= self.manifest.seasonID then return end
    self.data[specID] = self.data[specID] or {}
    self.data[specID][mode] = data
end
function API:GetRecommendation(specID, mode, load)
    local key = tostring(specID) .. ":" .. tostring(mode)
    local addon = self.manifest.modules[key]
    if not addon then return nil, "missing" end
    if not (self.data[specID] and self.data[specID][mode]) and load then
        if InCombatLockdown() then return nil, "combat" end
        if not self.failedLoads[addon] and C_AddOns and C_AddOns.LoadAddOn then
            local loaded = C_AddOns.LoadAddOn(addon)
            if not loaded then self.failedLoads[addon]=true end
        end
    end
    return self.data[specID] and self.data[specID][mode]
end
function API:GetMetadata() return self.manifest end
'''


def lua(value):
    if value is None:return "nil"
    if value is True:return "true"
    if value is False:return "false"
    if isinstance(value,(int,float)):
        if not (-float("inf")<value<float("inf")): raise ValueError("non_finite")
        return repr(value)
    if isinstance(value,str):
        # JSON unicode escapes are not Lua 5.1 escapes.
        return '"'+value.replace('\\','\\\\').replace('"','\\"').replace('\n','\\n').replace('\r','\\r').replace('\t','\\t')+'"'
    if isinstance(value,list):return "{"+",".join(lua(x) for x in value)+"}"
    if isinstance(value,dict):return "{"+",".join("["+lua(int(k) if isinstance(k,str) and k.isdigit() else k)+"]="+lua(v) for k,v in value.items())+"}"
    raise TypeError(type(value).__name__)


def write(path,text):
    path.parent.mkdir(parents=True,exist_ok=True)
    path.write_text(text,encoding="utf-8")


def validate(data):
    if data.get("schemaVersion")!=1:raise ValueError("unsupported_schema")
    forbidden={"name","character","report","reportCode","code","clientSecret","talents","rawEvents"}
    def scan(value):
        if isinstance(value,dict):
            # 'name' is an allowed upgrade track label, not a character name.
            for k,v in value.items():
                if k in forbidden-{"name"}:raise ValueError("private_field:"+k)
                scan(v)
        elif isinstance(value,list):
            for x in value:scan(x)
    scan(data)
    for key,rec in data.get("recommendations",{}).items():
        spec,mode=key.split(":")
        if int(spec)!=rec["specID"] or mode!=rec["mode"] or mode not in MODES:raise ValueError("scope_mismatch")
        if rec["seasonID"]!=data["scope"]["seasonID"]:raise ValueError("mixed_seasons")
        if rec["sampleCount"]<=0:continue
        for slot,entry in rec["gearSlots"].items():
            if len(entry["top3"])>3:raise ValueError("too_many_choices")
            if len({x["itemID"] for x in entry["top3"]})!=len(entry["top3"]):raise ValueError("duplicate_item")
            for item in entry["top3"]:
                if not 0<item["count"]<=item["sampleCount"]<=rec["sampleCount"]:raise ValueError("bad_denominator")
                if abs(item["usage"]-item["count"]/item["sampleCount"])>.00001:raise ValueError("bad_usage")
        for stat in rec["statRanges"].values():
            for s in (stat,stat["share"]):
                if not s["min"]<=s["p10"]<=s["p25"]<=s["median"]<=s["p75"]<=s["p90"]<=s["max"]:raise ValueError("bad_quantiles")
    return data


def build(data,output,internal=True):
    if not internal:raise ValueError("public_distribution_disabled_pending_RPGLogs_authorization")
    validate(data)
    modules={"QFXGearData":{},"QFXConsumableData":{}}
    for base in modules:
        for key,record in data.get("recommendations",{}).items():
            if not record["sampleCount"]: continue
            spec,mode=key.split(":")
            addon=f"{base}_{spec}_{MODES[mode]}"
            modules[base][key]=addon
            common={k:record[k] for k in ("specID","mode","seasonID","sampleCount","version","updatedAt","expiresAt","status","confidence","patch","region","windowStart","windowEnd")}
            common["schemaVersion"]=1
            common["testData"]=bool(data.get("testData"))
            if base=="QFXGearData":
                common.update({k:record[k] for k in ("gearSlots","statRanges","combinations","loadouts","tierCombinations","bonusTracks")})
            else:common.update(consumables=record["consumables"],mappingCoverage=record["mappingCoverage"])
            label=" (SYNTHETIC TEST DATA)" if data.get("testData") else " (internal test)"
            write(output/addon/(addon+".toc"),f"## Interface: 120100\n## Title: {addon}{label}\n## Version: {common['version']}\n## Dependencies: {base}\n## LoadOnDemand: 1\nData.lua\n")
            write(output/addon/"Data.lua",f"if _G.{base} then _G.{base}:Register({spec},{lua(mode)},{lua(common)}) end\n")
        manifest={**data["scope"],"schemaVersion":1,"modules":modules[base],"internalTest":internal}
        source=data.get("itemSources",{}) if base=="QFXGearData" else {}
        code=API.replace("MANIFEST",lua(manifest)).replace("SOURCES",lua(source)).replace("API_NAME",base)
        write(output/base/"Core.lua",code)
        label=" (SYNTHETIC TEST DATA)" if data.get("testData") else " (internal test)"
        write(output/base/(base+".toc"),f"## Interface: 120100\n## Title: {base}{label}\n## Version: {data['scope']['version']}\n## Notes: Local data; no network access.\nCore.lua\n")
    path=output.parent/"QFXRecommendationData-internal.zip"
    with zipfile.ZipFile(path,"w",zipfile.ZIP_DEFLATED) as z:
        # Package only the current manifest, excluding stale modules from older runs.
        for base,entries in modules.items():
            for addon in [base]+sorted(entries.values()):
                for filename in (addon+".toc","Core.lua" if addon==base else "Data.lua"):
                    file=output/addon/filename
                    z.write(file,file.relative_to(output))
    return path


def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument("--input",type=Path)
    p.add_argument("--output-dir",type=Path,default=ROOT/"artifacts/gear/addons")
    p.add_argument("--internal-test",action="store_true")
    o=p.parse_args()
    if not o.internal_test:p.error("Redistribution authorization has not been verified; use --internal-test for local validation only")
    if o.input:
        data=json.loads(o.input.read_text(encoding="utf-8"))
    else:
        season=json.loads((ROOT/"config/gear_season.json").read_text())
        data={"schemaVersion":1,"scope":{"seasonID":season["seasonID"],"version":"1.0.0"},"recommendations":{},"itemSources":{}}
    print(build(data,o.output_dir))


if __name__=="__main__":main()
