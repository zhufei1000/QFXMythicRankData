from pathlib import Path
import shutil
import subprocess
import sys

import pytest

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "scripts"))
from hero_recommendations import analyze_heroes, representative
from wcl_talent_export import TalentExporter, TalentExportError
from build_talent_data_v2 import Record, collect_records, module_file
from talent_statistics import analyze_statistics, build_spec_schema, unpack_statistics_v2


@pytest.fixture
def exporter():
    def node(node_id, entries, node_type="single"):
        return {"id": node_id, "type": node_type, "maxRanks": 1, "entries": entries}
    return TalentExporter([{
        "specId": 250, "fullNodeOrder": [10, 20, 30, 40],
        "classNodes": [node(10, [{"id": 100}, {"id": 101}], "choice")],
        "specNodes": [node(20, [{"id": 200}, {"id": 201}], "choice")],
        "heroNodes": [node(40, [{"id": 400}])],
        "subTreeNodes": [node(30, [
            {"id": 300, "traitSubTreeId": 1, "name": "Hero One"},
            {"id": 301, "traitSubTreeId": 2, "name": "Hero Two"},
        ], "subtree")],
    }])


def code(exporter, hero=300, spec=200, general=100):
    return exporter.encode(250, {general: 1, spec: 1, hero: 1, 400: 1})


def test_fifty_samples_keep_70_30_and_ranked_real_representatives(exporter):
    first, alternate = code(exporter), code(exporter, general=101)
    second = code(exporter, hero=301)
    rows = [{"loadout": first, "rank": 100}] * 34 + [{"loadout": alternate, "rank": 2}]
    rows += [{"loadout": second, "rank": 200}] * 15
    loadouts, selected, heroes = analyze_heroes(exporter, 250, rows)
    assert len(loadouts) == 50
    assert [hero.sample_count for hero in heroes] == [35, 15]
    assert selected == heroes[0].recommended == alternate
    assert heroes[0].source_rank == 2
    assert heroes[1].recommended == second
    assert len(heroes[0].loadouts) == 35 and len(heroes[1].loadouts) == 15
    assert heroes[0].loadouts == (first,) * 34 + (alternate,)
    assert heroes[1].loadouts == (second,) * 15


def test_largest_spec_hero_group_wins_not_highest_rank_outlier(exporter):
    common, outlier = code(exporter), code(exporter, spec=201)
    selected, rank = representative(exporter, 250, [(outlier, 1), (common, 8), (common, 4)])
    assert (selected, rank) == (common, 4)
    assert representative(exporter, 250, [(common, 8), (outlier, 1)]) == (outlier, 1)


def test_tie_has_equal_counts_and_missing_hero_has_no_fallback(exporter):
    first, second = code(exporter), code(exporter, hero=301)
    _, _, heroes = analyze_heroes(exporter, 250, [second] * 25 + [first] * 25)
    assert [(hero.subtree_id, hero.sample_count) for hero in heroes] == [(1, 25), (2, 25)]
    _, _, heroes = analyze_heroes(exporter, 250, [second] * 50)
    assert heroes[0].subtree_id == 2 and heroes[0].sample_count == 50
    assert heroes[1].recommended is None and heroes[1].sample_count == 0


def test_invalid_samples_do_not_count_and_target_is_total_not_per_hero(exporter):
    first = code(exporter)
    loadouts, _, heroes = analyze_heroes(exporter, 250, ["bad", None] + [first] * 80)
    assert len(loadouts) == heroes[0].sample_count == 50
    assert len(heroes[0].loadouts) == 50 and not heroes[1].loadouts
    with pytest.raises(TalentExportError):
        analyze_heroes(exporter, 250, ["bad"])


@pytest.mark.parametrize("kind, difficulty", [
    ("mythicplus", None), ("raidHeroic", 4), ("raidMythic", 5),
])
def test_node_statistics_use_hero_subsets_for_every_content_kind(exporter, kind, difficulty):
    first = code(exporter)
    first_alternate = code(exporter, spec=201)
    second = code(exporter, hero=301, spec=201, general=101)
    second_alternate = code(exporter, hero=301, general=101)
    rows = [first] * 24 + [first_alternate] * 6 + [second] * 16 + [second_alternate] * 4
    mplus = {"recommendations": [{"dungeon_id": 1, "spec_id": 250, "sample_loadouts": rows}]}
    raid = {"difficulty_id": difficulty, "recommendations": [{
        "encounter_id": 100, "spec_id": 250, "samples": rows,
    }]}
    _, records, _ = collect_records(
        mplus if difficulty is None else {}, [] if difficulty is None else [raid], {100: 10}, exporter,
    )
    record, = records
    assert record.kind == kind and record.sample_count == 50
    assert record.recommended == first
    assert [hero.sample_count for hero in record.heroes] == [30, 20]
    primary, alternate = record.hero_statistics
    assert primary.valid_samples == 30 and alternate.valid_samples == 20
    assert primary.counts[20] == {(200, 1): 24, (201, 1): 6}
    assert alternate.counts[20] == {(201, 1): 16, (200, 1): 4}
    assert primary.counts[10] == {(100, 1): 30}
    assert alternate.counts[10] == {(101, 1): 20}
    assert primary.counts[30] == {(300, 1): 30}
    assert alternate.counts[30] == {(301, 1): 20}
    assert primary.counts[40] == {(400, 1): 30}
    assert alternate.counts[40] == {(400, 1): 20}
    assert primary.counts[20][(200, 1)] / primary.valid_samples == 0.8
    assert alternate.counts[20][(201, 1)] / alternate.valid_samples == 0.8


def test_compact_module_exposes_each_hero_without_cross_fallback(exporter, tmp_path):
    lua = shutil.which("lua")
    if not lua:
        pytest.skip("Lua runtime unavailable")
    first, second = code(exporter), code(exporter, hero=301)
    loadouts, chosen, heroes = analyze_heroes(exporter, 250, [first] * 35 + [second] * 15)
    stats = analyze_statistics(exporter, 250, loadouts, chosen)
    variants = tuple(analyze_statistics(exporter, 250, hero.loadouts, hero.recommended) for hero in heroes)
    record = Record("mythicplus", 250, 1, None, chosen, 50, stats, heroes, variants)
    one_loadouts, one_chosen, one_heroes = analyze_heroes(exporter, 250, [first] * 50)
    one_stats = analyze_statistics(exporter, 250, one_loadouts, one_chosen)
    one = Record("mythicplus", 250, 2, None, one_chosen, 50, one_stats, one_heroes, (one_stats, None))
    schema = build_spec_schema([stats])
    module_path = tmp_path / "Data.lua"
    module_path.write_text(module_file("mythicplus", "test", [record, one], {250: schema}), encoding="utf-8")
    raid_path = tmp_path / "Raid.lua"
    raid = Record("raidHeroic", 250, 10, 100, chosen, 50, stats, heroes, variants)
    raid_path.write_text(module_file("raidHeroic", "test", [raid], {250: schema}), encoding="utf-8")
    core = Path(__file__).resolve().parents[1] / "scripts/templates/qfx_talent_data/Core.lua"
    local_core = tmp_path / "Core.lua"
    shutil.copyfile(core, local_core)
    script = f'''
dofile("{local_core.as_posix()}")
local api = QFXTalentData
api.manifest = {{dataVersion="test", heroNames={{[1]="Hero One",[2]="Hero Two"}}}}
api.schemas = {{[250]="schema"}}
dofile("{module_path.as_posix()}")
dofile("{raid_path.as_posix()}")
local first = api:GetDungeonData(1,250,1)
local second = api:GetDungeonData(1,250,2)
assert(first.sampleCount == 50 and first.sourceRankLimit == 50)
assert(first.heroRecommendations[1].sampleCount == 35)
assert(second.heroRecommendations[2].sampleCount == 15)
assert(first.selection ~= second.selection)
assert(api:GetDungeonData(1,250).selection == first.selection)
assert(api:GetRecommendedDungeonTalent(1,250,1) == "{first}")
assert(api:GetRecommendedDungeonTalent(1,250,2) == "{second}")
assert(api:GetRecommendedRaidTalent(10,100,4,250,2) == "{second}")
assert(api:GetRaidData(10,100,4,250,2).heroRecommendations[2].sampleCount == 15)
assert(api:GetRaidData(10,100,4,250,2).selection == second.selection)
assert(api:GetDungeonData(2,250,1).heroRecommendations[2].sampleCount == 0)
assert(api:GetDungeonData(2,250,2) == nil)
assert(api:GetRecommendedDungeonTalent(2,250,2) == nil)
api.contentModules.mythicplus.heroRecords[250][1][2][4] = 0
assert(api:GetRecommendedDungeonTalent(1,250,2) == nil)
print(first.selection)
print(second.selection)
'''
    test_path = tmp_path / "test.lua"
    test_path.write_text(script, encoding="utf-8")
    result = subprocess.run([lua, str(test_path)], check=True, capture_output=True, text=True)
    selections = result.stdout.splitlines()
    first_count, first_nodes, _ = unpack_statistics_v2(selections[0], schema)
    second_count, second_nodes, _ = unpack_statistics_v2(selections[1], schema)
    assert first_count == 35 and second_count == 15
    assert first_nodes[30] == {(300, 1): 35}
    assert second_nodes[30] == {(301, 1): 15}


def test_compact_module_rejects_all_sample_statistics_for_a_hero(exporter):
    first, second = code(exporter), code(exporter, hero=301)
    loadouts, chosen, heroes = analyze_heroes(exporter, 250, [first] * 30 + [second] * 20)
    stats = analyze_statistics(exporter, 250, loadouts, chosen)
    record = Record("mythicplus", 250, 1, None, chosen, 50, stats, heroes, (stats, stats))
    with pytest.raises(ValueError, match="hero's own sample count"):
        module_file("mythicplus", "test", [record], {250: build_spec_schema([stats])})
