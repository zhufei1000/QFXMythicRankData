from __future__ import annotations

import argparse
import importlib.util
import json
import zipfile
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
        talent_trees=None,
        output=tmp_path / "QFXTalentData",
        zip_path=tmp_path / "QFXTalentData.zip",
    )
    summary = module.build(args)

    assert summary["mythicPlusCombinations"] == 1
    assert summary["raidCombinations"] == 1
    assert summary["raidDifficulties"] == [4, 5]
    loaders = (args.output / "SpecLoaders.lua").read_text(encoding="utf-8")
    core = (args.output / "Core.lua").read_text(encoding="utf-8")
    toc = (args.output / "QFXTalentData.toc").read_text(encoding="utf-8")
    assert "HEROIC" in loaders
    assert "[4]={" in loaders
    assert "[5]={" not in loaders
    assert loaders.count('"AAA"') >= 3
    assert "selection" not in loaders
    assert "LOADERS[70]=function()" in loaders
    assert "SpecLoaders.lua" in toc
    assert "Classes\\" not in toc
    assert not (args.output / "Classes").exists()
    assert "ActivateSpec" in core
    assert "ReleaseActiveSpec" in core
    assert "ActivateCurrentSpec" in (args.output / "Bootstrap.lua").read_text(encoding="utf-8")
    assert args.zip_path.is_file()
    with zipfile.ZipFile(args.zip_path) as archive:
        assert set(archive.namelist()) == {
            "QFXTalentData/Bootstrap.lua",
            "QFXTalentData/Common.lua",
            "QFXTalentData/Core.lua",
            "QFXTalentData/QFXTalentData.toc",
            "QFXTalentData/README.md",
            "QFXTalentData/SpecLoaders.lua",
        }


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


def test_packed_record_keeps_one_recommendation_and_no_sample_list():
    from talent_statistics import unpack_counts
    from wcl_talent_export import TalentExporter

    exporter = TalentExporter([{
        "specId": 70,
        "fullNodeOrder": [10],
        "classNodes": [{
            "id": 10,
            "type": "single",
            "maxRanks": 1,
            "entries": [{"id": 100}],
        }],
    }])
    selected = exporter.encode(70, {100: 1})
    unselected = exporter.encode(70, {})
    _, records = module.mplus({
        "recommendations": [{
            "dungeon_id": 1,
            "spec_id": 70,
            "spec": "Retribution Paladin",
            "recommended_loadout": selected,
            "sample_loadouts": [
                {"loadout": selected},
                {"loadout": selected},
                {"loadout": unselected},
            ],
        }]
    }, exporter)

    record = records[(70, 1)]
    valid_samples, counts = unpack_counts(record["selection"])
    rendered = "\n".join(module.record(record, ""))

    assert record["recommended"] == selected
    assert record["sampleCount"] == 3
    assert valid_samples == 3
    assert counts[10][(100, 1)] == 2
    assert "[\"samples\"]" not in rendered
    assert rendered.count(selected) == 1
