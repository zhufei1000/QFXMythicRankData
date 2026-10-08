import importlib.util
import json
from pathlib import Path
import sys
from unittest.mock import Mock
import pytest

ROOT=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(ROOT/"scripts"))
from gear_statistics import distribution, normalize_gear, ratings, summarize, SLOTS
from gear_wcl import WCLClient, Pause
from build_gear_databases import build,validate,lua
from gear_consumable_parsers import event_abilities


def snapshot(twohand=True):
    invs={1:1,2:2,3:3,5:5,6:6,7:7,8:8,9:9,10:10,11:11,12:11,13:12,14:12,15:16,16:17 if twohand else 13}
    if not twohand:invs[17]=14
    items={s+100:{"id":s+100,"inventoryType":inv} for s,inv in invs.items()}
    gear=[{"id":0} for _ in range(19)]
    for s in invs:gear[s-1]={"id":s+100,"itemLevel":300,"bonusIDs":[]}
    return gear,items


def test_quantiles_linear_interpolation():
    d=distribution([1,2,3,4,5,6,7,8,9,10])
    assert d==dict(min=1,max=10,median=5.5,p10=1.9,p25=3.25,p75=7.75,p90=9.1,sampleCount=10)
    assert distribution([]) is None
    assert distribution([7])["p10"]==7


def test_inventory_metadata_prevents_filtered_array_slot_shift():
    gear,items=snapshot()
    normalized,scheme=normalize_gear(gear,items,{},71)
    assert {x["slot"] for x in normalized}==set(SLOTS)-{17}
    with pytest.raises(ValueError,match="slot_schema"):
        normalize_gear([x for x in gear if x["id"]],items,{},71)


def test_explicit_zero_based_slot_validated():
    gear,items=snapshot()
    compact=[{**x,"slot":i} for i,x in enumerate(gear) if x["id"]]
    n,s=normalize_gear(compact,items,{},71)
    assert s=="explicit_0"
    assert n[-1]["slot"]==16


def test_unknown_item_and_bad_weapon_fail_closed():
    gear,items=snapshot(False)
    normalize_gear(gear,items,{},73)
    items[116]["inventoryType"]=17
    with pytest.raises(ValueError,match="twohand_offhand"):
        normalize_gear(gear,items,{},71)
    items.pop(101)
    with pytest.raises(ValueError,match="missing_item_metadata"):
        normalize_gear(gear,items,{},71)


def test_duplicate_unique_ring_rejected():
    gear,items=snapshot()
    gear[11]=gear[10].copy()
    items[111]["uniqueEquipped"]=True
    with pytest.raises(ValueError,match="unique_equipped"):
        normalize_gear(gear,items,{},71)


def test_rating_percentages_not_used_as_ratings():
    with pytest.raises(ValueError):ratings({"crit":20,"haste":30,"mastery":20,"versatility":10})
    assert ratings({"critMelee":100,"hasteMelee":200,"mastery":300,"versatilityDamageDone":400})["total"]==1000


def test_potion_completed_cast_only_and_actor_scoped():
    events=[{"type":t,"sourceID":actor,"abilityGameID":1} for t,actor in [("begincast",1),("applybuff",1),("cast",2),("cast",1)]]
    ids,counts,_=event_abilities(events,{1:"Potion of Recklessness"},"cast",1)
    assert ids["combat_potion_cast"]=={1}
    assert counts["combat_potion_cast"]==1


def test_per_slot_denominator_and_full_loadout():
    gear,items=snapshot()
    norm,_=normalize_gear(gear,items,{},71)
    scope={"seasonID":18,"specID":71,"mode":"raid","version":"1.0.0","updatedAt":"2026-10-08","expiresAt":2000000000,"patch":"12.1.0","region":"world","windowStart":"a","windowEnd":"b"}
    sample={"gear":norm,"stats":{"crit":100,"haste":200,"mastery":300,"versatility":400,"total":1000},"date":"2026-10-08","encounterID":1,"consumables":{}}
    result=summarize({"a":sample,"b":sample},scope,{}, {})
    assert result["sampleCount"]==2
    assert result["gearSlots"][1]["top3"][0]["usage"]==1
    assert result["gearSlots"][17]["notApplicable"]
    assert result["statRanges"]["crit"]["share"]["median"]==10
    assert result["loadouts"][0]["slots"]["16"]==116
    assert result["mappingCoverage"]["foodBuff"]["mappingCompleteRate"] is None
    data={"schemaVersion":1,"scope":scope,"recommendations":{"71:raid":result},"itemSources":{}}
    validate(data)
    return data


def test_builder_lod_and_privacy(tmp_path):
    data=test_per_slot_denominator_and_full_loadout()
    build(data,tmp_path)
    assert "LoadOnDemand: 1" in (tmp_path/"QFXGearData_71_Raid/QFXGearData_71_Raid.toc").read_text()
    assert "C_AddOns.LoadAddOn" in (tmp_path/"QFXGearData/Core.lua").read_text()
    data["reportCode"]="private"
    with pytest.raises(ValueError,match="private_field"):validate(data)


def test_low_quota_stops_without_waiting():
    c=WCLClient.__new__(WCLClient)
    c.deadline=float("inf");c.rate={"limitPerHour":100,"pointsSpentThisHour":76};c.reserve=.25
    with pytest.raises(Pause,match="low_quota"):c.query("query")


def test_explicit_spec_manifest_set():
    specs=json.loads((ROOT/"config/gear_specs.json").read_text())["specs"]
    ids={x["id"] for x in specs}
    assert len(ids)==len(specs)==40
    assert {71,72,73,1480,1473}<=ids
    assert len({(x["className"],x["specName"]) for x in specs})==40
