from __future__ import annotations

import sys
from pathlib import Path
sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "scripts"))

from probe_wcl_consumables_v2 import (
    categorize, table_auras, snapshot_auras, extract_id, FLASK_BUFFS
)


def test_pull_time_snapshot_detects_known_flask_and_food():
    actor = 5
    events = {"data": [
        {"type": "combatantinfo", "sourceID": 5,
         "auras": [{"abilityGameId": 1235110, "name": None},
                   {"abilityGameID": 9001, "name": "Well Fed"}]},
        {"type": "combatantinfo", "sourceID": 8,
         "auras": [{"abilityGameId": 1235108, "name": "Flask of the Magisters"}]}
    ]}
    auras, shape = snapshot_auras(events, actor, {1235110: "Flask of the Blood Knights"})
    assert shape["events"] == 1
    assert len(auras) == 2
    cats = categorize(auras)
    assert cats["flask_confirmed_id"] == {1235110}
    assert cats["food_buff"] == {9001}


def test_nested_table_data_auras():
    table = {"data": {"auras": [
        {"guid": 1235111, "name": "Flask of the Shattered Sun",
         "totalUptime": 1000, "bands": []},
        {"guid": 222, "name": "Well Fed", "bands": [[0, 1000]]}
    ], "totalTime": 1000}}
    auras, shape = table_auras(table, {})
    assert shape["data_keys"] == ["auras", "totalTime"]
    assert categorize(auras)["flask_confirmed_id"] == {1235111}
    assert categorize(auras)["food_buff"] == {222}


def test_unverified_flask_not_flagged_as_confirmed():
    auras, _ = table_auras({"auras": [
        {"guid": 432473, "name": "Some Old Flask"},
        {"guid": 99, "name": "Flask of Something New"},
    ]}, {})
    c = categorize(auras)
    assert "flask_confirmed_id" not in c
    assert c["flask_candidate"] == {432473, 99}


def test_does_not_guess_specific_food_item():
    auras, _ = table_auras({"auras": [{"guid": 555, "name": "Well Fed"}]}, {})
    assert categorize(auras) == {"food_buff": {555}}


def test_extract_id_from_wcl_ability_types():
    assert extract_id({"gameID": 3123}) == 3123
    assert extract_id({"ability": {"guid": 55}}) == 55
    assert extract_id({"abilityGameId": 45}) == 45
    assert extract_id({"name": "Well Fed"}) is None
