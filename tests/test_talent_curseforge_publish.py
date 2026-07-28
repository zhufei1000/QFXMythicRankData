from __future__ import annotations

import pathlib
import sys
import zipfile

import pytest


ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

import publish_curseforge as publisher
import publish_talent_curseforge as talent


VERSION = "2026.07.28.1200.00"


def write_package(
    directory: pathlib.Path,
    *,
    project_id: int = talent.PROJECT_ID,
    data_version: str = VERSION,
) -> pathlib.Path:
    path = directory / f"QFXTalentData-{VERSION}.zip"
    toc = (
        "## Interface: 120007\n"
        f"## Version: {VERSION}\n"
        f"## X-Curse-Project-ID: {project_id}\n"
        f"## X-QFX-Data-Version: {data_version}\n"
    )
    members = {
        "QFXTalentData/Bootstrap.lua": "return\n",
        "QFXTalentData/Common.lua": "return\n",
        "QFXTalentData/Core.lua": "return\n",
        "QFXTalentData/QFXTalentData.toc": toc,
        "QFXTalentData/README.md": "# QFXTalentData\n",
        "QFXTalentData/SpecLoaders.lua": "return\n",
    }
    with zipfile.ZipFile(path, "w", zipfile.ZIP_DEFLATED) as archive:
        for name, content in members.items():
            archive.writestr(name, content)
    return path


def test_project_id_is_embedded_in_source_and_generated_toc() -> None:
    builder = (SCRIPTS / "build_talent_data.py").read_text(encoding="utf-8")
    toc = (ROOT / "QFXTalentData/QFXTalentData.toc").read_text(
        encoding="utf-8"
    )
    marker = "## X-Curse-Project-ID: 1627870"
    assert talent.PROJECT_ID == 1627870
    assert marker in builder
    assert marker in toc


def test_validates_exact_talent_package(tmp_path: pathlib.Path) -> None:
    package = talent.validate_artifact(write_package(tmp_path))
    assert package.addon == "QFXTalentData"
    assert package.project_id == 1627870
    assert package.version == VERSION
    assert package.interface_versions == ("12.0.7",)


def test_rejects_wrong_project_id(tmp_path: pathlib.Path) -> None:
    with pytest.raises(publisher.PublishError, match="project ID"):
        talent.validate_artifact(write_package(tmp_path, project_id=1234567))


def test_rejects_mismatched_data_version(tmp_path: pathlib.Path) -> None:
    with pytest.raises(publisher.PublishError, match="data version"):
        talent.validate_artifact(
            write_package(tmp_path, data_version="2026.07.28.1201.00")
        )


def test_validate_mode_never_requires_api_token(
    tmp_path: pathlib.Path, monkeypatch: pytest.MonkeyPatch
) -> None:
    monkeypatch.delenv("CF_API_TOKEN", raising=False)
    report = tmp_path / "report.json"
    changelog = tmp_path / "changelog.md"
    result = talent.execute(
        write_package(tmp_path),
        "validate",
        report,
        changelog,
        123,
        0,
        "pending",
    )
    assert result == 0
    assert '"status": "validated"' in report.read_text(encoding="utf-8")
    assert f"Version: {VERSION}" in changelog.read_text(encoding="utf-8")


def test_workflow_uploads_changed_talent_data_before_pushing() -> None:
    workflow = (
        ROOT / ".github/workflows/update-mythic-talents-data.yml"
    ).read_text(encoding="utf-8")
    assert "group: curseforge-talent-publish" in workflow
    assert "cancel-in-progress: false" in workflow
    assert (
        "github.actor != 'github-actions[bot]' && "
        "github.ref == 'refs/heads/main'"
    ) in workflow
    assert "Detect generated database changes" in workflow
    assert "python scripts/publish_talent_curseforge.py" in workflow
    assert "CF_API_TOKEN: ${{ secrets.CF_API_TOKEN }}" in workflow
    assert (
        workflow.count("CF_API_TOKEN: ${{ secrets.CF_API_TOKEN }}") == 1
    )
    assert workflow.index(
        "Upload QFXTalentData to CurseForge"
    ) < workflow.index("Push published QFXTalentData to main")
    assert (
        "steps.changes.outputs.changed == 'true' && "
        "steps.curseforge.outcome == 'success'"
    ) in workflow
