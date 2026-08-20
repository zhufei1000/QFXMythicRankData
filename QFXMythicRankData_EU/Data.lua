-- QFXMythicRankData_EU/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("eu", {
    schemaVersion = 2,
    dataVersion = "202608201716",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 236226,
    updatedAt = "Thu Aug 20 2026 17:16:22 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ec6370",
            colors = {
                all = "#ec6370",
                horde = "#ea6176",
                alliance = "#ec6370",
            },
            all = {
                score = 2985.17,
                rank = 237,
                population = 236226,
                percentile = 0.1003,
            },
            horde = {
                score = 2956.78,
                rank = 116,
                population = 115814,
                percentile = 0.1002,
            },
            alliance = {
                score = 3002.56,
                rank = 123,
                population = 120412,
                percentile = 0.1021,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#d04ab2",
                alliance = "#da519e",
            },
            all = {
                score = 2785.2,
                rank = 2363,
                population = 236226,
                percentile = 1.0003,
            },
            horde = {
                score = 2749.39,
                rank = 1159,
                population = 115814,
                percentile = 1.0007,
            },
            alliance = {
                score = 2813.28,
                rank = 1205,
                population = 120412,
                percentile = 1.0007,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#b039e1",
            colors = {
                all = "#b039e1",
                horde = "#a335ee",
                alliance = "#ba3ed3",
            },
            all = {
                score = 2593.1,
                rank = 23623,
                population = 236226,
                percentile = 10.0002,
            },
            horde = {
                score = 2541.2,
                rank = 11582,
                population = 115814,
                percentile = 10.0005,
            },
            alliance = {
                score = 2620.76,
                rank = 12042,
                population = 120412,
                percentile = 10.0007,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4a68e1",
            colors = {
                all = "#4a68e1",
                horde = "#2d6dde",
                alliance = "#5e62e3",
            },
            all = {
                score = 2078.61,
                rank = 59057,
                population = 236226,
                percentile = 25.0002,
            },
            horde = {
                score = 2007.52,
                rank = 28954,
                population = 115814,
                percentile = 25.0004,
            },
            alliance = {
                score = 2153.11,
                rank = 30106,
                population = 120412,
                percentile = 25.0025,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ca6a4",
            colors = {
                all = "#5ca6a4",
                horde = "#5fae9a",
                alliance = "#599dad",
            },
            all = {
                score = 1457.92,
                rank = 94491,
                population = 236226,
                percentile = 40.0003,
            },
            horde = {
                score = 1384.09,
                rank = 46326,
                population = 115814,
                percentile = 40.0003,
            },
            alliance = {
                score = 1534.46,
                rank = 48165,
                population = 120412,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 236226,
        horde = 115814,
        alliance = 120412,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787112000,
        endsAt = 1893456000,
        dungeons = {
            {
                id = 9526,
                challengeModeID = 249,
                slug = "kings-rest",
                name = "Kings' Rest",
                shortName = "KR",
                timerSeconds = 1980,
            },
            {
                id = 9527,
                challengeModeID = 250,
                slug = "temple-of-sethraliss",
                name = "Temple of Sethraliss",
                shortName = "TOS",
                timerSeconds = 1920,
            },
            {
                id = 14063,
                challengeModeID = 399,
                slug = "ruby-life-pools",
                name = "Ruby Life Pools",
                shortName = "RLP",
                timerSeconds = 1680,
            },
            {
                id = 16359,
                challengeModeID = 584,
                slug = "the-blinding-vale",
                name = "The Blinding Vale",
                shortName = "BV",
                timerSeconds = 1800,
            },
            {
                id = 16425,
                challengeModeID = 585,
                slug = "voidscar-arena",
                name = "Voidscar Arena",
                shortName = "VSA",
                timerSeconds = 1800,
            },
            {
                id = 16368,
                challengeModeID = 586,
                slug = "den-of-nalorakk",
                name = "Den of Nalorakk",
                shortName = "DON",
                timerSeconds = 1920,
            },
            {
                id = 16091,
                challengeModeID = 587,
                slug = "murder-row",
                name = "Murder Row",
                shortName = "MR",
                timerSeconds = 2040,
            },
            {
                id = 16865,
                challengeModeID = 588,
                slug = "altar-of-fangs",
                name = "Altar of Fangs",
                shortName = "AOF",
                timerSeconds = 1800,
            },
        },
    },
    achievements = {
        keystoneLegend = {
            thresholdScore = 3000,
            quantile = 0.999,
            color = "#ec6370",
            colors = {
                all = "#ec6370",
                horde = "#ea6176",
                alliance = "#ea6176",
            },
            all = {
                score = 2985.17,
                rank = 237,
                population = 236226,
                percentile = 0.1003,
            },
            horde = {
                score = 2956.78,
                rank = 116,
                population = 115814,
                percentile = 0.1002,
            },
            alliance = {
                score = 2968.51,
                rank = 241,
                population = 120412,
                percentile = 0.2001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.87,
            color = "#9f3aed",
            colors = {
                all = "#9f3aed",
                horde = "#9f3aed",
                alliance = "#9f3aed",
            },
            all = {
                score = 2498.26,
                rank = 30710,
                population = 236226,
                percentile = 13.0003,
            },
            horde = {
                score = 2496.13,
                rank = 12972,
                population = 115814,
                percentile = 11.2007,
            },
            alliance = {
                score = 2497.86,
                rank = 17821,
                population = 120412,
                percentile = 14.8,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.727,
            color = "#2d6dde",
            colors = {
                all = "#2d6dde",
                horde = "#2d6dde",
                alliance = "#2d6dde",
            },
            all = {
                score = 1996.65,
                rank = 64490,
                population = 236226,
                percentile = 27.3001,
            },
            horde = {
                score = 1996.38,
                rank = 29301,
                population = 115814,
                percentile = 25.3001,
            },
            alliance = {
                score = 1997.9,
                rank = 35161,
                population = 120412,
                percentile = 29.2006,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.61,
            color = "#5aa0aa",
            colors = {
                all = "#5aa0aa",
                horde = "#5aa0aa",
                alliance = "#5aa0aa",
            },
            all = {
                score = 1497.35,
                rank = 92129,
                population = 236226,
                percentile = 39.0004,
            },
            horde = {
                score = 1496.57,
                rank = 42967,
                population = 115814,
                percentile = 37.1,
            },
            alliance = {
                score = 1499.53,
                rank = 49129,
                population = 120412,
                percentile = 40.8008,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.46,
            color = "#53de5f",
            colors = {
                all = "#53de5f",
                horde = "#53de5f",
                alliance = "#53de5f",
            },
            all = {
                score = 998.12,
                rank = 127563,
                population = 236226,
                percentile = 54.0004,
            },
            horde = {
                score = 997.95,
                rank = 60687,
                population = 115814,
                percentile = 52.4004,
            },
            alliance = {
                score = 999.24,
                rank = 66829,
                population = 120412,
                percentile = 55.5003,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 2735.37,
                population = 94,
            },
            {
                timestampMs = 1787246182652,
                score = 2985.17,
                population = 237,
            },
        },
        p990 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 2648.34,
                population = 925,
            },
            {
                timestampMs = 1787246182652,
                score = 2785.2,
                population = 2363,
            },
        },
        p900 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 2009.42,
                population = 9236,
            },
            {
                timestampMs = 1787246182652,
                score = 2593.1,
                population = 23623,
            },
        },
        p750 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 1454.25,
                population = 23086,
            },
            {
                timestampMs = 1787246182652,
                score = 2078.61,
                population = 59057,
            },
        },
        p600 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 1039.43,
                population = 36937,
            },
            {
                timestampMs = 1787246182652,
                score = 1457.92,
                population = 94491,
            },
        },
    },
    bracketDungeonLevels = {
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        12,
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        20,
        21,
        22,
        23,
        24,
        25,
        26,
        27,
        28,
        29,
    },
    isRemappedSeason = true,
    scoreTiers = {
        {
            score = 3275,
            color = "#ff8000",
        },
        {
            score = 3220,
            color = "#fe7d19",
        },
        {
            score = 3195,
            color = "#fc7b27",
        },
        {
            score = 3170,
            color = "#fb7832",
        },
        {
            score = 3150,
            color = "#f9763b",
        },
        {
            score = 3125,
            color = "#f87344",
        },
        {
            score = 3100,
            color = "#f6704c",
        },
        {
            score = 3075,
            color = "#f46e53",
        },
        {
            score = 3050,
            color = "#f26b5b",
        },
        {
            score = 3030,
            color = "#f06962",
        },
        {
            score = 3005,
            color = "#ee6669",
        },
        {
            score = 2980,
            color = "#ec6370",
        },
        {
            score = 2955,
            color = "#ea6176",
        },
        {
            score = 2930,
            color = "#e85e7d",
        },
        {
            score = 2910,
            color = "#e55c84",
        },
        {
            score = 2885,
            color = "#e3598b",
        },
        {
            score = 2860,
            color = "#e05691",
        },
        {
            score = 2835,
            color = "#dd5498",
        },
        {
            score = 2810,
            color = "#da519e",
        },
        {
            score = 2790,
            color = "#d74fa5",
        },
        {
            score = 2765,
            color = "#d34cac",
        },
        {
            score = 2740,
            color = "#d04ab2",
        },
        {
            score = 2715,
            color = "#cc47b9",
        },
        {
            score = 2690,
            color = "#c845bf",
        },
        {
            score = 2670,
            color = "#c442c6",
        },
        {
            score = 2645,
            color = "#bf40cd",
        },
        {
            score = 2620,
            color = "#ba3ed3",
        },
        {
            score = 2595,
            color = "#b53bda",
        },
        {
            score = 2570,
            color = "#b039e1",
        },
        {
            score = 2550,
            color = "#aa37e7",
        },
        {
            score = 2525,
            color = "#a335ee",
        },
        {
            score = 2475,
            color = "#9f3aed",
        },
        {
            score = 2455,
            color = "#9b3eed",
        },
        {
            score = 2430,
            color = "#9742ec",
        },
        {
            score = 2405,
            color = "#9346eb",
        },
        {
            score = 2380,
            color = "#8f49ea",
        },
        {
            score = 2355,
            color = "#8b4cea",
        },
        {
            score = 2335,
            color = "#864fe9",
        },
        {
            score = 2310,
            color = "#8252e8",
        },
        {
            score = 2285,
            color = "#7d55e7",
        },
        {
            score = 2260,
            color = "#7957e7",
        },
        {
            score = 2235,
            color = "#745ae6",
        },
        {
            score = 2215,
            color = "#6f5ce5",
        },
        {
            score = 2190,
            color = "#695ee4",
        },
        {
            score = 2165,
            color = "#6460e4",
        },
        {
            score = 2140,
            color = "#5e62e3",
        },
        {
            score = 2115,
            color = "#5864e2",
        },
        {
            score = 2095,
            color = "#5166e1",
        },
        {
            score = 2070,
            color = "#4a68e1",
        },
        {
            score = 2045,
            color = "#426ae0",
        },
        {
            score = 2020,
            color = "#386bdf",
        },
        {
            score = 1995,
            color = "#2d6dde",
        },
        {
            score = 1975,
            color = "#1e6ede",
        },
        {
            score = 1950,
            color = "#0070dd",
        },
        {
            score = 1875,
            color = "#1773da",
        },
        {
            score = 1850,
            color = "#2376d7",
        },
        {
            score = 1830,
            color = "#2c78d4",
        },
        {
            score = 1805,
            color = "#337bd1",
        },
        {
            score = 1780,
            color = "#397ece",
        },
        {
            score = 1755,
            color = "#3e81cb",
        },
        {
            score = 1730,
            color = "#4283c8",
        },
        {
            score = 1710,
            color = "#4686c5",
        },
        {
            score = 1685,
            color = "#4989c2",
        },
        {
            score = 1660,
            color = "#4c8cbf",
        },
        {
            score = 1635,
            color = "#4f8fbc",
        },
        {
            score = 1610,
            color = "#5192b9",
        },
        {
            score = 1590,
            color = "#5395b6",
        },
        {
            score = 1565,
            color = "#5597b3",
        },
        {
            score = 1540,
            color = "#579ab0",
        },
        {
            score = 1515,
            color = "#599dad",
        },
        {
            score = 1490,
            color = "#5aa0aa",
        },
        {
            score = 1470,
            color = "#5ba3a7",
        },
        {
            score = 1445,
            color = "#5ca6a4",
        },
        {
            score = 1420,
            color = "#5da9a1",
        },
        {
            score = 1395,
            color = "#5eac9d",
        },
        {
            score = 1370,
            color = "#5fae9a",
        },
        {
            score = 1350,
            color = "#5fb197",
        },
        {
            score = 1325,
            color = "#5fb494",
        },
        {
            score = 1300,
            color = "#5fb790",
        },
        {
            score = 1275,
            color = "#5fba8d",
        },
        {
            score = 1250,
            color = "#5fbd89",
        },
        {
            score = 1230,
            color = "#5fc086",
        },
        {
            score = 1205,
            color = "#5fc382",
        },
        {
            score = 1180,
            color = "#5ec67f",
        },
        {
            score = 1155,
            color = "#5dc97b",
        },
        {
            score = 1130,
            color = "#5ccc77",
        },
        {
            score = 1110,
            color = "#5bcf74",
        },
        {
            score = 1085,
            color = "#5ad270",
        },
        {
            score = 1060,
            color = "#59d56c",
        },
        {
            score = 1035,
            color = "#57d868",
        },
        {
            score = 1010,
            color = "#55db63",
        },
        {
            score = 990,
            color = "#53de5f",
        },
        {
            score = 965,
            color = "#51e15a",
        },
        {
            score = 940,
            color = "#4ee455",
        },
        {
            score = 915,
            color = "#4ce750",
        },
        {
            score = 890,
            color = "#48ea4b",
        },
        {
            score = 870,
            color = "#45ed45",
        },
        {
            score = 845,
            color = "#41f03f",
        },
        {
            score = 820,
            color = "#3cf338",
        },
        {
            score = 795,
            color = "#37f630",
        },
        {
            score = 770,
            color = "#30f926",
        },
        {
            score = 750,
            color = "#28fc19",
        },
        {
            score = 725,
            color = "#1eff00",
        },
        {
            score = 700,
            color = "#3fff26",
        },
        {
            score = 675,
            color = "#53ff39",
        },
        {
            score = 650,
            color = "#63ff48",
        },
        {
            score = 625,
            color = "#71ff55",
        },
        {
            score = 600,
            color = "#7dff61",
        },
        {
            score = 575,
            color = "#89ff6c",
        },
        {
            score = 550,
            color = "#93ff77",
        },
        {
            score = 525,
            color = "#9dff81",
        },
        {
            score = 500,
            color = "#a6ff8c",
        },
        {
            score = 475,
            color = "#afff96",
        },
        {
            score = 450,
            color = "#b7ff9f",
        },
        {
            score = 425,
            color = "#bfffa9",
        },
        {
            score = 400,
            color = "#c7ffb3",
        },
        {
            score = 375,
            color = "#cfffbc",
        },
        {
            score = 350,
            color = "#d6ffc6",
        },
        {
            score = 325,
            color = "#ddffd0",
        },
        {
            score = 300,
            color = "#e4ffd9",
        },
        {
            score = 275,
            color = "#ebffe3",
        },
        {
            score = 250,
            color = "#f2ffec",
        },
        {
            score = 225,
            color = "#f9fff6",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
