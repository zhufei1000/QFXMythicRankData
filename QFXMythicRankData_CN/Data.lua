-- QFXMythicRankData_CN/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("cn", {
    schemaVersion = 2,
    dataVersion = "202608212018",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 276353,
    updatedAt = "Fri Aug 21 2026 20:18:49 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ea6175",
            colors = {
                all = "#ea6175",
                horde = "#e45a88",
                alliance = "#ee6669",
            },
            all = {
                score = 3090.19,
                rank = 277,
                population = 276353,
                percentile = 0.1002,
            },
            horde = {
                score = 3006,
                rank = 145,
                population = 143620,
                percentile = 0.101,
            },
            alliance = {
                score = 3141.44,
                rank = 135,
                population = 132733,
                percentile = 0.1017,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d04ab2",
            colors = {
                all = "#d04ab2",
                horde = "#c543c4",
                alliance = "#d951a0",
            },
            all = {
                score = 2858.32,
                rank = 2764,
                population = 276353,
                percentile = 1.0002,
            },
            horde = {
                score = 2775.8,
                rank = 1437,
                population = 143620,
                percentile = 1.0006,
            },
            alliance = {
                score = 2928.64,
                rank = 1328,
                population = 132733,
                percentile = 1.0005,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9a40ec",
            colors = {
                all = "#9a40ec",
                horde = "#9049ea",
                alliance = "#a335ee",
            },
            all = {
                score = 2552.87,
                rank = 27636,
                population = 276353,
                percentile = 10.0003,
            },
            horde = {
                score = 2486.42,
                rank = 14363,
                population = 143620,
                percentile = 10.0007,
            },
            alliance = {
                score = 2602.98,
                rank = 13274,
                population = 132733,
                percentile = 10.0005,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#387ecf",
            colors = {
                all = "#387ecf",
                horde = "#4586c6",
                alliance = "#1773da",
            },
            all = {
                score = 1974.93,
                rank = 69089,
                population = 276353,
                percentile = 25.0003,
            },
            horde = {
                score = 1902.69,
                rank = 35907,
                population = 143620,
                percentile = 25.0014,
            },
            alliance = {
                score = 2056.24,
                rank = 33184,
                population = 132733,
                percentile = 25.0006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ec481",
            colors = {
                all = "#5ec481",
                horde = "#5dca7a",
                alliance = "#5fb98f",
            },
            all = {
                score = 1375.3,
                rank = 110542,
                population = 276353,
                percentile = 40.0003,
            },
            horde = {
                score = 1313.49,
                rank = 57448,
                population = 143620,
                percentile = 40,
            },
            alliance = {
                score = 1464.98,
                rank = 53094,
                population = 132733,
                percentile = 40.0006,
            },
        },
    },
    populationByFaction = {
        all = 276353,
        horde = 143620,
        alliance = 132733,
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
        keystoneLegend = {
            thresholdScore = 3000,
            quantile = 0.996,
            color = "#df5594",
            colors = {
                all = "#df5594",
                horde = "#df5594",
                alliance = "#df5594",
            },
            all = {
                score = 2975.95,
                rank = 1106,
                population = 276353,
                percentile = 0.4002,
            },
            horde = {
                score = 2963.7,
                rank = 288,
                population = 143620,
                percentile = 0.2005,
            },
            alliance = {
                score = 2983.98,
                rank = 797,
                population = 132733,
                percentile = 0.6005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.886,
            color = "#9049ea",
            colors = {
                all = "#9049ea",
                horde = "#9049ea",
                alliance = "#9049ea",
            },
            all = {
                score = 2497.24,
                rank = 31505,
                population = 276353,
                percentile = 11.4003,
            },
            horde = {
                score = 2498.9,
                rank = 13932,
                population = 143620,
                percentile = 9.7006,
            },
            alliance = {
                score = 2497.25,
                rank = 17521,
                population = 132733,
                percentile = 13.2002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.756,
            color = "#327bd1",
            colors = {
                all = "#327bd1",
                horde = "#327bd1",
                alliance = "#327bd1",
            },
            all = {
                score = 1997.92,
                rank = 67431,
                population = 276353,
                percentile = 24.4003,
            },
            horde = {
                score = 1995.68,
                rank = 32459,
                population = 143620,
                percentile = 22.6006,
            },
            alliance = {
                score = 1997.97,
                rank = 35043,
                population = 132733,
                percentile = 26.4011,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.629,
            color = "#5fb692",
            colors = {
                all = "#5fb692",
                horde = "#5fb692",
                alliance = "#5fb692",
            },
            all = {
                score = 1499.95,
                rank = 102527,
                population = 276353,
                percentile = 37.1,
            },
            horde = {
                score = 1499.27,
                rank = 50555,
                population = 143620,
                percentile = 35.2005,
            },
            alliance = {
                score = 1498.37,
                rank = 52032,
                population = 132733,
                percentile = 39.2005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.486,
            color = "#40f03e",
            colors = {
                all = "#40f03e",
                horde = "#40f03e",
                alliance = "#40f03e",
            },
            all = {
                score = 997.85,
                rank = 142046,
                population = 276353,
                percentile = 51.4002,
            },
            horde = {
                score = 997.92,
                rank = 71523,
                population = 143620,
                percentile = 49.8002,
            },
            alliance = {
                score = 998.54,
                rank = 70482,
                population = 132733,
                percentile = 53.1006,
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
                score = 2900.01,
                population = 30,
            },
            {
                timestampMs = 1787343529053,
                score = 3090.19,
                population = 277,
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
                score = 2354.46,
                population = 294,
            },
            {
                timestampMs = 1787343529053,
                score = 2858.32,
                population = 2764,
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
                score = 895.769,
                population = 2926,
            },
            {
                timestampMs = 1787343529053,
                score = 2552.87,
                population = 27636,
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
                score = 451.774,
                population = 7314,
            },
            {
                timestampMs = 1787343529053,
                score = 1974.93,
                population = 69089,
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
                score = 325.057,
                population = 11706,
            },
            {
                timestampMs = 1787343529053,
                score = 1375.3,
                population = 110542,
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
            score = 3365,
            color = "#fe7e17",
        },
        {
            score = 3345,
            color = "#fd7b25",
        },
        {
            score = 3320,
            color = "#fb792f",
        },
        {
            score = 3295,
            color = "#fa7738",
        },
        {
            score = 3270,
            color = "#f87440",
        },
        {
            score = 3245,
            color = "#f77247",
        },
        {
            score = 3225,
            color = "#f56f4e",
        },
        {
            score = 3200,
            color = "#f46d55",
        },
        {
            score = 3175,
            color = "#f26b5c",
        },
        {
            score = 3150,
            color = "#f06862",
        },
        {
            score = 3125,
            color = "#ee6669",
        },
        {
            score = 3105,
            color = "#ec646f",
        },
        {
            score = 3080,
            color = "#ea6175",
        },
        {
            score = 3055,
            color = "#e85f7b",
        },
        {
            score = 3030,
            color = "#e65d81",
        },
        {
            score = 3005,
            color = "#e45a88",
        },
        {
            score = 2985,
            color = "#e1588e",
        },
        {
            score = 2960,
            color = "#df5594",
        },
        {
            score = 2935,
            color = "#dc539a",
        },
        {
            score = 2910,
            color = "#d951a0",
        },
        {
            score = 2885,
            color = "#d64fa6",
        },
        {
            score = 2865,
            color = "#d34cac",
        },
        {
            score = 2840,
            color = "#d04ab2",
        },
        {
            score = 2815,
            color = "#cd48b8",
        },
        {
            score = 2790,
            color = "#c945be",
        },
        {
            score = 2765,
            color = "#c543c4",
        },
        {
            score = 2745,
            color = "#c141ca",
        },
        {
            score = 2720,
            color = "#bd3fd0",
        },
        {
            score = 2695,
            color = "#b83dd6",
        },
        {
            score = 2670,
            color = "#b43bdc",
        },
        {
            score = 2645,
            color = "#ae39e2",
        },
        {
            score = 2625,
            color = "#a937e8",
        },
        {
            score = 2600,
            color = "#a335ee",
        },
        {
            score = 2555,
            color = "#9e3bed",
        },
        {
            score = 2530,
            color = "#9a40ec",
        },
        {
            score = 2510,
            color = "#9544eb",
        },
        {
            score = 2485,
            color = "#9049ea",
        },
        {
            score = 2460,
            color = "#8a4ce9",
        },
        {
            score = 2435,
            color = "#8550e9",
        },
        {
            score = 2410,
            color = "#8053e8",
        },
        {
            score = 2390,
            color = "#7a56e7",
        },
        {
            score = 2365,
            color = "#7459e6",
        },
        {
            score = 2340,
            color = "#6e5ce5",
        },
        {
            score = 2315,
            color = "#685fe4",
        },
        {
            score = 2290,
            color = "#6161e3",
        },
        {
            score = 2270,
            color = "#5964e2",
        },
        {
            score = 2245,
            color = "#5166e1",
        },
        {
            score = 2220,
            color = "#4868e1",
        },
        {
            score = 2195,
            color = "#3e6ae0",
        },
        {
            score = 2170,
            color = "#326cdf",
        },
        {
            score = 2150,
            color = "#226ede",
        },
        {
            score = 2125,
            color = "#0070dd",
        },
        {
            score = 2050,
            color = "#1773da",
        },
        {
            score = 2025,
            color = "#2375d7",
        },
        {
            score = 2000,
            color = "#2c78d4",
        },
        {
            score = 1980,
            color = "#327bd1",
        },
        {
            score = 1955,
            color = "#387ecf",
        },
        {
            score = 1930,
            color = "#3d80cc",
        },
        {
            score = 1905,
            color = "#4183c9",
        },
        {
            score = 1880,
            color = "#4586c6",
        },
        {
            score = 1860,
            color = "#4889c3",
        },
        {
            score = 1835,
            color = "#4b8bc0",
        },
        {
            score = 1810,
            color = "#4e8ebd",
        },
        {
            score = 1785,
            color = "#5191ba",
        },
        {
            score = 1760,
            color = "#5394b7",
        },
        {
            score = 1740,
            color = "#5597b4",
        },
        {
            score = 1715,
            color = "#5799b1",
        },
        {
            score = 1690,
            color = "#589cae",
        },
        {
            score = 1665,
            color = "#5a9fab",
        },
        {
            score = 1640,
            color = "#5ba2a8",
        },
        {
            score = 1620,
            color = "#5ca5a5",
        },
        {
            score = 1595,
            color = "#5da8a2",
        },
        {
            score = 1570,
            color = "#5eaa9f",
        },
        {
            score = 1545,
            color = "#5ead9c",
        },
        {
            score = 1520,
            color = "#5fb098",
        },
        {
            score = 1500,
            color = "#5fb395",
        },
        {
            score = 1475,
            color = "#5fb692",
        },
        {
            score = 1450,
            color = "#5fb98f",
        },
        {
            score = 1425,
            color = "#5fbc8b",
        },
        {
            score = 1400,
            color = "#5fbe88",
        },
        {
            score = 1380,
            color = "#5fc185",
        },
        {
            score = 1355,
            color = "#5ec481",
        },
        {
            score = 1330,
            color = "#5ec77d",
        },
        {
            score = 1305,
            color = "#5dca7a",
        },
        {
            score = 1280,
            color = "#5ccd76",
        },
        {
            score = 1260,
            color = "#5bd072",
        },
        {
            score = 1235,
            color = "#5ad36f",
        },
        {
            score = 1210,
            color = "#58d66b",
        },
        {
            score = 1185,
            color = "#57d966",
        },
        {
            score = 1160,
            color = "#55dc62",
        },
        {
            score = 1140,
            color = "#53de5e",
        },
        {
            score = 1115,
            color = "#50e159",
        },
        {
            score = 1090,
            color = "#4ee455",
        },
        {
            score = 1065,
            color = "#4be74f",
        },
        {
            score = 1040,
            color = "#48ea4a",
        },
        {
            score = 1020,
            color = "#44ed44",
        },
        {
            score = 995,
            color = "#40f03e",
        },
        {
            score = 970,
            color = "#3cf337",
        },
        {
            score = 945,
            color = "#36f62f",
        },
        {
            score = 920,
            color = "#30f925",
        },
        {
            score = 900,
            color = "#28fc18",
        },
        {
            score = 875,
            color = "#1eff00",
        },
        {
            score = 850,
            color = "#39ff21",
        },
        {
            score = 825,
            color = "#4bff31",
        },
        {
            score = 800,
            color = "#59ff3e",
        },
        {
            score = 775,
            color = "#65ff49",
        },
        {
            score = 750,
            color = "#70ff54",
        },
        {
            score = 725,
            color = "#79ff5d",
        },
        {
            score = 700,
            color = "#82ff66",
        },
        {
            score = 675,
            color = "#8bff6f",
        },
        {
            score = 650,
            color = "#93ff77",
        },
        {
            score = 625,
            color = "#9aff7f",
        },
        {
            score = 600,
            color = "#a2ff87",
        },
        {
            score = 575,
            color = "#a9ff8f",
        },
        {
            score = 550,
            color = "#b0ff97",
        },
        {
            score = 525,
            color = "#b6ff9e",
        },
        {
            score = 500,
            color = "#bcffa6",
        },
        {
            score = 475,
            color = "#c3ffad",
        },
        {
            score = 450,
            color = "#c9ffb5",
        },
        {
            score = 425,
            color = "#cfffbc",
        },
        {
            score = 400,
            color = "#d4ffc4",
        },
        {
            score = 375,
            color = "#daffcb",
        },
        {
            score = 350,
            color = "#e0ffd3",
        },
        {
            score = 325,
            color = "#e5ffda",
        },
        {
            score = 300,
            color = "#eaffe1",
        },
        {
            score = 275,
            color = "#f0ffe9",
        },
        {
            score = 250,
            color = "#f5fff0",
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
