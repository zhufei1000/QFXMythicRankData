"""Build auditable current-consumable item mappings from SimulationCraft's DBC.

No spell-to-item mapping is inferred from WCL display names. The DBC item effect
relation proves each spell/item pair; crafting_quality comes from item_data.hpp.
Food buffs remain unmapped when the exact dish cannot be established.
"""
import hashlib
import json
from pathlib import Path
import re
from gear_consumable_parsers import FLASK_BUFFS

ROOT=Path(__file__).resolve().parents[1]
BASE="https://raw.githubusercontent.com/simulationcraft/simc/midnight/engine/dbc/generated/"


def generate():
    cache=ROOT/".gear-metadata"
    item_bytes=(cache/"item_data.inc").read_bytes()
    effect_bytes=(cache/"item_effect.inc").read_bytes()
    build=re.search(r"wow build ([\d.]+)",effect_bytes.decode()).group(1)
    qualities={}
    for line in item_bytes.decode().splitlines():
        match=re.match(r'\s*\{ "(.*?)",\s*(\d+),.*?,\s*(\d+)\s*\},\s*$',line)
        if match:qualities[int(match[2])]={'name':match[1],'quality':int(match[3])}
    spells={}
    for line in effect_bytes.decode().splitlines():
        match=re.match(r"\s*\{\s*\d+,\s*(\d+),\s*(\d+),.*?\}, // (.*)",line)
        if not match:continue
        spell,item,name=int(match[1]),int(match[2]),match[3]
        if not item or item not in qualities:continue
        category="flask" if spell in FLASK_BUFFS else "combatPotion" if name in {"Potion of Recklessness","Light's Potential","Liquid Luster"} else None
        if not category:continue
        assert qualities[item]['name'].endswith(name)
        if qualities[item]['quality'] not in {1,2,3}:continue
        entry=spells.setdefault(str(spell),{"verified":True,"seasonID":18,"category":category,"evidence":{"relation":BASE+"item_effect.inc","relationSHA256":hashlib.sha256(effect_bytes).hexdigest(),"quality":BASE+"item_data.inc","qualitySHA256":hashlib.sha256(item_bytes).hexdigest(),"qualitySchema":"https://github.com/simulationcraft/simc/blob/midnight/engine/dbc/item_data.hpp","build":build},"items":[]})
        if item not in {x['itemID'] for x in entry['items']}:entry['items'].append({'itemID':item,'quality':qualities[item]['quality']})
    for entry in spells.values():
        # Ordinary tradable consumables precede fleeting variants at these IDs.
        selected=min(entry['items'],key=lambda x:(-x['quality'],x['itemID']))
        selected['recommended']=True
    return {"schemaVersion":1,"seasonID":18,"sourceBuild":build,"mappings":spells}


if __name__=="__main__":
    output=ROOT/"config/gear_consumable_mappings.json"
    data=generate()
    output.write_text(json.dumps(data,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")
    print(f"Verified {len(data['mappings'])} spell mappings / {sum(len(x['items']) for x in data['mappings'].values())} item variants from build {data['sourceBuild']}")
