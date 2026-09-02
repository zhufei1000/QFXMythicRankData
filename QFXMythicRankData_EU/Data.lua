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
    dataVersion = "202609020503",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 581488,
    updatedAt = "Wed Sep 02 2026 05:03:34 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16961",
            colors = {
                all = "#f16961",
                horde = "#ed646d",
                alliance = "#f26b5a",
            },
            all = {
                score = 3543.74,
                rank = 582,
                population = 581488,
                percentile = 0.1001,
            },
            horde = {
                score = 3480.5,
                rank = 289,
                population = 288951,
                percentile = 0.1,
            },
            alliance = {
                score = 3569.41,
                rank = 293,
                population = 292537,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e05790",
            colors = {
                all = "#e05790",
                horde = "#db529c",
                alliance = "#e55b85",
            },
            all = {
                score = 3354.35,
                rank = 5815,
                population = 581488,
                percentile = 1,
            },
            horde = {
                score = 3302.74,
                rank = 2890,
                population = 288951,
                percentile = 1.0002,
            },
            alliance = {
                score = 3403.52,
                rank = 2926,
                population = 292537,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#9c3eed",
                alliance = "#ae39e2",
            },
            all = {
                score = 2979.51,
                rank = 58151,
                population = 581488,
                percentile = 10.0004,
            },
            horde = {
                score = 2941.28,
                rank = 28896,
                population = 288951,
                percentile = 10.0003,
            },
            alliance = {
                score = 3008.18,
                rank = 29256,
                population = 292537,
                percentile = 10.0008,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2c6dde",
            colors = {
                all = "#2c6dde",
                horde = "#0070dd",
                alliance = "#406ae0",
            },
            all = {
                score = 2683.32,
                rank = 145372,
                population = 581488,
                percentile = 25,
            },
            horde = {
                score = 2667.9,
                rank = 72240,
                population = 288951,
                percentile = 25.0008,
            },
            alliance = {
                score = 2700.39,
                rank = 73136,
                population = 292537,
                percentile = 25.0006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4787c4",
            colors = {
                all = "#4787c4",
                horde = "#4a8ac1",
                alliance = "#3f81cb",
            },
            all = {
                score = 2424.91,
                rank = 232597,
                population = 581488,
                percentile = 40.0003,
            },
            horde = {
                score = 2389.62,
                rank = 115582,
                population = 288951,
                percentile = 40.0006,
            },
            alliance = {
                score = 2460.08,
                rank = 117016,
                population = 292537,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 581488,
        horde = 288951,
        alliance = 292537,
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
            quantile = 0.906,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#ae39e2",
                alliance = "#ae39e2",
            },
            all = {
                score = 2997.79,
                rank = 54660,
                population = 581488,
                percentile = 9.4,
            },
            horde = {
                score = 2999.64,
                rank = 23119,
                population = 288951,
                percentile = 8.001,
            },
            alliance = {
                score = 2998.55,
                rank = 31302,
                population = 292537,
                percentile = 10.7002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.621,
            color = "#3a7ece",
            colors = {
                all = "#3a7ece",
                horde = "#3a7ece",
                alliance = "#3a7ece",
            },
            all = {
                score = 2497.95,
                rank = 220385,
                population = 581488,
                percentile = 37.9002,
            },
            horde = {
                score = 2497.16,
                rank = 106624,
                population = 288951,
                percentile = 36.9004,
            },
            alliance = {
                score = 2498.32,
                rank = 113797,
                population = 292537,
                percentile = 38.9,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.48,
            color = "#5fbd89",
            colors = {
                all = "#5fbd89",
                horde = "#5fbd89",
                alliance = "#5fbd89",
            },
            all = {
                score = 1998.27,
                rank = 302374,
                population = 581488,
                percentile = 52,
            },
            horde = {
                score = 1996.66,
                rank = 148521,
                population = 288951,
                percentile = 51.4001,
            },
            alliance = {
                score = 1999.2,
                rank = 153875,
                population = 292537,
                percentile = 52.6002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.396,
            color = "#1eff00",
            colors = {
                all = "#1eff00",
                horde = "#1eff00",
                alliance = "#1eff00",
            },
            all = {
                score = 1497.23,
                rank = 351219,
                population = 581488,
                percentile = 60.4,
            },
            horde = {
                score = 1494.79,
                rank = 173371,
                population = 288951,
                percentile = 60.0001,
            },
            alliance = {
                score = 1499.23,
                rank = 177863,
                population = 292537,
                percentile = 60.8002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.307,
            color = "#9fff84",
            colors = {
                all = "#9fff84",
                horde = "#9fff84",
                alliance = "#9fff84",
            },
            all = {
                score = 999.27,
                rank = 402972,
                population = 581488,
                percentile = 69.3001,
            },
            horde = {
                score = 999.51,
                rank = 199377,
                population = 288951,
                percentile = 69.0003,
            },
            alliance = {
                score = 998.96,
                rank = 203606,
                population = 292537,
                percentile = 69.6001,
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
                timestampMs = 1787958333082,
                score = 3448.94,
                population = 503,
            },
            {
                timestampMs = 1788045426700,
                score = 3490.75,
                population = 521,
            },
            {
                timestampMs = 1788122954371,
                score = 3512.78,
                population = 539,
            },
            {
                timestampMs = 1788218266252,
                score = 3533.97,
                population = 560,
            },
            {
                timestampMs = 1788304303715,
                score = 3542.66,
                population = 579,
            },
            {
                timestampMs = 1788325414920,
                score = 3543.74,
                population = 582,
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
                timestampMs = 1787958333082,
                score = 3259.5,
                population = 5028,
            },
            {
                timestampMs = 1788045426700,
                score = 3303.3,
                population = 5205,
            },
            {
                timestampMs = 1788122954371,
                score = 3322.45,
                population = 5389,
            },
            {
                timestampMs = 1788218266252,
                score = 3340.67,
                population = 5591,
            },
            {
                timestampMs = 1788304303715,
                score = 3353.58,
                population = 5784,
            },
            {
                timestampMs = 1788325414920,
                score = 3354.35,
                population = 5815,
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
                timestampMs = 1787958333082,
                score = 2875.59,
                population = 50247,
            },
            {
                timestampMs = 1788045426700,
                score = 2922.23,
                population = 52040,
            },
            {
                timestampMs = 1788122954371,
                score = 2954.52,
                population = 53883,
            },
            {
                timestampMs = 1788218266252,
                score = 2972.195,
                population = 55902,
            },
            {
                timestampMs = 1788304303715,
                score = 2979.39,
                population = 57836,
            },
            {
                timestampMs = 1788325414920,
                score = 2979.51,
                population = 58151,
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
                timestampMs = 1787958333082,
                score = 2643.27,
                population = 125614,
            },
            {
                timestampMs = 1788045426700,
                score = 2659.4,
                population = 130102,
            },
            {
                timestampMs = 1788122954371,
                score = 2671.52,
                population = 134697,
            },
            {
                timestampMs = 1788218266252,
                score = 2680.47,
                population = 139757,
            },
            {
                timestampMs = 1788304303715,
                score = 2683.27,
                population = 144591,
            },
            {
                timestampMs = 1788325414920,
                score = 2683.315,
                population = 145372,
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
                timestampMs = 1787958333082,
                score = 2298.12,
                population = 200985,
            },
            {
                timestampMs = 1788045426700,
                score = 2337.46,
                population = 208158,
            },
            {
                timestampMs = 1788122954371,
                score = 2373.36,
                population = 215513,
            },
            {
                timestampMs = 1788218266252,
                score = 2406.43,
                population = 223611,
            },
            {
                timestampMs = 1788304303715,
                score = 2422.39,
                population = 231341,
            },
            {
                timestampMs = 1788325414920,
                score = 2424.91,
                population = 232597,
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
            score = 3800,
            color = "#ff8000",
        },
        {
            score = 3740,
            color = "#fe7e17",
        },
        {
            score = 3715,
            color = "#fd7b24",
        },
        {
            score = 3695,
            color = "#fb792e",
        },
        {
            score = 3670,
            color = "#fa7737",
        },
        {
            score = 3645,
            color = "#f9753f",
        },
        {
            score = 3620,
            color = "#f77246",
        },
        {
            score = 3595,
            color = "#f6704d",
        },
        {
            score = 3575,
            color = "#f46e54",
        },
        {
            score = 3550,
            color = "#f26b5a",
        },
        {
            score = 3525,
            color = "#f16961",
        },
        {
            score = 3500,
            color = "#ef6767",
        },
        {
            score = 3475,
            color = "#ed646d",
        },
        {
            score = 3455,
            color = "#eb6273",
        },
        {
            score = 3430,
            color = "#e96079",
        },
        {
            score = 3405,
            color = "#e75e7f",
        },
        {
            score = 3380,
            color = "#e55b85",
        },
        {
            score = 3355,
            color = "#e3598b",
        },
        {
            score = 3335,
            color = "#e05790",
        },
        {
            score = 3310,
            color = "#de5496",
        },
        {
            score = 3285,
            color = "#db529c",
        },
        {
            score = 3260,
            color = "#d850a2",
        },
        {
            score = 3235,
            color = "#d54ea8",
        },
        {
            score = 3215,
            color = "#d24cad",
        },
        {
            score = 3190,
            color = "#cf49b3",
        },
        {
            score = 3165,
            color = "#cc47b9",
        },
        {
            score = 3140,
            color = "#c845bf",
        },
        {
            score = 3115,
            color = "#c443c5",
        },
        {
            score = 3095,
            color = "#c141cb",
        },
        {
            score = 3070,
            color = "#bc3fd1",
        },
        {
            score = 3045,
            color = "#b83dd6",
        },
        {
            score = 3020,
            color = "#b33bdc",
        },
        {
            score = 2995,
            color = "#ae39e2",
        },
        {
            score = 2975,
            color = "#a937e8",
        },
        {
            score = 2950,
            color = "#a335ee",
        },
        {
            score = 2915,
            color = "#9c3eed",
        },
        {
            score = 2890,
            color = "#9445eb",
        },
        {
            score = 2865,
            color = "#8c4bea",
        },
        {
            score = 2840,
            color = "#8351e8",
        },
        {
            score = 2815,
            color = "#7b56e7",
        },
        {
            score = 2795,
            color = "#715be5",
        },
        {
            score = 2770,
            color = "#675fe4",
        },
        {
            score = 2745,
            color = "#5c63e3",
        },
        {
            score = 2720,
            color = "#4f67e1",
        },
        {
            score = 2695,
            color = "#406ae0",
        },
        {
            score = 2675,
            color = "#2c6dde",
        },
        {
            score = 2650,
            color = "#0070dd",
        },
        {
            score = 2580,
            color = "#1873da",
        },
        {
            score = 2555,
            color = "#2476d7",
        },
        {
            score = 2530,
            color = "#2d79d4",
        },
        {
            score = 2505,
            color = "#347cd1",
        },
        {
            score = 2480,
            color = "#3a7ece",
        },
        {
            score = 2460,
            color = "#3f81cb",
        },
        {
            score = 2435,
            color = "#4384c7",
        },
        {
            score = 2410,
            color = "#4787c4",
        },
        {
            score = 2385,
            color = "#4a8ac1",
        },
        {
            score = 2360,
            color = "#4d8dbe",
        },
        {
            score = 2340,
            color = "#5090bb",
        },
        {
            score = 2315,
            color = "#5293b8",
        },
        {
            score = 2290,
            color = "#5496b5",
        },
        {
            score = 2265,
            color = "#5699b1",
        },
        {
            score = 2240,
            color = "#589cae",
        },
        {
            score = 2220,
            color = "#5a9fab",
        },
        {
            score = 2195,
            color = "#5ba2a8",
        },
        {
            score = 2170,
            color = "#5ca5a5",
        },
        {
            score = 2145,
            color = "#5da8a1",
        },
        {
            score = 2120,
            color = "#5eab9e",
        },
        {
            score = 2100,
            color = "#5eae9b",
        },
        {
            score = 2075,
            color = "#5fb197",
        },
        {
            score = 2050,
            color = "#5fb494",
        },
        {
            score = 2025,
            color = "#5fb790",
        },
        {
            score = 2000,
            color = "#5fba8d",
        },
        {
            score = 1980,
            color = "#5fbd89",
        },
        {
            score = 1955,
            color = "#5fc185",
        },
        {
            score = 1930,
            color = "#5ec482",
        },
        {
            score = 1905,
            color = "#5ec77e",
        },
        {
            score = 1880,
            color = "#5dca7a",
        },
        {
            score = 1860,
            color = "#5ccd76",
        },
        {
            score = 1835,
            color = "#5bd072",
        },
        {
            score = 1810,
            color = "#59d36e",
        },
        {
            score = 1785,
            color = "#58d66a",
        },
        {
            score = 1760,
            color = "#56d966",
        },
        {
            score = 1740,
            color = "#54dc61",
        },
        {
            score = 1715,
            color = "#52df5c",
        },
        {
            score = 1690,
            color = "#4fe357",
        },
        {
            score = 1665,
            color = "#4de652",
        },
        {
            score = 1640,
            color = "#49e94d",
        },
        {
            score = 1620,
            color = "#46ec47",
        },
        {
            score = 1595,
            color = "#42ef40",
        },
        {
            score = 1570,
            color = "#3df239",
        },
        {
            score = 1545,
            color = "#37f531",
        },
        {
            score = 1520,
            color = "#31f927",
        },
        {
            score = 1500,
            color = "#29fc19",
        },
        {
            score = 1475,
            color = "#1eff00",
        },
        {
            score = 1450,
            color = "#2eff15",
        },
        {
            score = 1425,
            color = "#3aff22",
        },
        {
            score = 1400,
            color = "#44ff2b",
        },
        {
            score = 1375,
            color = "#4dff33",
        },
        {
            score = 1350,
            color = "#54ff3a",
        },
        {
            score = 1325,
            color = "#5bff40",
        },
        {
            score = 1300,
            color = "#62ff46",
        },
        {
            score = 1275,
            color = "#68ff4c",
        },
        {
            score = 1250,
            color = "#6dff51",
        },
        {
            score = 1225,
            color = "#73ff56",
        },
        {
            score = 1200,
            color = "#78ff5b",
        },
        {
            score = 1175,
            color = "#7dff60",
        },
        {
            score = 1150,
            color = "#81ff65",
        },
        {
            score = 1125,
            color = "#86ff6a",
        },
        {
            score = 1100,
            color = "#8aff6e",
        },
        {
            score = 1075,
            color = "#8fff73",
        },
        {
            score = 1050,
            color = "#93ff77",
        },
        {
            score = 1025,
            color = "#97ff7b",
        },
        {
            score = 1000,
            color = "#9bff80",
        },
        {
            score = 975,
            color = "#9fff84",
        },
        {
            score = 950,
            color = "#a3ff88",
        },
        {
            score = 925,
            color = "#a6ff8c",
        },
        {
            score = 900,
            color = "#aaff90",
        },
        {
            score = 875,
            color = "#aeff94",
        },
        {
            score = 850,
            color = "#b1ff98",
        },
        {
            score = 825,
            color = "#b5ff9d",
        },
        {
            score = 800,
            color = "#b8ffa1",
        },
        {
            score = 775,
            color = "#bbffa5",
        },
        {
            score = 750,
            color = "#bfffa9",
        },
        {
            score = 725,
            color = "#c2ffad",
        },
        {
            score = 700,
            color = "#c5ffb1",
        },
        {
            score = 675,
            color = "#c8ffb5",
        },
        {
            score = 650,
            color = "#ccffb8",
        },
        {
            score = 625,
            color = "#cfffbc",
        },
        {
            score = 600,
            color = "#d2ffc0",
        },
        {
            score = 575,
            color = "#d5ffc4",
        },
        {
            score = 550,
            color = "#d8ffc8",
        },
        {
            score = 525,
            color = "#dbffcc",
        },
        {
            score = 500,
            color = "#deffd0",
        },
        {
            score = 475,
            color = "#e1ffd4",
        },
        {
            score = 450,
            color = "#e3ffd8",
        },
        {
            score = 425,
            color = "#e6ffdc",
        },
        {
            score = 400,
            color = "#e9ffe0",
        },
        {
            score = 375,
            color = "#ecffe4",
        },
        {
            score = 350,
            color = "#efffe8",
        },
        {
            score = 325,
            color = "#f2ffeb",
        },
        {
            score = 300,
            color = "#f4ffef",
        },
        {
            score = 275,
            color = "#f7fff3",
        },
        {
            score = 250,
            color = "#fafff7",
        },
        {
            score = 225,
            color = "#fcfffb",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
    sourceUpdatedAt = "Wed Sep 02 2026 05:03:34 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-02T07:02:35Z",
    publishedAt = "2026-09-02T07:02:35Z",
    packageVersion = "202609020702",
})
