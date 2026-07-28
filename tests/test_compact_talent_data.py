from __future__ import annotations

import argparse
import importlib.util
import json
import sys
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
sys.path.insert(0, str(SCRIPTS))
MODULE_PATH = SCRIPTS / "build_talent_data_compact.py"
spec = importlib.util.spec_from_file_location("build_talent_data_compact", MODULE_PATH)
module = importlib.util.module_from_spec(spec)
assert spec.loader is not None
spec.loader.exec_module(module)


def write_json(path: Path, value: dict) -> Path:
    path.write_text(json.dumps(value), encoding="utf-8")
    return path


def test_compact_selection_keeps_only_disagreements():
    selection, hero = module.compact_selection({"selection_nodes": [
        {"node": "nodeId:10", "choices": [{"choice": "entryId:100:r1", "count": 10}]},
        {"node": "nodeId:20", "choices": [
            {"choice": "entryId:200:r2", "count": 7},
            {"choice": "entryId:201:r1", "count": 2},
            {"choice": "not-selected", "count": 1},
        ]},
        {"node": "hero", "choices": [
            {"choice": "hero:9001", "count": 6},
            {"choice": "hero:9002", "count": 4},
        ]},
    ]}, 10)
    assert selection == [20, 0, 0, 1, 20, 200, 2, 7, 20, 201, 1, 2]
    assert hero == [9001, 6, 9002, 4]


def test_generated_database_has_one_string_and_compact_rates(tmp_path: Path):
    mplus = {
        "generated_at": "2026-07-27T10:00:00+00:00",
        "season_name": "Test Season",
        "season_slug": "test-season",
        "dungeons": [{"dungeon_id": 1, "name": "Dungeon", "slug": "dungeon"}],
        "specs": [{"spec_id": 70, "spec": "Retribution Paladin"}],
        "recommendations": [{
            "dungeon_id": 1, "spec_id": 70, "spec": "Retribution Paladin",
            "recommended_loadout": "AAA",
            "sample_loadouts": [{"loadout": "AAA"}, {"loadout": "AAA"}, {"loadout": "BBB"}],
            "selection_nodes": [{"node": "nodeId:1", "choices": [
                {"choice": "entryId:11:r1", "count": 2},
                {"choice": "entryId:12:r1", "count": 1},
            ]}],
        }],
    }
    heroic = {
        "generated_at": "2026-07-27T11:00:00+00:00",
        "difficulty_id": 4, "difficulty_name": "Heroic",
        "recommendations": [{
            "encounter_id": 100, "spec_id": 70, "spec": "Retribution Paladin",
            "recommended_loadout": "HEROIC",
            "samples": [{"loadout": "HEROIC"}, {"loadout": "HEROIC2"}],
            "selection_nodes": [{"node": "node:2", "choices": [
                {"choice": "choice:21:r1", "count": 1},
                {"choice": "choice:22:r1", "count": 1},
            ]}],
        }],
    }
    dungeons = {"dungeons": {"dungeon": {"id": 1, "names": {"zhCN": "测试"}, "aliases": []}}}
    raids = {"raids": {"raid": {"id": 10, "names": {"enUS": "Raid"}, "aliases": [], "bosses": {"100": {"slug": "boss", "names": {"enUS": "Boss"}}}}}}
    args = argparse.Namespace(
        input=write_json(tmp_path / "mplus.json", mplus),
        raid_input=[write_json(tmp_path / "heroic.json", heroic)],
        dungeon_locales=write_json(tmp_path / "dungeons.json", dungeons),
        raid_locales=write_json(tmp_path / "raids.json", raids),
        output=tmp_path / "QFXTalentData",
        zip_path=tmp_path / "QFXTalentData.zip",
    )
    summary = module.build(args)
    assert summary["mythicPlusCombinations"] == 1
    assert summary["raidCombinations"] == 1
    loaders = (args.output / "SpecLoaders.lua").read_text(encoding="utf-8")
    toc = (args.output / "QFXTalentData.toc").read_text(encoding="utf-8")
    assert loaders.count('"AAA"') == 1
    assert '["samples"]' not in loaders
    assert '["selectionFormat"]=1' in loaders
    assert '["selection"]={1,11,1,2,1,12,1,1}' in loaders
    assert "X-QFX-Selection-Format: 1" in toc
    with zipfile.ZipFile(args.zip_path) as archive:
        assert "QFXTalentData/SpecLoaders.lua" in archive.namelist()
