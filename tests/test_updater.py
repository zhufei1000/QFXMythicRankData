from __future__ import annotations

import copy
import datetime as dt
import json
import pathlib
import subprocess
import sys

import pytest

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

import update_all_regions
import update_region_data as updater
from region_config import REGIONS, SUPPORTED_REGIONS


FIXTURES = ROOT / "tests" / "fixtures"


def load_fixture(region: str) -> dict:
    return json.loads((FIXTURES / f"{region}.json").read_text(encoding="utf-8"))


def load_named_fixture(name: str) -> object:
    return json.loads((FIXTURES / name).read_text(encoding="utf-8"))


def write_toc(path: pathlib.Path, project_id: int = 1610279) -> None:
    path.write_text(
        "## Interface: 120000\n"
        "## Version: 0.1.0-bootstrap\n"
        f"## X-Curse-Project-ID: {project_id}\n"
        "Core.lua\n"
        "Data.lua\n",
        encoding="utf-8",
    )


@pytest.mark.parametrize("region", SUPPORTED_REGIONS)
def test_fixture_generates_valid_regional_lua(
    region: str, tmp_path: pathlib.Path
) -> None:
    output = tmp_path / "Data.lua"
    toc = tmp_path / "addon.toc"
    write_toc(toc, REGIONS[region]["curseforge_project_id"])

    result = updater.update_region(
        region,
        input_json=FIXTURES / f"{region}.json",
        output=output,
        toc=toc,
    )

    generated = output.read_text(encoding="utf-8")
    assert result["success"] is True
    assert result["region"] == region
    assert result["dataVersion"] == "202607150110"
    assert f'API:RegisterRegion("{region}"' in generated
    assert f'region = "{region}"' in generated
    assert "available = true" in generated
    assert "status = \"ready\"" in generated
    for key in updater.REQUIRED_KEYS:
        assert f"{key} = {{" in generated
    toc_text = toc.read_text(encoding="utf-8")
    assert "## Version: 1.0.202607150110" in toc_text
    assert toc_text.count("## X-Curse-Project-ID:") == 1
    assert (
        f"## X-Curse-Project-ID: {REGIONS[region]['curseforge_project_id']}"
        in toc_text
    )


def test_response_region_mismatch_fails() -> None:
    payload = load_fixture("cn")
    payload["ui"]["region"] = "us"
    with pytest.raises(ValueError, match="unexpected response region"):
        updater.normalize(payload, "cn")


def test_cutoff_region_mismatch_fails() -> None:
    payload = load_fixture("cn")
    payload["cutoffs"]["region"]["slug"] = "eu"
    with pytest.raises(ValueError, match="unexpected cutoff region"):
        updater.normalize(payload, "cn")


def test_missing_cutoff_fails() -> None:
    payload = load_fixture("cn")
    del payload["cutoffs"]["p900"]
    with pytest.raises(ValueError, match="response.cutoffs.p900 is missing"):
        updater.normalize(payload, "cn")


def test_missing_faction_fails() -> None:
    payload = load_fixture("cn")
    del payload["cutoffs"]["p999"]["alliance"]
    with pytest.raises(ValueError, match="cutoffs.p999.alliance is missing"):
        updater.normalize(payload, "cn")


def test_score_order_fails() -> None:
    payload = load_fixture("cn")
    payload["cutoffs"]["p990"]["all"]["quantileMinValue"] = 4300
    with pytest.raises(ValueError, match="all cutoff scores are not strictly descending"):
        updater.normalize(payload, "cn")


def test_rank_order_fails() -> None:
    payload = load_fixture("cn")
    payload["cutoffs"]["p990"]["all"]["quantilePopulationCount"] = 1000
    with pytest.raises(
        ValueError, match="all cutoff rank counts are not strictly ascending"
    ):
        updater.normalize(payload, "cn")


def test_population_inconsistency_fails() -> None:
    payload = load_fixture("cn")
    payload["cutoffs"]["p990"]["horde"]["totalPopulationCount"] += 1
    payload["cutoffs"]["p990"]["all"]["totalPopulationCount"] += 1
    with pytest.raises(ValueError, match="population differs between percentile nodes"):
        updater.normalize(payload, "cn")


def test_invalid_data_does_not_overwrite_existing_files(
    tmp_path: pathlib.Path,
) -> None:
    output = tmp_path / "Data.lua"
    toc = tmp_path / "addon.toc"
    invalid_json = tmp_path / "invalid.json"
    original_data = "-- last known-good data\n"
    original_toc = "## Version: 1.0.last-known-good\nCore.lua\nData.lua\n"
    output.write_text(original_data, encoding="utf-8")
    toc.write_text(original_toc, encoding="utf-8")

    payload = load_fixture("cn")
    del payload["cutoffs"]["p999"]["alliance"]["quantilePopulationFraction"]
    invalid_json.write_text(json.dumps(payload), encoding="utf-8")

    with pytest.raises(ValueError, match="quantilePopulationFraction is not numeric"):
        updater.update_region(
            "cn",
            input_json=invalid_json,
            output=output,
            toc=toc,
        )

    assert output.read_text(encoding="utf-8") == original_data
    assert toc.read_text(encoding="utf-8") == original_toc


def test_toc_version_updates_from_data_timestamp(tmp_path: pathlib.Path) -> None:
    output = tmp_path / "Data.lua"
    toc = tmp_path / "addon.toc"
    write_toc(toc, REGIONS["eu"]["curseforge_project_id"])
    updater.update_region(
        "eu", input_json=FIXTURES / "eu.json", output=output, toc=toc
    )
    toc_text = toc.read_text(encoding="utf-8")
    assert "## Version: 1.0.202607150110" in toc_text
    assert toc_text.count("## X-Curse-Project-ID:") == 1
    assert "## X-Curse-Project-ID: 1610330" in toc_text


def test_update_cn_compatibility_entrypoint(tmp_path: pathlib.Path) -> None:
    output = tmp_path / "Data.lua"
    toc = tmp_path / "addon.toc"
    write_toc(toc)
    result = subprocess.run(
        [
            sys.executable,
            str(SCRIPTS / "update_cn_data.py"),
            "--input-json",
            str(FIXTURES / "cn.json"),
            "--output",
            str(output),
            "--toc",
            str(toc),
        ],
        cwd=ROOT,
        capture_output=True,
        text=True,
        check=False,
    )
    assert result.returncode == 0, result.stderr
    assert 'API:RegisterRegion("cn"' in output.read_text(encoding="utf-8")


def test_complete_schema_v2_generates_all_source_data(
    tmp_path: pathlib.Path,
) -> None:
    output = tmp_path / "Data.lua"
    toc = tmp_path / "addon.toc"
    write_toc(toc)
    result = updater.update_region(
        "cn",
        input_json=FIXTURES / "cn.json",
        static_input_json=FIXTURES / "static_data.json",
        score_tiers_input_json=FIXTURES / "score_tiers.json",
        output=output,
        toc=toc,
    )
    generated = output.read_text(encoding="utf-8")
    assert result["schemaVersion"] == 2
    assert "schemaVersion = 2" in generated
    assert 'season = "season-mn-1"' in generated
    assert "population = 1200000" in generated
    assert "populationByFaction = {" in generated
    assert "seasonInfo = {" in generated
    assert "dungeons = {" in generated
    assert "achievements = {" in generated
    assert "history = {" in generated
    assert "bracketDungeonLevels = {" in generated
    assert "isRemappedSeason = true" in generated
    assert "scoreTiers = {" in generated
    assert "rgbDecimal" not in generated
    assert "icon_url" not in generated
    assert "background_image_url" not in generated
    assert "## Version: 2.0.202607150110" in toc.read_text(encoding="utf-8")


def test_lua_array_serialization_uses_numeric_array_entries() -> None:
    rendered = updater.lua_value([2, {"score": 4000, "color": "#ff8000"}])
    assert "[\"1\"]" not in rendered
    assert "score = 4000" in rendered
    assert rendered.startswith("{") and rendered.endswith("}")


def test_season_dungeons_are_sorted_and_urls_are_omitted() -> None:
    static = load_named_fixture("static_data.json")
    info = updater.normalize_season_info(static, "cn", "season-mn-1")
    assert [item["challengeModeID"] for item in info["dungeons"]] == [402, 558]
    assert all("icon_url" not in item for item in info["dungeons"])


@pytest.mark.parametrize(
    ("field", "message"),
    (("id", "duplicate dungeon id"), ("challenge_mode_id", "duplicate challengeModeID")),
)
def test_duplicate_dungeon_identifiers_fail(field: str, message: str) -> None:
    static = load_named_fixture("static_data.json")
    static["seasons"][0]["dungeons"][1][field] = static["seasons"][0]["dungeons"][0][field]
    with pytest.raises(ValueError, match=message):
        updater.normalize_season_info(static, "cn", "season-mn-1")


def test_invalid_season_times_fail() -> None:
    static = load_named_fixture("static_data.json")
    static["seasons"][0]["ends"]["cn"] = static["seasons"][0]["starts"]["cn"]
    with pytest.raises(ValueError, match="startsAt must be before endsAt"):
        updater.normalize_season_info(static, "cn", "season-mn-1")


@pytest.mark.parametrize("replacement", [pytest.param("missing", id="missing"), None])
def test_optional_achievement_may_be_missing_or_null(replacement: object) -> None:
    payload = load_fixture("cn")
    if replacement == "missing":
        del payload["cutoffs"]["keystoneHero"]
    else:
        payload["cutoffs"]["keystoneHero"] = replacement
    data = updater.normalize(
        payload,
        "cn",
        static_payload=load_named_fixture("static_data.json"),
        score_tiers_payload=load_named_fixture("score_tiers.json"),
    )
    assert "keystoneHero" not in data["achievements"]


def test_achievement_allows_zero_rank_and_percentile() -> None:
    data = updater.normalize(
        load_fixture("cn"),
        "cn",
        static_payload=load_named_fixture("static_data.json"),
        score_tiers_payload=load_named_fixture("score_tiers.json"),
    )
    explorer = data["achievements"]["keystoneExplorer"]
    assert explorer["all"]["rank"] == 0
    assert explorer["all"]["percentile"] == 0


def test_malformed_present_achievement_fails() -> None:
    payload = load_fixture("cn")
    payload["cutoffs"]["keystoneLegend"]["all"] = "broken"
    with pytest.raises(ValueError, match="keystoneLegend.all is missing"):
        updater.normalize(
            payload,
            "cn",
            static_payload=load_named_fixture("static_data.json"),
            score_tiers_payload=load_named_fixture("score_tiers.json"),
        )


def test_history_keeps_30_days_sorts_and_deduplicates() -> None:
    payload = load_fixture("cn")
    history = updater.normalize_history(
        payload["cutoffs"]["graphData"], payload["cutoffs"]["updatedAt"]
    )
    p999 = history["p999"]
    assert [point["timestampMs"] for point in p999] == [
        1781485800000,
        1784077800000,
    ]
    assert p999[-1]["score"] == 4200.5


def test_invalid_history_number_fails() -> None:
    payload = load_fixture("cn")
    payload["cutoffs"]["graphData"]["p999"]["data"][0]["y"] = float("nan")
    with pytest.raises(ValueError, match="is not finite"):
        updater.normalize_history(
            payload["cutoffs"]["graphData"], payload["cutoffs"]["updatedAt"]
        )


def test_missing_graph_data_allows_empty_history() -> None:
    assert updater.normalize_history(None, "2026-07-15T01:10:00Z") == {}


def test_score_tiers_are_sorted_deduplicated_and_compact() -> None:
    tiers = [
        {"score": 3000, "rgbHex": "#0070DD"},
        {"score": 4000, "rgbHex": "#FF8000"},
        {"score": 3000, "rgbHex": "#FFFFFF"},
    ]
    assert updater.normalize_score_tiers(tiers) == [
        {"score": 4000, "color": "#ff8000"},
        {"score": 3000, "color": "#0070dd"},
    ]


def test_invalid_score_tier_color_fails() -> None:
    with pytest.raises(ValueError, match="#RRGGBB"):
        updater.normalize_score_tiers([{"score": 4000, "rgbHex": "orange"}])


def test_population_colors_and_bracket_levels_are_normalized() -> None:
    data = updater.normalize(
        load_fixture("cn"),
        "cn",
        static_payload=load_named_fixture("static_data.json"),
        score_tiers_payload=load_named_fixture("score_tiers.json"),
    )
    assert data["populationByFaction"] == {
        "all": 1200000,
        "horde": 650000,
        "alliance": 550000,
    }
    assert data["cutoffs"]["p999"]["colors"]["horde"] == "#f06b5b"
    assert data["bracketDungeonLevels"] == [2, 4, 7, 10, 12]


def test_missing_faction_color_is_omitted_without_rejecting_data() -> None:
    payload = load_fixture("cn")
    del payload["cutoffs"]["p999"]["hordeColor"]
    data = updater.normalize(payload, "cn")
    assert "horde" not in data["cutoffs"]["p999"]["colors"]


@pytest.mark.parametrize("region", SUPPORTED_REGIONS)
def test_select_active_season_for_each_region(region: str) -> None:
    payload = {
        "seasons": [
            {
                "slug": "season-mn-2",
                "is_main_season": True,
                "starts": {name: "2026-12-17T23:00:00Z" for name in SUPPORTED_REGIONS},
                "ends": {name: "2030-01-01T00:00:00Z" for name in SUPPORTED_REGIONS},
            },
            {
                "slug": "season-mn-1",
                "is_main_season": True,
                "starts": {name: "2026-03-25T23:00:00Z" for name in SUPPORTED_REGIONS},
                "ends": {name: "2026-12-17T23:00:00Z" for name in SUPPORTED_REGIONS},
            },
        ]
    }
    now = dt.datetime(2026, 7, 15, tzinfo=dt.timezone.utc)
    assert updater.select_active_season(payload, region, now) == "season-mn-1"


def fake_write_result(region: str) -> dict:
    return {
        "success": True,
        "region": region,
        "dataChanged": False,
        "tocChanged": False,
        "season": "season-mn-1",
        "updatedAt": "2026-07-15T01:10:00Z",
        "dataVersion": "202607150110",
        "population": 100,
    }


def test_all_region_update_continues_after_one_failure(
    monkeypatch: pytest.MonkeyPatch, tmp_path: pathlib.Path
) -> None:
    writes: list[str] = []
    monkeypatch.setattr(update_all_regions, "SUMMARY_PATH", tmp_path / "summary.json")
    monkeypatch.setattr(
        update_all_regions,
        "fetch_static_data",
        lambda *_: load_named_fixture("static_data.json"),
    )
    monkeypatch.setattr(
        update_all_regions,
        "fetch_score_tiers",
        lambda *_: load_named_fixture("score_tiers.json"),
    )

    def fake_cutoff(region: str, *_: object, **__: object) -> dict:
        if region == "eu":
            raise RuntimeError("simulated EU failure")
        return load_fixture(region)

    def fake_write(region: str, *_: object, **__: object) -> dict:
        writes.append(region)
        return fake_write_result(region)

    monkeypatch.setattr(update_all_regions, "fetch_cutoff_payload", fake_cutoff)
    monkeypatch.setattr(update_all_regions, "write_region_data", fake_write)
    summary = update_all_regions.run_updates(list(SUPPORTED_REGIONS))
    assert writes == [region for region in SUPPORTED_REGIONS if region != "eu"]
    assert summary["success"] is False
    assert summary["regions"]["eu"]["success"] is False
    assert summary["regions"]["tw"]["success"] is True
    assert summary["requests"]["total"] == 7


def test_all_region_update_fetches_shared_sources_once_per_season(
    monkeypatch: pytest.MonkeyPatch, tmp_path: pathlib.Path
) -> None:
    calls = {"static": 0, "tiers": 0, "cutoffs": 0}
    monkeypatch.setattr(update_all_regions, "SUMMARY_PATH", tmp_path / "summary.json")

    def fake_static(*_: object) -> dict:
        calls["static"] += 1
        return load_named_fixture("static_data.json")

    def fake_tiers(*_: object) -> list:
        calls["tiers"] += 1
        return load_named_fixture("score_tiers.json")

    def fake_cutoff(region: str, *_: object, **__: object) -> dict:
        calls["cutoffs"] += 1
        return load_fixture(region)

    monkeypatch.setattr(update_all_regions, "fetch_static_data", fake_static)
    monkeypatch.setattr(update_all_regions, "fetch_score_tiers", fake_tiers)
    monkeypatch.setattr(update_all_regions, "fetch_cutoff_payload", fake_cutoff)
    monkeypatch.setattr(
        update_all_regions,
        "write_region_data",
        lambda region, *_args, **_kwargs: fake_write_result(region),
    )
    summary = update_all_regions.run_updates(list(SUPPORTED_REGIONS))
    assert summary["success"] is True
    assert calls == {"static": 1, "tiers": 1, "cutoffs": 5}
    assert summary["requests"]["total"] == 7


def test_invalid_shared_score_tiers_stop_ready_regions_before_write(
    monkeypatch: pytest.MonkeyPatch, tmp_path: pathlib.Path
) -> None:
    writes: list[str] = []
    monkeypatch.setattr(update_all_regions, "SUMMARY_PATH", tmp_path / "summary.json")
    monkeypatch.setattr(
        update_all_regions,
        "fetch_static_data",
        lambda *_: load_named_fixture("static_data.json"),
    )
    monkeypatch.setattr(
        update_all_regions,
        "fetch_score_tiers",
        lambda *_: [{"score": 4000, "rgbHex": "invalid"}],
    )
    monkeypatch.setattr(
        update_all_regions,
        "fetch_cutoff_payload",
        lambda region, *_args, **_kwargs: load_fixture(region),
    )
    monkeypatch.setattr(
        update_all_regions,
        "write_region_data",
        lambda region, *_args, **_kwargs: writes.append(region),
    )
    summary = update_all_regions.run_updates(list(SUPPORTED_REGIONS))
    assert summary["success"] is False
    assert writes == []
    assert summary["requests"] == {
        "staticData": 1,
        "scoreTiers": 1,
        "seasonCutoffs": 5,
        "total": 7,
    }


def make_season(
    slug: str, start: str, end: str, *, dungeons: list | None = None
) -> dict:
    season = copy.deepcopy(load_named_fixture("static_data.json")["seasons"][0])
    season["slug"] = slug
    season["name"] = slug
    season["short_name"] = slug.upper()
    season["starts"] = {region: start for region in SUPPORTED_REGIONS}
    season["ends"] = {region: end for region in SUPPORTED_REGIONS}
    if dungeons is not None:
        season["dungeons"] = dungeons
    return season


def make_context(
    start: str = "2026-07-01T00:00:00Z",
    end: str = "2026-12-01T00:00:00Z",
) -> tuple[dict, updater.SeasonContext]:
    static = {"seasons": [make_season("season-mn-1", start, end)]}
    context = updater.resolve_season_context(
        static, "cn", dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc)
    )
    return static, context


def make_zero_payload(region: str = "cn") -> dict:
    payload = load_fixture(region)
    for key in updater.REQUIRED_KEYS:
        for faction in updater.FACTIONS:
            block = payload["cutoffs"][key][faction]
            block["totalPopulationCount"] = 0
            block["quantilePopulationCount"] = None
            block["quantilePopulationFraction"] = None
            block["quantileMinValue"] = None
    return payload


def test_blizzard_season_id_integer_is_saved() -> None:
    static = load_named_fixture("static_data.json")
    assert updater.normalize_season_info(static, "cn", "season-mn-1")[
        "blizzardSeasonID"
    ] == 17


@pytest.mark.parametrize("replacement", ["missing", None])
def test_blizzard_season_id_missing_or_null_is_omitted(replacement: object) -> None:
    static = load_named_fixture("static_data.json")
    if replacement == "missing":
        del static["seasons"][0]["blizzard_season_id"]
    else:
        static["seasons"][0]["blizzard_season_id"] = None
    info = updater.normalize_season_info(static, "cn", "season-mn-1")
    assert "blizzardSeasonID" not in info


@pytest.mark.parametrize("value", ["17", 17.5, True])
def test_invalid_blizzard_season_id_fails(value: object) -> None:
    static = load_named_fixture("static_data.json")
    static["seasons"][0]["blizzard_season_id"] = value
    with pytest.raises(ValueError, match="blizzard_season_id"):
        updater.normalize_season_info(static, "cn", "season-mn-1")


def test_resolve_active_season_context() -> None:
    static, context = make_context()
    assert context.state == "active"
    assert context.season["slug"] == "season-mn-1"
    assert context.state_anchor == dt.datetime(2026, 7, 1, tzinfo=dt.timezone.utc)


def test_resolve_upcoming_season_context_in_gap() -> None:
    static = {
        "seasons": [
            make_season("season-mn-1", "2026-01-01T00:00:00Z", "2026-06-30T00:00:00Z"),
            make_season("season-mn-2", "2026-07-10T00:00:00Z", "2026-12-01T00:00:00Z", dungeons=[]),
        ]
    }
    context = updater.resolve_season_context(
        static, "cn", dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc)
    )
    assert context.state == "upcoming"
    assert context.season["slug"] == "season-mn-2"
    assert context.previous_season["slug"] == "season-mn-1"
    assert context.state_anchor == dt.datetime(2026, 6, 30, tzinfo=dt.timezone.utc)


def test_resolve_latest_ended_season_context() -> None:
    static = {
        "seasons": [
            make_season("season-mn-1", "2026-01-01T00:00:00Z", "2026-06-30T00:00:00Z")
        ]
    }
    context = updater.resolve_season_context(
        static, "cn", dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc)
    )
    assert context.state == "ended"
    assert context.season["slug"] == "season-mn-1"


def test_overlapping_active_seasons_fail() -> None:
    static = {
        "seasons": [
            make_season("season-mn-1", "2026-01-01T00:00:00Z", "2026-08-01T00:00:00Z"),
            make_season("season-mn-2", "2026-07-01T00:00:00Z", "2026-12-01T00:00:00Z"),
        ]
    }
    with pytest.raises(ValueError, match="multiple active"):
        updater.resolve_season_context(
            static, "cn", dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc)
        )


def test_no_valid_main_season_fails() -> None:
    with pytest.raises(ValueError, match="no valid main season"):
        updater.resolve_season_context(
            {"seasons": [{"is_main_season": False}]},
            "cn",
            dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc),
        )


def test_regions_can_resolve_different_states() -> None:
    season = make_season(
        "season-mn-1", "2026-01-01T00:00:00Z", "2026-12-01T00:00:00Z"
    )
    season["starts"]["us"] = "2026-08-01T00:00:00Z"
    static = {"seasons": [season]}
    now = dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc)
    assert updater.resolve_season_context(static, "cn", now).state == "active"
    assert updater.resolve_season_context(static, "us", now).state == "upcoming"


def test_offseason_data_is_empty_unavailable_and_stable() -> None:
    static = {
        "seasons": [
            make_season("season-mn-1", "2026-01-01T00:00:00Z", "2026-06-30T00:00:00Z"),
            make_season("season-mn-2", "2026-07-10T00:00:00Z", "2026-12-01T00:00:00Z", dungeons=[]),
        ]
    }
    context = updater.resolve_season_context(
        static, "cn", dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc)
    )
    first = updater.build_empty_region_data("cn", context, static)
    second = updater.build_empty_region_data("cn", context, static)
    assert first == second
    assert first["status"] == "offseason"
    assert first["seasonState"] == "upcoming"
    assert first["available"] is False
    assert first["population"] == 0
    assert first["cutoffs"] == {}
    assert "achievements" not in first and "history" not in first
    assert first["dataVersion"] == "202606300000"


def test_all_zero_cutoff_nodes_are_collecting() -> None:
    static, context = make_context()
    payload = make_zero_payload()
    assert updater.classify_cutoff_payload(
        payload,
        "cn",
        context,
        dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc),
    ) == "empty"
    data = updater.build_empty_region_data(
        "cn", context, static, cutoff_payload=payload
    )
    assert data["status"] == "collecting"
    assert data["populationByFaction"] == {"all": 0, "horde": 0, "alliance": 0}
    assert data["cutoffs"] == {}
    assert "p999" not in updater.render_lua(data)


def test_all_missing_cutoffs_are_allowed_only_during_grace() -> None:
    _, context = make_context()
    payload = load_fixture("cn")
    for key in updater.REQUIRED_KEYS:
        del payload["cutoffs"][key]
    assert updater.classify_cutoff_payload(
        payload,
        "cn",
        context,
        dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc),
    ) == "empty"
    with pytest.raises(ValueError, match="after the startup grace period"):
        updater.classify_cutoff_payload(
            payload,
            "cn",
            context,
            dt.datetime(2026, 7, 20, tzinfo=dt.timezone.utc),
        )


def test_partial_missing_cutoff_nodes_fail() -> None:
    _, context = make_context()
    payload = load_fixture("cn")
    del payload["cutoffs"]["p600"]
    with pytest.raises(ValueError, match="partially present"):
        updater.classify_cutoff_payload(payload, "cn", context)


def test_mixed_zero_and_positive_populations_fail() -> None:
    _, context = make_context()
    payload = make_zero_payload()
    payload["cutoffs"]["p999"]["all"]["totalPopulationCount"] = 1
    with pytest.raises(ValueError, match="mix zero and positive"):
        updater.classify_cutoff_payload(payload, "cn", context)


def test_ready_payload_still_uses_strict_score_validation() -> None:
    static, context = make_context()
    payload = load_fixture("cn")
    assert updater.classify_cutoff_payload(payload, "cn", context) == "ready"
    del payload["cutoffs"]["p999"]["all"]["quantileMinValue"]
    with pytest.raises(ValueError, match="quantileMinValue is not numeric"):
        updater.build_ready_region_data(
            payload,
            "cn",
            static,
            load_named_fixture("score_tiers.json"),
        )


@pytest.mark.parametrize("status", [204, 404])
def test_cutoff_204_or_404_is_allowed_when_not_ready(
    status: int, monkeypatch: pytest.MonkeyPatch
) -> None:
    response = updater.requests.Response()
    response.status_code = status
    response.url = updater.CUTOFFS_URL
    monkeypatch.setattr(updater.requests, "get", lambda *_args, **_kwargs: response)
    assert updater.fetch_cutoff_payload(
        "cn", "season-mn-2", allow_not_ready=True
    ) is None


def test_cutoff_404_is_not_allowed_outside_grace(
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    response = updater.requests.Response()
    response.status_code = 404
    response.url = updater.CUTOFFS_URL
    monkeypatch.setattr(updater.requests, "get", lambda *_args, **_kwargs: response)
    with pytest.raises(RuntimeError, match="404"):
        updater.fetch_cutoff_payload("cn", "season-mn-1", allow_not_ready=False)


def configure_update_orchestration(
    monkeypatch: pytest.MonkeyPatch,
    tmp_path: pathlib.Path,
    static: dict,
    cutoff_factory,
    tier_calls: list[str],
) -> None:
    monkeypatch.setattr(update_all_regions, "SUMMARY_PATH", tmp_path / "summary.json")
    monkeypatch.setattr(update_all_regions, "fetch_static_data", lambda *_: static)
    monkeypatch.setattr(update_all_regions, "fetch_cutoff_payload", cutoff_factory)

    def fake_tiers(season: str, *_: object) -> list:
        tier_calls.append(season)
        return load_named_fixture("score_tiers.json")

    monkeypatch.setattr(update_all_regions, "fetch_score_tiers", fake_tiers)
    monkeypatch.setattr(
        update_all_regions,
        "write_region_data",
        lambda region, *_args, **_kwargs: fake_write_result(region),
    )


def test_all_offseason_regions_only_request_static_data(
    monkeypatch: pytest.MonkeyPatch, tmp_path: pathlib.Path
) -> None:
    static = {
        "seasons": [
            make_season("season-mn-1", "2026-01-01T00:00:00Z", "2026-06-30T00:00:00Z")
        ]
    }
    tiers: list[str] = []
    configure_update_orchestration(
        monkeypatch,
        tmp_path,
        static,
        lambda *_args, **_kwargs: pytest.fail("offseason requested cutoffs"),
        tiers,
    )
    summary = update_all_regions.run_updates(
        list(SUPPORTED_REGIONS),
        now=dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc),
    )
    assert summary["success"] is True
    assert summary["requests"]["total"] == 1
    assert tiers == []


def test_three_active_two_offseason_requests_total_five(
    monkeypatch: pytest.MonkeyPatch, tmp_path: pathlib.Path
) -> None:
    season = make_season(
        "season-mn-1", "2026-01-01T00:00:00Z", "2026-12-01T00:00:00Z"
    )
    for region in ("tw", "kr"):
        season["ends"][region] = "2026-06-30T00:00:00Z"
    static = {"seasons": [season]}
    cutoff_calls: list[str] = []
    tiers: list[str] = []

    def cutoffs(region: str, *_: object, **__: object) -> dict:
        cutoff_calls.append(region)
        return load_fixture(region)

    configure_update_orchestration(monkeypatch, tmp_path, static, cutoffs, tiers)
    summary = update_all_regions.run_updates(
        list(SUPPORTED_REGIONS),
        now=dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc),
    )
    assert summary["success"] is True
    assert cutoff_calls == ["cn", "us", "eu"]
    assert summary["requests"]["total"] == 5


def test_all_collecting_regions_skip_score_tiers(
    monkeypatch: pytest.MonkeyPatch, tmp_path: pathlib.Path
) -> None:
    static, _ = make_context()
    tiers: list[str] = []
    configure_update_orchestration(
        monkeypatch,
        tmp_path,
        static,
        lambda region, *_args, **_kwargs: make_zero_payload(region),
        tiers,
    )
    summary = update_all_regions.run_updates(
        list(SUPPORTED_REGIONS),
        now=dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc),
    )
    assert summary["success"] is True
    assert summary["requests"]["total"] == 6
    assert tiers == []


def test_two_active_seasons_each_reuse_one_score_tier_request(
    monkeypatch: pytest.MonkeyPatch, tmp_path: pathlib.Path
) -> None:
    first = make_season(
        "season-mn-1", "2026-01-01T00:00:00Z", "2026-12-01T00:00:00Z"
    )
    second = make_season(
        "season-mn-2", "2026-08-01T00:00:00Z", "2027-01-01T00:00:00Z"
    )
    for region in ("eu", "tw", "kr"):
        first["ends"][region] = "2026-06-30T00:00:00Z"
        second["starts"][region] = "2026-07-01T00:00:00Z"
    static = {"seasons": [first, second]}
    tiers: list[str] = []

    def cutoffs(region: str, season: str, *_: object, **__: object) -> dict:
        payload = load_fixture(region)
        payload["ui"]["season"] = season
        return payload

    configure_update_orchestration(monkeypatch, tmp_path, static, cutoffs, tiers)
    summary = update_all_regions.run_updates(
        list(SUPPORTED_REGIONS),
        now=dt.datetime(2026, 7, 5, tzinfo=dt.timezone.utc),
    )
    assert summary["success"] is True
    assert tiers == ["season-mn-1", "season-mn-2"]
    assert summary["requests"]["total"] == 8
