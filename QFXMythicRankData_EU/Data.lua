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
    dataVersion = "202609040521",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 601222,
    updatedAt = "Fri Sep 04 2026 05:21:24 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f26b5a",
            colors = {
                all = "#f26b5a",
                horde = "#ef6767",
                alliance = "#f6704d",
            },
            all = {
                score = 3580.52,
                rank = 602,
                population = 601222,
                percentile = 0.1001,
            },
            horde = {
                score = 3531.6,
                rank = 299,
                population = 298830,
                percentile = 0.1001,
            },
            alliance = {
                score = 3623.76,
                rank = 303,
                population = 302392,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#de5496",
                alliance = "#e75e7f",
            },
            all = {
                score = 3401.27,
                rank = 6014,
                population = 601222,
                percentile = 1.0003,
            },
            horde = {
                score = 3337.99,
                rank = 2989,
                population = 298830,
                percentile = 1.0002,
            },
            alliance = {
                score = 3435.51,
                rank = 3024,
                population = 302392,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#a335ee",
                alliance = "#ae39e2",
            },
            all = {
                score = 3016.95,
                rank = 60125,
                population = 601222,
                percentile = 10.0005,
            },
            horde = {
                score = 2996.38,
                rank = 29883,
                population = 298830,
                percentile = 10,
            },
            alliance = {
                score = 3043.28,
                rank = 30240,
                population = 302392,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1873da",
                alliance = "#2e6ddf",
            },
            all = {
                score = 2717.76,
                rank = 150306,
                population = 601222,
                percentile = 25.0001,
            },
            horde = {
                score = 2699.23,
                rank = 74709,
                population = 298830,
                percentile = 25.0005,
            },
            alliance = {
                score = 2738.37,
                rank = 75600,
                population = 302392,
                percentile = 25.0007,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4384c7",
            colors = {
                all = "#4384c7",
                horde = "#4a8ac1",
                alliance = "#3f81cb",
            },
            all = {
                score = 2492.56,
                rank = 240489,
                population = 601222,
                percentile = 40,
            },
            horde = {
                score = 2457.74,
                rank = 119532,
                population = 298830,
                percentile = 40,
            },
            alliance = {
                score = 2524.57,
                rank = 120957,
                population = 302392,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 601222,
        horde = 298830,
        alliance = 302392,
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
            quantile = 0.887,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#a335ee",
                alliance = "#a335ee",
            },
            all = {
                score = 2999.25,
                rank = 67940,
                population = 601222,
                percentile = 11.3003,
            },
            horde = {
                score = 2999.15,
                rank = 29585,
                population = 298830,
                percentile = 9.9003,
            },
            alliance = {
                score = 2998.87,
                rank = 38404,
                population = 302392,
                percentile = 12.7001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.602,
            color = "#4384c7",
            colors = {
                all = "#4384c7",
                horde = "#4384c7",
                alliance = "#4384c7",
            },
            all = {
                score = 2499.21,
                rank = 239287,
                population = 601222,
                percentile = 39.8001,
            },
            horde = {
                score = 2498.88,
                rank = 115947,
                population = 298830,
                percentile = 38.8003,
            },
            alliance = {
                score = 2499.17,
                rank = 123376,
                population = 302392,
                percentile = 40.8,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.465,
            color = "#5ec482",
            colors = {
                all = "#5ec482",
                horde = "#5ec482",
                alliance = "#5ec482",
            },
            all = {
                score = 1998.98,
                rank = 321654,
                population = 601222,
                percentile = 53.5,
            },
            horde = {
                score = 1997.86,
                rank = 158084,
                population = 298830,
                percentile = 52.901,
            },
            alliance = {
                score = 1999.63,
                rank = 163595,
                population = 302392,
                percentile = 54.1003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.385,
            color = "#3aff21",
            colors = {
                all = "#3aff21",
                horde = "#3aff21",
                alliance = "#3aff21",
            },
            all = {
                score = 1499.13,
                rank = 369752,
                population = 601222,
                percentile = 61.5001,
            },
            horde = {
                score = 1498.93,
                rank = 182587,
                population = 298830,
                percentile = 61.1006,
            },
            alliance = {
                score = 1498.9,
                rank = 187181,
                population = 302392,
                percentile = 61.9001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.298,
            color = "#a3ff89",
            colors = {
                all = "#a3ff89",
                horde = "#a3ff89",
                alliance = "#a3ff89",
            },
            all = {
                score = 997.42,
                rank = 422058,
                population = 601222,
                percentile = 70.2,
            },
            horde = {
                score = 997.13,
                rank = 208883,
                population = 298830,
                percentile = 69.9003,
            },
            alliance = {
                score = 997.67,
                rank = 213187,
                population = 302392,
                percentile = 70.5002,
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
                timestampMs = 1788391633985,
                score = 3555.27,
                population = 590,
            },
            {
                timestampMs = 1788477658215,
                score = 3577.79,
                population = 600,
            },
            {
                timestampMs = 1788499284086,
                score = 3580.52,
                population = 602,
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
                timestampMs = 1788391633985,
                score = 3372,
                population = 5899,
            },
            {
                timestampMs = 1788477658215,
                score = 3397.48,
                population = 5997,
            },
            {
                timestampMs = 1788499284086,
                score = 3401.27,
                population = 6014,
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
                timestampMs = 1788391633985,
                score = 3002.16,
                population = 58985,
            },
            {
                timestampMs = 1788477658215,
                score = 3014.82,
                population = 59970,
            },
            {
                timestampMs = 1788499284086,
                score = 3016.95,
                population = 60125,
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
                timestampMs = 1788391633985,
                score = 2698.83,
                population = 147461,
            },
            {
                timestampMs = 1788477658215,
                score = 2715.16,
                population = 149910,
            },
            {
                timestampMs = 1788499284086,
                score = 2717.76,
                population = 150306,
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
                timestampMs = 1788391633985,
                score = 2455.7,
                population = 235940,
            },
            {
                timestampMs = 1788477658215,
                score = 2486.51,
                population = 239855,
            },
            {
                timestampMs = 1788499284086,
                score = 2492.56,
                population = 240489,
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
            score = 3825,
            color = "#ff8000",
        },
        {
            score = 3765,
            color = "#fe7e17",
        },
        {
            score = 3740,
            color = "#fd7b24",
        },
        {
            score = 3720,
            color = "#fb792e",
        },
        {
            score = 3695,
            color = "#fa7737",
        },
        {
            score = 3670,
            color = "#f9753f",
        },
        {
            score = 3645,
            color = "#f77246",
        },
        {
            score = 3620,
            color = "#f6704d",
        },
        {
            score = 3600,
            color = "#f46e54",
        },
        {
            score = 3575,
            color = "#f26b5a",
        },
        {
            score = 3550,
            color = "#f16961",
        },
        {
            score = 3525,
            color = "#ef6767",
        },
        {
            score = 3500,
            color = "#ed646d",
        },
        {
            score = 3480,
            color = "#eb6273",
        },
        {
            score = 3455,
            color = "#e96079",
        },
        {
            score = 3430,
            color = "#e75e7f",
        },
        {
            score = 3405,
            color = "#e55b85",
        },
        {
            score = 3380,
            color = "#e3598b",
        },
        {
            score = 3360,
            color = "#e05790",
        },
        {
            score = 3335,
            color = "#de5496",
        },
        {
            score = 3310,
            color = "#db529c",
        },
        {
            score = 3285,
            color = "#d850a2",
        },
        {
            score = 3260,
            color = "#d54ea8",
        },
        {
            score = 3240,
            color = "#d24cad",
        },
        {
            score = 3215,
            color = "#cf49b3",
        },
        {
            score = 3190,
            color = "#cc47b9",
        },
        {
            score = 3165,
            color = "#c845bf",
        },
        {
            score = 3140,
            color = "#c443c5",
        },
        {
            score = 3120,
            color = "#c141cb",
        },
        {
            score = 3095,
            color = "#bc3fd1",
        },
        {
            score = 3070,
            color = "#b83dd6",
        },
        {
            score = 3045,
            color = "#b33bdc",
        },
        {
            score = 3020,
            color = "#ae39e2",
        },
        {
            score = 3000,
            color = "#a937e8",
        },
        {
            score = 2975,
            color = "#a335ee",
        },
        {
            score = 2940,
            color = "#9b3eec",
        },
        {
            score = 2915,
            color = "#9246eb",
        },
        {
            score = 2890,
            color = "#8a4de9",
        },
        {
            score = 2865,
            color = "#8053e8",
        },
        {
            score = 2845,
            color = "#7658e6",
        },
        {
            score = 2820,
            color = "#6c5de5",
        },
        {
            score = 2795,
            color = "#6062e3",
        },
        {
            score = 2770,
            color = "#5366e2",
        },
        {
            score = 2745,
            color = "#4369e0",
        },
        {
            score = 2725,
            color = "#2e6ddf",
        },
        {
            score = 2700,
            color = "#0070dd",
        },
        {
            score = 2630,
            color = "#1873da",
        },
        {
            score = 2605,
            color = "#2476d7",
        },
        {
            score = 2580,
            color = "#2d79d4",
        },
        {
            score = 2555,
            color = "#347cd1",
        },
        {
            score = 2530,
            color = "#3a7ece",
        },
        {
            score = 2510,
            color = "#3f81cb",
        },
        {
            score = 2485,
            color = "#4384c7",
        },
        {
            score = 2460,
            color = "#4787c4",
        },
        {
            score = 2435,
            color = "#4a8ac1",
        },
        {
            score = 2410,
            color = "#4d8dbe",
        },
        {
            score = 2390,
            color = "#5090bb",
        },
        {
            score = 2365,
            color = "#5293b8",
        },
        {
            score = 2340,
            color = "#5496b5",
        },
        {
            score = 2315,
            color = "#5699b1",
        },
        {
            score = 2290,
            color = "#589cae",
        },
        {
            score = 2270,
            color = "#5a9fab",
        },
        {
            score = 2245,
            color = "#5ba2a8",
        },
        {
            score = 2220,
            color = "#5ca5a5",
        },
        {
            score = 2195,
            color = "#5da8a1",
        },
        {
            score = 2170,
            color = "#5eab9e",
        },
        {
            score = 2150,
            color = "#5eae9b",
        },
        {
            score = 2125,
            color = "#5fb197",
        },
        {
            score = 2100,
            color = "#5fb494",
        },
        {
            score = 2075,
            color = "#5fb790",
        },
        {
            score = 2050,
            color = "#5fba8d",
        },
        {
            score = 2030,
            color = "#5fbd89",
        },
        {
            score = 2005,
            color = "#5fc185",
        },
        {
            score = 1980,
            color = "#5ec482",
        },
        {
            score = 1955,
            color = "#5ec77e",
        },
        {
            score = 1930,
            color = "#5dca7a",
        },
        {
            score = 1910,
            color = "#5ccd76",
        },
        {
            score = 1885,
            color = "#5bd072",
        },
        {
            score = 1860,
            color = "#59d36e",
        },
        {
            score = 1835,
            color = "#58d66a",
        },
        {
            score = 1810,
            color = "#56d966",
        },
        {
            score = 1790,
            color = "#54dc61",
        },
        {
            score = 1765,
            color = "#52df5c",
        },
        {
            score = 1740,
            color = "#4fe357",
        },
        {
            score = 1715,
            color = "#4de652",
        },
        {
            score = 1690,
            color = "#49e94d",
        },
        {
            score = 1670,
            color = "#46ec47",
        },
        {
            score = 1645,
            color = "#42ef40",
        },
        {
            score = 1620,
            color = "#3df239",
        },
        {
            score = 1595,
            color = "#37f531",
        },
        {
            score = 1570,
            color = "#31f927",
        },
        {
            score = 1550,
            color = "#29fc19",
        },
        {
            score = 1525,
            color = "#1eff00",
        },
        {
            score = 1500,
            color = "#2eff15",
        },
        {
            score = 1475,
            color = "#3aff21",
        },
        {
            score = 1450,
            color = "#43ff2a",
        },
        {
            score = 1425,
            color = "#4bff32",
        },
        {
            score = 1400,
            color = "#53ff39",
        },
        {
            score = 1375,
            color = "#5aff3f",
        },
        {
            score = 1350,
            color = "#60ff45",
        },
        {
            score = 1325,
            color = "#66ff4a",
        },
        {
            score = 1300,
            color = "#6bff4f",
        },
        {
            score = 1275,
            color = "#71ff54",
        },
        {
            score = 1250,
            color = "#76ff59",
        },
        {
            score = 1225,
            color = "#7aff5e",
        },
        {
            score = 1200,
            color = "#7fff63",
        },
        {
            score = 1175,
            color = "#84ff67",
        },
        {
            score = 1150,
            color = "#88ff6c",
        },
        {
            score = 1125,
            color = "#8cff70",
        },
        {
            score = 1100,
            color = "#90ff74",
        },
        {
            score = 1075,
            color = "#94ff78",
        },
        {
            score = 1050,
            color = "#98ff7d",
        },
        {
            score = 1025,
            color = "#9cff81",
        },
        {
            score = 1000,
            color = "#a0ff85",
        },
        {
            score = 975,
            color = "#a3ff89",
        },
        {
            score = 950,
            color = "#a7ff8d",
        },
        {
            score = 925,
            color = "#aaff91",
        },
        {
            score = 900,
            color = "#aeff95",
        },
        {
            score = 875,
            color = "#b1ff99",
        },
        {
            score = 850,
            color = "#b5ff9c",
        },
        {
            score = 825,
            color = "#b8ffa0",
        },
        {
            score = 800,
            color = "#bbffa4",
        },
        {
            score = 775,
            color = "#beffa8",
        },
        {
            score = 750,
            color = "#c1ffac",
        },
        {
            score = 725,
            color = "#c5ffb0",
        },
        {
            score = 700,
            color = "#c8ffb4",
        },
        {
            score = 675,
            color = "#cbffb7",
        },
        {
            score = 650,
            color = "#ceffbb",
        },
        {
            score = 625,
            color = "#d1ffbf",
        },
        {
            score = 600,
            color = "#d4ffc3",
        },
        {
            score = 575,
            color = "#d6ffc7",
        },
        {
            score = 550,
            color = "#d9ffca",
        },
        {
            score = 525,
            color = "#dcffce",
        },
        {
            score = 500,
            color = "#dfffd2",
        },
        {
            score = 475,
            color = "#e2ffd6",
        },
        {
            score = 450,
            color = "#e5ffd9",
        },
        {
            score = 425,
            color = "#e7ffdd",
        },
        {
            score = 400,
            color = "#eaffe1",
        },
        {
            score = 375,
            color = "#edffe5",
        },
        {
            score = 350,
            color = "#efffe8",
        },
        {
            score = 325,
            color = "#f2ffec",
        },
        {
            score = 300,
            color = "#f5fff0",
        },
        {
            score = 275,
            color = "#f7fff4",
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
    sourceUpdatedAt = "Fri Sep 04 2026 05:21:24 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-04T07:10:33Z",
    publishedAt = "2026-09-04T07:10:33Z",
    packageVersion = "202609040710",
})
