from __future__ import annotations

import argparse
import importlib.util
import json
from pathlib import Path

MODULE_PATH = Path(__file__).resolve().parents[1] / "scripts" / "build_talent_data.py"
spec = importlib.util.spec_from_file_location("build_talent_data", MODULE_PATH)
module = importlib.util.module_from_spec(spec)
assert spec.loader is not None
spec.loader.exec_module(module)


def write_json(path: Path, value: dict) -> Path:
    path.write_text(json.dumps(value), encoding="utf-8")
    return path


def test_partial_heroic_and_mythic_data_are_kept_without_full_matrix(tmp_path: Path):
    mplus = {
        "generated_at": "2026-07-27T10:00:00+00:00",
        "season_name": "Test Season",
        "season_slug": "test-season",
        "dungeons": [{"dungeon_id": 1, "name": "Dungeon", "slug": "dungeon"}],
        "specs": [{"spec_id": 70, "spec": "Retribution Paladin"}],
        "recommendations": [{
            "dungeon_id": 1,
            "spec_id": 70,
            "spec": "Retribution Paladin",
            "recommended_loadout": "AAA",
            "sample_loadouts": [{"loadout": "AAA"}, {"loadout": "AAA"}, {"loadout": "BBB"}],
            "selection_nodes": [{"node": "node:1", "choices": [{"choice": "choice:1:r1", "count": 2, "share": 0.6667}]}],
        }],
    }
    heroic = {
        "generated_at": "2026-07-27T11:00:00+00:00",
        "difficulty_id": 4,
        "difficulty_name": "Heroic",
        "recommendations": [{
            "encounter_id": 100,
            "spec_id": 70,
            "spec": "Retribution Paladin",
            "recommended_loadout": "HEROIC",
            "samples": [{"loadout": "HEROIC", "features": ["spell:1:r1"]}],
        }],
    }
    mythic_empty = {
        "generated_at": "2026-07-27T12:00:00+00:00",
        "difficulty_id": 5,
        "difficulty_name": "Mythic",
        "recommendations": [{
            "encounter_id": 100,
            "spec_id": 70,
            "spec": "Retribution Paladin",
            "recommended_loadout": None,
            "samples": [],
        }],
    }
    dungeons = {"dungeons": {"dungeon": {"id": 1, "names": {"zhCN": "测试"}, "aliases": []}}}
    raids = {"raids": {"raid": {"id": 10, "names": {"enUS": "Raid"}, "aliases": [], "bosses": {"100": {"slug": "boss", "names": {"enUS": "Boss"}}}}}}

    args = argparse.Namespace(
        input=write_json(tmp_path / "mplus.json", mplus),
        raid_input=[write_json(tmp_path / "heroic.json", heroic), write_json(tmp_path / "mythic.json", mythic_empty)],
        dungeon_locales=write_json(tmp_path / "dungeons.json", dungeons),
        raid_locales=write_json(tmp_path / "raids.json", raids),
        output=tmp_path / "QFXTalentData",
        zip_path=tmp_path / "QFXTalentData.zip",
    )
    summary = module.build(args)

    assert summary["mythicPlusCombinations"] == 1
    assert summary["raidCombinations"] == 1
    assert summary["raidDifficulties"] == [4, 5]
    paladin = (args.output / "Classes" / "PALADIN.lua").read_text(encoding="utf-8")
    assert "HEROIC" in paladin
    assert "[4] =" in paladin
    assert "[5] =" not in paladin
    assert paladin.count('"AAA"') >= 3
    assert "selection" in paladin
    assert "GetRecommendedRaidTalent" in (args.output / "Core.lua").read_text(encoding="utf-8")
    assert args.zip_path.is_file()


def test_recommended_string_is_replaced_by_a_real_sample():
    spec_names, records = module.mplus({
        "recommendations": [{
            "dungeon_id": 1,
            "spec_id": 70,
            "spec": "Retribution Paladin",
            "recommended_loadout": "NOT-A-SAMPLE",
            "sample_loadouts": [{"loadout": "REAL"}],
        }]
    })
    assert spec_names[70] == "Retribution Paladin"
    assert records[(70, 1)]["recommended"] == "REAL"
