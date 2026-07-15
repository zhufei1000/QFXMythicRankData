"""Shared configuration for the supported regional addon packages."""

from __future__ import annotations

import pathlib


ROOT = pathlib.Path(__file__).resolve().parents[1]

REGIONS = {
    "cn": {
        "addon": "QFXMythicRankData_CN",
        "region_upper": "CN",
        "title": "QFX Mythic Rank Data - CN",
        "title_zhcn": "QFX 大秘境排名数据 - 国服",
        "title_zhtw": "QFX 傳奇鑰石排名資料 - 中國區",
        "curseforge_project_id": 1610279,
    },
    "us": {
        "addon": "QFXMythicRankData_US",
        "region_upper": "US",
        "title": "QFX Mythic Rank Data - US",
        "title_zhcn": "QFX 大秘境排名数据 - 美服",
        "title_zhtw": "QFX 傳奇鑰石排名資料 - 美服",
        "curseforge_project_id": 1610327,
    },
    "eu": {
        "addon": "QFXMythicRankData_EU",
        "region_upper": "EU",
        "title": "QFX Mythic Rank Data - EU",
        "title_zhcn": "QFX 大秘境排名数据 - 欧服",
        "title_zhtw": "QFX 傳奇鑰石排名資料 - 歐服",
        "curseforge_project_id": 1610330,
    },
    "tw": {
        "addon": "QFXMythicRankData_TW",
        "region_upper": "TW",
        "title": "QFX Mythic Rank Data - TW",
        "title_zhcn": "QFX 大秘境排名数据 - 台服",
        "title_zhtw": "QFX 傳奇鑰石排名資料 - 台服",
        "curseforge_project_id": 1610333,
    },
    "kr": {
        "addon": "QFXMythicRankData_KR",
        "region_upper": "KR",
        "title": "QFX Mythic Rank Data - KR",
        "title_zhcn": "QFX 大秘境排名数据 - 韩服",
        "title_zhtw": "QFX 傳奇鑰石排名資料 - 韓服",
        "curseforge_project_id": 1610342,
    },
}

SUPPORTED_REGIONS = tuple(REGIONS)


def addon_directory(region: str) -> pathlib.Path:
    return ROOT / REGIONS[region]["addon"]


def data_path(region: str) -> pathlib.Path:
    return addon_directory(region) / "Data.lua"


def toc_path(region: str) -> pathlib.Path:
    addon = REGIONS[region]["addon"]
    return addon_directory(region) / f"{addon}.toc"
