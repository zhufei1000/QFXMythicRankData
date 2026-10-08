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
from collect_gear_recommendations import canonical_id,authorization_record
from datetime import datetime,timezone
from datetime import timedelta
from types import SimpleNamespace
import collect_gear_recommendations as collector
import zipfile


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
    compact=[x for x in gear if x["id"]]
    aligned,scheme=normalize_gear(compact,items,{},71)
    assert scheme=="metadata_aligned_sequence"
    assert {x["slot"] for x in aligned}==set(SLOTS)-{17}
    compact[0],compact[1]=compact[1],compact[0]
    with pytest.raises(ValueError,match="slot_schema"):
        normalize_gear(compact,items,{},71)


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


def aggregate_fixture():
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


def test_per_slot_denominator_and_full_loadout():
    aggregate_fixture()


def test_builder_lod_and_privacy(tmp_path):
    data=aggregate_fixture()
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


def test_canonical_lookup_resolves_official_server_slug_and_caches():
    client=Mock(spec=["query"])
    client.query.side_effect=[{"worldData":{"server":{"slug":"official-realm","region":{"slug":"us"}}}}, {"characterData":{"character":{"canonicalID":1234}}}]
    row={"name":"Fixture", "server":{"id":10,"name":"Localized realm","region":"US"}}
    assert canonical_id(client,row,"world")=="1234"
    assert canonical_id(client,row,"world")=="1234"
    assert client.query.call_count==2
    assert client.query.call_args_list[1].args[1]["server"]=="official-realm"


def test_authorization_required_and_scope_checked(tmp_path):
    now=datetime.now(timezone.utc)
    with pytest.raises(ValueError,match="authorization_required"):authorization_record(None,now)
    path=tmp_path/"approval.json"
    path.write_text(json.dumps({"permissionReference":"unit test only","validUntil":"2099-01-01T00:00:00+00:00","collection":True,"cache":True,"aggregation":False,"maxCacheSeconds":60}))
    with pytest.raises(ValueError,match="scope_incomplete"):authorization_record(path,now)


def test_fury_requires_two_weapons():
    gear,items=snapshot()
    with pytest.raises(ValueError,match="incomplete_loadout"):normalize_gear(gear,items,{},72)


def test_unique_category_limit_rejects_different_items():
    gear,items=snapshot()
    for item_id in (111,112):items[item_id]["itemLimit"]={"category":100,"quantity":1}
    with pytest.raises(ValueError,match="unique_category_conflict"):normalize_gear(gear,items,{},71)


def test_fifty_players_rating_shares_consumable_denominators_and_casts():
    gear,items=snapshot()
    normalized,_=normalize_gear(gear,items,{},71)
    samples={str(i):{"gear":normalized,"stats":{"crit":i+1,"haste":100,"mastery":100,"versatility":100,"total":301+i},"date":"2026-10-08","encounterID":1,
             "consumables":{"flaskEligible":i<45,"flask":[10],"castsComplete":True,"combatPotion":[20] if i<40 else [],"combatPotionCasts":{"20":2} if i<40 else {},"foodEligible":True,"foodBuff":[30] if i<35 else []}} for i in range(50)}
    scope={"seasonID":18}
    mappings={"10":{"verified":True,"seasonID":18,"category":"flask","evidence":"test only","items":[{"itemID":1000,"quality":1},{"itemID":1001,"quality":2,"recommended":True}]}}
    result=summarize(samples,scope,{},mappings)
    assert result["statRanges"]["crit"]["p10"]==5.9
    assert result["statRanges"]["crit"]["p90"]==45.1
    assert result["consumables"]["flask"][0]["sampleCount"]==45
    assert result["consumables"]["flask"][0]["itemID"]==1001
    potion=result["consumables"]["combatPotion"][0]
    assert potion["usage"]==.8 and potion["completedCastCount"]==80
    assert potion["itemID"] is None
    assert result["consumables"]["foodBuff"][0]["usage"]==.7
    assert result["mappingCoverage"]["flask"]["mappingCompleteRate"]==1


def test_public_generation_stays_disabled(tmp_path):
    with pytest.raises(ValueError,match="public_distribution_disabled"):
        build(aggregate_fixture(),tmp_path,internal=False)


def test_builder_does_not_package_stale_spec_modules(tmp_path):
    data=aggregate_fixture()
    data["recommendations"]["72:raid"]={**data["recommendations"]["71:raid"],"specID":72}
    build(data,tmp_path/"addons")
    data["recommendations"].pop("72:raid")
    package=build(data,tmp_path/"addons")
    with zipfile.ZipFile(package) as z:
        assert not any("_72_" in name for name in z.namelist())


def test_checkpoint_resume_after_quota_pause_preserves_page_and_deduplicates(tmp_path,monkeypatch):
    season=json.loads((ROOT/"config/gear_season.json").read_text())
    specs=json.loads((ROOT/"config/gear_specs.json").read_text())["specs"]
    gear,items=snapshot()
    now=datetime.now(timezone.utc)
    date_ms=int((now-timedelta(hours=1)).timestamp()*1000)
    monkeypatch.setattr(collector,"load_metadata",lambda *a:(items,{}, {},specs,{}))
    rio={"seasons":[{"blizzard_season_id":season["seasonID"],"slug":season["seasonSlug"],"is_main_season":True,"starts":{"us":(now-timedelta(days=7)).isoformat()}}]}
    monkeypatch.setattr(collector.requests,"get",lambda *a,**kw:Mock(json=lambda:rio))
    monkeypatch.setattr(collector,"authorization_record",lambda *a:{"maxCacheSeconds":3600,"validUntil":(now+timedelta(days=1)).isoformat(),"permissionReference":"synthetic test only"})
    zone={"id":season["raid"]["zoneID"],"name":season["raid"]["zoneName"],"frozen":False,"difficulties":[{"id":5,"name":"Mythic"}],"partitions":[{"id":1,"default":True}],"encounters":[{"id":1}]}
    rows=[{"name":"Synthetic"+str(i),"canonicalID":i,"report":{"code":"TEST","fightID":1}} for i in (100,101)]
    report={"startTime":date_ms,"fights":[{"id":1,"encounterID":1,"difficulty":5,"kill":True,"startTime":0}],"masterData":{"actors":[{"id":i,"name":"Synthetic"+str(i),"type":"Player"} for i in (100,101)]},
            "combatants":{"data":[{"sourceID":i,"fight":1,"specID":71,"gear":gear,"stats":{"critMelee":100,"hasteMelee":100,"mastery":100,"versatilityDamageDone":100}} for i in (100,101)]}}
    class FakeClient:
        def __init__(self,**kw):self.calls=0
        def query(self,query,variables=None,kind=None):
            self.calls+=1
            if kind=="metadata":return {"worldData":{"zones":[zone]}}
            if kind=="rankings":return {"worldData":{"encounter":{"characterRankings":{"rankings":rows}}}}
            if kind=="combatants":return {"reportData":{"report":report}}
            raise AssertionError(kind)
        def metrics(self):return {"apiRequests":self.calls,"elapsedSeconds":0,"pointsConsumedEstimate":0}
    monkeypatch.setattr(collector,"WCLClient",FakeClient)
    calls=[]
    def consume(*a):
        calls.append(1)
        if len(calls)==2:raise Pause("low_quota")
        return {"castsComplete":True}
    monkeypatch.setattr(collector,"consume",consume)
    opt=SimpleNamespace(specs=[71],class_name=None,mode="raid",max_tasks=6,target=2,max_pages=3,max_cast_pages=3,max_seconds=60,authorization=None,
                        checkpoint=tmp_path/"checkpoint.json",output=tmp_path/"recommendations.json",diagnostics=tmp_path/"diagnostics.json")
    assert collector.run(opt)==2
    state=json.loads(opt.checkpoint.read_text())["tasks"]["71:raid"]
    assert len(state["samples"])==1 and state["page"]==1
    assert collector.run(opt)==0
    state=json.loads(opt.checkpoint.read_text())["tasks"]["71:raid"]
    assert len(state["samples"])==2 and state["page"]==2
    diagnostic=json.loads(opt.diagnostics.read_text())
    assert diagnostic["errors"]["duplicate_canonical_id"]==1
    assert len(diagnostic["coverage"])==80
    assert all(x["sampleCount"] is None for x in diagnostic["coverage"] if x["specID"]!=71)
    # Internal real-data testing is independent of public redistribution approval.
    opt.internal_test=True
    monkeypatch.setattr(collector,"authorization_record",lambda *a:(_ for _ in ()).throw(AssertionError("internal test asked for public approval")))
    assert collector.run(opt)==0
    output=json.loads(opt.output.read_text())
    assert output["purpose"]=="internal_real_data_test" and output["redistributionAuthorized"] is False


def test_internal_transfer_encryption_authentication_and_roundtrip(tmp_path):
    pytest.importorskip("cryptography")
    from gear_private_transfer import keygen,encrypt,decrypt
    from cryptography.exceptions import InvalidTag
    keygen(tmp_path/"keys")
    source=tmp_path/"source"
    source.mkdir()
    (source/"checkpoint.json").write_text('{"private":"synthetic-test"}')
    envelope=tmp_path/"encrypted.json"
    encrypt(source,tmp_path/"keys/recipient-public.pem",envelope)
    assert "synthetic-test" not in envelope.read_text()
    decrypt(envelope,tmp_path/"keys/recipient-private.pem",tmp_path/"result")
    assert (tmp_path/"result/checkpoint.json").read_bytes()==(source/"checkpoint.json").read_bytes()
    data=json.loads(envelope.read_text())
    data["nonce"]="AAAAAAAAAAAAAAAA"
    envelope.write_text(json.dumps(data))
    with pytest.raises(InvalidTag):decrypt(envelope,tmp_path/"keys/recipient-private.pem",tmp_path/"tampered")
