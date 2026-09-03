from __future__ import annotations

import importlib.util
import re
import sys
import zipfile
from collections import Counter
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

from talent_statistics import (
    TalentStatistics,
    build_spec_schema,
    pack_statistics_v2,
    unpack_statistics_v2,
)
from wcl_talent_export import TalentExporter


MODULE_PATH = (
    SCRIPTS / "build_talent_data_v2.py"
)
spec = importlib.util.spec_from_file_location(
    "build_talent_data_v2",
    MODULE_PATH,
)
module = importlib.util.module_from_spec(spec)
assert spec.loader is not None
sys.modules[spec.name] = module
spec.loader.exec_module(module)


def statistics(
    recommended_entry: int,
    alternate_entry: int,
) -> TalentStatistics:
    return TalentStatistics(
        valid_samples=10,
        counts={
            10: Counter({(recommended_entry, 1): 10}),
            20: Counter({
                (recommended_entry + 1, 1): 7,
                (alternate_entry, 1): 3,
            }),
        },
        recommended={
            10: (recommended_entry, 1),
            20: (recommended_entry + 1, 1),
        },
    )


def test_v2_package_is_four_addons_with_load_on_demand_children(
    tmp_path: Path,
):
    mplus_stats = statistics(100, 202)
    heroic_stats = statistics(100, 203)
    mythic_stats = statistics(100, 204)
    records = [
        module.Record(
            "mythicplus", 70, 1, None, "MPLUS-OPAQUE", 10, mplus_stats
        ),
        module.Record(
            "raidHeroic", 70, 10, 100, "HEROIC-OPAQUE", 10, heroic_stats
        ),
        module.Record(
            "raidMythic", 70, 10, 100, "MYTHIC-OPAQUE", 10, mythic_stats
        ),
    ]
    schema = build_spec_schema(
        [mplus_stats, heroic_stats, mythic_stats]
    )
    output = tmp_path / "QFXTalentData"
    archive_path = tmp_path / "QFXTalentData.zip"
    data = {
        "generated": "2026-07-29T12:00:00+00:00",
        "version": "2026.07.29.1200.00",
        "seasonName": "Test Season",
        "seasonSlug": "test-season",
        "specNames": {70: "Retribution Paladin"},
        "diffs": {4: "Heroic", 5: "Mythic"},
        "dungeons": [{
            "id": 1,
            "challengeModeID": 777,
            "slug": "dungeon",
            "names": {"enUS": "Dungeon"},
            "aliases": [],
        }],
        "raids": [{
            "id": 10,
            "slug": "raid",
            "names": {"enUS": "Raid"},
            "aliases": [],
            "bosses": [{
                "id": 100,
                "slug": "boss",
                "names": {"enUS": "Boss"},
            }],
        }],
    }

    summary = module.write_package(
        output,
        data,
        {70: schema},
        records,
        archive_path,
    )

    assert summary["addons"] == [
        "QFXTalentData",
        "QFXTalentData_MythicPlus",
        "QFXTalentData_RaidHeroic",
        "QFXTalentData_RaidMythic",
    ]
    assert set(path.name for path in tmp_path.iterdir() if path.is_dir()) == {
        "QFXTalentData",
        "QFXTalentData_MythicPlus",
        "QFXTalentData_RaidHeroic",
        "QFXTalentData_RaidMythic",
    }
    assert not (output / "SpecLoaders.lua").exists()
    assert "Schemas.lua" in (
        output / "QFXTalentData.toc"
    ).read_text(encoding="utf-8")
    core = (output / "Core.lua").read_text(encoding="utf-8")
    assert "C_AddOns.LoadAddOn" in core
    assert "GetRecommendedDungeonTalent" in core
    assert "GetRecommendedRaidTalent" in core
    assert "GetMinimumDisplayVersion" in core
    common = (output / "Common.lua").read_text(encoding="utf-8")
    assert 'minDisplayVersion="0.5.0"' in common
    assert "challengeModeID=777" in common
    assert "## X-QFX-Min-Display-Version: 0.5.0" in (
        output / "QFXTalentData.toc"
    ).read_text(encoding="utf-8")

    expected_recommendations = {
        "QFXTalentData_MythicPlus": "MPLUS-OPAQUE",
        "QFXTalentData_RaidHeroic": "HEROIC-OPAQUE",
        "QFXTalentData_RaidMythic": "MYTHIC-OPAQUE",
    }
    for addon_name, recommendation in expected_recommendations.items():
        addon = tmp_path / addon_name
        toc = (addon / f"{addon_name}.toc").read_text(encoding="utf-8")
        lua = (addon / "Data.lua").read_text(encoding="utf-8")
        assert "## Dependencies: QFXTalentData" in toc
        assert "## LoadOnDemand: 1" in toc
        assert "## X-Curse-Project-ID: 1627870" in toc
        assert "## X-QFX-Min-Display-Version: 0.5.0" in toc
        assert recommendation in lua
        assert "sample_loadouts" not in lua
        assert "samples=" not in lua
        assert "formatVersion=2" in lua

    with zipfile.ZipFile(archive_path) as archive:
        assert set(archive.namelist()) == {
            "QFXTalentData/Bootstrap.lua",
            "QFXTalentData/Common.lua",
            "QFXTalentData/Core.lua",
            "QFXTalentData/QFXTalentData.toc",
            "QFXTalentData/README.md",
            "QFXTalentData/Schemas.lua",
            "QFXTalentData_MythicPlus/Data.lua",
            "QFXTalentData_MythicPlus/QFXTalentData_MythicPlus.toc",
            "QFXTalentData_RaidHeroic/Data.lua",
            "QFXTalentData_RaidHeroic/QFXTalentData_RaidHeroic.toc",
            "QFXTalentData_RaidMythic/Data.lua",
            "QFXTalentData_RaidMythic/QFXTalentData_RaidMythic.toc",
        }


def test_flat_record_offsets_slice_one_opaque_recommendation():
    first = statistics(100, 202)
    second = statistics(100, 203)
    schema = build_spec_schema([first, second])
    records = [
        module.Record(
            "mythicplus", 70, 1, None, "FIRST", 10, first
        ),
        module.Record(
            "mythicplus", 70, 2, None, "SECOND", 10, second
        ),
    ]
    lua = module.module_file(
        "mythicplus",
        "2026.07.29.1200.00",
        records,
        {70: schema},
    )
    blob_match = re.search(r'recommendationBlob="([^"]*)"', lua)
    flat_match = re.search(r"\[70\]=\{([^}]*)\}", lua)
    assert blob_match is not None
    assert flat_match is not None
    blob = blob_match.group(1)
    flat = [int(value) for value in flat_match.group(1).split(",")]

    assert blob == "FIRSTSECOND"
    assert flat[3:5] == [1, 5]
    assert flat[9:11] == [6, 6]
    assert blob[flat[3] - 1:flat[3] - 1 + flat[4]] == "FIRST"
    assert blob[flat[9] - 1:flat[9] - 1 + flat[10]] == "SECOND"

    for value in (first, second):
        encoded = pack_statistics_v2(value, schema)
        valid_samples, counts, recommended = unpack_statistics_v2(
            encoded,
            schema,
        )
        assert valid_samples == value.valid_samples
        assert counts == value.counts
        assert recommended == value.recommended


def test_current_tree_loadouts_canonicalize_structured_patch_samples():
    exporter = TalentExporter([{
        "specId": 577,
        "fullNodeOrder": [91024],
        "specNodes": [{
            "id": 91024,
            "type": "single",
            "maxRanks": 1,
            "entries": [{"id": 112947, "spellId": 388112}],
        }],
    }])
    loadouts, recommended = module.current_tree_loadouts(
        exporter,
        577,
        [{
            "loadout": "OLD-POSITIONAL-STRING",
            "talents": [{
                "node_id": 91024,
                "entry_id": 117765,
                "spell_id": 388112,
                "rank": 1,
            }],
        }],
        "OLD-POSITIONAL-STRING",
    )

    assert recommended == loadouts[0]
    assert exporter.decode(recommended, 577) == {91024: (112947, 1)}


def test_recommendation_groups_by_spec_and_hero_but_keeps_ranked_class_tree():
    exporter = TalentExporter([{
        "specId": 70,
        "fullNodeOrder": [10, 20, 30],
        "classNodes": [{
            "id": 10,
            "type": "choice",
            "maxRanks": 1,
            "entries": [{"id": 100}, {"id": 101}],
        }],
        "specNodes": [{
            "id": 20,
            "type": "choice",
            "maxRanks": 1,
            "entries": [{"id": 200}, {"id": 201}],
        }],
        "heroNodes": [{
            "id": 30,
            "type": "choice",
            "maxRanks": 1,
            "entries": [{"id": 300}, {"id": 301}],
        }],
    }])
    rank_one = exporter.encode(70, {100: 1, 200: 1, 300: 1})
    rank_five = exporter.encode(70, {101: 1, 201: 1, 301: 1})
    rank_six = exporter.encode(70, {100: 1, 201: 1, 301: 1})

    loadouts, recommended = module.current_tree_loadouts(
        exporter,
        70,
        [
            {"loadout": rank_six, "rank": 6},
            {"loadout": rank_one, "rank": 1},
            {"loadout": rank_five, "rank": 5},
        ],
        rank_one,
    )

    assert len(loadouts) == 3
    assert recommended == rank_five
    assert exporter.decode(recommended, 70) == {
        10: (101, 1),
        20: (201, 1),
        30: (301, 1),
    }


def test_all_unique_spec_hero_groups_choose_highest_ranked_full_loadout():
    exporter = TalentExporter([{
        "specId": 70,
        "fullNodeOrder": [10, 20],
        "classNodes": [{
            "id": 10,
            "type": "choice",
            "maxRanks": 1,
            "entries": [{"id": 100}, {"id": 101}],
        }],
        "specNodes": [{
            "id": 20,
            "type": "choice",
            "maxRanks": 1,
            "entries": [{"id": 200}, {"id": 201}],
        }],
    }])
    rank_three = exporter.encode(70, {100: 1, 200: 1})
    rank_one = exporter.encode(70, {101: 1, 201: 1})

    _, recommended = module.current_tree_loadouts(
        exporter,
        70,
        [
            {"loadout": rank_three, "rank": 3},
            {"loadout": rank_one, "rank": 1},
        ],
        rank_three,
    )

    assert recommended == rank_one
