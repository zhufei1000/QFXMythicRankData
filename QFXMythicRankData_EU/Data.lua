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
    dataVersion = "202608281702",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 495541,
    updatedAt = "Fri Aug 28 2026 17:02:53 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f36c59",
            colors = {
                all = "#f36c59",
                horde = "#f06765",
                alliance = "#f46e52",
            },
            all = {
                score = 3433.43,
                rank = 496,
                population = 495541,
                percentile = 0.1001,
            },
            horde = {
                score = 3379.23,
                rank = 246,
                population = 245532,
                percentile = 0.1002,
            },
            alliance = {
                score = 3463.37,
                rank = 251,
                population = 250009,
                percentile = 0.1004,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#df5693",
                alliance = "#e85f7c",
            },
            all = {
                score = 3238.29,
                rank = 4956,
                population = 495541,
                percentile = 1.0001,
            },
            horde = {
                score = 3187.88,
                rank = 2456,
                population = 245532,
                percentile = 1.0003,
            },
            alliance = {
                score = 3284.28,
                rank = 2501,
                population = 250009,
                percentile = 1.0004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#a335ee",
                alliance = "#b73cd7",
            },
            all = {
                score = 2853.31,
                rank = 49555,
                population = 495541,
                percentile = 10.0002,
            },
            horde = {
                score = 2812.74,
                rank = 24555,
                population = 245532,
                percentile = 10.0007,
            },
            alliance = {
                score = 2896.51,
                rank = 25001,
                population = 250009,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#376cdf",
            colors = {
                all = "#376cdf",
                horde = "#0070dd",
                alliance = "#4f67e1",
            },
            all = {
                score = 2634.45,
                rank = 123889,
                population = 495541,
                percentile = 25.0008,
            },
            horde = {
                score = 2618.44,
                rank = 61383,
                population = 245532,
                percentile = 25,
            },
            alliance = {
                score = 2649.74,
                rank = 62505,
                population = 250009,
                percentile = 25.0011,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4f8fbc",
            colors = {
                all = "#4f8fbc",
                horde = "#5192b9",
                alliance = "#4a8ac2",
            },
            all = {
                score = 2275.58,
                rank = 198217,
                population = 495541,
                percentile = 40.0001,
            },
            horde = {
                score = 2241.36,
                rank = 98213,
                population = 245532,
                percentile = 40.0001,
            },
            alliance = {
                score = 2307.31,
                rank = 100005,
                population = 250009,
                percentile = 40.0006,
            },
        },
    },
    populationByFaction = {
        all = 495541,
        horde = 245532,
        alliance = 250009,
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
            quantile = 0.941,
            color = "#c744c0",
            colors = {
                all = "#c744c0",
                horde = "#c744c0",
                alliance = "#c744c0",
            },
            all = {
                score = 2996.79,
                rank = 29237,
                population = 495541,
                percentile = 5.9,
            },
            horde = {
                score = 2995.9,
                rank = 11786,
                population = 245532,
                percentile = 4.8002,
            },
            alliance = {
                score = 2999.83,
                rank = 17252,
                population = 250009,
                percentile = 6.9006,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.674,
            color = "#2a78d5",
            colors = {
                all = "#2a78d5",
                horde = "#2a78d5",
                alliance = "#2a78d5",
            },
            all = {
                score = 2499.91,
                rank = 161548,
                population = 495541,
                percentile = 32.6003,
            },
            horde = {
                score = 2498.3,
                rank = 77098,
                population = 245532,
                percentile = 31.4004,
            },
            alliance = {
                score = 2498.23,
                rank = 84754,
                population = 250009,
                percentile = 33.9004,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.52,
            color = "#5eac9d",
            colors = {
                all = "#5eac9d",
                horde = "#5eac9d",
                alliance = "#5eac9d",
            },
            all = {
                score = 1998.58,
                rank = 237860,
                population = 495541,
                percentile = 48.0001,
            },
            horde = {
                score = 1996.88,
                rank = 115892,
                population = 245532,
                percentile = 47.2004,
            },
            alliance = {
                score = 1999.8,
                rank = 122005,
                population = 250009,
                percentile = 48.8002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.427,
            color = "#4ce652",
            colors = {
                all = "#4ce652",
                horde = "#4ce652",
                alliance = "#4ce652",
            },
            all = {
                score = 1499.23,
                rank = 283945,
                population = 495541,
                percentile = 57.3,
            },
            horde = {
                score = 1499.31,
                rank = 139217,
                population = 245532,
                percentile = 56.7001,
            },
            alliance = {
                score = 1498.65,
                rank = 144756,
                population = 250009,
                percentile = 57.9003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.328,
            color = "#87ff6b",
            colors = {
                all = "#87ff6b",
                horde = "#87ff6b",
                alliance = "#87ff6b",
            },
            all = {
                score = 997.19,
                rank = 333004,
                population = 495541,
                percentile = 67.2001,
            },
            horde = {
                score = 999.99,
                rank = 163770,
                population = 245532,
                percentile = 66.7001,
            },
            alliance = {
                score = 997.26,
                rank = 169007,
                population = 250009,
                percentile = 67.6004,
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
                timestampMs = 1787440431164,
                score = 3232.09,
                population = 360,
            },
            {
                timestampMs = 1787526804138,
                score = 3282.29,
                population = 399,
            },
            {
                timestampMs = 1787612799685,
                score = 3312.43,
                population = 428,
            },
            {
                timestampMs = 1787699112291,
                score = 3337.2,
                population = 459,
            },
            {
                timestampMs = 1787785286038,
                score = 3364.05,
                population = 477,
            },
            {
                timestampMs = 1787871649250,
                score = 3405.29,
                population = 489,
            },
            {
                timestampMs = 1787936573931,
                score = 3433.43,
                population = 496,
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
                timestampMs = 1787440431164,
                score = 3041.22,
                population = 3590,
            },
            {
                timestampMs = 1787526804138,
                score = 3083.52,
                population = 3982,
            },
            {
                timestampMs = 1787612799685,
                score = 3112.86,
                population = 4280,
            },
            {
                timestampMs = 1787699112291,
                score = 3135.89,
                population = 4590,
            },
            {
                timestampMs = 1787785286038,
                score = 3172.01,
                population = 4764,
            },
            {
                timestampMs = 1787871649250,
                score = 3211.74,
                population = 4881,
            },
            {
                timestampMs = 1787936573931,
                score = 3238.29,
                population = 4956,
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
                timestampMs = 1787440431164,
                score = 2698.97,
                population = 35897,
            },
            {
                timestampMs = 1787526804138,
                score = 2726.08,
                population = 39812,
            },
            {
                timestampMs = 1787612799685,
                score = 2742.13,
                population = 42791,
            },
            {
                timestampMs = 1787699112291,
                score = 2750.9,
                population = 45892,
            },
            {
                timestampMs = 1787785286038,
                score = 2785.7,
                population = 47637,
            },
            {
                timestampMs = 1787871649250,
                score = 2829.43,
                population = 48804,
            },
            {
                timestampMs = 1787936573931,
                score = 2853.31,
                population = 49555,
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
                timestampMs = 1787440431164,
                score = 2454.71,
                population = 89735,
            },
            {
                timestampMs = 1787526804138,
                score = 2526.595,
                population = 99526,
            },
            {
                timestampMs = 1787612799685,
                score = 2554.41,
                population = 106981,
            },
            {
                timestampMs = 1787699112291,
                score = 2567.3,
                population = 114727,
            },
            {
                timestampMs = 1787785286038,
                score = 2600.07,
                population = 119094,
            },
            {
                timestampMs = 1787871649250,
                score = 2624.71,
                population = 122011,
            },
            {
                timestampMs = 1787936573931,
                score = 2634.45,
                population = 123889,
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
                timestampMs = 1787440431164,
                score = 2007.8,
                population = 143577,
            },
            {
                timestampMs = 1787526804138,
                score = 2089.14,
                population = 159243,
            },
            {
                timestampMs = 1787612799685,
                score = 2130.18,
                population = 171164,
            },
            {
                timestampMs = 1787699112291,
                score = 2148.63,
                population = 183563,
            },
            {
                timestampMs = 1787785286038,
                score = 2197.25,
                population = 190548,
            },
            {
                timestampMs = 1787871649250,
                score = 2251.43,
                population = 195214,
            },
            {
                timestampMs = 1787936573931,
                score = 2275.58,
                population = 198217,
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
            score = 3700,
            color = "#ff8000",
        },
        {
            score = 3640,
            color = "#fe7e16",
        },
        {
            score = 3615,
            color = "#fd7c23",
        },
        {
            score = 3590,
            color = "#fc7a2c",
        },
        {
            score = 3565,
            color = "#fa7735",
        },
        {
            score = 3545,
            color = "#f9753d",
        },
        {
            score = 3520,
            color = "#f87344",
        },
        {
            score = 3495,
            color = "#f6714a",
        },
        {
            score = 3470,
            color = "#f56f51",
        },
        {
            score = 3445,
            color = "#f36d57",
        },
        {
            score = 3425,
            color = "#f26a5d",
        },
        {
            score = 3400,
            color = "#f06863",
        },
        {
            score = 3375,
            color = "#ee6669",
        },
        {
            score = 3350,
            color = "#ed646f",
        },
        {
            score = 3325,
            color = "#eb6274",
        },
        {
            score = 3305,
            color = "#e95f7a",
        },
        {
            score = 3280,
            color = "#e75d7f",
        },
        {
            score = 3255,
            color = "#e55b85",
        },
        {
            score = 3230,
            color = "#e3598b",
        },
        {
            score = 3205,
            color = "#e05790",
        },
        {
            score = 3185,
            color = "#de5596",
        },
        {
            score = 3160,
            color = "#dc539b",
        },
        {
            score = 3135,
            color = "#d950a1",
        },
        {
            score = 3110,
            color = "#d64ea6",
        },
        {
            score = 3085,
            color = "#d34cac",
        },
        {
            score = 3065,
            color = "#d04ab1",
        },
        {
            score = 3040,
            color = "#cd48b7",
        },
        {
            score = 3015,
            color = "#ca46bc",
        },
        {
            score = 2990,
            color = "#c744c2",
        },
        {
            score = 2965,
            color = "#c342c7",
        },
        {
            score = 2945,
            color = "#bf40cd",
        },
        {
            score = 2920,
            color = "#bb3ed2",
        },
        {
            score = 2895,
            color = "#b73cd8",
        },
        {
            score = 2870,
            color = "#b23add",
        },
        {
            score = 2845,
            color = "#ae38e3",
        },
        {
            score = 2825,
            color = "#a837e8",
        },
        {
            score = 2800,
            color = "#a335ee",
        },
        {
            score = 2765,
            color = "#9842ec",
        },
        {
            score = 2745,
            color = "#8c4bea",
        },
        {
            score = 2720,
            color = "#7f54e8",
        },
        {
            score = 2695,
            color = "#715be5",
        },
        {
            score = 2670,
            color = "#6261e3",
        },
        {
            score = 2645,
            color = "#4f67e1",
        },
        {
            score = 2625,
            color = "#376cdf",
        },
        {
            score = 2600,
            color = "#0070dd",
        },
        {
            score = 2520,
            color = "#1673da",
        },
        {
            score = 2500,
            color = "#2275d8",
        },
        {
            score = 2475,
            color = "#2a78d5",
        },
        {
            score = 2450,
            color = "#317ad2",
        },
        {
            score = 2425,
            color = "#377dcf",
        },
        {
            score = 2400,
            color = "#3b7fcd",
        },
        {
            score = 2380,
            color = "#4082ca",
        },
        {
            score = 2355,
            color = "#4385c7",
        },
        {
            score = 2330,
            color = "#4787c4",
        },
        {
            score = 2305,
            color = "#4a8ac2",
        },
        {
            score = 2280,
            color = "#4c8cbf",
        },
        {
            score = 2260,
            color = "#4f8fbc",
        },
        {
            score = 2235,
            color = "#5192b9",
        },
        {
            score = 2210,
            color = "#5394b7",
        },
        {
            score = 2185,
            color = "#5597b4",
        },
        {
            score = 2160,
            color = "#579ab1",
        },
        {
            score = 2140,
            color = "#589cae",
        },
        {
            score = 2115,
            color = "#5a9fab",
        },
        {
            score = 2090,
            color = "#5ba2a8",
        },
        {
            score = 2065,
            color = "#5ca4a5",
        },
        {
            score = 2040,
            color = "#5da7a2",
        },
        {
            score = 2020,
            color = "#5daaa0",
        },
        {
            score = 1995,
            color = "#5eac9d",
        },
        {
            score = 1970,
            color = "#5faf9a",
        },
        {
            score = 1945,
            color = "#5fb297",
        },
        {
            score = 1920,
            color = "#5fb493",
        },
        {
            score = 1900,
            color = "#5fb790",
        },
        {
            score = 1875,
            color = "#5fba8d",
        },
        {
            score = 1850,
            color = "#5fbd8a",
        },
        {
            score = 1825,
            color = "#5fbf87",
        },
        {
            score = 1800,
            color = "#5fc284",
        },
        {
            score = 1780,
            color = "#5ec580",
        },
        {
            score = 1755,
            color = "#5ec77d",
        },
        {
            score = 1730,
            color = "#5dca7a",
        },
        {
            score = 1705,
            color = "#5ccd76",
        },
        {
            score = 1680,
            color = "#5bd073",
        },
        {
            score = 1660,
            color = "#5ad26f",
        },
        {
            score = 1635,
            color = "#58d56b",
        },
        {
            score = 1610,
            color = "#57d867",
        },
        {
            score = 1585,
            color = "#55db63",
        },
        {
            score = 1560,
            color = "#53dd5f",
        },
        {
            score = 1540,
            color = "#51e05b",
        },
        {
            score = 1515,
            color = "#4fe357",
        },
        {
            score = 1490,
            color = "#4ce652",
        },
        {
            score = 1465,
            color = "#4ae94d",
        },
        {
            score = 1440,
            color = "#46eb48",
        },
        {
            score = 1420,
            color = "#43ee42",
        },
        {
            score = 1395,
            color = "#3ff13c",
        },
        {
            score = 1370,
            color = "#3bf435",
        },
        {
            score = 1345,
            color = "#35f72e",
        },
        {
            score = 1320,
            color = "#2ff924",
        },
        {
            score = 1300,
            color = "#28fc17",
        },
        {
            score = 1275,
            color = "#1eff00",
        },
        {
            score = 1250,
            color = "#31ff18",
        },
        {
            score = 1225,
            color = "#3eff25",
        },
        {
            score = 1200,
            color = "#49ff30",
        },
        {
            score = 1175,
            color = "#52ff38",
        },
        {
            score = 1150,
            color = "#5bff40",
        },
        {
            score = 1125,
            color = "#62ff47",
        },
        {
            score = 1100,
            color = "#69ff4e",
        },
        {
            score = 1075,
            color = "#70ff54",
        },
        {
            score = 1050,
            color = "#76ff5a",
        },
        {
            score = 1025,
            color = "#7cff60",
        },
        {
            score = 1000,
            color = "#82ff65",
        },
        {
            score = 975,
            color = "#87ff6b",
        },
        {
            score = 950,
            color = "#8cff70",
        },
        {
            score = 925,
            color = "#91ff75",
        },
        {
            score = 900,
            color = "#96ff7a",
        },
        {
            score = 875,
            color = "#9bff7f",
        },
        {
            score = 850,
            color = "#9fff84",
        },
        {
            score = 825,
            color = "#a4ff89",
        },
        {
            score = 800,
            color = "#a8ff8e",
        },
        {
            score = 775,
            color = "#adff93",
        },
        {
            score = 750,
            color = "#b1ff98",
        },
        {
            score = 725,
            color = "#b5ff9d",
        },
        {
            score = 700,
            color = "#b9ffa2",
        },
        {
            score = 675,
            color = "#bdffa6",
        },
        {
            score = 650,
            color = "#c1ffab",
        },
        {
            score = 625,
            color = "#c5ffb0",
        },
        {
            score = 600,
            color = "#c8ffb5",
        },
        {
            score = 575,
            color = "#ccffb9",
        },
        {
            score = 550,
            color = "#d0ffbe",
        },
        {
            score = 525,
            color = "#d3ffc3",
        },
        {
            score = 500,
            color = "#d7ffc7",
        },
        {
            score = 475,
            color = "#dbffcc",
        },
        {
            score = 450,
            color = "#deffd1",
        },
        {
            score = 425,
            color = "#e2ffd5",
        },
        {
            score = 400,
            color = "#e5ffda",
        },
        {
            score = 375,
            color = "#e8ffdf",
        },
        {
            score = 350,
            color = "#ecffe3",
        },
        {
            score = 325,
            color = "#efffe8",
        },
        {
            score = 300,
            color = "#f2ffec",
        },
        {
            score = 275,
            color = "#f5fff1",
        },
        {
            score = 250,
            color = "#f9fff6",
        },
        {
            score = 225,
            color = "#fcfffa",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
