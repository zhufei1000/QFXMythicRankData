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
    dataVersion = "202608220214",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 315042,
    updatedAt = "Sat Aug 22 2026 02:14:21 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06864",
            colors = {
                all = "#f06864",
                horde = "#ea6078",
                alliance = "#f26a5e",
            },
            all = {
                score = 3157.76,
                rank = 316,
                population = 315042,
                percentile = 0.1003,
            },
            horde = {
                score = 3098.92,
                rank = 156,
                population = 155395,
                percentile = 0.1004,
            },
            alliance = {
                score = 3192.88,
                rank = 160,
                population = 159647,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e05791",
            colors = {
                all = "#e05791",
                horde = "#db529d",
                alliance = "#e3598b",
            },
            all = {
                score = 2988,
                rank = 3151,
                population = 315042,
                percentile = 1.0002,
            },
            horde = {
                score = 2950.02,
                rank = 1554,
                population = 155395,
                percentile = 1,
            },
            alliance = {
                score = 3011.57,
                rank = 1597,
                population = 159647,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#a335ee",
                alliance = "#af39e1",
            },
            all = {
                score = 2667.66,
                rank = 31507,
                population = 315042,
                percentile = 10.0009,
            },
            horde = {
                score = 2646.27,
                rank = 15540,
                population = 155395,
                percentile = 10.0003,
            },
            alliance = {
                score = 2685.96,
                rank = 15967,
                population = 159647,
                percentile = 10.0014,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5c63e3",
            colors = {
                all = "#5c63e3",
                horde = "#4b68e1",
                alliance = "#715be5",
            },
            all = {
                score = 2334.07,
                rank = 78761,
                population = 315042,
                percentile = 25.0002,
            },
            horde = {
                score = 2285.56,
                rank = 38849,
                population = 155395,
                percentile = 25.0002,
            },
            alliance = {
                score = 2391.12,
                rank = 39912,
                population = 159647,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5191ba",
            colors = {
                all = "#5191ba",
                horde = "#5799b1",
                alliance = "#4889c3",
            },
            all = {
                score = 1839.62,
                rank = 126018,
                population = 315042,
                percentile = 40.0004,
            },
            horde = {
                score = 1767.93,
                rank = 62160,
                population = 155395,
                percentile = 40.0013,
            },
            alliance = {
                score = 1911.72,
                rank = 63859,
                population = 159647,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 315042,
        horde = 155395,
        alliance = 159647,
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
            quantile = 0.99,
            color = "#e05791",
            colors = {
                all = "#e05791",
                horde = "#e05791",
                alliance = "#e05791",
            },
            all = {
                score = 2988,
                rank = 3151,
                population = 315042,
                percentile = 1.0002,
            },
            horde = {
                score = 2995.29,
                rank = 933,
                population = 155395,
                percentile = 0.6004,
            },
            alliance = {
                score = 2991.58,
                rank = 2076,
                population = 159647,
                percentile = 1.3004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.801,
            color = "#894de9",
            colors = {
                all = "#894de9",
                horde = "#894de9",
                alliance = "#894de9",
            },
            all = {
                score = 2498.17,
                rank = 62695,
                population = 315042,
                percentile = 19.9005,
            },
            horde = {
                score = 2498.56,
                rank = 27816,
                population = 155395,
                percentile = 17.9002,
            },
            alliance = {
                score = 2499.17,
                rank = 34804,
                population = 159647,
                percentile = 21.8006,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.638,
            color = "#3d80cc",
            colors = {
                all = "#3d80cc",
                horde = "#3d80cc",
                alliance = "#3d80cc",
            },
            all = {
                score = 1997.95,
                rank = 114046,
                population = 315042,
                percentile = 36.2003,
            },
            horde = {
                score = 1999.66,
                rank = 53612,
                population = 155395,
                percentile = 34.5005,
            },
            alliance = {
                score = 1998.83,
                rank = 60347,
                population = 159647,
                percentile = 37.8003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.518,
            color = "#5fbc8b",
            colors = {
                all = "#5fbc8b",
                horde = "#5fbc8b",
                alliance = "#5fbc8b",
            },
            all = {
                score = 1496.6,
                rank = 151851,
                population = 315042,
                percentile = 48.2002,
            },
            horde = {
                score = 1495.84,
                rank = 72881,
                population = 155395,
                percentile = 46.9005,
            },
            alliance = {
                score = 1495.98,
                rank = 79026,
                population = 159647,
                percentile = 49.5005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.386,
            color = "#36f62f",
            colors = {
                all = "#36f62f",
                horde = "#36f62f",
                alliance = "#36f62f",
            },
            all = {
                score = 997.96,
                rank = 193436,
                population = 315042,
                percentile = 61.4001,
            },
            horde = {
                score = 999.66,
                rank = 93859,
                population = 155395,
                percentile = 60.4003,
            },
            alliance = {
                score = 998.03,
                rank = 99461,
                population = 159647,
                percentile = 62.3006,
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
                timestampMs = 1787267007678,
                score = 3017.11,
                population = 266,
            },
            {
                timestampMs = 1787353487634,
                score = 3148.27,
                population = 312,
            },
            {
                timestampMs = 1787364861099,
                score = 3157.76,
                population = 316,
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
                timestampMs = 1787267007678,
                score = 2829.23,
                population = 2611,
            },
            {
                timestampMs = 1787353487634,
                score = 2975.56,
                population = 3082,
            },
            {
                timestampMs = 1787364861099,
                score = 2988,
                population = 3151,
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
                timestampMs = 1787267007678,
                score = 2616.89,
                population = 26110,
            },
            {
                timestampMs = 1787353487634,
                score = 2662.67,
                population = 30813,
            },
            {
                timestampMs = 1787364861099,
                score = 2667.66,
                population = 31507,
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
                timestampMs = 1787267007678,
                score = 2170.38,
                population = 65268,
            },
            {
                timestampMs = 1787353487634,
                score = 2314.73,
                population = 77026,
            },
            {
                timestampMs = 1787364861099,
                score = 2334.07,
                population = 78761,
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
                timestampMs = 1787267007678,
                score = 1587.73,
                population = 104428,
            },
            {
                timestampMs = 1787353487634,
                score = 1792.655,
                population = 123240,
            },
            {
                timestampMs = 1787364861099,
                score = 1839.62,
                population = 126018,
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
            score = 3425,
            color = "#ff8000",
        },
        {
            score = 3370,
            color = "#fe7e18",
        },
        {
            score = 3345,
            color = "#fc7b25",
        },
        {
            score = 3320,
            color = "#fb7930",
        },
        {
            score = 3295,
            color = "#fa7639",
        },
        {
            score = 3270,
            color = "#f87441",
        },
        {
            score = 3250,
            color = "#f77149",
        },
        {
            score = 3225,
            color = "#f56f50",
        },
        {
            score = 3200,
            color = "#f36d57",
        },
        {
            score = 3175,
            color = "#f26a5e",
        },
        {
            score = 3150,
            color = "#f06864",
        },
        {
            score = 3130,
            color = "#ee656b",
        },
        {
            score = 3105,
            color = "#ec6371",
        },
        {
            score = 3080,
            color = "#ea6078",
        },
        {
            score = 3055,
            color = "#e75e7e",
        },
        {
            score = 3030,
            color = "#e55b84",
        },
        {
            score = 3010,
            color = "#e3598b",
        },
        {
            score = 2985,
            color = "#e05791",
        },
        {
            score = 2960,
            color = "#dd5497",
        },
        {
            score = 2935,
            color = "#db529d",
        },
        {
            score = 2910,
            color = "#d84fa3",
        },
        {
            score = 2890,
            color = "#d44daa",
        },
        {
            score = 2865,
            color = "#d14bb0",
        },
        {
            score = 2840,
            color = "#ce48b6",
        },
        {
            score = 2815,
            color = "#ca46bc",
        },
        {
            score = 2790,
            color = "#c644c2",
        },
        {
            score = 2770,
            color = "#c241c8",
        },
        {
            score = 2745,
            color = "#be3fcf",
        },
        {
            score = 2720,
            color = "#b93dd5",
        },
        {
            score = 2695,
            color = "#b43bdb",
        },
        {
            score = 2670,
            color = "#af39e1",
        },
        {
            score = 2650,
            color = "#a937e8",
        },
        {
            score = 2625,
            color = "#a335ee",
        },
        {
            score = 2580,
            color = "#9e3bed",
        },
        {
            score = 2560,
            color = "#9940ec",
        },
        {
            score = 2535,
            color = "#9445eb",
        },
        {
            score = 2510,
            color = "#8e49ea",
        },
        {
            score = 2485,
            color = "#894de9",
        },
        {
            score = 2460,
            color = "#8351e8",
        },
        {
            score = 2440,
            color = "#7e55e7",
        },
        {
            score = 2415,
            color = "#7858e6",
        },
        {
            score = 2390,
            color = "#715be5",
        },
        {
            score = 2365,
            color = "#6a5ee5",
        },
        {
            score = 2340,
            color = "#6360e4",
        },
        {
            score = 2320,
            color = "#5c63e3",
        },
        {
            score = 2295,
            color = "#5465e2",
        },
        {
            score = 2270,
            color = "#4b68e1",
        },
        {
            score = 2245,
            color = "#406ae0",
        },
        {
            score = 2220,
            color = "#346cdf",
        },
        {
            score = 2200,
            color = "#236ede",
        },
        {
            score = 2175,
            color = "#0070dd",
        },
        {
            score = 2100,
            color = "#1773da",
        },
        {
            score = 2075,
            color = "#2375d7",
        },
        {
            score = 2050,
            color = "#2c78d4",
        },
        {
            score = 2030,
            color = "#327bd1",
        },
        {
            score = 2005,
            color = "#387ecf",
        },
        {
            score = 1980,
            color = "#3d80cc",
        },
        {
            score = 1955,
            color = "#4183c9",
        },
        {
            score = 1930,
            color = "#4586c6",
        },
        {
            score = 1910,
            color = "#4889c3",
        },
        {
            score = 1885,
            color = "#4b8bc0",
        },
        {
            score = 1860,
            color = "#4e8ebd",
        },
        {
            score = 1835,
            color = "#5191ba",
        },
        {
            score = 1810,
            color = "#5394b7",
        },
        {
            score = 1790,
            color = "#5597b4",
        },
        {
            score = 1765,
            color = "#5799b1",
        },
        {
            score = 1740,
            color = "#589cae",
        },
        {
            score = 1715,
            color = "#5a9fab",
        },
        {
            score = 1690,
            color = "#5ba2a8",
        },
        {
            score = 1670,
            color = "#5ca5a5",
        },
        {
            score = 1645,
            color = "#5da8a2",
        },
        {
            score = 1620,
            color = "#5eaa9f",
        },
        {
            score = 1595,
            color = "#5ead9c",
        },
        {
            score = 1570,
            color = "#5fb098",
        },
        {
            score = 1550,
            color = "#5fb395",
        },
        {
            score = 1525,
            color = "#5fb692",
        },
        {
            score = 1500,
            color = "#5fb98f",
        },
        {
            score = 1475,
            color = "#5fbc8b",
        },
        {
            score = 1450,
            color = "#5fbe88",
        },
        {
            score = 1430,
            color = "#5fc185",
        },
        {
            score = 1405,
            color = "#5ec481",
        },
        {
            score = 1380,
            color = "#5ec77d",
        },
        {
            score = 1355,
            color = "#5dca7a",
        },
        {
            score = 1330,
            color = "#5ccd76",
        },
        {
            score = 1310,
            color = "#5bd072",
        },
        {
            score = 1285,
            color = "#5ad36f",
        },
        {
            score = 1260,
            color = "#58d66b",
        },
        {
            score = 1235,
            color = "#57d966",
        },
        {
            score = 1210,
            color = "#55dc62",
        },
        {
            score = 1190,
            color = "#53de5e",
        },
        {
            score = 1165,
            color = "#50e159",
        },
        {
            score = 1140,
            color = "#4ee455",
        },
        {
            score = 1115,
            color = "#4be74f",
        },
        {
            score = 1090,
            color = "#48ea4a",
        },
        {
            score = 1070,
            color = "#44ed44",
        },
        {
            score = 1045,
            color = "#40f03e",
        },
        {
            score = 1020,
            color = "#3cf337",
        },
        {
            score = 995,
            color = "#36f62f",
        },
        {
            score = 970,
            color = "#30f925",
        },
        {
            score = 950,
            color = "#28fc18",
        },
        {
            score = 925,
            color = "#1eff00",
        },
        {
            score = 900,
            color = "#38ff1f",
        },
        {
            score = 875,
            color = "#49ff2f",
        },
        {
            score = 850,
            color = "#56ff3c",
        },
        {
            score = 825,
            color = "#62ff46",
        },
        {
            score = 800,
            color = "#6cff50",
        },
        {
            score = 775,
            color = "#75ff59",
        },
        {
            score = 750,
            color = "#7eff62",
        },
        {
            score = 725,
            color = "#86ff6a",
        },
        {
            score = 700,
            color = "#8eff72",
        },
        {
            score = 675,
            color = "#95ff7a",
        },
        {
            score = 650,
            color = "#9cff81",
        },
        {
            score = 625,
            color = "#a3ff88",
        },
        {
            score = 600,
            color = "#aaff90",
        },
        {
            score = 575,
            color = "#b0ff97",
        },
        {
            score = 550,
            color = "#b6ff9e",
        },
        {
            score = 525,
            color = "#bcffa5",
        },
        {
            score = 500,
            color = "#c2ffac",
        },
        {
            score = 475,
            color = "#c7ffb3",
        },
        {
            score = 450,
            color = "#cdffba",
        },
        {
            score = 425,
            color = "#d2ffc1",
        },
        {
            score = 400,
            color = "#d8ffc8",
        },
        {
            score = 375,
            color = "#ddffcf",
        },
        {
            score = 350,
            color = "#e2ffd6",
        },
        {
            score = 325,
            color = "#e7ffdd",
        },
        {
            score = 300,
            color = "#ecffe4",
        },
        {
            score = 275,
            color = "#f1ffea",
        },
        {
            score = 250,
            color = "#f6fff1",
        },
        {
            score = 225,
            color = "#fafff8",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
