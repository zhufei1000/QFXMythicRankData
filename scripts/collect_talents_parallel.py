#!/usr/bin/env python3
"""Run independent Raider.IO and WCL collectors with separate rate limits."""
from __future__ import annotations

import json
import os
import pathlib
import subprocess
import sys
import time
from concurrent.futures import ThreadPoolExecutor

from wcl_talent_export import TalentExporter

ROOT = pathlib.Path(__file__).resolve().parents[1]
OUT = ROOT / "artifacts"


def run_script(name: str, *arguments: str) -> None:
    subprocess.run([sys.executable, str(ROOT / "scripts" / name), *arguments],
                   cwd=ROOT, check=True)


def collect_raids() -> None:
    run_script("discover_raid_targets.py", "--output", str(OUT / "raid_targets.json"),
               "--fallback-zones", "46,50")
    payload = json.loads((OUT / "raid_targets.json").read_text(encoding="utf-8"))
    zones = sorted({int(target["zone_id"]) for target in payload["targets"]})
    if not zones:
        raise RuntimeError("No raid zones discovered")
    (OUT / "raid_zones.txt").write_text(" ".join(map(str, zones)), encoding="utf-8")
    # WCL difficulties share one account quota, so only parallelize across sites.
    for zone in zones:
        for difficulty, name in ((4, "heroic"), (5, "mythic")):
            prefix = OUT / f"wcl_zone_{zone}_{name}"
            run_script("collect_raid_talents.py", "--zone", str(zone),
                       "--difficulty", str(difficulty), "--output", str(prefix) + ".json",
                       "--markdown", str(prefix) + ".md",
                       "--checkpoint", str(prefix) + "_checkpoint.json")


def main() -> None:
    OUT.mkdir(parents=True, exist_ok=True)
    os.environ.setdefault("MYTHICPLUS_TARGET", "50")
    os.environ.setdefault("WCL_TARGET", "50")
    TalentExporter.download(cache_path=OUT / "raidbots_talents_live.json")
    started = time.monotonic()
    with ThreadPoolExecutor(max_workers=2) as pool:
        futures = [pool.submit(run_script, "collect_mythicplus_talents.py"),
                   pool.submit(collect_raids)]
        failures = []
        for future in futures:
            try:
                future.result()
            except Exception as exc:
                failures.append(exc)
        if failures:
            raise RuntimeError("Parallel collection failed; package generation stopped") from failures[0]
    print(f"Parallel collection completed in {time.monotonic() - started:.1f}s", flush=True)


if __name__ == "__main__":
    main()
