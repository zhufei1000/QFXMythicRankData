#!/usr/bin/env python3
from __future__ import annotations

import argparse
import datetime as dt
import json
import pathlib
import shutil
import tempfile
import zipfile
from collections import defaultdict
from typing import Any

ROOT = pathlib.Path(__file__).resolve().parents[1]
ADDON_NAME = "QFXMythicTalents_Data"
DEFAULT_LOCALES = ROOT / "config" / "mythic_talents_dungeons.json"
DEFAULT_RAID_LOCALES = ROOT / "config" / "mythic_talents_raids.json"

CLASS_SPECS: dict[str, tuple[int, ...]] = {
    "DEATHKNIGHT": (250, 251, 252),
    "DEMONHUNTER": (577, 581, 1480),
    "DRUID": (102, 103, 104, 105),
    "EVOKER": (1467, 1468, 1473),
    "HUNTER": (253, 254, 255),
    "MAGE": (62, 63, 64),
    "MONK": (268, 269, 270),
    "PALADIN": (65, 66, 70),
    "PRIEST": (256, 257, 258),
    "ROGUE": (259, 260, 261),
    "SHAMAN": (262, 263, 264),
    "WARLOCK": (265, 266, 267),
    "WARRIOR": (71, 72, 73),
}
SPEC_CLASS = {
    spec_id: class_token
    for class_token, spec_ids in CLASS_SPECS.items()
    for spec_id in spec_ids
}
ALL_SPEC_IDS = frozenset(SPEC_CLASS)

BOOTSTRAP = """local API = _G.QFXMythicTalents
local LOADERS = _G.QFXMythicTalents_DataLoaders
if not API then
    _G.QFXMythicTalentsDataLoadError = "CORE_API_MISSING"
    return
end
if not LOADERS then
    _G.QFXMythicTalentsDataLoadError = "CLASS_LOADERS_MISSING"
    return
end

local DB = _G.QFXMythicTalentsData or {}
_G.QFXMythicTalentsData = DB

local activatedClass

local function ReleaseUnusedLoaders()
    for classToken in pairs(LOADERS) do
        LOADERS[classToken] = nil
    end
    _G.QFXMythicTalents_DataLoaders = nil
    if collectgarbage then
        collectgarbage("collect")
    end
end

function DB:ActivateClass(classToken)
    if type(classToken) ~= "string" or classToken == "" then
        return false, "CLASS_UNAVAILABLE"
    end

    if API:GetDataProvider(classToken) then
        return true
    end

    if activatedClass and activatedClass ~= classToken then
        return false, "DIFFERENT_CLASS_ALREADY_ACTIVATED"
    end

    local loader = LOADERS[classToken]
    if type(loader) ~= "function" then
        return false, "CLASS_LOADER_MISSING"
    end

    local ok, provider = pcall(loader)
    if not ok then
        return false, tostring(provider)
    end

    local registered, reason = API:RegisterDataProvider(provider)
    if not registered then
        return false, reason or "PROVIDER_REGISTRATION_FAILED"
    end

    activatedClass = classToken
    ReleaseUnusedLoaders()
    return true
end
"""


def lua_string(value: str) -> str:
    return json.dumps(value, ensure_ascii=False)


def require_dict(value: Any, label: str) -> dict[str, Any]:
    if not isinstance(value, dict):
        raise ValueError(f"{label} must be an object")
    return value


def require_list(value: Any, label: str) -> list[Any]:
    if not isinstance(value, list):
        raise ValueError(f"{label} must be an array")
    return value


def require_text(value: Any, label: str) -> str:
    if not isinstance(value, str) or not value.strip():
        raise ValueError(f"{label} must be a non-empty string")
    return value.strip()


def data_version(generated_at: str) -> str:
    parsed = dt.datetime.fromisoformat(generated_at.replace("Z", "+00:00"))
    if parsed.tzinfo is None:
        parsed = parsed.replace(tzinfo=dt.timezone.utc)
    parsed = parsed.astimezone(dt.timezone.utc)
    return parsed.strftime("%Y.%m.%d.%H%M.%S")


def load_input(path: pathlib.Path) -> dict[str, Any]:
    return require_dict(json.loads(path.read_text(encoding="utf-8")), "input")


def load_locales(path: pathlib.Path) -> dict[str, dict[str, Any]]:
    root = require_dict(json.loads(path.read_text(encoding="utf-8")), "locale config")
    dungeons = require_dict(root.get("dungeons"), "locale config dungeons")
    return {
        str(slug): require_dict(value, f"locale config {slug}")
        for slug, value in dungeons.items()
    }


def load_raid_locales(path: pathlib.Path) -> dict[str, dict[str, Any]]:
    root = require_dict(json.loads(path.read_text(encoding="utf-8")), "raid locale config")
    return {
        str(slug): require_dict(value, f"raid locale config {slug}")
        for slug, value in require_dict(root.get("raids"), "raid locale config raids").items()
    }


def normalize_input(
    raw: dict[str, Any],
    locales: dict[str, dict[str, Any]],
    *,
    allow_missing_locales: bool = False,
) -> dict[str, Any]:
    generated_at = require_text(raw.get("generated_at"), "generated_at")
    season_name = require_text(raw.get("season_name"), "season_name")
    season_slug = require_text(raw.get("season_slug"), "season_slug")
    target = raw.get("target_per_dungeon_spec")
    if not isinstance(target, int) or target <= 0:
        raise ValueError("target_per_dungeon_spec must be a positive integer")

    dungeon_rows = require_list(raw.get("dungeons"), "dungeons")
    dungeons: list[dict[str, Any]] = []
    dungeon_ids: set[int] = set()
    for index, row_value in enumerate(dungeon_rows):
        row = require_dict(row_value, f"dungeons[{index}]")
        dungeon_id = row.get("dungeon_id")
        if not isinstance(dungeon_id, int) or dungeon_id <= 0:
            raise ValueError(f"dungeons[{index}].dungeon_id must be positive")
        if dungeon_id in dungeon_ids:
            raise ValueError(f"duplicate dungeon ID {dungeon_id}")
        dungeon_ids.add(dungeon_id)
        name = require_text(row.get("name"), f"dungeons[{index}].name")
        slug = require_text(row.get("slug"), f"dungeons[{index}].slug")

        locale = locales.get(slug)
        if locale is None and not allow_missing_locales:
            raise ValueError(f"missing localization metadata for dungeon {slug}")
        locale = locale or {}
        configured_id = locale.get("id")
        if configured_id is not None and configured_id != dungeon_id:
            raise ValueError(
                f"localization ID mismatch for {slug}: {configured_id} != {dungeon_id}"
            )
        configured_names = require_dict(locale.get("names", {}), f"locale names {slug}")
        names = {"enUS": name}
        for region in ("zhCN", "zhTW"):
            value = configured_names.get(region)
            if isinstance(value, str) and value.strip():
                names[region] = value.strip()

        aliases: list[str] = []
        for alias in [name, slug, *names.values(), *locale.get("aliases", [])]:
            if isinstance(alias, str) and alias.strip() and alias.strip() not in aliases:
                aliases.append(alias.strip())
        dungeons.append(
            {
                "id": dungeon_id,
                "slug": slug,
                "name": name,
                "names": names,
                "aliases": aliases,
            }
        )

    specs = require_list(raw.get("specs"), "specs")
    spec_names: dict[int, str] = {}
    for index, row_value in enumerate(specs):
        row = require_dict(row_value, f"specs[{index}]")
        spec_id = row.get("spec_id")
        if not isinstance(spec_id, int):
            raise ValueError(f"specs[{index}].spec_id must be an integer")
        if spec_id not in ALL_SPEC_IDS:
            raise ValueError(f"unsupported specialization ID {spec_id}")
        spec_names[spec_id] = require_text(row.get("spec"), f"specs[{index}].spec")
    missing_specs = sorted(ALL_SPEC_IDS - set(spec_names))
    if missing_specs:
        raise ValueError(f"missing specialization metadata: {missing_specs}")

    recommendations: dict[tuple[int, int], dict[str, Any]] = {}
    for index, value in enumerate(
        require_list(raw.get("recommendations"), "recommendations")
    ):
        row = require_dict(value, f"recommendations[{index}]")
        dungeon_id = row.get("dungeon_id")
        spec_id = row.get("spec_id")
        if dungeon_id not in dungeon_ids:
            raise ValueError(f"recommendation references unknown dungeon {dungeon_id}")
        if spec_id not in ALL_SPEC_IDS:
            raise ValueError(f"recommendation references unknown spec {spec_id}")
        key = (spec_id, dungeon_id)
        if key in recommendations:
            raise ValueError(f"duplicate recommendation for spec/dungeon {key}")

        recommended = require_text(
            row.get("recommended_loadout"),
            f"recommendations[{index}].recommended_loadout",
        )
        sample_rows = require_list(
            row.get("sample_loadouts"), f"recommendations[{index}].sample_loadouts"
        )
        samples = [
            require_text(
                require_dict(sample, "sample loadout").get("loadout"),
                f"recommendations[{index}] sample loadout",
            )
            for sample in sample_rows
        ]
        if len(samples) < target:
            raise ValueError(
                f"recommendation {key} has {len(samples)} samples; expected {target}"
            )
        samples = samples[:target]
        if recommended not in samples:
            raise ValueError(f"recommended loadout for {key} is not one of its samples")
        recommendations[key] = {
            "recommended": recommended,
            "samples": samples,
            "sample_count": len(samples),
        }

    expected = {(spec_id, dungeon_id) for spec_id in ALL_SPEC_IDS for dungeon_id in dungeon_ids}
    missing = sorted(expected - set(recommendations))
    extra = sorted(set(recommendations) - expected)
    if missing or extra:
        raise ValueError(
            f"incomplete recommendation matrix: missing={missing[:10]} extra={extra[:10]}"
        )

    reported_total = raw.get("total_combinations")
    reported_complete = raw.get("combinations_at_target")
    if reported_total != len(expected) or reported_complete != len(expected):
        raise ValueError(
            "collector did not report complete target coverage: "
            f"{reported_complete}/{reported_total}, expected {len(expected)}"
        )

    return {
        "generated_at": generated_at,
        "data_version": data_version(generated_at),
        "season_name": season_name,
        "season_slug": season_slug,
        "target": target,
        "dungeons": dungeons,
        "spec_names": spec_names,
        "recommendations": recommendations,
    }


def normalize_raid_input(
    raw: dict[str, Any],
    locale_config: dict[str, dict[str, Any]],
) -> dict[str, Any]:
    generated_at = require_text(raw.get("generated_at"), "raid generated_at")
    target = raw.get("target_per_encounter_spec")
    if not isinstance(target, int) or target <= 0:
        raise ValueError("target_per_encounter_spec must be a positive integer")

    encounter_rows = require_list(raw.get("encounters"), "raid encounters")
    encounter_names = {
        row["encounter_id"]: require_text(row.get("name"), "raid encounter name")
        for value in encounter_rows
        if isinstance((row := require_dict(value, "raid encounter")).get("encounter_id"), int)
    }

    raids: list[dict[str, Any]] = []
    encounter_to_raid: dict[int, int] = {}
    boss_ids: set[int] = set()
    for slug, configured in locale_config.items():
        raid_id = configured.get("id")
        if not isinstance(raid_id, int) or raid_id <= 0:
            raise ValueError(f"raid {slug} must have a positive id")
        names = require_dict(configured.get("names"), f"raid {slug} names")
        en_name = require_text(names.get("enUS"), f"raid {slug} enUS name")
        normalized_names = {
            locale: require_text(value, f"raid {slug} {locale} name")
            for locale, value in names.items()
            if locale in {"enUS", "zhCN", "zhTW"}
        }
        aliases: list[str] = []
        for alias in [en_name, slug, *normalized_names.values(), *configured.get("aliases", [])]:
            if isinstance(alias, str) and alias.strip() and alias.strip() not in aliases:
                aliases.append(alias.strip())

        bosses: list[dict[str, Any]] = []
        for boss_key, boss_value in require_dict(
            configured.get("bosses"), f"raid {slug} bosses"
        ).items():
            try:
                boss_id = int(boss_key)
            except (TypeError, ValueError) as exc:
                raise ValueError(f"raid {slug} boss ID {boss_key!r} is invalid") from exc
            if boss_id not in encounter_names:
                raise ValueError(f"raid config boss {boss_id} is missing from WCL encounters")
            if boss_id in boss_ids:
                raise ValueError(f"duplicate raid boss ID {boss_id}")
            boss_ids.add(boss_id)
            encounter_to_raid[boss_id] = raid_id
            boss = require_dict(boss_value, f"raid {slug} boss {boss_id}")
            boss_names = require_dict(boss.get("names"), f"raid {slug} boss {boss_id} names")
            normalized_boss_names = {
                locale: require_text(value, f"raid {slug} boss {boss_id} {locale} name")
                for locale, value in boss_names.items()
                if locale in {"enUS", "zhCN", "zhTW"}
            }
            normalized_boss_names["enUS"] = encounter_names[boss_id]
            bosses.append(
                {
                    "id": boss_id,
                    "slug": require_text(boss.get("slug"), f"raid boss {boss_id} slug"),
                    "name": encounter_names[boss_id],
                    "names": normalized_boss_names,
                }
            )
        raids.append(
            {
                "id": raid_id,
                "slug": slug,
                "name": en_name,
                "names": normalized_names,
                "aliases": aliases,
                "bosses": bosses,
            }
        )

    if boss_ids != set(encounter_names):
        raise ValueError(
            f"raid locale config does not exactly cover WCL encounters: "
            f"missing={sorted(set(encounter_names) - boss_ids)} extra={sorted(boss_ids - set(encounter_names))}"
        )

    recommendations: dict[tuple[int, int, int], dict[str, Any]] = {}
    spec_names: dict[int, str] = {}
    for index, value in enumerate(require_list(raw.get("recommendations"), "raid recommendations")):
        row = require_dict(value, f"raid recommendations[{index}]")
        spec_id = row.get("spec_id")
        boss_id = row.get("encounter_id")
        if spec_id not in ALL_SPEC_IDS or boss_id not in boss_ids:
            raise ValueError(f"raid recommendation references unknown spec/boss {spec_id}/{boss_id}")
        spec_names[spec_id] = require_text(row.get("spec"), f"raid spec {spec_id}")
        raid_id = encounter_to_raid[boss_id]
        key = (spec_id, raid_id, boss_id)
        if key in recommendations:
            raise ValueError(f"duplicate raid recommendation {key}")
        recommended = require_text(
            row.get("recommended_loadout"),
            f"raid recommendations[{index}].recommended_loadout",
        )
        samples = [
            require_text(
                require_dict(sample, "raid sample").get("loadout"),
                f"raid recommendations[{index}] sample loadout",
            )
            for sample in require_list(row.get("samples"), f"raid recommendations[{index}].samples")
        ]
        if len(samples) < target:
            raise ValueError(f"raid recommendation {key} has {len(samples)} samples; expected {target}")
        samples = samples[:target]
        if recommended not in samples:
            raise ValueError(f"raid recommended loadout for {key} is not one of its samples")
        recommendations[key] = {
            "recommended": recommended,
            "samples": samples,
            "sample_count": len(samples),
        }

    expected = {
        (spec_id, raid["id"], boss["id"])
        for spec_id in ALL_SPEC_IDS
        for raid in raids
        for boss in raid["bosses"]
    }
    if set(recommendations) != expected:
        raise ValueError(
            f"incomplete raid recommendation matrix: "
            f"missing={sorted(expected - set(recommendations))[:10]} "
            f"extra={sorted(set(recommendations) - expected)[:10]}"
        )
    if raw.get("combinations_at_target") != len(expected):
        raise ValueError("WCL collector did not report complete raid target coverage")

    return {
        "generated_at": generated_at,
        "target": target,
        "raids": raids,
        "spec_names": spec_names,
        "recommendations": recommendations,
    }


def merge_raid_data(data: dict[str, Any], raid: dict[str, Any]) -> None:
    if set(raid["spec_names"]) != set(data["spec_names"]):
        raise ValueError("raid and dungeon specialization sets differ")
    latest = max(data["generated_at"], raid["generated_at"])
    data["generated_at"] = latest
    data["data_version"] = data_version(latest)
    data["raids"] = raid["raids"]
    data["raid_target"] = raid["target"]
    data["raid_recommendations"] = raid["recommendations"]


def render_common(data: dict[str, Any]) -> str:
    lines = [
        "_G.QFXMythicTalents_DataLoaders = _G.QFXMythicTalents_DataLoaders or {}",
        "",
        "local API = _G.QFXMythicTalents",
        "if not API then return end",
        "",
        "local manifest = {",
        "  apiVersion = 1,",
        f"  dataVersion = {lua_string(data['data_version'])},",
        f"  generatedAt = {lua_string(data['generated_at'])},",
        f"  seasonName = {lua_string(data['season_name'])},",
        f"  seasonSlug = {lua_string(data['season_slug'])},",
        f"  source = {lua_string('Raider.IO Mythic+ rankings + Warcraft Logs raid rankings' if data.get('raids') else 'Raider.IO Mythic+ rankings')},",
        "  dungeons = {",
    ]
    for dungeon in data["dungeons"]:
        names = ", ".join(
            f"{region} = {lua_string(value)}"
            for region, value in dungeon["names"].items()
        )
        aliases = ", ".join(lua_string(value) for value in dungeon["aliases"])
        lines.extend(
            [
                "    {",
                f"      id = {dungeon['id']}, slug = {lua_string(dungeon['slug'])},",
                f"      names = {{ {names}, }},",
                f"      aliases = {{{aliases}}},",
                "    },",
            ]
        )
    lines.append("  },")
    if data.get("raids"):
        lines.append("  raids = {")
        for raid in data["raids"]:
            names = ", ".join(
                f"{region} = {lua_string(value)}"
                for region, value in raid["names"].items()
            )
            aliases = ", ".join(lua_string(value) for value in raid["aliases"])
            lines.extend(
                [
                    "    {",
                    f"      id = {raid['id']}, slug = {lua_string(raid['slug'])},",
                    f"      names = {{ {names}, }},",
                    f"      aliases = {{{aliases}}},",
                    "      bosses = {",
                ]
            )
            for boss in raid["bosses"]:
                boss_names = ", ".join(
                    f"{region} = {lua_string(value)}"
                    for region, value in boss["names"].items()
                )
                lines.extend(
                    [
                        "        {",
                        f"          id = {boss['id']}, slug = {lua_string(boss['slug'])},",
                        f"          names = {{ {boss_names}, }},",
                        "        },",
                    ]
                )
            lines.extend(["      },", "    },"])
        lines.append("  },")
    lines.extend(
        [
            "}",
            "",
            "local registered, reason = API:RegisterDataManifest(manifest)",
            "if not registered then",
            '    _G.QFXMythicTalentsDataLoadError = reason or "MANIFEST_REGISTRATION_FAILED"',
            "end",
            "",
        ]
    )
    return "\n".join(lines)


def render_class(data: dict[str, Any], class_token: str) -> str:
    recommendations = data["recommendations"]
    lines = [
        "local LOADERS = _G.QFXMythicTalents_DataLoaders",
        "if not LOADERS then return end",
        "",
        f"LOADERS[{lua_string(class_token)}] = function()",
        "  return {",
        "    apiVersion = 1,",
        f"    dataVersion = {lua_string(data['data_version'])},",
        f"    classToken = {lua_string(class_token)},",
        "    specs = {",
    ]
    for spec_id in CLASS_SPECS[class_token]:
        lines.extend(
            [
                f"      [{spec_id}] = {{",
                f"        name = {lua_string(data['spec_names'][spec_id])},",
                "        dungeons = {",
            ]
        )
        for dungeon in data["dungeons"]:
            recommendation = recommendations[(spec_id, dungeon["id"])]
            lines.extend(
                [
                    f"        [{dungeon['id']}] = {{",
                    f"          recommended = {lua_string(recommendation['recommended'])},",
                    f"          sampleCount = {recommendation['sample_count']},",
                    "          samples = {",
                ]
            )
            lines.extend(
                f"            {lua_string(sample)}," for sample in recommendation["samples"]
            )
            lines.extend(["          },", "        },"])
        lines.append("        },")
        if data.get("raids"):
            lines.append("        raids = {")
            for raid in data["raids"]:
                lines.extend([f"          [{raid['id']}] = {{", "            bosses = {"])
                for boss in raid["bosses"]:
                    recommendation = data["raid_recommendations"][(spec_id, raid["id"], boss["id"])]
                    lines.extend(
                        [
                            f"              [{boss['id']}] = {{",
                            f"                recommended = {lua_string(recommendation['recommended'])},",
                            f"                sampleCount = {recommendation['sample_count']},",
                            "                samples = {",
                        ]
                    )
                    lines.extend(
                        f"                  {lua_string(sample)},"
                        for sample in recommendation["samples"]
                    )
                    lines.extend(["                },", "              },"])
                lines.extend(["            },", "          },"])
            lines.append("        },")
        lines.extend(["      },", ""])
    lines.extend(["    },", "  }", "end", ""])
    return "\n".join(lines)


def render_toc(data: dict[str, Any]) -> str:
    class_files = "\n".join(f"Classes\\{token}.lua" for token in CLASS_SPECS)
    return (
        "## Interface: 120007\n"
        f"## Version: {data['data_version']}\n"
        "## Title: |cff00ccffQFX Mythic Talents Data|r\n"
        "## Notes: Automatically generated Mythic+ and raid boss talent recommendations for QFX Mythic Talents.\n"
        "## Notes-zhCN: QFX大秘境与团本首领天赋自动生成数据库，按当前职业延迟构建数据。\n"
        "## Notes-zhTW: QFX傳奇鑰石與團隊首領天賦自動產生資料庫，依目前職業延遲建立資料。\n"
        "## Author: QFX\n"
        "## Dependencies: QFXMythicTalents\n"
        "## X-QFX-Data-API: 1\n"
        f"## X-QFX-Data-Version: {data['data_version']}\n"
        "\n"
        "Common.lua\n"
        f"{class_files}\n"
        "Bootstrap.lua\n"
    )


def render_readme(data: dict[str, Any]) -> str:
    raid_count = len(data.get("raids", []))
    boss_count = sum(len(raid["bosses"]) for raid in data.get("raids", []))
    raid_samples = boss_count * len(ALL_SPEC_IDS) * data.get("raid_target", 0)
    return (
        "# QFX Mythic Talents Data\n\n"
        "Automatically generated database addon for QFX Mythic Talents.\n\n"
        f"- Version: {data['data_version']}\n"
        f"- Generated: {data['generated_at']}\n"
        f"- Season: {data['season_name']} (`{data['season_slug']}`)\n"
        f"- Dungeons: {len(data['dungeons'])}\n"
        f"- Raids: {raid_count}\n"
        f"- Raid bosses: {boss_count}\n"
        f"- Specializations: {len(ALL_SPEC_IDS)}\n"
        f"- Samples per specialization/dungeon: {data['target']}\n"
        f"- Samples per specialization/raid boss: {data.get('raid_target', 0)}\n"
        f"- Total samples: {len(data['dungeons']) * len(ALL_SPEC_IDS) * data['target'] + raid_samples}\n\n"
        "Character identifiers from the collector output are not included in this addon.\n"
    )


def write_addon(data: dict[str, Any], output: pathlib.Path) -> None:
    output = output.resolve()
    output.parent.mkdir(parents=True, exist_ok=True)
    temporary = pathlib.Path(
        tempfile.mkdtemp(prefix=f".{output.name}-", dir=output.parent)
    )
    try:
        (temporary / "Classes").mkdir()
        (temporary / "Common.lua").write_text(render_common(data), encoding="utf-8")
        (temporary / "Bootstrap.lua").write_text(BOOTSTRAP, encoding="utf-8")
        (temporary / f"{ADDON_NAME}.toc").write_text(render_toc(data), encoding="utf-8")
        (temporary / "README.md").write_text(render_readme(data), encoding="utf-8")
        for class_token in CLASS_SPECS:
            (temporary / "Classes" / f"{class_token}.lua").write_text(
                render_class(data, class_token), encoding="utf-8"
            )
        if output.exists():
            if output.is_dir():
                shutil.rmtree(output)
            else:
                output.unlink()
        temporary.replace(output)
    except BaseException:
        shutil.rmtree(temporary, ignore_errors=True)
        raise


def build_zip(addon: pathlib.Path, destination: pathlib.Path) -> None:
    destination.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(destination, "w", compression=zipfile.ZIP_DEFLATED) as bundle:
        for path in sorted(addon.rglob("*")):
            if path.is_file():
                bundle.write(path, pathlib.PurePosixPath(ADDON_NAME, *path.relative_to(addon).parts))


def validate_addon(addon: pathlib.Path, data: dict[str, Any]) -> None:
    required = {
        "Common.lua",
        "Bootstrap.lua",
        "README.md",
        f"{ADDON_NAME}.toc",
        *(f"Classes/{token}.lua" for token in CLASS_SPECS),
    }
    actual = {
        path.relative_to(addon).as_posix()
        for path in addon.rglob("*")
        if path.is_file()
    }
    if actual != required:
        raise ValueError(f"generated addon file mismatch: {sorted(actual ^ required)}")
    toc = (addon / f"{ADDON_NAME}.toc").read_text(encoding="utf-8")
    if f"## X-QFX-Data-Version: {data['data_version']}" not in toc:
        raise ValueError("TOC data version mismatch")
    boss_count = sum(len(raid["bosses"]) for raid in data.get("raids", []))
    for class_token, spec_ids in CLASS_SPECS.items():
        text = (addon / "Classes" / f"{class_token}.lua").read_text(encoding="utf-8")
        expected_count = len(spec_ids) * (len(data["dungeons"]) + boss_count)
        if text.count("sampleCount = ") != expected_count:
            raise ValueError(f"generated class coverage mismatch for {class_token}")
        if any(private_key in text for private_key in ("character_key", "talentID", "points =")):
            raise ValueError(f"private collector metadata leaked into {class_token}")


def build(
    input_path: pathlib.Path,
    output: pathlib.Path,
    locales_path: pathlib.Path = DEFAULT_LOCALES,
    zip_path: pathlib.Path | None = None,
    *,
    raid_input_path: pathlib.Path | None = None,
    raid_locales_path: pathlib.Path = DEFAULT_RAID_LOCALES,
    allow_missing_locales: bool = False,
) -> dict[str, Any]:
    data = normalize_input(
        load_input(input_path),
        load_locales(locales_path),
        allow_missing_locales=allow_missing_locales,
    )
    if raid_input_path:
        merge_raid_data(
            data,
            normalize_raid_input(
                load_input(raid_input_path),
                load_raid_locales(raid_locales_path),
            ),
        )
    write_addon(data, output)
    validate_addon(output, data)
    if zip_path:
        build_zip(output, zip_path)
    boss_count = sum(len(raid["bosses"]) for raid in data.get("raids", []))
    raid_samples = boss_count * len(ALL_SPEC_IDS) * data.get("raid_target", 0)
    return {
        "addon": ADDON_NAME,
        "version": data["data_version"],
        "dungeons": len(data["dungeons"]),
        "raids": len(data.get("raids", [])),
        "raid_bosses": boss_count,
        "specializations": len(ALL_SPEC_IDS),
        "samples_per_combination": data["target"],
        "raid_samples_per_combination": data.get("raid_target", 0),
        "total_samples": len(data["dungeons"]) * len(ALL_SPEC_IDS) * data["target"] + raid_samples,
        "output": str(output),
        "zip": str(zip_path) if zip_path else None,
    }


def main() -> int:
    parser = argparse.ArgumentParser(
        description="Build QFXMythicTalents_Data from a Raider.IO collector result"
    )
    parser.add_argument("--input", type=pathlib.Path, required=True)
    parser.add_argument("--output", type=pathlib.Path, required=True)
    parser.add_argument("--locales", type=pathlib.Path, default=DEFAULT_LOCALES)
    parser.add_argument("--raid-input", type=pathlib.Path)
    parser.add_argument("--raid-locales", type=pathlib.Path, default=DEFAULT_RAID_LOCALES)
    parser.add_argument("--zip", dest="zip_path", type=pathlib.Path)
    parser.add_argument("--allow-missing-locales", action="store_true")
    args = parser.parse_args()
    result = build(
        args.input,
        args.output,
        args.locales,
        args.zip_path,
        raid_input_path=args.raid_input,
        raid_locales_path=args.raid_locales,
        allow_missing_locales=args.allow_missing_locales,
    )
    print(json.dumps(result, ensure_ascii=False, indent=2))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
