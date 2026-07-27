from __future__ import annotations

import json
import os
import pathlib
import shutil
import subprocess
import sys
import zipfile

import pytest

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

import build_mythic_talents_data as builder


def collector_result() -> dict:
    dungeon = {
        "dungeon_id": 14032,
        "name": "Algeth'ar Academy",
        "slug": "algethar-academy",
    }
    specs = [
        {"spec_id": spec_id, "spec": f"Spec {spec_id}"}
        for spec_id in sorted(builder.ALL_SPEC_IDS)
    ]
    recommendations = []
    for spec_id in sorted(builder.ALL_SPEC_IDS):
        first = f"loadout-{spec_id}-a"
        second = f"loadout-{spec_id}-b"
        recommendations.append(
            {
                "dungeon_id": dungeon["dungeon_id"],
                "spec_id": spec_id,
                "recommended_loadout": first,
                "sample_loadouts": [
                    {"character_key": f"private-{spec_id}", "loadout": first},
                    {"character_key": f"private-{spec_id}-2", "loadout": second},
                ],
            }
        )
    return {
        "generated_at": "2026-07-27T08:50:32+00:00",
        "season_name": "MN Season 1",
        "season_slug": "season-mn-1",
        "target_per_dungeon_spec": 2,
        "dungeons": [dungeon],
        "specs": specs,
        "recommendations": recommendations,
        "total_combinations": len(builder.ALL_SPEC_IDS),
        "combinations_at_target": len(builder.ALL_SPEC_IDS),
    }


def raid_collector_result() -> dict:
    recommendations = []
    for spec_id in sorted(builder.ALL_SPEC_IDS):
        first = f"raid-loadout-{spec_id}-a"
        second = f"raid-loadout-{spec_id}-b"
        recommendations.append(
            {
                "encounter_id": 9001,
                "encounter": "Test Boss",
                "spec_id": spec_id,
                "spec": f"Spec {spec_id}",
                "recommended_loadout": first,
                "samples": [
                    {"character": f"private-{spec_id}", "loadout": first},
                    {"character": f"private-{spec_id}-2", "loadout": second},
                ],
            }
        )
    return {
        "generated_at": "2026-07-27T09:15:00+00:00",
        "target_per_encounter_spec": 2,
        "encounters": [{"encounter_id": 9001, "name": "Test Boss"}],
        "recommendations": recommendations,
        "total_combinations": len(builder.ALL_SPEC_IDS),
        "combinations_at_target": len(builder.ALL_SPEC_IDS),
    }


def raid_locale_config() -> dict:
    return {
        "raids": {
            "test-raid": {
                "id": 7001,
                "names": {
                    "enUS": "Test Raid",
                    "zhCN": "测试团本",
                    "zhTW": "測試團隊",
                },
                "aliases": ["Test"],
                "bosses": {
                    "9001": {
                        "slug": "test-boss",
                        "names": {
                            "enUS": "Test Boss",
                            "zhCN": "测试首领",
                            "zhTW": "測試首領",
                        },
                    }
                },
            }
        }
    }


def write_json(path: pathlib.Path, value: dict) -> None:
    path.write_text(json.dumps(value), encoding="utf-8")


def test_builds_lazy_single_addon_without_character_metadata(
    tmp_path: pathlib.Path,
) -> None:
    source = tmp_path / "collector.json"
    output = tmp_path / builder.ADDON_NAME
    archive = tmp_path / "database.zip"
    write_json(source, collector_result())

    result = builder.build(source, output, zip_path=archive)

    assert result["version"] == "2026.07.27.0850.32"
    assert result["total_samples"] == len(builder.ALL_SPEC_IDS) * 2
    builder.validate_addon(output, builder.normalize_input(
        builder.load_input(source), builder.load_locales(builder.DEFAULT_LOCALES)
    ))
    combined = "\n".join(
        path.read_text(encoding="utf-8")
        for path in (output / "Classes").glob("*.lua")
    )
    assert "private-" not in combined
    assert combined.count("sampleCount = 2") == len(builder.ALL_SPEC_IDS)
    with zipfile.ZipFile(archive) as bundle:
        assert bundle.testzip() is None
        assert all(name.startswith(f"{builder.ADDON_NAME}/") for name in bundle.namelist())
        assert f"{builder.ADDON_NAME}/{builder.ADDON_NAME}.toc" in bundle.namelist()


def test_rejects_incomplete_recommendation_matrix(tmp_path: pathlib.Path) -> None:
    value = collector_result()
    value["recommendations"].pop()
    source = tmp_path / "collector.json"
    write_json(source, value)
    with pytest.raises(ValueError, match="incomplete recommendation matrix"):
        builder.build(source, tmp_path / builder.ADDON_NAME)


def test_rejects_recommendation_without_target_samples(
    tmp_path: pathlib.Path,
) -> None:
    value = collector_result()
    value["recommendations"][0]["sample_loadouts"].pop()
    source = tmp_path / "collector.json"
    write_json(source, value)
    with pytest.raises(ValueError, match="expected 2"):
        builder.build(source, tmp_path / builder.ADDON_NAME)


def test_builds_raid_boss_recommendations_with_strings_only(
    tmp_path: pathlib.Path,
) -> None:
    dungeon_source = tmp_path / "dungeon.json"
    raid_source = tmp_path / "raid.json"
    raid_locales = tmp_path / "raids.json"
    output = tmp_path / builder.ADDON_NAME
    write_json(dungeon_source, collector_result())
    write_json(raid_source, raid_collector_result())
    write_json(raid_locales, raid_locale_config())

    result = builder.build(
        dungeon_source,
        output,
        raid_input_path=raid_source,
        raid_locales_path=raid_locales,
    )

    assert result["raids"] == 1
    assert result["raid_bosses"] == 1
    assert result["raid_samples_per_combination"] == 2
    assert result["total_samples"] == len(builder.ALL_SPEC_IDS) * 4
    common = (output / "Common.lua").read_text(encoding="utf-8")
    classes = "\n".join(
        path.read_text(encoding="utf-8")
        for path in (output / "Classes").glob("*.lua")
    )
    assert 'slug = "test-raid"' in common
    assert "[9001] = {" in classes
    assert "raid-loadout-" in classes
    assert "private-" not in classes
    assert "talentID" not in classes
    assert "points =" not in classes


def find_lua() -> str | None:
    return (
        os.environ.get("LUA51")
        or shutil.which("lua5.1")
        or shutil.which("lua51")
        or shutil.which("lua")
    )


@pytest.mark.parametrize("class_token", builder.CLASS_SPECS)
def test_generated_addon_registers_each_class_in_lua(
    tmp_path: pathlib.Path, class_token: str
) -> None:
    lua = find_lua()
    if lua is None:
        pytest.skip("Lua interpreter is not installed")

    addon = ROOT / builder.ADDON_NAME
    class_files = [
        addon / "Classes" / f"{token}.lua" for token in builder.CLASS_SPECS
    ]
    lines = [
        "QFXMythicTalents = { API_VERSION = 1, providers = {}, specProviders = {} }",
        "local API = QFXMythicTalents",
        "function API:RegisterDataManifest(value) self.manifest = value return true end",
        "function API:GetDataProvider(token) return self.providers[token] end",
        "function API:RegisterDataProvider(value)",
        "  assert(value.apiVersion == 1)",
        "  assert(value.dataVersion == self.manifest.dataVersion)",
        "  self.providers[value.classToken] = value",
        "  for specID in pairs(value.specs) do self.specProviders[specID] = value end",
        "  return true",
        "end",
        f"dofile({json.dumps((addon / 'Common.lua').as_posix())})",
    ]
    lines.extend(f"dofile({json.dumps(path.as_posix())})" for path in class_files)
    lines.extend(
        [
            f"dofile({json.dumps((addon / 'Bootstrap.lua').as_posix())})",
            f"assert(QFXMythicTalentsData:ActivateClass({json.dumps(class_token)}))",
            f"local provider = assert(API.providers[{json.dumps(class_token)}])",
            "local specCount, combinationCount, sampleCount = 0, 0, 0",
            "for _, spec in pairs(provider.specs) do",
            "  specCount = specCount + 1",
            "  for _, recommendation in pairs(spec.dungeons) do",
            "    combinationCount = combinationCount + 1",
            "    assert(type(recommendation.recommended) == 'string')",
            "    assert(recommendation.sampleCount == #recommendation.samples)",
            "    assert(recommendation.sampleCount == 10)",
            "    sampleCount = sampleCount + recommendation.sampleCount",
            "  end",
            "end",
            f"assert(specCount == {len(builder.CLASS_SPECS[class_token])})",
            f"assert(combinationCount == {len(builder.CLASS_SPECS[class_token]) * 8})",
            f"assert(sampleCount == {len(builder.CLASS_SPECS[class_token]) * 8 * 10})",
            "assert(QFXMythicTalents_DataLoaders == nil)",
            "print('QFX_MYTHIC_TALENTS_DATA_OK')",
        ]
    )
    script = tmp_path / f"{class_token}.lua"
    script.write_text("\n".join(lines) + "\n", encoding="utf-8")
    result = subprocess.run(
        [lua, str(script)], capture_output=True, text=True, check=False
    )
    assert result.returncode == 0, result.stdout + result.stderr
    assert "QFX_MYTHIC_TALENTS_DATA_OK" in result.stdout
