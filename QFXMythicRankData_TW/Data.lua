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
    dataVersion = "202608212018",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 10075,
    updatedAt = "Fri Aug 21 2026 20:18:49 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e1588e",
            colors = {
                all = "#e1588e",
                horde = "#d64fa6",
                alliance = "#e1588e",
            },
            all = {
                score = 2988.95,
                rank = 11,
                population = 10075,
                percentile = 0.1092,
            },
            horde = {
                score = 2890.3,
                rank = 5,
                population = 4613,
                percentile = 0.1084,
            },
            alliance = {
                score = 3003.23,
                rank = 6,
                population = 5462,
                percentile = 0.1098,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c141ca",
            colors = {
                all = "#c141ca",
                horde = "#b83dd6",
                alliance = "#c543c4",
            },
            all = {
                score = 2757.53,
                rank = 101,
                population = 10075,
                percentile = 1.0025,
            },
            horde = {
                score = 2717.05,
                rank = 47,
                population = 4613,
                percentile = 1.0189,
            },
            alliance = {
                score = 2780.52,
                rank = 55,
                population = 5462,
                percentile = 1.007,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#7459e6",
            colors = {
                all = "#7459e6",
                horde = "#6161e3",
                alliance = "#8550e9",
            },
            all = {
                score = 2370.83,
                rank = 1008,
                population = 10075,
                percentile = 10.005,
            },
            horde = {
                score = 2309.63,
                rank = 462,
                population = 4613,
                percentile = 10.0152,
            },
            alliance = {
                score = 2439.49,
                rank = 547,
                population = 5462,
                percentile = 10.0146,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5191ba",
            colors = {
                all = "#5191ba",
                horde = "#5799b1",
                alliance = "#4b8bc0",
            },
            all = {
                score = 1793.12,
                rank = 2519,
                population = 10075,
                percentile = 25.0025,
            },
            horde = {
                score = 1732.69,
                rank = 1154,
                population = 4613,
                percentile = 25.0163,
            },
            alliance = {
                score = 1837.51,
                rank = 1366,
                population = 5462,
                percentile = 25.0092,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ccd76",
            colors = {
                all = "#5ccd76",
                horde = "#5bd072",
                alliance = "#5ccd76",
            },
            all = {
                score = 1282.03,
                rank = 4030,
                population = 10075,
                percentile = 40,
            },
            horde = {
                score = 1265.13,
                rank = 1846,
                population = 4613,
                percentile = 40.0173,
            },
            alliance = {
                score = 1292.8,
                rank = 2185,
                population = 5462,
                percentile = 40.0037,
            },
        },
    },
    populationByFaction = {
        all = 10075,
        horde = 4613,
        alliance = 5462,
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
            quantile = 0.999,
            color = "#e1588e",
            colors = {
                all = "#e1588e",
                horde = "#d64fa6",
                alliance = "#df5594",
            },
            all = {
                score = 2988.95,
                rank = 11,
                population = 10075,
                percentile = 0.1092,
            },
            horde = {
                score = 2890.3,
                rank = 5,
                population = 4613,
                percentile = 0.1084,
            },
            alliance = {
                score = 2970.04,
                rank = 12,
                population = 5462,
                percentile = 0.2197,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.924,
            color = "#9049ea",
            colors = {
                all = "#9049ea",
                horde = "#9049ea",
                alliance = "#9049ea",
            },
            all = {
                score = 2494.34,
                rank = 766,
                population = 10075,
                percentile = 7.603,
            },
            horde = {
                score = 2491.6,
                rank = 291,
                population = 4613,
                percentile = 6.3083,
            },
            alliance = {
                score = 2499.51,
                rank = 470,
                population = 5462,
                percentile = 8.6049,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.801,
            color = "#327bd1",
            colors = {
                all = "#327bd1",
                horde = "#327bd1",
                alliance = "#327bd1",
            },
            all = {
                score = 1999.55,
                rank = 2005,
                population = 10075,
                percentile = 19.9007,
            },
            horde = {
                score = 1998.12,
                rank = 840,
                population = 4613,
                percentile = 18.2094,
            },
            alliance = {
                score = 1999.9,
                rank = 1164,
                population = 5462,
                percentile = 21.3109,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.669,
            color = "#5fb692",
            colors = {
                all = "#5fb692",
                horde = "#5fb692",
                alliance = "#5fb692",
            },
            all = {
                score = 1499.67,
                rank = 3335,
                population = 10075,
                percentile = 33.1017,
            },
            horde = {
                score = 1497.26,
                rank = 1481,
                population = 4613,
                percentile = 32.1049,
            },
            alliance = {
                score = 1499.32,
                rank = 1858,
                population = 5462,
                percentile = 34.0168,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.502,
            color = "#40f03e",
            colors = {
                all = "#40f03e",
                horde = "#40f03e",
                alliance = "#40f03e",
            },
            all = {
                score = 999.12,
                rank = 5018,
                population = 10075,
                percentile = 49.8065,
            },
            horde = {
                score = 999.47,
                rank = 2270,
                population = 4613,
                percentile = 49.2088,
            },
            alliance = {
                score = 997.78,
                rank = 2748,
                population = 5462,
                percentile = 50.3112,
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
                timestampMs = 1787343529053,
                score = 2988.95,
                population = 11,
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
                timestampMs = 1787343529053,
                score = 2757.53,
                population = 101,
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
                timestampMs = 1787343529053,
                score = 2370.83,
                population = 1008,
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
                timestampMs = 1787343529053,
                score = 1793.12,
                population = 2519,
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
                timestampMs = 1787343529053,
                score = 1282.03,
                population = 4030,
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
