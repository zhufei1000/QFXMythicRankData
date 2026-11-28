from __future__ import annotations
import sys
from pathlib import Path
sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "scripts"))

from probe_wcl_consumables_v1 import classify, event_abilities, event_spell_id

def test_consume_labels():
    assert classify("Flask of the Blood Knights", "applybuff", "buff") == "flask_buff"
    assert classify("Hearty Harandar Celebration", "applybuff", "buff") == "food_buff"
    assert classify("Well Fed", "removebuff", "buff") == "food_buff"
    assert classify("Potion of Recklessness", "cast", "cast") == "combat_potion_cast"
    assert classify("Arms Recklessness", "cast", "cast") is None
    assert classify("Light's Potential", "applybuff", "buff") == "combat_potion_buff"

def test_event_filters_players_and_types():
    abilities = {12: "Flask of the Blood Knights", 34: "Well Fed", 56: "Potion of Recklessness"}
    buffs = [
        {"sourceID": 17, "targetID": 1, "type": "applybuff", "abilityGameID": 12},
        {"sourceID": 17, "targetID": 2, "type": "applybuff", "abilityGameID": 12},
        {"sourceID": 17, "targetID": 1, "type": "removebuff", "abilityGameID": 34},
    ]
    result, counters, _ = event_abilities(buffs, abilities, "buff", 1)
    assert result["flask_buff"] == {12}
    assert result["food_buff_removed"] == {34}
    assert counters["flask_buff"] == 1
    casts = [
        {"sourceID": 1, "type": "cast", "abilityGameID": 56},
        {"sourceID": 2, "type": "cast", "abilityGameID": 56},
        {"sourceID": 1, "type": "begincast", "abilityGameID": 56},
    ]
    found, counted, _ = event_abilities(casts, abilities, "cast", 1)
    assert found["combat_potion_cast"] == {56}
    assert counted["combat_potion_cast"] == 1

def test_no_unsupported_spell_id():
    assert event_spell_id({"abilityGameID": 55}) == 55
    assert event_spell_id({"ability": {"guid": 86}}) is None
    assert classify("Healing Surge", "cast", "cast") is None
