from concurrent.futures import ThreadPoolExecutor
import json
from pathlib import Path
import sys
import threading

import pytest

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "scripts"))
import collect_talents_parallel as collector


def test_both_sources_overlap_and_share_prepared_metadata(monkeypatch, tmp_path):
    monkeypatch.setattr(collector, "OUT", tmp_path)
    prepared = []
    monkeypatch.setattr(collector.TalentExporter, "download", lambda **kwargs: prepared.append(True))
    barrier = threading.Barrier(2)
    def run(*args):
        assert prepared
        barrier.wait(timeout=3)
    monkeypatch.setattr(collector, "run_script", run)
    monkeypatch.setattr(collector, "collect_raids", run)
    collector.main()


def test_collection_failure_stops_build(monkeypatch, tmp_path):
    monkeypatch.setattr(collector, "OUT", tmp_path)
    monkeypatch.setattr(collector.TalentExporter, "download", lambda **kwargs: None)
    def fail(*args):
        raise RuntimeError("source failed")
    monkeypatch.setattr(collector, "run_script", fail)
    monkeypatch.setattr(collector, "collect_raids", lambda: None)
    with pytest.raises(RuntimeError, match="package generation stopped"):
        collector.main()


def test_raid_difficulties_remain_sequential_and_filenames_match_workflow(monkeypatch, tmp_path):
    monkeypatch.setattr(collector, "OUT", tmp_path)
    (tmp_path / "raid_targets.json").write_text(json.dumps({"targets": [{"zone_id": 53}]}))
    commands = []
    monkeypatch.setattr(collector, "run_script", lambda *args: commands.append(args))
    collector.collect_raids()
    assert [args[args.index("--difficulty") + 1] for args in commands[1:]] == ["4", "5"]
    assert str(tmp_path / "wcl_zone_53_heroic.json") in commands[1]
    assert str(tmp_path / "wcl_zone_53_mythic.json") in commands[2]
