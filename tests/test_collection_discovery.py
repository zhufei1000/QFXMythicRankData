from __future__ import annotations

import datetime as dt
import json
import pathlib
import sys


ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

import build_talent_data
import discover_raid_targets
import probe_raiderio_spec_dungeon_v2 as rio
import probe_raiderio_spec_dungeon_v4 as collector


def season(slug: str, start: str, end: str) -> dict:
    return {
        "slug": slug,
        "is_main_season": True,
        "starts": {"us": start, "eu": start},
        "ends": {"us": end, "eu": end},
    }


def test_main_season_handoff_is_order_independent() -> None:
    payload = {"seasons": [
        season("season-2", "2026-08-18T15:00:00Z", "2027-01-01T00:00:00Z"),
        season("season-1", "2026-03-01T00:00:00Z", "2026-08-19T23:00:00Z"),
    ]}
    now = dt.datetime(2026, 8, 18, 16, tzinfo=dt.timezone.utc)

    assert rio.active_season(payload, now)["slug"] == "season-2"


def test_raiderio_nested_talents_preserve_node_entry_and_spell() -> None:
    sample = collector.parse_talent({"character": {"talentLoadout": {
        "loadoutText": "CURRENT-OR-OLD-IMPORT",
        "heroSubTreeId": 34,
        "loadout": [{
            "node": {
                "id": 91024,
                "entries": [
                    {"id": 112947, "spell": {"id": 389693}},
                    {"id": 117765, "spell": {"id": 388112}},
                ],
            },
            "entryIndex": 1,
            "rank": 1,
        }],
    }}})

    assert sample is not None
    assert sample.talents == ((91024, 117765, 388112, 1),)
    assert ("nodeId:91024", "entryId:117765:r1") in sample.node_choices


def test_active_raid_discovery_keeps_same_season_group() -> None:
    payload = {"raids": [
        {"id": 1, "name": "Old", "starts": {"us": "2026-01-01T00:00:00Z"}, "ends": {"us": "2026-08-19T00:00:00Z"}},
        {"id": 2, "name": "New A", "starts": {"us": "2026-08-18T00:00:00Z"}, "ends": {"us": "2030-01-01T00:00:00Z"}},
        {"id": 3, "name": "New B", "starts": {"us": "2026-08-18T00:00:00Z"}, "ends": {"us": "2030-01-01T00:00:00Z"}},
    ]}
    now = dt.datetime(2026, 8, 18, 12, tzinfo=dt.timezone.utc)

    assert [raid["id"] for raid in discover_raid_targets.select_active_raids(payload, now)] == [2, 3]


def test_matches_all_active_raids_to_wcl_zones() -> None:
    raids = [
        {"name": "New A", "encounters": [{"name": "Boss One"}]},
        {"name": "New B", "encounters": [{"name": "Boss Two"}]},
    ]
    zones = [
        {"id": 60, "name": "Raid A", "frozen": False, "encounters": [{"name": "Boss One"}]},
        {"id": 61, "name": "Raid B", "frozen": False, "encounters": [{"name": "Boss Two"}]},
    ]

    assert [target["zone_id"] for target in discover_raid_targets.match_wcl_zones(raids, zones)] == [60, 61]


def test_raid_manifest_falls_back_to_new_wcl_zone() -> None:
    raws = [{
        "zone_id": 61,
        "zone_name": "The New Raid",
        "encounters": [{"encounter_id": 4001, "name": "New Boss"}],
        "recommendations": [],
    }]

    raids, boss_map = build_talent_data.raid_manifest({"raids": {}}, raws)

    assert raids[0]["names"]["enUS"] == "The New Raid"
    assert raids[0]["bosses"][0]["id"] == 4001
    assert boss_map[4001] == 61


def test_dungeon_manifest_preserves_numeric_challenge_map_id() -> None:
    raw = {"dungeons": [{
        "dungeon_id": 16600,
        "challenge_mode_id": 700,
        "slug": "new-dungeon",
        "name": "New Dungeon",
    }]}

    dungeons = build_talent_data.dungeon_manifest(raw, {"dungeons": {}})

    assert dungeons[0]["challengeModeID"] == 700


def test_season_two_display_metadata_matches_live_client_ids() -> None:
    dungeon_cfg = json.loads(
        (ROOT / "config/mythic_talents_dungeons.json").read_text(encoding="utf-8")
    )["dungeons"]
    raid_cfg = json.loads(
        (ROOT / "config/mythic_talents_raids.json").read_text(encoding="utf-8")
    )["raids"]

    assert set(dungeon_cfg) >= {
        "altar-of-fangs",
        "den-of-nalorakk",
        "kings-rest",
        "murder-row",
        "ruby-life-pools",
        "temple-of-sethraliss",
        "the-blinding-vale",
        "voidscar-arena",
    }
    assert dungeon_cfg["altar-of-fangs"]["names"]["zhCN"] == "毒牙祭坛"
    assert raid_cfg["the-tidebound-grotto"]["bosses"]["3379"]["names"]["zhCN"] == "尼姆瑞莎·唤波者"
    assert list(raid_cfg["the-venomous-abyss"]["bosses"]) == [
        "3470", "3445", "3497", "3455", "3420", "3421", "3429", "3492",
    ]
