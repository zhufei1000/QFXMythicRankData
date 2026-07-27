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
        '  source = "Raider.IO Mythic+ rankings",',
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
    lines.extend(
        [
            "  },",
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
        lines.append(
            f"      [{spec_id}] = {{ name = {lua_string(data['spec_names'][spec_id])}, dungeons = {{"
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
        lines.extend(["      }},", ""])
    lines.extend(["    },", "  }", "end", ""])
    return "\n".join(lines)


def render_toc(data: dict[str, Any]) -> str:
    class_files = "\n".join(f"Classes\\{token}.lua" for token in CLASS_SPECS)
    return (
        "## Interface: 120007\n"
        f"## Version: {data['data_version']}\n"
        "## Title: |cff00ccffQFX Mythic Talents Data|r\n"
        "## Notes: Automatically generated Mythic+ talent recommendations for QFX Mythic Talents.\n"
        "## Notes-zhCN: QFX大秘境天赋自动生成数据库，按当前职业延迟构建数据。\n"
        "## Notes-zhTW: QFX傳奇鑰石天賦自動產生資料庫，依目前職業延遲建立資料。\n"
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
    return (
        "# QFX Mythic Talents Data\n\n"
        "Automatically generated database addon for QFX Mythic Talents.\n\n"
        f"- Version: {data['data_version']}\n"
        f"- Generated: {data['generated_at']}\n"
        f"- Season: {data['season_name']} (`{data['season_slug']}`)\n"
        f"- Dungeons: {len(data['dungeons'])}\n"
        f"- Specializations: {len(ALL_SPEC_IDS)}\n"
        f"- Samples per specialization/dungeon: {data['target']}\n"
        f"- Total samples: {len(data['dungeons']) * len(ALL_SPEC_IDS) * data['target']}\n\n"
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
    for class_token, spec_ids in CLASS_SPECS.items():
        text = (addon / "Classes" / f"{class_token}.lua").read_text(encoding="utf-8")
        if text.count("sampleCount = ") != len(spec_ids) * len(data["dungeons"]):
            raise ValueError(f"generated class coverage mismatch for {class_token}")
        if "character_key" in text:
            raise ValueError(f"private collector metadata leaked into {class_token}")


def build(
    input_path: pathlib.Path,
    output: pathlib.Path,
    locales_path: pathlib.Path = DEFAULT_LOCALES,
    zip_path: pathlib.Path | None = None,
    *,
    allow_missing_locales: bool = False,
) -> dict[str, Any]:
    data = normalize_input(
        load_input(input_path),
        load_locales(locales_path),
        allow_missing_locales=allow_missing_locales,
    )
    write_addon(data, output)
    validate_addon(output, data)
    if zip_path:
        build_zip(output, zip_path)
    return {
        "addon": ADDON_NAME,
        "version": data["data_version"],
        "dungeons": len(data["dungeons"]),
        "specializations": len(ALL_SPEC_IDS),
        "samples_per_combination": data["target"],
        "total_samples": len(data["dungeons"]) * len(ALL_SPEC_IDS) * data["target"],
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
    parser.add_argument("--zip", dest="zip_path", type=pathlib.Path)
    parser.add_argument("--allow-missing-locales", action="store_true")
    args = parser.parse_args()
    result = build(
        args.input,
        args.output,
        args.locales,
        args.zip_path,
        allow_missing_locales=args.allow_missing_locales,
    )
    print(json.dumps(result, ensure_ascii=False, indent=2))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
