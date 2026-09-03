#!/usr/bin/env python3
"""Build the low-allocation QFXTalentData V2 multi-addon package."""

from __future__ import annotations

import argparse
import json
import pathlib
import shutil
import sys
import zipfile
from collections import defaultdict
from dataclasses import dataclass
from typing import Any

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

import build_talent_data as legacy
from talent_statistics import (
    SpecSchema,
    TalentStatistics,
    analyze_statistics,
    build_spec_schema,
    pack_schema,
    pack_statistics_v2,
    select_specialization_hero_representative,
)
from wcl_talent_export import TalentExporter, TalentExportError


API_VERSION = 2
FORMAT_VERSION = 2
MIN_DISPLAY_VERSION = "0.5.0"
BASE_ADDON = "QFXTalentData"
MODULES = {
    "mythicplus": "QFXTalentData_MythicPlus",
    "raidHeroic": "QFXTalentData_RaidHeroic",
    "raidMythic": "QFXTalentData_RaidMythic",
}
DIFFICULTY_KIND = {
    4: "raidHeroic",
    5: "raidMythic",
}
TEMPLATE_DIR = ROOT / "scripts" / "templates" / "qfx_talent_data"


@dataclass(frozen=True)
class Record:
    kind: str
    spec_id: int
    key1: int
    key2: int | None
    recommended: str
    sample_count: int
    statistics: TalentStatistics


def current_tree_loadouts(
    exporter: TalentExporter,
    spec_id: int,
    raw_samples: Any,
    _recommended: str | None,
) -> tuple[list[str], str]:
    """Canonicalize samples and choose the dominant spec+hero build.

    General/class-tree nodes do not participate in grouping.  Within the
    largest identical specialization+hero group, the highest-ranked real
    sample supplies the complete loadout, including its general tree.  Ties
    and an all-unique sample set therefore resolve to the highest rank.
    """
    loadouts: list[str] = []
    candidates: list[tuple[str, int | None]] = []
    errors: list[str] = []
    rows = raw_samples if isinstance(raw_samples, list) else []
    for position, raw in enumerate(rows[:10]):
        original = legacy.txt(raw.get("loadout")) if isinstance(raw, dict) else legacy.txt(raw)
        talents = raw.get("talents") if isinstance(raw, dict) else None
        canonical: str | None = None
        if isinstance(talents, list) and talents:
            try:
                canonical = exporter.encode_node_payload(spec_id, talents)
            except TalentExportError as exc:
                errors.append(f"structured: {exc}")
        if canonical is None and original:
            try:
                exporter.decode(original, spec_id)
                canonical = original
            except TalentExportError as exc:
                errors.append(f"import: {exc}")
        if canonical:
            loadouts.append(canonical)
            raw_rank = raw.get("rank") if isinstance(raw, dict) else None
            rank = raw_rank if isinstance(raw_rank, int) and raw_rank > 0 else position + 1
            candidates.append((canonical, rank))

    if not loadouts:
        detail = "; ".join(dict.fromkeys(errors)) or "samples were empty"
        raise TalentExportError(
            f"spec {spec_id} has no current-tree-valid or canonicalizable talent "
            f"samples ({detail})"
        )

    selected = select_specialization_hero_representative(
        exporter,
        spec_id,
        candidates,
    )
    return loadouts, selected


def arguments() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--input", required=True, type=pathlib.Path)
    parser.add_argument("--raid-input", action="append", default=[], type=pathlib.Path)
    parser.add_argument(
        "--dungeon-locales",
        type=pathlib.Path,
        default=ROOT / "config/mythic_talents_dungeons.json",
    )
    parser.add_argument(
        "--raid-locales",
        type=pathlib.Path,
        default=ROOT / "config/mythic_talents_raids.json",
    )
    parser.add_argument("--talent-trees", required=True, type=pathlib.Path)
    parser.add_argument("--output", type=pathlib.Path, default=ROOT / BASE_ADDON)
    parser.add_argument("--zip", dest="zip_path", type=pathlib.Path)
    return parser.parse_args()


def q(value: str) -> str:
    return json.dumps(value, ensure_ascii=False)


def collect_records(
    mythic_plus: dict[str, Any],
    raids: list[dict[str, Any]],
    boss_to_raid: dict[int, int],
    exporter: TalentExporter,
) -> tuple[dict[int, str], list[Record], dict[int, str]]:
    spec_names: dict[int, str] = {}
    records: list[Record] = []
    difficulties: dict[int, str] = {}

    for row in mythic_plus.get("specs", []):
        if isinstance(row, dict) and legacy.pos(row.get("spec_id")):
            spec_id = row["spec_id"]
            spec_names[spec_id] = legacy.txt(row.get("spec")) or str(spec_id)
    for row in mythic_plus.get("recommendations", []):
        if not isinstance(row, dict):
            continue
        dungeon_id = legacy.pos(row.get("dungeon_id"))
        spec_id = legacy.pos(row.get("spec_id"))
        if not dungeon_id or spec_id not in legacy.SPEC_CLASS:
            continue
        raw_samples = row.get("sample_loadouts")
        if not isinstance(raw_samples, list) or not raw_samples:
            continue
        loadouts, recommended = current_tree_loadouts(
            exporter,
            spec_id,
            raw_samples,
            legacy.txt(row.get("recommended_loadout")),
        )
        records.append(Record(
            kind="mythicplus",
            spec_id=spec_id,
            key1=dungeon_id,
            key2=None,
            recommended=recommended,
            sample_count=len(loadouts),
            statistics=analyze_statistics(
                exporter,
                spec_id,
                loadouts,
                recommended,
            ),
        ))
        spec_names.setdefault(
            spec_id,
            legacy.txt(row.get("spec")) or str(spec_id),
        )

    for raw in raids:
        difficulty_id = legacy.pos(raw.get("difficulty_id"))
        kind = DIFFICULTY_KIND.get(difficulty_id or -1)
        if not difficulty_id or not kind:
            continue
        difficulties[difficulty_id] = (
            legacy.txt(raw.get("difficulty_name"))
            or {4: "Heroic", 5: "Mythic"}[difficulty_id]
        )
        for row in raw.get("recommendations", []):
            if not isinstance(row, dict):
                continue
            boss_id = legacy.pos(row.get("encounter_id"))
            spec_id = legacy.pos(row.get("spec_id"))
            raid_id = boss_to_raid.get(boss_id or -1)
            if not boss_id or not raid_id or spec_id not in legacy.SPEC_CLASS:
                continue
            raw_samples = row.get("samples")
            if not isinstance(raw_samples, list) or not raw_samples:
                continue
            loadouts, recommended = current_tree_loadouts(
                exporter,
                spec_id,
                raw_samples,
                legacy.txt(row.get("recommended_loadout")),
            )
            records.append(Record(
                kind=kind,
                spec_id=spec_id,
                key1=raid_id,
                key2=boss_id,
                recommended=recommended,
                sample_count=len(loadouts),
                statistics=analyze_statistics(
                    exporter,
                    spec_id,
                    loadouts,
                    recommended,
                ),
            ))
            spec_names.setdefault(
                spec_id,
                legacy.txt(row.get("spec")) or str(spec_id),
            )
    return spec_names, records, difficulties


def build_schemas(records: list[Record]) -> dict[int, SpecSchema]:
    by_spec: dict[int, list[TalentStatistics]] = defaultdict(list)
    for record in records:
        by_spec[record.spec_id].append(record.statistics)
    missing = sorted(set(legacy.SPEC_CLASS) - set(by_spec))
    if missing:
        raise ValueError(
            "records are missing specialization schemas: "
            + ", ".join(map(str, missing))
        )
    return {
        spec_id: build_spec_schema(values)
        for spec_id, values in sorted(by_spec.items())
    }


def manifest_file(data: dict[str, Any]) -> str:
    output = [
        "local API=_G.QFXTalentData",
        "if not API then return end",
        "local manifest={",
        f"  apiVersion={API_VERSION},",
        f"  dataVersion={q(data['version'])},",
        f"  minDisplayVersion={q(MIN_DISPLAY_VERSION)},",
        f"  generatedAt={q(data['generated'])},",
        f"  seasonName={q(data['seasonName'])},",
        f"  seasonSlug={q(data['seasonSlug'])},",
        '  source="Raider.IO global Mythic+ rankings and Warcraft Logs global raid rankings",',
        "  contentModules={",
    ]
    output.extend(
        f"    {kind}={q(addon_name)},"
        for kind, addon_name in MODULES.items()
    )
    output.extend(["  },", "  specNames={"])
    output.extend(
        f"    [{spec_id}]={q(name)},"
        for spec_id, name in sorted(data["specNames"].items())
    )
    output.extend(["  },", "  raidDifficulties={"])
    output.extend(
        f"    [{difficulty_id}]={q(name)},"
        for difficulty_id, name in sorted(data["diffs"].items())
    )
    output.extend(["  },", "  dungeons={"])
    for dungeon in data["dungeons"]:
        names = ", ".join(
            f"{locale}={q(name)}"
            for locale, name in dungeon["names"].items()
        )
        aliases = ", ".join(q(alias) for alias in dungeon["aliases"])
        challenge = (
            f",challengeModeID={dungeon['challengeModeID']}"
            if dungeon.get("challengeModeID")
            else ""
        )
        output.append(
            f"    {{id={dungeon['id']},slug={q(dungeon['slug'])}{challenge},"
            f"names={{{names}}},aliases={{{aliases}}}}},"
        )
    output.extend(["  },", "  raids={"])
    for raid in data["raids"]:
        names = ", ".join(
            f"{locale}={q(name)}"
            for locale, name in raid["names"].items()
        )
        aliases = ", ".join(q(alias) for alias in raid["aliases"])
        output.extend([
            "    {",
            f"      id={raid['id']},slug={q(raid['slug'])},"
            f"names={{{names}}},aliases={{{aliases}}},",
            "      bosses={",
        ])
        for boss in raid["bosses"]:
            boss_names = ", ".join(
                f"{locale}={q(name)}"
                for locale, name in boss["names"].items()
            )
            output.append(
                f"        {{id={boss['id']},slug={q(boss['slug'])},"
                f"names={{{boss_names}}}}},"
            )
        output.extend(["      },", "    },"])
    output.extend([
        "  },",
        "}",
        "local ok,reason=API:RegisterDataManifest(manifest)",
        "if not ok then _G.QFXTalentDataLoadError=reason end",
        "",
    ])
    return "\n".join(output)


def schemas_file(version: str, schemas: dict[int, SpecSchema]) -> str:
    output = [
        "-- Generated compact specialization schemas. Do not edit manually.",
        "local API=_G.QFXTalentData",
        "if not API then return end",
        "local schemas={",
    ]
    output.extend(
        f"  [{spec_id}]={q(pack_schema(schema))},"
        for spec_id, schema in sorted(schemas.items())
    )
    output.extend([
        "}",
        f"local ok,reason=API:RegisterSchemas({q(version)},schemas)",
        "if not ok then _G.QFXTalentDataLoadError=reason end",
        "",
    ])
    return "\n".join(output)


def module_file(
    kind: str,
    version: str,
    records: list[Record],
    schemas: dict[int, SpecSchema],
) -> str:
    statistics_blob_parts: list[str] = []
    recommendation_blob_parts: list[str] = []
    by_spec: dict[int, list[int]] = defaultdict(list)
    statistics_offset = 1
    recommendation_offset = 1
    module_records = sorted(
        (record for record in records if record.kind == kind),
        key=lambda record: (
            record.spec_id,
            record.key1,
            record.key2 or 0,
        ),
    )
    for record in module_records:
        encoded = pack_statistics_v2(
            record.statistics,
            schemas[record.spec_id],
        )
        stats_length = len(encoded)
        recommendation_length = len(record.recommended)
        row = by_spec[record.spec_id]
        if kind == "mythicplus":
            row.extend([
                record.key1,
                statistics_offset,
                stats_length,
                recommendation_offset,
                recommendation_length,
                record.sample_count,
            ])
        else:
            row.extend([
                record.key1,
                record.key2 or 0,
                statistics_offset,
                stats_length,
                recommendation_offset,
                recommendation_length,
                record.sample_count,
            ])
        statistics_blob_parts.append(encoded)
        recommendation_blob_parts.append(record.recommended)
        statistics_offset += stats_length
        recommendation_offset += recommendation_length

    output = [
        "-- Generated compact content module. Do not edit manually.",
        "local API=_G.QFXTalentData",
        "if not API then return end",
        "local module={",
        f"  apiVersion={API_VERSION},",
        f"  formatVersion={FORMAT_VERSION},",
        f"  kind={q(kind)},",
        f"  dataVersion={q(version)},",
        f"  stride={6 if kind == 'mythicplus' else 7},",
        f"  statsBlob={q(''.join(statistics_blob_parts))},",
        f"  recommendationBlob={q(''.join(recommendation_blob_parts))},",
        "  records={",
    ]
    for spec_id, values in sorted(by_spec.items()):
        output.append(
            f"    [{spec_id}]={{{','.join(map(str, values))}}},"
        )
    output.extend([
        "  },",
        "}",
        "local ok,reason=API:RegisterContentModule(module)",
        "if not ok then _G.QFXTalentDataLoadError=reason end",
        "",
    ])
    return "\n".join(output)


def base_toc(version: str) -> str:
    return f"""## Interface: 120007, 120100
## Version: {version}
## Title: |cff00ccffQFX Talent Data|r
## Notes: Core API and manifests for QFX talent recommendations.
## Notes-zhCN: QFX天赋推荐数据库核心与清单。
## Notes-zhTW: QFX天賦推薦資料庫核心與清單。
## Author: QFX
## X-Category: Data
## X-Curse-Project-ID: 1627870
## X-QFX-Data-API: {API_VERSION}
## X-QFX-Data-Version: {version}
## X-QFX-Min-Display-Version: {MIN_DISPLAY_VERSION}

Core.lua
Common.lua
Schemas.lua
Bootstrap.lua
"""


def module_toc(kind: str, version: str) -> str:
    titles = {
        "mythicplus": "Mythic+",
        "raidHeroic": "Heroic Raid",
        "raidMythic": "Mythic Raid",
    }
    return f"""## Interface: 120007, 120100
## Version: {version}
## Title: |cff00ccffQFX Talent Data - {titles[kind]}|r
## Notes: Load-on-demand compact QFX talent recommendation data.
## Notes-zhCN: 按需加载的QFX紧凑天赋推荐数据。
## Notes-zhTW: 按需載入的QFX緊湊天賦推薦資料。
## Author: QFX
## Dependencies: {BASE_ADDON}
## LoadOnDemand: 1
## X-Category: Data
## X-Curse-Project-ID: 1627870
## X-QFX-Data-API: {API_VERSION}
## X-QFX-Data-Version: {version}
## X-QFX-Min-Display-Version: {MIN_DISPLAY_VERSION}
## X-QFX-Content-Kind: {kind}

Data.lua
"""


def write_package(
    output: pathlib.Path,
    data: dict[str, Any],
    schemas: dict[int, SpecSchema],
    records: list[Record],
    zip_path: pathlib.Path | None,
) -> dict[str, Any]:
    output_parent = output.parent
    addon_paths = {
        BASE_ADDON: output,
        **{
            addon_name: output_parent / addon_name
            for addon_name in MODULES.values()
        },
    }
    for path in addon_paths.values():
        if path.exists():
            shutil.rmtree(path)
        path.mkdir(parents=True)

    base = addon_paths[BASE_ADDON]
    (base / "Core.lua").write_text(
        (TEMPLATE_DIR / "Core.lua").read_text(encoding="utf-8"),
        encoding="utf-8",
    )
    (base / "Common.lua").write_text(manifest_file(data), encoding="utf-8")
    (base / "Schemas.lua").write_text(
        schemas_file(data["version"], schemas),
        encoding="utf-8",
    )
    (base / "Bootstrap.lua").write_text(
        (TEMPLATE_DIR / "Bootstrap.lua").read_text(encoding="utf-8"),
        encoding="utf-8",
    )
    (base / f"{BASE_ADDON}.toc").write_text(
        base_toc(data["version"]),
        encoding="utf-8",
    )
    module_counts = {
        kind: sum(record.kind == kind for record in records)
        for kind in MODULES
    }
    (base / "README.md").write_text(
        "# QFXTalentData\n\n"
        "Low-allocation V2 talent data split into three load-on-demand modules.\n\n"
        f"Version: `{data['version']}`\n\n"
        f"Minimum display addon version: `{MIN_DISPLAY_VERSION}`\n\n"
        f"Mythic+ combinations: `{module_counts['mythicplus']}`\n\n"
        f"Heroic raid combinations: `{module_counts['raidHeroic']}`\n\n"
        f"Mythic raid combinations: `{module_counts['raidMythic']}`\n",
        encoding="utf-8",
    )

    for kind, addon_name in MODULES.items():
        addon_path = addon_paths[addon_name]
        (addon_path / "Data.lua").write_text(
            module_file(kind, data["version"], records, schemas),
            encoding="utf-8",
        )
        (addon_path / f"{addon_name}.toc").write_text(
            module_toc(kind, data["version"]),
            encoding="utf-8",
        )

    if zip_path:
        zip_path.parent.mkdir(parents=True, exist_ok=True)
        with zipfile.ZipFile(
            zip_path,
            "w",
            zipfile.ZIP_DEFLATED,
            compresslevel=9,
        ) as archive:
            for addon_name, path in addon_paths.items():
                for file_path in sorted(path.rglob("*")):
                    if file_path.is_file():
                        archive.write(
                            file_path,
                            f"{addon_name}/{file_path.relative_to(path).as_posix()}",
                        )

    return {
        "addon": BASE_ADDON,
        "addons": list(addon_paths),
        "dataVersion": data["version"],
        "mythicPlusCombinations": module_counts["mythicplus"],
        "heroicRaidCombinations": module_counts["raidHeroic"],
        "mythicRaidCombinations": module_counts["raidMythic"],
        "output": str(output),
    }


def build(args: argparse.Namespace) -> dict[str, Any]:
    mythic_plus = legacy.load(args.input)
    raid_inputs = [
        legacy.load(path)
        for path in args.raid_input
        if path.is_file()
    ]
    dungeons = legacy.dungeon_manifest(
        mythic_plus,
        legacy.load(args.dungeon_locales),
    )
    raids, boss_to_raid = legacy.raid_manifest(
        legacy.load(args.raid_locales),
        raid_inputs,
    )
    exporter = TalentExporter.from_path(args.talent_trees)
    spec_names, records, difficulties = collect_records(
        mythic_plus,
        raid_inputs,
        boss_to_raid,
        exporter,
    )
    generated, data_version = legacy.version([mythic_plus, *raid_inputs])
    schemas = build_schemas(records)
    data = {
        "generated": generated,
        "version": data_version,
        "seasonName": legacy.txt(mythic_plus.get("season_name"))
        or "Unknown season",
        "seasonSlug": legacy.txt(mythic_plus.get("season_slug"))
        or "unknown",
        "dungeons": dungeons,
        "raids": raids,
        "diffs": difficulties,
        "specNames": spec_names,
    }
    result = write_package(
        args.output,
        data,
        schemas,
        records,
        args.zip_path,
    )
    print(json.dumps(result, ensure_ascii=False))
    return result


if __name__ == "__main__":
    build(arguments())
