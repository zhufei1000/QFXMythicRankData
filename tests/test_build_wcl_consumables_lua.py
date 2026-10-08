from __future__ import annotations
import sys
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/"scripts"))

from build_wcl_consumables_lua import emit_lua, package
import json
import zipfile
import pytest

def sample():
    return {
      "format_version":1, "spec_id":71, "created_at":"2026-10-08T00:00:00+00:00",
      "status":"finished",
      "scenes":{
       "raid":{"counts":{"actors_matched":5},"recommendations":{
        "flask":[{"spell_id":1235110,"name_hint":"Flask of the Blood Knights",
                  "players":4,"sample_denominator":5}],
        "combat_potion":[{"spell_id":1236994,"name_hint":"Potion of Recklessness",
                  "players":3,"sample_denominator":5}],
        "food_buff":[{"spell_id":1285644,"name_hint":"Hearty Well Fed",
                  "players":4,"sample_denominator":5}],
        "healing_potion":[],
       }},
       "mythic_plus":{"counts":{"actors_matched":4},"recommendations":{
        "flask":[],"combat_potion":[],"food_buff":[],"healing_potion":[]
       }}
      }
    }

def test_output_is_gated_and_cannot_claim_food_item():
    src=emit_lua(sample(),min_samples=30)
    assert "ready=false" in src
    assert "GetRecommendations" in src
    assert "spellID=1285644" in src
    assert "itemID=nil" in src
    assert "80.00" in src
    assert "loadout" not in src
    assert "WCL_CLIENT_SECRET" not in src
    assert "allowExperimental ~= true" in src

def test_reject_invalid_ratios():
    doc=sample()
    doc["scenes"]["raid"]["recommendations"]["flask"][0]["players"]=100
    with pytest.raises(ValueError,match="invalid"):
        emit_lua(doc)

def test_generate_test_addon(tmp_path:Path):
    src=tmp_path/"data.json"
    src.write_text(json.dumps(sample()),encoding="utf-8")
    lua,zip_path=package(src,tmp_path/"QFXConsumableData",30)
    assert lua.is_file()
    with zipfile.ZipFile(zip_path) as z:
        assert set(z.namelist())=={"QFXConsumableData/Data.lua","QFXConsumableData/QFXConsumableData.toc"}

def test_lua_names_are_escaped():
    doc=sample()
    doc["scenes"]["raid"]["recommendations"]["flask"][0]["name_hint"]='foo"\\nbar'
    lua=emit_lua(doc)
    assert 'nameHint="foo\\"\\\\nbar"' in lua
