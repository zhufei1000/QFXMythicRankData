#!/usr/bin/env python3
from __future__ import annotations

import argparse, datetime as dt, json, pathlib, shutil, zipfile
from collections import Counter
from typing import Any

ROOT = pathlib.Path(__file__).resolve().parents[1]
ADDON = "QFXTalentData"
CLASSES = {
    "DEATHKNIGHT": (250, 251, 252), "DEMONHUNTER": (577, 581, 1480),
    "DRUID": (102, 103, 104, 105), "EVOKER": (1467, 1468, 1473),
    "HUNTER": (253, 254, 255), "MAGE": (62, 63, 64),
    "MONK": (268, 269, 270), "PALADIN": (65, 66, 70),
    "PRIEST": (256, 257, 258), "ROGUE": (259, 260, 261),
    "SHAMAN": (262, 263, 264), "WARLOCK": (265, 266, 267),
    "WARRIOR": (71, 72, 73),
}
SPEC_CLASS = {sid: cls for cls, ids in CLASSES.items() for sid in ids}


def args() -> argparse.Namespace:
    p = argparse.ArgumentParser()
    p.add_argument("--input", required=True, type=pathlib.Path)
    p.add_argument("--raid-input", action="append", default=[], type=pathlib.Path)
    p.add_argument("--dungeon-locales", type=pathlib.Path, default=ROOT / "config/mythic_talents_dungeons.json")
    p.add_argument("--raid-locales", type=pathlib.Path, default=ROOT / "config/mythic_talents_raids.json")
    p.add_argument("--output", type=pathlib.Path, default=ROOT / ADDON)
    p.add_argument("--zip", dest="zip_path", type=pathlib.Path)
    return p.parse_args()


def load(path: pathlib.Path) -> dict[str, Any]:
    value = json.loads(path.read_text(encoding="utf-8"))
    if not isinstance(value, dict): raise ValueError(f"{path} is not an object")
    return value


def txt(v: Any) -> str | None:
    return v.strip() if isinstance(v, str) and v.strip() else None


def pos(v: Any) -> int | None:
    return v if isinstance(v, int) and not isinstance(v, bool) and v > 0 else None


def q(v: str) -> str:
    return json.dumps(v, ensure_ascii=False)


def samples(rows: Any) -> list[str]:
    out = []
    for row in rows if isinstance(rows, list) else []:
        value = row.get("loadout") if isinstance(row, dict) else row
        value = txt(value)
        if value: out.append(value)
        if len(out) == 10: break
    return out


def nodes(rows: Any, n: int) -> dict[str, list[dict[str, Any]]]:
    out = {}
    for row in rows if isinstance(rows, list) else []:
        if not isinstance(row, dict): continue
        key = txt(row.get("node") or row.get("slot") or row.get("feature"))
        if not key: continue
        choices = []
        raw = row.get("choices")
        if isinstance(raw, list):
            for item in raw:
                if not isinstance(item, dict): continue
                choice, count = txt(item.get("choice") or item.get("feature")), pos(item.get("count"))
                if not choice or not count: continue
                share = item.get("share")
                if not isinstance(share, (int, float)): share = count / n if n else 0
                choices.append({"choice": choice, "count": count, "share": round(float(share), 4)})
        else:
            count = pos(row.get("count"))
            if count:
                share = row.get("share")
                if not isinstance(share, (int, float)): share = count / n if n else 0
                choices.append({"choice": key, "count": count, "share": round(float(share), 4)})
        if choices: out[key] = choices
    return out


def feature_nodes(rows: list[dict[str, Any]]) -> dict[str, list[dict[str, Any]]]:
    c = Counter()
    for row in rows:
        value = row.get("features")
        if isinstance(value, list): c.update(set(x for x in value if isinstance(x, str) and x))
    n = len(rows)
    return {k: [{"choice": k, "count": v, "share": round(v / n, 4)}] for k, v in c.most_common()} if n else {}


def version(raws: list[dict[str, Any]]) -> tuple[str, str]:
    stamps = []
    for raw in raws:
        value = txt(raw.get("generated_at"))
        if not value: continue
        try: stamp = dt.datetime.fromisoformat(value.replace("Z", "+00:00"))
        except ValueError: continue
        if stamp.tzinfo is None: stamp = stamp.replace(tzinfo=dt.timezone.utc)
        stamps.append(stamp.astimezone(dt.timezone.utc))
    latest = max(stamps) if stamps else dt.datetime.now(dt.timezone.utc)
    return latest.isoformat(), latest.strftime("%Y.%m.%d.%H%M.%S")


def dungeon_manifest(raw: dict[str, Any], cfg: dict[str, Any]) -> list[dict[str, Any]]:
    lookup = cfg.get("dungeons") if isinstance(cfg.get("dungeons"), dict) else {}
    out = []
    for row in raw.get("dungeons", []):
        if not isinstance(row, dict): continue
        did, slug, name = pos(row.get("dungeon_id")), txt(row.get("slug")), txt(row.get("name"))
        if not did or not slug or not name: continue
        meta = lookup.get(slug) if isinstance(lookup.get(slug), dict) else {}
        local = meta.get("names") if isinstance(meta.get("names"), dict) else {}
        names = {"enUS": name, **{k: v for k in ("zhCN", "zhTW") if (v := txt(local.get(k)))}}
        aliases = list(dict.fromkeys(x for x in (txt(v) for v in [name, slug, *names.values(), *(meta.get("aliases") or [])]) if x))
        out.append({"id": did, "slug": slug, "names": names, "aliases": aliases})
    return out


def raid_manifest(cfg: dict[str, Any]):
    out, bosses = [], {}
    root = cfg.get("raids") if isinstance(cfg.get("raids"), dict) else {}
    for slug, row in root.items():
        if not isinstance(row, dict): continue
        rid = pos(row.get("id")); raw_names = row.get("names") if isinstance(row.get("names"), dict) else {}
        if not rid or not txt(raw_names.get("enUS")): continue
        names = {k: v for k in ("enUS", "zhCN", "zhTW") if (v := txt(raw_names.get(k)))}
        aliases = list(dict.fromkeys(x for x in (txt(v) for v in [slug, *names.values(), *(row.get("aliases") or [])]) if x))
        boss_rows = []
        for key, boss in (row.get("bosses") or {}).items():
            if not isinstance(boss, dict): continue
            try: bid = int(key)
            except ValueError: continue
            raw_bn = boss.get("names") if isinstance(boss.get("names"), dict) else {}
            bn = {k: v for k in ("enUS", "zhCN", "zhTW") if (v := txt(raw_bn.get(k)))}
            boss_rows.append({"id": bid, "slug": txt(boss.get("slug")) or key, "names": bn})
            bosses[bid] = rid
        out.append({"id": rid, "slug": slug, "names": names, "aliases": aliases, "bosses": boss_rows})
    return out, bosses


def mplus(raw: dict[str, Any]):
    names, out = {}, {}
    for row in raw.get("specs", []):
        if isinstance(row, dict) and pos(row.get("spec_id")): names[row["spec_id"]] = txt(row.get("spec")) or str(row["spec_id"])
    for row in raw.get("recommendations", []):
        if not isinstance(row, dict): continue
        did, sid = pos(row.get("dungeon_id")), pos(row.get("spec_id"))
        if not did or sid not in SPEC_CLASS: continue
        ss = samples(row.get("sample_loadouts")); rec = txt(row.get("recommended_loadout"))
        if not ss: continue
        if rec not in ss: rec = ss[0]
        source = row.get("selection_nodes") if isinstance(row.get("selection_nodes"), list) else row.get("variation_nodes")
        out[(sid, did)] = {"recommended": rec, "samples": ss, "selection": nodes(source, len(ss))}
        names.setdefault(sid, txt(row.get("spec")) or str(sid))
    return names, out


def raid_data(raws: list[dict[str, Any]], boss_to_raid: dict[int, int]):
    names, out, diffs = {}, {}, {}
    for raw in raws:
        diff = pos(raw.get("difficulty_id"))
        if not diff: continue
        diffs[diff] = txt(raw.get("difficulty_name")) or ({4: "Heroic", 5: "Mythic"}.get(diff) or str(diff))
        for row in raw.get("recommendations", []):
            if not isinstance(row, dict): continue
            bid, sid = pos(row.get("encounter_id")), pos(row.get("spec_id")); rid = boss_to_raid.get(bid or -1)
            if not bid or not rid or sid not in SPEC_CLASS: continue
            raw_samples = row.get("samples") if isinstance(row.get("samples"), list) else []
            ss = samples(raw_samples); rec = txt(row.get("recommended_loadout"))
            if not ss: continue
            if rec not in ss: rec = ss[0]
            sel = nodes(row.get("selection_nodes"), len(ss)) if isinstance(row.get("selection_nodes"), list) else {}
            if not sel: sel = feature_nodes([x for x in raw_samples if isinstance(x, dict)])
            out[(sid, rid, bid, diff)] = {"recommended": rec, "samples": ss, "selection": sel}
            names.setdefault(sid, txt(row.get("spec")) or str(sid))
    return names, out, diffs


CORE = r'''local API = _G.QFXTalentData or {}
_G.QFXTalentData = API
API.name, API.apiVersion = "QFXTalentData", 1
API.providers, API.manifest = API.providers or {}, API.manifest
_G.QFXTalentData_Loaders = _G.QFXTalentData_Loaders or {}
local function spec(id)
  if type(id)=="number" then return id end
  if type(GetSpecialization)~="function" or type(GetSpecializationInfo)~="function" then return nil end
  local i=GetSpecialization(); if not i then return nil end
  local v=GetSpecializationInfo(i); return type(v)=="number" and v or nil
end
function API:RegisterDataManifest(v) if type(v)~="table" then return false,"INVALID_MANIFEST" end self.manifest=v return true end
function API:RegisterDataProvider(v) if type(v)~="table" or type(v.classToken)~="string" or type(v.specs)~="table" then return false,"INVALID_PROVIDER" end self.providers[v.classToken]=v return true end
function API:GetManifest() return self.manifest end
function API:GetCurrentSpecID() return spec() end
function API:ActivateClass(classToken)
  if self.providers[classToken] then return true end
  local loaders=_G.QFXTalentData_Loaders; local loader=type(loaders)=="table" and loaders[classToken]
  if type(loader)~="function" then return false,"CLASS_LOADER_MISSING" end
  local ok,p=pcall(loader); if not ok then return false,tostring(p) end
  local registered,reason=self:RegisterDataProvider(p); if not registered then return false,reason end
  for k in pairs(loaders) do loaders[k]=nil end
  _G.QFXTalentData_Loaders=nil
  if collectgarbage then collectgarbage("collect") end
  return true
end
function API:ActivateCurrentClass() local _,c=UnitClass("player"); return self:ActivateClass(c) end
function API:GetSpecData(id) id=spec(id); if not id then return nil end for _,p in pairs(self.providers) do if p.specs[id] then return p.specs[id] end end end
function API:GetDungeonData(dungeonID,id) local s=self:GetSpecData(id); return s and s.dungeons[dungeonID] end
function API:GetRaidData(raidID,bossID,difficultyID,id) local s=self:GetSpecData(id); local r=s and s.raids[raidID]; local b=r and r.bosses[bossID]; return b and b.difficulties[difficultyID] end
function API:GetRecommendedDungeonTalent(dungeonID,id) local v=self:GetDungeonData(dungeonID,id); return v and v.recommended or nil,v end
function API:GetRecommendedRaidTalent(raidID,bossID,difficultyID,id) local v=self:GetRaidData(raidID,bossID,difficultyID,id); return v and v.recommended or nil,v end
function API:GetDungeonSelectionRates(dungeonID,id) local v=self:GetDungeonData(dungeonID,id); return v and v.selection end
function API:GetRaidSelectionRates(raidID,bossID,difficultyID,id) local v=self:GetRaidData(raidID,bossID,difficultyID,id); return v and v.selection end
function API:GetAvailableRaidDifficulties(raidID,bossID,id) local s=self:GetSpecData(id); local r=s and s.raids[raidID]; local b=r and r.bosses[bossID]; local t={} for d in pairs(b and b.difficulties or {}) do t[#t+1]=d end table.sort(t) return t end
'''
BOOT = 'local API=_G.QFXTalentData\nif API then API:ActivateCurrentClass() end\n'


def record(v: dict[str, Any], ind: str) -> list[str]:
    out = [ind+"{", ind+f"  recommended = {q(v['recommended'])},", ind+f"  sampleCount = {len(v['samples'])},", ind+"  sourceRankLimit = 10,", ind+"  samples = {"]
    out += [ind+f"    {q(x)}," for x in v["samples"]]
    out += [ind+"  },", ind+"  selection = {", ind+f"    sampleCount = {len(v['samples'])},", ind+"    nodes = {"]
    for key, choices in v["selection"].items():
        out.append(ind+f"      [{q(key)}] = {{")
        out += [ind+f"        {{ choice = {q(x['choice'])}, count = {x['count']}, share = {x['share']:.4f} }}," for x in choices]
        out.append(ind+"      },")
    return out + [ind+"    },", ind+"  },", ind+"}"]


def common(data: dict[str, Any]) -> str:
    out = ["local API=_G.QFXTalentData", "if not API then return end", "local manifest={", "  apiVersion=1,", f"  dataVersion={q(data['version'])},", f"  generatedAt={q(data['generated'])},", f"  seasonName={q(data['seasonName'])},", f"  seasonSlug={q(data['seasonSlug'])},", '  source="Raider.IO global Mythic+ rankings and Warcraft Logs global raid rankings",', "  raidDifficulties={"]
    out += [f"    [{k}]={q(v)}," for k,v in sorted(data["diffs"].items())]
    out += ["  },", "  dungeons={"]
    for d in data["dungeons"]:
        names=", ".join(f"{k}={q(v)}" for k,v in d["names"].items()); aliases=", ".join(q(x) for x in d["aliases"])
        out.append(f"    {{id={d['id']},slug={q(d['slug'])},names={{{names}}},aliases={{{aliases}}}}},")
    out += ["  },", "  raids={"]
    for r in data["raids"]:
        names=", ".join(f"{k}={q(v)}" for k,v in r["names"].items()); aliases=", ".join(q(x) for x in r["aliases"])
        out += ["    {", f"      id={r['id']},slug={q(r['slug'])},names={{{names}}},aliases={{{aliases}}},", "      bosses={"]
        for b in r["bosses"]:
            bn=", ".join(f"{k}={q(v)}" for k,v in b["names"].items())
            out.append(f"        {{id={b['id']},slug={q(b['slug'])},names={{{bn}}}}},")
        out += ["      },", "    },"]
    return "\n".join(out + ["  },", "}", "local ok,reason=API:RegisterDataManifest(manifest)", "if not ok then _G.QFXTalentDataLoadError=reason end", ""])


def class_file(data: dict[str, Any], cls: str) -> str:
    out=["local LOADERS=_G.QFXTalentData_Loaders", "if not LOADERS then return end", f"LOADERS[{q(cls)}]=function()", "  return {", "    apiVersion=1,", f"    dataVersion={q(data['version'])},", f"    classToken={q(cls)},", "    specs={"]
    for sid in CLASSES[cls]:
        out += [f"      [{sid}]={{", f"        name={q(data['specNames'].get(sid,str(sid)))},", "        dungeons={"]
        for d in data["dungeons"]:
            v=data["mplus"].get((sid,d["id"]))
            if v:
                out.append(f"          [{d['id']}] =")
                out += record(v,"          "); out[-1]+="," 
        out += ["        },", "        raids={"]
        for r in data["raids"]:
            rb=[]
            for b in r["bosses"]:
                db=[]
                for diff in sorted(data["diffs"]):
                    v=data["raidData"].get((sid,r["id"],b["id"],diff))
                    if v:
                        db.append(f"                [{diff}] ="); db += record(v,"                "); db[-1]+="," 
                if db: rb += [f"            [{b['id']}]={{", "              difficulties={", *db, "              },", "            },"]
            if rb: out += [f"          [{r['id']}]={{", "            bosses={", *rb, "            },", "          },"]
        out += ["        },", "      },"]
    return "\n".join(out+["    },", "  }", "end", ""])


def toc(data):
    files="\n".join(f"Classes\\{x}.lua" for x in CLASSES)
    return f'''## Interface: 120007
## Version: {data['version']}
## Title: |cff00ccffQFX Talent Data|r
## Notes: Global Mythic+ and Heroic/Mythic raid talent samples, selection rates, and recommendations.
## Notes-zhCN: 全球大秘境与英雄/史诗团本天赋样本、选取率及推荐数据库。
## Notes-zhTW: 全球傳奇鑰石與英雄/傳奇團本天賦樣本、選取率及推薦資料庫。
## Author: QFX
## X-Category: Data
## X-QFX-Data-API: 1
## X-QFX-Data-Version: {data['version']}

Core.lua
Common.lua
{files}
Bootstrap.lua
'''


def build(a: argparse.Namespace):
    mr=load(a.input); rr=[load(x) for x in a.raid_input if x.is_file()]
    d=dungeon_manifest(mr,load(a.dungeon_locales)); raids,bosses=raid_manifest(load(a.raid_locales))
    sn,m=mplus(mr); rn,rdata,diffs=raid_data(rr,bosses); sn.update(rn)
    generated,ver=version([mr,*rr])
    data={"generated":generated,"version":ver,"seasonName":txt(mr.get("season_name")) or "Unknown season","seasonSlug":txt(mr.get("season_slug")) or "unknown","dungeons":d,"raids":raids,"diffs":diffs,"specNames":sn,"mplus":m,"raidData":rdata}
    if a.output.exists(): shutil.rmtree(a.output)
    (a.output/"Classes").mkdir(parents=True)
    (a.output/"Core.lua").write_text(CORE,encoding="utf-8")
    (a.output/"Common.lua").write_text(common(data),encoding="utf-8")
    (a.output/"Bootstrap.lua").write_text(BOOT,encoding="utf-8")
    (a.output/f"{ADDON}.toc").write_text(toc(data),encoding="utf-8")
    (a.output/"README.md").write_text(f"# QFXTalentData\n\nUnified global Mythic+ and Heroic/Mythic raid talent data.\n\nVersion: `{ver}`  \nMythic+ combinations: `{len(m)}`  \nRaid combinations currently available: `{len(rdata)}`\n\nMissing early-season raid combinations are omitted until valid public data exists.\n",encoding="utf-8")
    for cls in CLASSES: (a.output/"Classes"/f"{cls}.lua").write_text(class_file(data,cls),encoding="utf-8")
    if a.zip_path:
        a.zip_path.parent.mkdir(parents=True,exist_ok=True)
        with zipfile.ZipFile(a.zip_path,"w",zipfile.ZIP_DEFLATED,compresslevel=9) as z:
            for p in sorted(a.output.rglob("*")):
                if p.is_file(): z.write(p,f"{ADDON}/{p.relative_to(a.output).as_posix()}")
    result={"addon":ADDON,"dataVersion":ver,"mythicPlusCombinations":len(m),"raidCombinations":len(rdata),"raidDifficulties":sorted(diffs),"output":str(a.output)}
    print(json.dumps(result,ensure_ascii=False)); return result

if __name__ == "__main__": build(args())
