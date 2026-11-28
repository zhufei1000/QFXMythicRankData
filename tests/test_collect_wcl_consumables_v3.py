from __future__ import annotations

import sys
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/"scripts"))

from collect_wcl_consumables_v3 import normalize_casts, summarize

def test_only_actual_potion_casts_counted():
    data={"data":[
        {"type":"cast","sourceID":3,"abilityGameID":1236994},
        {"type":"begincast","sourceID":3,"abilityGameID":1236994},
        {"type":"cast","sourceID":4,"abilityGameID":1236994},
        {"type":"cast","sourceID":3,"abilityGameID":1295132},
    ],"nextPageTimestamp":None}
    names={1236994:"Potion of Recklessness",1295132:"Light's Potential"}
    cats,counts,unknown,total,cursor=normalize_casts(data,3,names)
    assert cats["combat_potion_cast"]=={1236994,1295132}
    assert counts["combat_potion_cast"]==2
    assert total==4
    assert cursor is None

def test_rating_keeps_food_buff_separate_from_item():
    rows=[{
        "actor_matched":True, "valid":True,
        "snapshot_available":True,"table_available":True,
        "flask_pull":[1235110],"flask_table":[1235110],
        "food_table":[1285644],"food_pull":[],
        "combat_potion_cast":[1236994], "healing_potion_cast":[],
        "casts_complete":True,"cast_pages":1,"cast_events":30,
        "name_hints":{"1235110":"Flask of the Blood Knights",
                      "1285644":"Hearty Well Fed",
                      "1236994":"Potion of Recklessness"},
    },{
        "actor_matched":True,"valid":True,
        "snapshot_available":True,"table_available":True,
        "flask_pull":[],"flask_table":[1235108],
        "food_table":[],"food_pull":[],
        "combat_potion_cast":[1236994],
        "casts_complete":False,"cast_pages":4,"cast_events":6000,
    }]
    s=summarize(rows,"raid",{},6,3.3)
    assert s["counts"]["flask_eligible"]==2
    assert s["counts"]["potion_eligible"]==1
    assert s["counts"]["potion_incomplete"]==1
    assert s["recommendations"]["combat_potion"][0]["players"]==1
    assert s["recommendations"]["combat_potion"][0]["sample_denominator"]==1
    assert s["recommendations"]["flask"][0]["usage_share"]==0.5
    assert s["recommendations"]["food_buff"][0]["item_id"] is None

def test_absent_is_not_fabricated_zero_percent():
    s=summarize([{"actor_matched":False,"valid":False}],"mythic_plus",{},0,0)
    assert s["recommendations"]["flask"]==[]
    assert s["recommendations"]["combat_potion"]==[]
