from __future__ import annotations

import json
import os
import pathlib
import shutil
import subprocess

import pytest

ROOT = pathlib.Path(__file__).resolve().parents[1]
REGIONS = ("cn", "us", "eu", "tw", "kr")


def find_lua51() -> str | None:
    candidates = [
        os.environ.get("LUA51", ""),
        shutil.which("lua5.1") or "",
        shutil.which("lua51") or "",
        shutil.which("lua") or "",
    ]
    for candidate in candidates:
        if not candidate:
            continue
        result = subprocess.run(
            [candidate, "-v"], capture_output=True, text=True, check=False
        )
        if "Lua 5.1" in result.stdout + result.stderr:
            return candidate
    return None


def lua_path(path: pathlib.Path) -> str:
    return json.dumps(path.resolve().as_posix())


def test_all_regional_cores_match_shared_source() -> None:
    shared = (ROOT / "shared" / "Core.lua").read_bytes()
    for region in REGIONS:
        addon = f"QFXMythicRankData_{region.upper()}"
        assert (ROOT / addon / "Core.lua").read_bytes() == shared


def test_all_packages_register_together_and_estimate_rank(
    tmp_path: pathlib.Path,
) -> None:
    lua = find_lua51()
    if lua is None:
        pytest.skip("Lua 5.1 interpreter is not installed")

    lines = [
        "function GetCurrentRegion() return 3 end",
        "C_ChallengeMode = { GetOverallDungeonScore = function() return 3500 end }",
        "function geterrorhandler() return function(err) error(err) end end",
    ]
    for index, region in enumerate(REGIONS):
        addon = f"QFXMythicRankData_{region.upper()}"
        core = ROOT / addon / "Core.lua"
        data = ROOT / addon / "Data.lua"
        lines.extend(
            [
                f"local addon_{region} = {{}}",
                f"assert(loadfile({lua_path(core)}))({json.dumps(addon)}, addon_{region})",
            ]
        )
        if index > 0:
            lines.append(
                'assert(QFXMythicRankData.regions.cn, "later Core cleared CN data")'
            )
        lines.append(
            f"assert(loadfile({lua_path(data)}))({json.dumps(addon)}, addon_{region})"
        )

    lines.extend(
        [
            "local API = assert(QFXMythicRankData)",
            'assert(API.apiVersion >= 1, "API version is incompatible")',
            'assert(API:GetCurrentRegion() == "eu", "current region mapping failed")',
            'assert(API:GetPlayerScore() == 3500, "player score lookup failed")',
        ]
    )
    for region in REGIONS:
        lines.extend(
            [
                f'assert(API:IsRegionAvailable("{region}"), "{region} unavailable")',
                f'local metadata_{region} = assert(API:GetMetadata("{region}"))',
                f'assert(metadata_{region}.region == "{region}", "wrong metadata region")',
                f'local rank_{region} = assert(API:EstimateRank("{region}", 3500, "all"))',
                f'assert(rank_{region}.region == "{region}", "wrong estimate region")',
            ]
        )
    lines.extend(
        [
            "local count = 0",
            "for _ in pairs(API.regions) do count = count + 1 end",
            'assert(count == 5, "expected exactly five registered regions")',
            'print("MULTI_REGION_LUA_API_OK")',
        ]
    )

    script = tmp_path / "multi_region_test.lua"
    script.write_text("\n".join(lines) + "\n", encoding="utf-8")
    result = subprocess.run(
        [lua, str(script)], capture_output=True, text=True, check=False
    )
    assert result.returncode == 0, result.stdout + result.stderr
    assert "MULTI_REGION_LUA_API_OK" in result.stdout


def test_all_lua_files_compile_with_lua51() -> None:
    lua = find_lua51()
    if lua is None:
        pytest.skip("Lua 5.1 interpreter is not installed")
    for region in REGIONS:
        addon = ROOT / f"QFXMythicRankData_{region.upper()}"
        for name in ("Core.lua", "Data.lua"):
            path = addon / name
            expression = f"assert(loadfile({lua_path(path)}))"
            result = subprocess.run(
                [lua, "-e", expression], capture_output=True, text=True, check=False
            )
            assert result.returncode == 0, result.stdout + result.stderr


def test_all_source_files_are_utf8() -> None:
    suffixes = {".lua", ".toc", ".py", ".json", ".yml", ".md", ".gitignore"}
    for path in ROOT.rglob("*"):
        if not path.is_file():
            continue
        relative = path.relative_to(ROOT)
        if relative.parts[0] in {".git", "dist", "build"}:
            continue
        if path.suffix in suffixes or path.name == ".gitignore":
            path.read_text(encoding="utf-8", errors="strict")
