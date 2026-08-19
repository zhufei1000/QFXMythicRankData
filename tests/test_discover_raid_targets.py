from __future__ import annotations

import datetime as dt
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

from discover_raid_targets import (  # noqa: E402
    active_raid_catalog,
    fallback_result,
    match_wcl_zones,
    parse_fallback_zones,
    select_active_raids,
)


def test_parse_fallback_zones():
    assert parse_fallback_zones("46, 50") == [46, 50]
    assert parse_fallback_zones("") == []
    assert parse_fallback_zones("46,abc,50") == [46, 50]
    assert parse_fallback_zones("46,50,") == [46, 50]


def test_fallback_result_shape():
    result = fallback_result("world", [50, 46], "no active raids")
    assert result["region"] == "world"
    assert result["active_raids"] == []
    assert [target["zone_id"] for target in result["targets"]] == [46, 50]
    assert result["targets"][0]["matched_encounters"] == 0
    assert "note" in result


def test_select_active_raids_uses_latest_end_group():
    now = dt.datetime(2026, 8, 19, tzinfo=dt.timezone.utc)
    payload = {
        "raids": [
            {
                "id": 1,
                "starts": {"us": "2026-08-01T00:00:00Z"},
                "ends": {"us": "2026-08-20T00:00:00Z"},
            },
            {
                "id": 2,
                "starts": {"us": "2026-08-18T00:00:00Z"},
                "ends": {"us": "2027-01-01T00:00:00Z"},
            },
            {
                "id": 3,
                "starts": {"us": "2026-08-18T00:00:00Z"},
                "ends": {"us": "2027-01-01T00:00:00Z"},
            },
        ]
    }
    assert [raid["id"] for raid in select_active_raids(payload, now=now)] == [2, 3]


def test_active_catalog_remaps_raiderio_bosses_to_wcl_encounter_ids():
    raids = [
        {
            "id": 1320,
            "slug": "the-venomous-abyss",
            "name": "The Venomous Abyss",
            "encounters": [
                {"id": 3470, "name": "Nek'zali the Soulcoiler"},
                {"id": 3445, "name": "Entombed Sentinels"},
                {"id": 3497, "name": "The Lost Explorers"},
            ],
        }
    ]
    zones = [
        {
            "id": 54,
            "name": "The Venomous Abyss",
            "frozen": False,
            "encounters": [
                {"id": 53411, "name": "Nek'zali the Soulcoiler"},
                {"id": 53412, "name": "Entombed Sentinels"},
                {"id": 53497, "name": "The Lost Explorers"},
            ],
        }
    ]
    locales = {
        "raids": {
            "the-venomous-abyss": {
                "id": 1320,
                "names": {
                    "enUS": "The Venomous Abyss",
                    "zhCN": "烈毒之渊",
                    "zhTW": "劇毒深淵",
                },
                "aliases": ["Venomous Abyss"],
                "bosses": {
                    "3470": {
                        "slug": "nekzali-the-soulcoiler",
                        "names": {
                            "enUS": "Nek'zali the Soulcoiler",
                            "zhCN": "盘魂者内克扎莉",
                        },
                    },
                    "3445": {
                        "slug": "entombed-sentinels",
                        "names": {
                            "enUS": "Entombed Sentinels",
                            "zhCN": "陵寝哨兵",
                        },
                    },
                    "3497": {
                        "slug": "the-lost-explorers",
                        "names": {
                            "enUS": "The Lost Explorers",
                            "zhCN": "迷失的探险者",
                        },
                    },
                },
            }
        }
    }

    targets = match_wcl_zones(raids, zones)
    assert [target["zone_id"] for target in targets] == [54]
    assert targets[0]["matched_encounters"] == 3

    catalog = active_raid_catalog(raids, zones, locales)
    raid = catalog["raids"]["the-venomous-abyss"]
    assert raid["names"]["zhCN"] == "烈毒之渊"
    assert list(raid["bosses"]) == ["53411", "53412", "53497"]
    assert raid["bosses"]["53411"]["names"]["zhCN"] == "盘魂者内克扎莉"


def test_active_catalog_rejects_partial_wcl_match():
    raids = [
        {
            "id": 1320,
            "slug": "the-venomous-abyss",
            "name": "The Venomous Abyss",
            "encounters": [
                {"id": 1, "name": "Boss One"},
                {"id": 2, "name": "Boss Two"},
            ],
        }
    ]
    zones = [
        {
            "id": 54,
            "name": "The Venomous Abyss",
            "frozen": False,
            "encounters": [{"id": 50001, "name": "Boss One"}],
        }
    ]
    try:
        active_raid_catalog(raids, zones, {"raids": {}})
    except RuntimeError as exc:
        assert "only matches 1/2" in str(exc)
    else:
        raise AssertionError("partial WCL mapping must fail closed")
