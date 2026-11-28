#!/usr/bin/env python3
"""Package an internal-only WoW 12.1 QFXConsumableData prototype from WCL aggregates.

This never fetches WCL and never modifies QFXTalentData or regional datasets.
No API secrets, raw logs or character identities enter Lua. Never auto-publish.
"""
from __future__ import annotations
import argparse
import json
from pathlib import Path
import re
import zipfile

CATEGORIES=("flask","combat_potion","food_buff","healing_potion")
SCENES=("raid","mythic_plus")

def lua_str(value: str) -> str:
    # Valid Lua 5.1 escaped UTF-8 string literal, preventing code injection.
    return json.dumps(str(value),ensure_ascii=False).replace("\u2028","\\u2028").replace("\u2029","\\u2029")

def safe_ident(value:str)->str:
    if not re.fullmatch(r"[A-Za-z_][A-Za-z_0-9]*",value):
        raise ValueError("unsafe Lua key")
    return value

def emit_lua(doc:dict, *, min_samples:int=30)->str:
    if doc.get("format_version")!=1:
        raise ValueError("not QFX consumables v3 format")
    spec=doc.get("spec_id")
    if not isinstance(spec,int) or spec <= 0:
        raise ValueError("spec_id missing")
    lines=[
        "-- Generated from an internal WCL feasibility sample; DO NOT publish.",
        "-- ItemIDs for buffs/consumables are not verified. Talent pipeline unaffected.",
        "local DATA = {",
        "  formatVersion=1,",
        f"  specID={spec},",
        f"  sampledAt={lua_str(doc.get('created_at') or '')},",
        f"  collectionStatus={lua_str(doc.get('status') or 'unknown')},",
        "  experimental=true,",
        "  scenes={",
    ]
    for scene in SCENES:
        if scene not in doc.get("scenes",{}):
            continue
        value=doc["scenes"][scene]
        counts=value.get("counts") or {}
        sample=int(counts.get("actors_matched") or 0)
        lines.extend([
            f"    {safe_ident(scene)}={{",
            f"      sampleCount={sample},",
            f"      ready={'true' if sample>=min_samples and doc.get('status')=='finished' else 'false'},",
            "      categories={",
        ])
        for category in CATEGORIES:
            rows=(value.get("recommendations") or {}).get(category) or []
            lines.append(f"        {safe_ident(category)}={{")
            for row in rows:
                sid=row.get("spell_id")
                num=row.get("players")
                den=row.get("sample_denominator")
                if not all(isinstance(x,int) for x in [sid,num,den]) or sid<=0 or num<0 or den<0 or num>den:
                    raise ValueError("invalid recommendation row")
                parts=[
                    f"spellID={sid}", f"count={num}",f"sampleCount={den}",
                    f"nameHint={lua_str(row.get('name_hint') or '')}",
                ]
                if den:
                    parts.append(f"usagePercent={num*100/den:.2f}")
                parts.append("itemID=nil")
                lines.append("          {"+",".join(parts)+"},")
            lines.append("        },")
        lines.extend(["      },","    },"])
    lines.extend([
        "  },",
        "}",
        "",
        "_G.QFXConsumableData = {",
        "  GetVersion = function() return DATA.formatVersion end,",
        "  GetAvailableScenes = function() return DATA.scenes end,",
        "  GetRecommendations = function(_, mode, specID, category, allowExperimental)",
        "    if specID ~= DATA.specID or type(mode) ~= 'string' then return nil end",
        "    local scene = DATA.scenes[mode]",
        "    if not scene then return nil end",
        "    if not scene.ready and allowExperimental ~= true then return nil end",
        "    if type(category) ~= 'string' then return nil end",
        "    return scene.categories[category], scene.sampleCount, scene.ready",
        "  end,",
        "  GetMetadata = function(_, mode, specID)",
        "    if specID ~= DATA.specID then return nil end",
        "    local scene = DATA.scenes[mode]",
        "    if not scene then return nil end",
        "    return {sampleCount=scene.sampleCount,ready=scene.ready,",
        "      experimental=DATA.experimental,sampledAt=DATA.sampledAt,",
        "      collectionStatus=DATA.collectionStatus}",
        "  end,",
        "}",
        "",
    ])
    return "\n".join(lines)

def package(source:Path,destination:Path,min_samples:int)->tuple[Path,Path]:
    data=json.loads(source.read_text(encoding="utf-8"))
    destination.mkdir(parents=True,exist_ok=True)
    toc=destination/"QFXConsumableData.toc"
    lua=destination/"Data.lua"
    toc.write_text(
        "## Interface: 120100\n"
        "## Title: QFX Consumable Data (Experimental)\n"
        "## Notes: Experimental internal-only sample. Not for publication.\n"
        "## Version: 0.0.1-test\n"
        "Data.lua\n",encoding="utf-8")
    lua.write_text(emit_lua(data,min_samples=min_samples),encoding="utf-8")
    archive=destination.parent/"QFXConsumableData-experimental.zip"
    with zipfile.ZipFile(archive,"w",compression=zipfile.ZIP_DEFLATED) as z:
        for file in [toc,lua]:
            z.write(file,arcname="QFXConsumableData/"+file.name)
    return lua,archive

def main():
    p=argparse.ArgumentParser()
    p.add_argument("--input",required=True,type=Path)
    p.add_argument("--output-dir",type=Path,
                   default=Path("artifacts/QFXConsumableData"))
    p.add_argument("--min-samples",type=int,default=30)
    options=p.parse_args()
    lua,archive=package(options.input,options.output_dir,options.min_samples)
    print(f"Wrote {lua} and {archive}. INTERNAL VALIDATION ONLY. No publish.")

if __name__=="__main__":
    main()
