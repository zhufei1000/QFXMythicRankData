#!/usr/bin/env python3
from __future__ import annotations

import argparse, datetime as dt, json, pathlib, shutil, sys, zipfile
from typing import Any

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))
ADDON = "QFXTalentData"
TEMPLATE_DIR = ROOT / "scripts" / "templates" / "qfx_talent_data"
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
    p.add_argument("--talent-trees", type=pathlib.Path)
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


def packed_record(
    spec_id: int,
    recommended: str,
    loadouts: list[str],
    exporter: Any | None,
) -> dict[str, Any]:
    if exporter is None:
        return {"recommended": recommended, "samples": loadouts}
    from talent_statistics import build_statistics

    statistics = build_statistics(exporter, spec_id, loadouts, recommended)
    return {
        "recommended": recommended,
        "sampleCount": len(loadouts),
        "selection": statistics.encoded,
    }


def mplus(raw: dict[str, Any], exporter: Any | None = None):
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
        out[(sid, did)] = packed_record(sid, rec, ss, exporter)
        names.setdefault(sid, txt(row.get("spec")) or str(sid))
    return names, out


def raid_data(
    raws: list[dict[str, Any]],
    boss_to_raid: dict[int, int],
    exporter: Any | None = None,
):
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
            out[(sid, rid, bid, diff)] = packed_record(sid, rec, ss, exporter)
            names.setdefault(sid, txt(row.get("spec")) or str(sid))
    return names, out, diffs


def record(v: dict[str, Any], ind: str) -> list[str]:
    out = [ind+"{", ind+f"  [\"recommended\"]={q(v['recommended'])},"]
    if "selection" in v:
        out += [
            ind+f"  [\"sampleCount\"]={v['sampleCount']},",
            ind+f"  [\"selection\"]={q(v['selection'])},",
        ]
    else:
        out += [
            ind+f"  [\"sampleCount\"]={len(v['samples'])},",
            ind+"  [\"samples\"]={",
            *[ind+f"    {q(x)}," for x in v["samples"]],
            ind+"  },",
        ]
    return out + [ind+"  [\"sourceRankLimit\"]=10,", ind+"}"]


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


def spec_loaders_file(data: dict[str, Any]) -> str:
    out = [
        "-- Generated compact specialization loaders. Do not edit manually.",
        "",
        "local LOADERS=_G.QFXTalentData_Loaders",
        "if not LOADERS then return end",
    ]
    for sid in sorted(SPEC_CLASS):
        cls = SPEC_CLASS[sid]
        out += [
            "",
            f"-- Specialization {sid}",
            f"LOADERS[{sid}]=function()",
            "  return {",
            "    [\"apiVersion\"]=1,",
            f"    [\"classToken\"]={q(cls)},",
            f"    [\"dataVersion\"]={q(data['version'])},",
            "    [\"specs\"]={",
            f"      [{sid}]={{",
            "        [\"dungeons\"]={",
        ]
        for dungeon in data["dungeons"]:
            value = data["mplus"].get((sid, dungeon["id"]))
            if value:
                out.append(f"          [{dungeon['id']}]={{")
                out += record(value, "            ")[1:-1]
                out.append("          },")
        out += [
            "        },",
            f"        [\"name\"]={q(data['specNames'].get(sid, str(sid)))},",
            "        [\"raids\"]={",
        ]
        for raid in data["raids"]:
            boss_lines = []
            for boss in raid["bosses"]:
                difficulty_lines = []
                for difficulty in sorted(data["diffs"]):
                    value = data["raidData"].get((sid, raid["id"], boss["id"], difficulty))
                    if value:
                        difficulty_lines.append(f"                [{difficulty}]={{")
                        difficulty_lines += record(value, "                  ")[1:-1]
                        difficulty_lines.append("                },")
                if difficulty_lines:
                    boss_lines += [
                        f"            [{boss['id']}]={{",
                        "              [\"difficulties\"]={",
                        *difficulty_lines,
                        "              },",
                        "            },",
                    ]
            if boss_lines:
                out += [
                    f"          [{raid['id']}]={{",
                    "            [\"bosses\"]={",
                    *boss_lines,
                    "            },",
                    "          },",
                ]
        out += [
            "        },",
            "      },",
            "    },",
            "  }",
            "end",
        ]
    return "\n".join(out) + "\n"


def toc(data):
    return f'''## Interface: 120007, 120100
## Version: {data['version']}
## Title: |cff00ccffQFX Talent Data|r
## Notes: Global Mythic+ and Heroic/Mythic raid talent samples, selection rates, and recommendations.
## Notes-zhCN: 全球大秘境与英雄/史诗团本天赋样本、选取率及推荐数据库。
## Notes-zhTW: 全球傳奇鑰石與英雄/傳奇團本天賦樣本、選取率及推薦資料庫。
## Author: QFX
## X-Category: Data
## X-Curse-Project-ID: 1627870
## X-QFX-Data-API: 1
## X-QFX-Data-Version: {data['version']}

Core.lua
Common.lua
SpecLoaders.lua
Bootstrap.lua
'''


def build(a: argparse.Namespace):
    mr=load(a.input); rr=[load(x) for x in a.raid_input if x.is_file()]
    talent_trees = getattr(a, "talent_trees", None)
    exporter = None
    if talent_trees:
        from wcl_talent_export import TalentExporter
        exporter = TalentExporter.from_path(talent_trees)
    d=dungeon_manifest(mr,load(a.dungeon_locales)); raids,bosses=raid_manifest(load(a.raid_locales))
    sn,m=mplus(mr, exporter); rn,rdata,diffs=raid_data(rr,bosses, exporter); sn.update(rn)
    generated,ver=version([mr,*rr])
    data={"generated":generated,"version":ver,"seasonName":txt(mr.get("season_name")) or "Unknown season","seasonSlug":txt(mr.get("season_slug")) or "unknown","dungeons":d,"raids":raids,"diffs":diffs,"specNames":sn,"mplus":m,"raidData":rdata}
    if a.output.exists(): shutil.rmtree(a.output)
    a.output.mkdir(parents=True)
    (a.output/"Core.lua").write_text((TEMPLATE_DIR/"Core.lua").read_text(encoding="utf-8"),encoding="utf-8")
    (a.output/"Common.lua").write_text(common(data),encoding="utf-8")
    (a.output/"SpecLoaders.lua").write_text(spec_loaders_file(data),encoding="utf-8")
    (a.output/"Bootstrap.lua").write_text((TEMPLATE_DIR/"Bootstrap.lua").read_text(encoding="utf-8"),encoding="utf-8")
    (a.output/f"{ADDON}.toc").write_text(toc(data),encoding="utf-8")
    (a.output/"README.md").write_text(f"# QFXTalentData\n\nUnified global Mythic+ and Heroic/Mythic raid talent data.\n\nVersion: `{ver}`\n\nMythic+ combinations: `{len(m)}`\n\nRaid combinations currently available: `{len(rdata)}`\n\nMissing early-season raid combinations are omitted until valid public data exists.\n",encoding="utf-8")
    if a.zip_path:
        a.zip_path.parent.mkdir(parents=True,exist_ok=True)
        with zipfile.ZipFile(a.zip_path,"w",zipfile.ZIP_DEFLATED,compresslevel=9) as z:
            for p in sorted(a.output.rglob("*")):
                if p.is_file(): z.write(p,f"{ADDON}/{p.relative_to(a.output).as_posix()}")
    result={"addon":ADDON,"dataVersion":ver,"mythicPlusCombinations":len(m),"raidCombinations":len(rdata),"raidDifficulties":sorted(diffs),"output":str(a.output)}
    print(json.dumps(result,ensure_ascii=False)); return result

if __name__ == "__main__": build(args())
