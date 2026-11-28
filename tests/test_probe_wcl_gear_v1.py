from __future__ import annotations

import sys
from pathlib import Path
sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "scripts"))

import probe_wcl_gear_v1 as probe


def sample():
    return {
        "character": {"id": 1234, "name": "Tester"},
        "combatantInfo": {
            "stats": {
                "critMelee": 1200, "hasteMelee": 900,
                "mastery": 500, "versatilityDamageDone": 200,
            },
            "gear": [
                {"id": 234567, "slot": 1, "itemLevel": 700,
                 "permanentEnchant": 6789, "gems": [{"id": 11223}],
                 "bonusIDs": [1001, 1002]},
                {"id": 222222, "slot": 2, "gems": []},
            ],
        },
    }


def test_parse_complete_combatant():
    stats, gear = probe.parse_combatant(sample())
    assert stats == {"crit": 1200.0, "haste": 900.0,
                     "mastery": 500.0, "versatility": 200.0}
    assert len(gear) == 2
    assert gear[0]["enchant"] == 6789
    assert gear[0]["gems"] == [11223]
    assert gear[0]["bonuses"] == [1001, 1002]


def test_stats_not_percentage():
    assert probe.extract_stats({"stats": {"critPercent": 25.5, "hastePercent": 20}}) == {}


def test_identity_requires_stable_discriminator():
    assert probe.player_identity(sample()) == "id:1234"
    assert probe.player_identity({"name": "Same"}) is None
    assert probe.player_identity({"name": "Same", "server": {"slug": "area-52"}}) == "name:same|area-52"


def test_summary_counts_and_not_claiming_bonuses_as_embellishment():
    stats, gear = probe.parse_combatant(sample())
    out = probe.summarize({"id:1234": {"stats": stats, "gear": gear}}, 2, 1.1,
                          "raid", {"id": 99, "name": "Boss zone"},
                          {"id": 3, "name": "Boss"}, {}, {})
    assert out["complete_samples"] == 1
    assert out["with_gems"] == 1
    assert out["with_enchants"] == 1
    assert out["with_bonus_ids"] == 1
    assert out["embellishments_resolved"] is False
    assert out["stat_ratings"]["crit_share"]["mean"] == 42.86
    assert out["gear_usage"]["1"][0]["item_id"] == 234567


def test_zone_detection_does_not_confuse_raid():
    zones = [
        {"id": 10, "name": "Example Raid", "frozen": False,
         "difficulties": [{"id": 5, "name": "Mythic"}],
         "encounters": [{"id": 100, "name": "Boss"}]},
        {"id": 11, "name": "Mythic+ Dungeons", "frozen": False,
         "difficulties": [{"id": 10, "name": "Mythic+"}],
         "encounters": [{"id": 101, "name": "Dungeon"}]},
    ]
    assert [z["id"] for z in probe.candidate_zones(zones, "raid", None)] == [10]
    assert [z["id"] for z in probe.candidate_zones(zones, "mythic_plus", None)] == [11]
    assert probe.zone_difficulty(zones[1], "mythic_plus", None) == 10
