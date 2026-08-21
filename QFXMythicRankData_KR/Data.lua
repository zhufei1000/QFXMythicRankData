-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 2,
    dataVersion = "202608210758",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 15512,
    updatedAt = "Fri Aug 21 2026 07:58:51 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#c945be",
            colors = {
                all = "#c945be",
                horde = "#c945be",
                alliance = "#cd48b7",
            },
            all = {
                score = 2749.84,
                rank = 17,
                population = 15512,
                percentile = 0.1096,
            },
            horde = {
                score = 2745,
                rank = 9,
                population = 8596,
                percentile = 0.1047,
            },
            alliance = {
                score = 2767.64,
                rank = 7,
                population = 6916,
                percentile = 0.1012,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#bb3ed2",
            colors = {
                all = "#bb3ed2",
                horde = "#b63cd9",
                alliance = "#c040cb",
            },
            all = {
                score = 2679.59,
                rank = 156,
                population = 15512,
                percentile = 1.0057,
            },
            horde = {
                score = 2667.01,
                rank = 86,
                population = 8596,
                percentile = 1.0005,
            },
            alliance = {
                score = 2699.5,
                rank = 70,
                population = 6916,
                percentile = 1.0121,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#4f67e1",
            colors = {
                all = "#4f67e1",
                horde = "#4769e0",
                alliance = "#6560e4",
            },
            all = {
                score = 2219.92,
                rank = 1552,
                population = 15512,
                percentile = 10.0052,
            },
            horde = {
                score = 2171.82,
                rank = 860,
                population = 8596,
                percentile = 10.0047,
            },
            alliance = {
                score = 2267.67,
                rank = 692,
                population = 6916,
                percentile = 10.0058,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5eab9e",
            colors = {
                all = "#5eab9e",
                horde = "#5fb395",
                alliance = "#5ba3a7",
            },
            all = {
                score = 1496.28,
                rank = 3881,
                population = 15512,
                percentile = 25.0193,
            },
            horde = {
                score = 1432.04,
                rank = 2149,
                population = 8596,
                percentile = 25,
            },
            alliance = {
                score = 1575.61,
                rank = 1729,
                population = 6916,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#47eb49",
                alliance = "#52e05c",
            },
            all = {
                score = 998.68,
                rank = 6205,
                population = 15512,
                percentile = 40.0013,
            },
            horde = {
                score = 961.03,
                rank = 3439,
                population = 8596,
                percentile = 40.007,
            },
            alliance = {
                score = 1053.03,
                rank = 2767,
                population = 6916,
                percentile = 40.0087,
            },
        },
    },
    populationByFaction = {
        all = 15512,
        horde = 8596,
        alliance = 6916,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787180400,
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
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.95,
            color = "#9544eb",
            colors = {
                all = "#9544eb",
                horde = "#9544eb",
                alliance = "#9544eb",
            },
            all = {
                score = 2497.4,
                rank = 776,
                population = 15512,
                percentile = 5.0026,
            },
            horde = {
                score = 2493.11,
                rank = 353,
                population = 8596,
                percentile = 4.1066,
            },
            alliance = {
                score = 2496.99,
                rank = 429,
                population = 6916,
                percentile = 6.203,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.857,
            color = "#2275d7",
            colors = {
                all = "#2275d7",
                horde = "#2275d7",
                alliance = "#2275d7",
            },
            all = {
                score = 1999.73,
                rank = 2219,
                population = 15512,
                percentile = 14.3051,
            },
            horde = {
                score = 1994.45,
                rank = 1144,
                population = 8596,
                percentile = 13.3085,
            },
            alliance = {
                score = 1997.52,
                rank = 1086,
                population = 6916,
                percentile = 15.7027,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.75,
            color = "#5eab9e",
            colors = {
                all = "#5eab9e",
                horde = "#5eab9e",
                alliance = "#5eab9e",
            },
            all = {
                score = 1496.28,
                rank = 3881,
                population = 15512,
                percentile = 25.0193,
            },
            horde = {
                score = 1496.28,
                rank = 2013,
                population = 8596,
                percentile = 23.4179,
            },
            alliance = {
                score = 1496.28,
                rank = 1868,
                population = 6916,
                percentile = 27.0098,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.6,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 998.68,
                rank = 6205,
                population = 15512,
                percentile = 40.0013,
            },
            horde = {
                score = 999.49,
                rank = 3267,
                population = 8596,
                percentile = 38.006,
            },
            alliance = {
                score = 998.68,
                rank = 2933,
                population = 6916,
                percentile = 42.4089,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 2737.88,
                population = 14,
            },
            {
                timestampMs = 1787299131058,
                score = 2749.84,
                population = 17,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 2663.74,
                population = 140,
            },
            {
                timestampMs = 1787299131058,
                score = 2679.59,
                population = 156,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 2100.82,
                population = 1400,
            },
            {
                timestampMs = 1787299131058,
                score = 2219.92,
                population = 1552,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 1362.81,
                population = 3500,
            },
            {
                timestampMs = 1787299131058,
                score = 1496.28,
                population = 3881,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 958.459,
                population = 5600,
            },
            {
                timestampMs = 1787299131058,
                score = 998.68,
                population = 6205,
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
            score = 3300,
            color = "#ff8000",
        },
        {
            score = 3245,
            color = "#fe7d19",
        },
        {
            score = 3220,
            color = "#fc7b28",
        },
        {
            score = 3200,
            color = "#fb7833",
        },
        {
            score = 3175,
            color = "#f9753c",
        },
        {
            score = 3150,
            color = "#f77345",
        },
        {
            score = 3125,
            color = "#f6704d",
        },
        {
            score = 3100,
            color = "#f46d55",
        },
        {
            score = 3080,
            color = "#f26a5d",
        },
        {
            score = 3055,
            color = "#f06864",
        },
        {
            score = 3030,
            color = "#ee656b",
        },
        {
            score = 3005,
            color = "#eb6272",
        },
        {
            score = 2980,
            color = "#e96079",
        },
        {
            score = 2960,
            color = "#e75d80",
        },
        {
            score = 2935,
            color = "#e45a87",
        },
        {
            score = 2910,
            color = "#e1588e",
        },
        {
            score = 2885,
            color = "#de5595",
        },
        {
            score = 2860,
            color = "#db529c",
        },
        {
            score = 2840,
            color = "#d850a2",
        },
        {
            score = 2815,
            color = "#d54da9",
        },
        {
            score = 2790,
            color = "#d14bb0",
        },
        {
            score = 2765,
            color = "#cd48b7",
        },
        {
            score = 2740,
            color = "#c945be",
        },
        {
            score = 2720,
            color = "#c543c5",
        },
        {
            score = 2695,
            color = "#c040cb",
        },
        {
            score = 2670,
            color = "#bb3ed2",
        },
        {
            score = 2645,
            color = "#b63cd9",
        },
        {
            score = 2620,
            color = "#b039e0",
        },
        {
            score = 2600,
            color = "#aa37e7",
        },
        {
            score = 2575,
            color = "#a335ee",
        },
        {
            score = 2530,
            color = "#9f3aed",
        },
        {
            score = 2505,
            color = "#9a3fec",
        },
        {
            score = 2480,
            color = "#9544eb",
        },
        {
            score = 2460,
            color = "#9148eb",
        },
        {
            score = 2435,
            color = "#8c4bea",
        },
        {
            score = 2410,
            color = "#874fe9",
        },
        {
            score = 2385,
            color = "#8252e8",
        },
        {
            score = 2360,
            color = "#7c55e7",
        },
        {
            score = 2340,
            color = "#7758e6",
        },
        {
            score = 2315,
            color = "#715be5",
        },
        {
            score = 2290,
            color = "#6b5de5",
        },
        {
            score = 2265,
            color = "#6560e4",
        },
        {
            score = 2240,
            color = "#5e62e3",
        },
        {
            score = 2220,
            color = "#5764e2",
        },
        {
            score = 2195,
            color = "#4f67e1",
        },
        {
            score = 2170,
            color = "#4769e0",
        },
        {
            score = 2145,
            color = "#3d6be0",
        },
        {
            score = 2120,
            color = "#316cdf",
        },
        {
            score = 2100,
            color = "#216ede",
        },
        {
            score = 2075,
            color = "#0070dd",
        },
        {
            score = 2000,
            color = "#1673da",
        },
        {
            score = 1975,
            color = "#2275d7",
        },
        {
            score = 1950,
            color = "#2b78d5",
        },
        {
            score = 1925,
            color = "#317ad2",
        },
        {
            score = 1900,
            color = "#377dcf",
        },
        {
            score = 1880,
            color = "#3c80cc",
        },
        {
            score = 1855,
            color = "#4082ca",
        },
        {
            score = 1830,
            color = "#4485c7",
        },
        {
            score = 1805,
            color = "#4788c4",
        },
        {
            score = 1780,
            color = "#4a8ac1",
        },
        {
            score = 1760,
            color = "#4d8dbe",
        },
        {
            score = 1735,
            color = "#5090bb",
        },
        {
            score = 1710,
            color = "#5292b9",
        },
        {
            score = 1685,
            color = "#5495b6",
        },
        {
            score = 1660,
            color = "#5698b3",
        },
        {
            score = 1640,
            color = "#579ab0",
        },
        {
            score = 1615,
            color = "#599dad",
        },
        {
            score = 1590,
            color = "#5aa0aa",
        },
        {
            score = 1565,
            color = "#5ba3a7",
        },
        {
            score = 1540,
            color = "#5ca5a4",
        },
        {
            score = 1520,
            color = "#5da8a1",
        },
        {
            score = 1495,
            color = "#5eab9e",
        },
        {
            score = 1470,
            color = "#5eae9b",
        },
        {
            score = 1445,
            color = "#5fb098",
        },
        {
            score = 1420,
            color = "#5fb395",
        },
        {
            score = 1400,
            color = "#5fb692",
        },
        {
            score = 1375,
            color = "#5fb98f",
        },
        {
            score = 1350,
            color = "#5fbb8c",
        },
        {
            score = 1325,
            color = "#5fbe88",
        },
        {
            score = 1300,
            color = "#5fc185",
        },
        {
            score = 1280,
            color = "#5ec482",
        },
        {
            score = 1255,
            color = "#5ec67e",
        },
        {
            score = 1230,
            color = "#5dc97b",
        },
        {
            score = 1205,
            color = "#5ccc77",
        },
        {
            score = 1180,
            color = "#5bcf74",
        },
        {
            score = 1160,
            color = "#5ad270",
        },
        {
            score = 1135,
            color = "#59d46c",
        },
        {
            score = 1110,
            color = "#57d768",
        },
        {
            score = 1085,
            color = "#56da64",
        },
        {
            score = 1060,
            color = "#54dd60",
        },
        {
            score = 1040,
            color = "#52e05c",
        },
        {
            score = 1015,
            color = "#4fe357",
        },
        {
            score = 990,
            color = "#4de553",
        },
        {
            score = 965,
            color = "#4ae84e",
        },
        {
            score = 940,
            color = "#47eb49",
        },
        {
            score = 920,
            color = "#43ee43",
        },
        {
            score = 895,
            color = "#3ff13d",
        },
        {
            score = 870,
            color = "#3bf436",
        },
        {
            score = 845,
            color = "#36f62e",
        },
        {
            score = 820,
            color = "#2ff925",
        },
        {
            score = 800,
            color = "#28fc18",
        },
        {
            score = 775,
            color = "#1eff00",
        },
        {
            score = 750,
            color = "#3dff24",
        },
        {
            score = 725,
            color = "#50ff36",
        },
        {
            score = 700,
            color = "#5fff44",
        },
        {
            score = 675,
            color = "#6dff51",
        },
        {
            score = 650,
            color = "#78ff5c",
        },
        {
            score = 625,
            color = "#83ff66",
        },
        {
            score = 600,
            color = "#8dff70",
        },
        {
            score = 575,
            color = "#96ff7a",
        },
        {
            score = 550,
            color = "#9fff84",
        },
        {
            score = 525,
            color = "#a7ff8d",
        },
        {
            score = 500,
            color = "#afff96",
        },
        {
            score = 475,
            color = "#b7ff9f",
        },
        {
            score = 450,
            color = "#beffa8",
        },
        {
            score = 425,
            color = "#c5ffb1",
        },
        {
            score = 400,
            color = "#ccffba",
        },
        {
            score = 375,
            color = "#d3ffc2",
        },
        {
            score = 350,
            color = "#daffcb",
        },
        {
            score = 325,
            color = "#e0ffd4",
        },
        {
            score = 300,
            color = "#e7ffdc",
        },
        {
            score = 275,
            color = "#edffe5",
        },
        {
            score = 250,
            color = "#f3ffee",
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
