-- QFXMythicRankData_TW/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("tw", {
    schemaVersion = 2,
    dataVersion = "202608210758",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 7902,
    updatedAt = "Fri Aug 21 2026 07:58:51 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#de5595",
            colors = {
                all = "#de5595",
                horde = "#cd48b7",
                alliance = "#e45a87",
            },
            all = {
                score = 2888.11,
                rank = 8,
                population = 7902,
                percentile = 0.1012,
            },
            horde = {
                score = 2781.84,
                rank = 4,
                population = 3609,
                percentile = 0.1108,
            },
            alliance = {
                score = 2936.19,
                rank = 5,
                population = 4293,
                percentile = 0.1165,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c040cb",
            colors = {
                all = "#c040cb",
                horde = "#b63cd9",
                alliance = "#c543c5",
            },
            all = {
                score = 2695.58,
                rank = 81,
                population = 7902,
                percentile = 1.0251,
            },
            horde = {
                score = 2665.14,
                rank = 37,
                population = 3609,
                percentile = 1.0252,
            },
            alliance = {
                score = 2729.07,
                rank = 44,
                population = 4293,
                percentile = 1.0249,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#4769e0",
            colors = {
                all = "#4769e0",
                horde = "#0070dd",
                alliance = "#5e62e3",
            },
            all = {
                score = 2185.56,
                rank = 791,
                population = 7902,
                percentile = 10.0101,
            },
            horde = {
                score = 2098.22,
                rank = 361,
                population = 3609,
                percentile = 10.0028,
            },
            alliance = {
                score = 2247.18,
                rank = 430,
                population = 4293,
                percentile = 10.0163,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5eae9b",
            colors = {
                all = "#5eae9b",
                horde = "#5fb692",
                alliance = "#5da8a1",
            },
            all = {
                score = 1471.82,
                rank = 1976,
                population = 7902,
                percentile = 25.0063,
            },
            horde = {
                score = 1401.43,
                rank = 903,
                population = 3609,
                percentile = 25.0208,
            },
            alliance = {
                score = 1532.68,
                rank = 1074,
                population = 4293,
                percentile = 25.0175,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4fe357",
            colors = {
                all = "#4fe357",
                horde = "#4de553",
                alliance = "#52e05c",
            },
            all = {
                score = 1022.72,
                rank = 3161,
                population = 7902,
                percentile = 40.0025,
            },
            horde = {
                score = 1003.4,
                rank = 1444,
                population = 3609,
                percentile = 40.0111,
            },
            alliance = {
                score = 1049.11,
                rank = 1718,
                population = 4293,
                percentile = 40.0186,
            },
        },
    },
    populationByFaction = {
        all = 7902,
        horde = 3609,
        alliance = 4293,
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
            quantile = 0.953,
            color = "#9544eb",
            colors = {
                all = "#9544eb",
                horde = "#9544eb",
                alliance = "#9544eb",
            },
            all = {
                score = 2498.77,
                rank = 372,
                population = 7902,
                percentile = 4.7077,
            },
            horde = {
                score = 2498.77,
                rank = 127,
                population = 3609,
                percentile = 3.519,
            },
            alliance = {
                score = 2495.03,
                rank = 249,
                population = 4293,
                percentile = 5.8001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.866,
            color = "#2275d7",
            colors = {
                all = "#2275d7",
                horde = "#2275d7",
                alliance = "#2275d7",
            },
            all = {
                score = 1996.73,
                rank = 1059,
                population = 7902,
                percentile = 13.4017,
            },
            horde = {
                score = 1998.5,
                rank = 426,
                population = 3609,
                percentile = 11.8038,
            },
            alliance = {
                score = 1996.73,
                rank = 632,
                population = 4293,
                percentile = 14.7216,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.757,
            color = "#5eab9e",
            colors = {
                all = "#5eab9e",
                horde = "#5eab9e",
                alliance = "#5eab9e",
            },
            all = {
                score = 1497.61,
                rank = 1921,
                population = 7902,
                percentile = 24.3103,
            },
            horde = {
                score = 1497.61,
                rank = 813,
                population = 3609,
                percentile = 22.527,
            },
            alliance = {
                score = 1497.62,
                rank = 1108,
                population = 4293,
                percentile = 25.8095,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.588,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 998.67,
                rank = 3256,
                population = 7902,
                percentile = 41.2048,
            },
            horde = {
                score = 999.75,
                rank = 1455,
                population = 3609,
                percentile = 40.3159,
            },
            alliance = {
                score = 998.53,
                rank = 1799,
                population = 4293,
                percentile = 41.9054,
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
                score = 2821.37,
                population = 8,
            },
            {
                timestampMs = 1787299131058,
                score = 2888.11,
                population = 8,
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
                score = 2671.6,
                population = 75,
            },
            {
                timestampMs = 1787299131058,
                score = 2695.58,
                population = 81,
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
                score = 2104.245,
                population = 734,
            },
            {
                timestampMs = 1787299131058,
                score = 2185.56,
                population = 791,
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
                score = 1374.815,
                population = 1835,
            },
            {
                timestampMs = 1787299131058,
                score = 1471.82,
                population = 1976,
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
                score = 985.517,
                population = 2937,
            },
            {
                timestampMs = 1787299131058,
                score = 1022.72,
                population = 3161,
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
