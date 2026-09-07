-- QFXMythicRankData_US/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("us", {
    schemaVersion = 2,
    dataVersion = "202609072053",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 474899,
    updatedAt = "Mon Sep 07 2026 20:53:00 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06862",
            colors = {
                all = "#f06862",
                horde = "#ea6175",
                alliance = "#f46d55",
            },
            all = {
                score = 3623.77,
                rank = 475,
                population = 474899,
                percentile = 0.1,
            },
            horde = {
                score = 3537.2,
                rank = 228,
                population = 227332,
                percentile = 0.1003,
            },
            alliance = {
                score = 3657.28,
                rank = 248,
                population = 247567,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#df5594",
            colors = {
                all = "#df5594",
                horde = "#d64fa6",
                alliance = "#e45a88",
            },
            all = {
                score = 3417.24,
                rank = 4749,
                population = 474899,
                percentile = 1,
            },
            horde = {
                score = 3337.17,
                rank = 2274,
                population = 227332,
                percentile = 1.0003,
            },
            alliance = {
                score = 3461.78,
                rank = 2476,
                population = 247567,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9445eb",
                alliance = "#9c3eed",
            },
            all = {
                score = 3017.22,
                rank = 47492,
                population = 474899,
                percentile = 10.0004,
            },
            horde = {
                score = 2992.78,
                rank = 22734,
                population = 227332,
                percentile = 10.0004,
            },
            alliance = {
                score = 3045.29,
                rank = 24758,
                population = 247567,
                percentile = 10.0005,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1973da",
            colors = {
                all = "#1973da",
                horde = "#1973da",
                alliance = "#1973da",
            },
            all = {
                score = 2713.32,
                rank = 118726,
                population = 474899,
                percentile = 25.0003,
            },
            horde = {
                score = 2686.7,
                rank = 56835,
                population = 227332,
                percentile = 25.0009,
            },
            alliance = {
                score = 2740.94,
                rank = 61892,
                population = 247567,
                percentile = 25.0001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5292b9",
            colors = {
                all = "#5292b9",
                horde = "#5699b2",
                alliance = "#4c8cbf",
            },
            all = {
                score = 2445.41,
                rank = 189962,
                population = 474899,
                percentile = 40.0005,
            },
            horde = {
                score = 2395.28,
                rank = 90933,
                population = 227332,
                percentile = 40.0001,
            },
            alliance = {
                score = 2493.06,
                rank = 99027,
                population = 247567,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 474899,
        horde = 227332,
        alliance = 247567,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787065200,
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
            quantile = 0.885,
            color = "#9445eb",
            colors = {
                all = "#9445eb",
                horde = "#9445eb",
                alliance = "#9445eb",
            },
            all = {
                score = 2998.37,
                rank = 54615,
                population = 474899,
                percentile = 11.5003,
            },
            horde = {
                score = 2998.28,
                rank = 22281,
                population = 227332,
                percentile = 9.8011,
            },
            alliance = {
                score = 2999.77,
                rank = 32184,
                population = 247567,
                percentile = 13.0001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.615,
            color = "#4c8cbf",
            colors = {
                all = "#4c8cbf",
                horde = "#4c8cbf",
                alliance = "#4c8cbf",
            },
            all = {
                score = 2497.36,
                rank = 182837,
                population = 474899,
                percentile = 38.5002,
            },
            horde = {
                score = 2497.61,
                rank = 84113,
                population = 227332,
                percentile = 37.0001,
            },
            alliance = {
                score = 2499.7,
                rank = 98532,
                population = 247567,
                percentile = 39.8001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.477,
            color = "#5bd072",
            colors = {
                all = "#5bd072",
                horde = "#5bd072",
                alliance = "#5bd072",
            },
            all = {
                score = 1998.42,
                rank = 248373,
                population = 474899,
                percentile = 52.3002,
            },
            horde = {
                score = 1996.75,
                rank = 116849,
                population = 227332,
                percentile = 51.4002,
            },
            alliance = {
                score = 1995.12,
                rank = 131706,
                population = 247567,
                percentile = 53.2001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.397,
            color = "#5cff41",
            colors = {
                all = "#5cff41",
                horde = "#5cff41",
                alliance = "#5cff41",
            },
            all = {
                score = 1494.65,
                rank = 286365,
                population = 474899,
                percentile = 60.3002,
            },
            horde = {
                score = 1498.62,
                rank = 135490,
                population = 227332,
                percentile = 59.6001,
            },
            alliance = {
                score = 1499.96,
                rank = 150521,
                population = 247567,
                percentile = 60.8001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.309,
            color = "#adff93",
            colors = {
                all = "#adff93",
                horde = "#adff93",
                alliance = "#adff93",
            },
            all = {
                score = 998.18,
                rank = 328156,
                population = 474899,
                percentile = 69.1002,
            },
            horde = {
                score = 999.4,
                rank = 155950,
                population = 227332,
                percentile = 68.6001,
            },
            alliance = {
                score = 999.21,
                rank = 172060,
                population = 247567,
                percentile = 69.5004,
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
                score = 2661.77,
                population = 63,
            },
            {
                timestampMs = 1787147813362,
                score = 2796.73,
                population = 141,
            },
            {
                timestampMs = 1787267007678,
                score = 3030.5,
                population = 202,
            },
            {
                timestampMs = 1787353487634,
                score = 3118.34,
                population = 233,
            },
            {
                timestampMs = 1787440431164,
                score = 3196.48,
                population = 267,
            },
            {
                timestampMs = 1787526804138,
                score = 3251.87,
                population = 299,
            },
            {
                timestampMs = 1787612799685,
                score = 3284.59,
                population = 320,
            },
            {
                timestampMs = 1787699112291,
                score = 3304.25,
                population = 341,
            },
            {
                timestampMs = 1787785286038,
                score = 3342.6,
                population = 348,
            },
            {
                timestampMs = 1787871649250,
                score = 3386.02,
                population = 356,
            },
            {
                timestampMs = 1787958333082,
                score = 3420.16,
                population = 366,
            },
            {
                timestampMs = 1788045426700,
                score = 3449.83,
                population = 380,
            },
            {
                timestampMs = 1788122954371,
                score = 3467.67,
                population = 393,
            },
            {
                timestampMs = 1788218266252,
                score = 3490.63,
                population = 409,
            },
            {
                timestampMs = 1788304303715,
                score = 3507.2,
                population = 422,
            },
            {
                timestampMs = 1788391633985,
                score = 3529.98,
                population = 428,
            },
            {
                timestampMs = 1788477658215,
                score = 3544.33,
                population = 434,
            },
            {
                timestampMs = 1788564097705,
                score = 3565.43,
                population = 442,
            },
            {
                timestampMs = 1788650235857,
                score = 3588.8,
                population = 453,
            },
            {
                timestampMs = 1788737175832,
                score = 3608.9,
                population = 464,
            },
            {
                timestampMs = 1788814380671,
                score = 3623.77,
                population = 475,
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
                score = 2295.14,
                population = 605,
            },
            {
                timestampMs = 1787147813362,
                score = 2668.61,
                population = 1405,
            },
            {
                timestampMs = 1787267007678,
                score = 2822.99,
                population = 2016,
            },
            {
                timestampMs = 1787353487634,
                score = 2938.66,
                population = 2324,
            },
            {
                timestampMs = 1787440431164,
                score = 3008.42,
                population = 2669,
            },
            {
                timestampMs = 1787526804138,
                score = 3039.7,
                population = 2981,
            },
            {
                timestampMs = 1787612799685,
                score = 3063.55,
                population = 3200,
            },
            {
                timestampMs = 1787699112291,
                score = 3083.01,
                population = 3402,
            },
            {
                timestampMs = 1787785286038,
                score = 3121.14,
                population = 3479,
            },
            {
                timestampMs = 1787871649250,
                score = 3165.84,
                population = 3561,
            },
            {
                timestampMs = 1787958333082,
                score = 3200.37,
                population = 3656,
            },
            {
                timestampMs = 1788045426700,
                score = 3236.29,
                population = 3791,
            },
            {
                timestampMs = 1788122954371,
                score = 3261.08,
                population = 3928,
            },
            {
                timestampMs = 1788218266252,
                score = 3283.33,
                population = 4082,
            },
            {
                timestampMs = 1788304303715,
                score = 3298.55,
                population = 4211,
            },
            {
                timestampMs = 1788391633985,
                score = 3316.45,
                population = 4274,
            },
            {
                timestampMs = 1788477658215,
                score = 3338.85,
                population = 4338,
            },
            {
                timestampMs = 1788564097705,
                score = 3360.25,
                population = 4418,
            },
            {
                timestampMs = 1788650235857,
                score = 3381.73,
                population = 4523,
            },
            {
                timestampMs = 1788737175832,
                score = 3404.95,
                population = 4640,
            },
            {
                timestampMs = 1788814380671,
                score = 3417.24,
                population = 4749,
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
                score = 1544.505,
                population = 6022,
            },
            {
                timestampMs = 1787147813362,
                score = 2156.24,
                population = 14050,
            },
            {
                timestampMs = 1787267007678,
                score = 2536.43,
                population = 20152,
            },
            {
                timestampMs = 1787353487634,
                score = 2614.93,
                population = 23231,
            },
            {
                timestampMs = 1787440431164,
                score = 2654.72,
                population = 26680,
            },
            {
                timestampMs = 1787526804138,
                score = 2676.43,
                population = 29806,
            },
            {
                timestampMs = 1787612799685,
                score = 2689.84,
                population = 31999,
            },
            {
                timestampMs = 1787699112291,
                score = 2701.31,
                population = 34020,
            },
            {
                timestampMs = 1787785286038,
                score = 2735.03,
                population = 34786,
            },
            {
                timestampMs = 1787871649250,
                score = 2768.35,
                population = 35594,
            },
            {
                timestampMs = 1787958333082,
                score = 2798.505,
                population = 36546,
            },
            {
                timestampMs = 1788045426700,
                score = 2832.15,
                population = 37906,
            },
            {
                timestampMs = 1788122954371,
                score = 2856.72,
                population = 39276,
            },
            {
                timestampMs = 1788218266252,
                score = 2875.7,
                population = 40820,
            },
            {
                timestampMs = 1788304303715,
                score = 2891.57,
                population = 42101,
            },
            {
                timestampMs = 1788391633985,
                score = 2929.82,
                population = 42719,
            },
            {
                timestampMs = 1788477658215,
                score = 2960.62,
                population = 43380,
            },
            {
                timestampMs = 1788564097705,
                score = 2982.56,
                population = 44171,
            },
            {
                timestampMs = 1788650235857,
                score = 3003.27,
                population = 45231,
            },
            {
                timestampMs = 1788737175832,
                score = 3011.53,
                population = 46396,
            },
            {
                timestampMs = 1788814380671,
                score = 3017.22,
                population = 47492,
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
                score = 1063.25,
                population = 15056,
            },
            {
                timestampMs = 1787147813362,
                score = 1489.18,
                population = 35125,
            },
            {
                timestampMs = 1787267007678,
                score = 2015.35,
                population = 50377,
            },
            {
                timestampMs = 1787353487634,
                score = 2155.15,
                population = 58078,
            },
            {
                timestampMs = 1787440431164,
                score = 2274.91,
                population = 66698,
            },
            {
                timestampMs = 1787526804138,
                score = 2346.52,
                population = 74512,
            },
            {
                timestampMs = 1787612799685,
                score = 2394.315,
                population = 79993,
            },
            {
                timestampMs = 1787699112291,
                score = 2428.98,
                population = 85038,
            },
            {
                timestampMs = 1787785286038,
                score = 2490.19,
                population = 86960,
            },
            {
                timestampMs = 1787871649250,
                score = 2536.73,
                population = 88983,
            },
            {
                timestampMs = 1787958333082,
                score = 2573.21,
                population = 91366,
            },
            {
                timestampMs = 1788045426700,
                score = 2605.125,
                population = 94761,
            },
            {
                timestampMs = 1788122954371,
                score = 2620.79,
                population = 98192,
            },
            {
                timestampMs = 1788218266252,
                score = 2630.69,
                population = 102052,
            },
            {
                timestampMs = 1788304303715,
                score = 2637.37,
                population = 105255,
            },
            {
                timestampMs = 1788391633985,
                score = 2651.84,
                population = 106797,
            },
            {
                timestampMs = 1788477658215,
                score = 2665.78,
                population = 108444,
            },
            {
                timestampMs = 1788564097705,
                score = 2678.53,
                population = 110426,
            },
            {
                timestampMs = 1788650235857,
                score = 2693.18,
                population = 113073,
            },
            {
                timestampMs = 1788737175832,
                score = 2704.84,
                population = 115986,
            },
            {
                timestampMs = 1788814380671,
                score = 2713.32,
                population = 118726,
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
                score = 766.827,
                population = 24088,
            },
            {
                timestampMs = 1787147813362,
                score = 1033.81,
                population = 56198,
            },
            {
                timestampMs = 1787267007678,
                score = 1387.19,
                population = 80603,
            },
            {
                timestampMs = 1787353487634,
                score = 1569.53,
                population = 92922,
            },
            {
                timestampMs = 1787440431164,
                score = 1742.97,
                population = 106718,
            },
            {
                timestampMs = 1787526804138,
                score = 1874.99,
                population = 119220,
            },
            {
                timestampMs = 1787612799685,
                score = 1947.73,
                population = 127989,
            },
            {
                timestampMs = 1787699112291,
                score = 1985.59,
                population = 136060,
            },
            {
                timestampMs = 1787785286038,
                score = 2039.62,
                population = 139137,
            },
            {
                timestampMs = 1787871649250,
                score = 2091.62,
                population = 142373,
            },
            {
                timestampMs = 1787958333082,
                score = 2137.585,
                population = 146184,
            },
            {
                timestampMs = 1788045426700,
                score = 2192.57,
                population = 151619,
            },
            {
                timestampMs = 1788122954371,
                score = 2233.07,
                population = 157104,
            },
            {
                timestampMs = 1788218266252,
                score = 2264.4,
                population = 163280,
            },
            {
                timestampMs = 1788304303715,
                score = 2283.49,
                population = 168404,
            },
            {
                timestampMs = 1788391633985,
                score = 2312.03,
                population = 170874,
            },
            {
                timestampMs = 1788477658215,
                score = 2338.21,
                population = 173510,
            },
            {
                timestampMs = 1788564097705,
                score = 2365.74,
                population = 176681,
            },
            {
                timestampMs = 1788650235857,
                score = 2396.71,
                population = 180915,
            },
            {
                timestampMs = 1788737175832,
                score = 2424.1,
                population = 185573,
            },
            {
                timestampMs = 1788814380671,
                score = 2445.41,
                population = 189962,
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
            score = 3875,
            color = "#ff8000",
        },
        {
            score = 3815,
            color = "#fe7e17",
        },
        {
            score = 3795,
            color = "#fd7b25",
        },
        {
            score = 3770,
            color = "#fb792f",
        },
        {
            score = 3745,
            color = "#fa7738",
        },
        {
            score = 3720,
            color = "#f87440",
        },
        {
            score = 3695,
            color = "#f77247",
        },
        {
            score = 3675,
            color = "#f56f4e",
        },
        {
            score = 3650,
            color = "#f46d55",
        },
        {
            score = 3625,
            color = "#f26b5c",
        },
        {
            score = 3600,
            color = "#f06862",
        },
        {
            score = 3575,
            color = "#ee6669",
        },
        {
            score = 3555,
            color = "#ec646f",
        },
        {
            score = 3530,
            color = "#ea6175",
        },
        {
            score = 3505,
            color = "#e85f7b",
        },
        {
            score = 3480,
            color = "#e65d81",
        },
        {
            score = 3455,
            color = "#e45a88",
        },
        {
            score = 3435,
            color = "#e1588e",
        },
        {
            score = 3410,
            color = "#df5594",
        },
        {
            score = 3385,
            color = "#dc539a",
        },
        {
            score = 3360,
            color = "#d951a0",
        },
        {
            score = 3335,
            color = "#d64fa6",
        },
        {
            score = 3315,
            color = "#d34cac",
        },
        {
            score = 3290,
            color = "#d04ab2",
        },
        {
            score = 3265,
            color = "#cd48b8",
        },
        {
            score = 3240,
            color = "#c945be",
        },
        {
            score = 3215,
            color = "#c543c4",
        },
        {
            score = 3195,
            color = "#c141ca",
        },
        {
            score = 3170,
            color = "#bd3fd0",
        },
        {
            score = 3145,
            color = "#b83dd6",
        },
        {
            score = 3120,
            color = "#b43bdc",
        },
        {
            score = 3095,
            color = "#ae39e2",
        },
        {
            score = 3075,
            color = "#a937e8",
        },
        {
            score = 3050,
            color = "#a335ee",
        },
        {
            score = 3015,
            color = "#9c3eed",
        },
        {
            score = 2990,
            color = "#9445eb",
        },
        {
            score = 2965,
            color = "#8c4bea",
        },
        {
            score = 2940,
            color = "#8351e8",
        },
        {
            score = 2915,
            color = "#7b56e7",
        },
        {
            score = 2895,
            color = "#715be5",
        },
        {
            score = 2870,
            color = "#675fe4",
        },
        {
            score = 2845,
            color = "#5c63e3",
        },
        {
            score = 2820,
            color = "#4f67e1",
        },
        {
            score = 2795,
            color = "#406ae0",
        },
        {
            score = 2775,
            color = "#2c6dde",
        },
        {
            score = 2750,
            color = "#0070dd",
        },
        {
            score = 2680,
            color = "#1973da",
        },
        {
            score = 2655,
            color = "#2676d6",
        },
        {
            score = 2635,
            color = "#2f79d3",
        },
        {
            score = 2610,
            color = "#367cd0",
        },
        {
            score = 2585,
            color = "#3b7fcd",
        },
        {
            score = 2560,
            color = "#4183c9",
        },
        {
            score = 2535,
            color = "#4586c6",
        },
        {
            score = 2515,
            color = "#4989c3",
        },
        {
            score = 2490,
            color = "#4c8cbf",
        },
        {
            score = 2465,
            color = "#4f8fbc",
        },
        {
            score = 2440,
            color = "#5292b9",
        },
        {
            score = 2415,
            color = "#5496b5",
        },
        {
            score = 2395,
            color = "#5699b2",
        },
        {
            score = 2370,
            color = "#589cae",
        },
        {
            score = 2345,
            color = "#5a9fab",
        },
        {
            score = 2320,
            color = "#5ba2a7",
        },
        {
            score = 2295,
            color = "#5ca6a4",
        },
        {
            score = 2275,
            color = "#5da9a0",
        },
        {
            score = 2250,
            color = "#5eac9d",
        },
        {
            score = 2225,
            color = "#5faf99",
        },
        {
            score = 2200,
            color = "#5fb396",
        },
        {
            score = 2175,
            color = "#5fb692",
        },
        {
            score = 2155,
            color = "#5fb98e",
        },
        {
            score = 2130,
            color = "#5fbc8a",
        },
        {
            score = 2105,
            color = "#5fc087",
        },
        {
            score = 2080,
            color = "#5fc383",
        },
        {
            score = 2055,
            color = "#5ec67f",
        },
        {
            score = 2035,
            color = "#5dc97b",
        },
        {
            score = 2010,
            color = "#5ccd76",
        },
        {
            score = 1985,
            color = "#5bd072",
        },
        {
            score = 1960,
            color = "#59d36e",
        },
        {
            score = 1935,
            color = "#58d769",
        },
        {
            score = 1915,
            color = "#56da64",
        },
        {
            score = 1890,
            color = "#53dd5f",
        },
        {
            score = 1865,
            color = "#51e15a",
        },
        {
            score = 1840,
            color = "#4ee455",
        },
        {
            score = 1815,
            color = "#4be74f",
        },
        {
            score = 1795,
            color = "#47eb49",
        },
        {
            score = 1770,
            color = "#43ee42",
        },
        {
            score = 1745,
            color = "#3ef13b",
        },
        {
            score = 1720,
            color = "#39f532",
        },
        {
            score = 1695,
            color = "#32f828",
        },
        {
            score = 1675,
            color = "#29fc1a",
        },
        {
            score = 1650,
            color = "#1eff00",
        },
        {
            score = 1625,
            color = "#2dff14",
        },
        {
            score = 1600,
            color = "#38ff1f",
        },
        {
            score = 1575,
            color = "#41ff28",
        },
        {
            score = 1550,
            color = "#49ff2f",
        },
        {
            score = 1525,
            color = "#50ff36",
        },
        {
            score = 1500,
            color = "#56ff3c",
        },
        {
            score = 1475,
            color = "#5cff41",
        },
        {
            score = 1450,
            color = "#62ff46",
        },
        {
            score = 1425,
            color = "#67ff4b",
        },
        {
            score = 1400,
            color = "#6cff50",
        },
        {
            score = 1375,
            color = "#71ff55",
        },
        {
            score = 1350,
            color = "#75ff59",
        },
        {
            score = 1325,
            color = "#7aff5d",
        },
        {
            score = 1300,
            color = "#7eff62",
        },
        {
            score = 1275,
            color = "#82ff66",
        },
        {
            score = 1250,
            color = "#86ff6a",
        },
        {
            score = 1225,
            color = "#8aff6e",
        },
        {
            score = 1200,
            color = "#8eff72",
        },
        {
            score = 1175,
            color = "#92ff76",
        },
        {
            score = 1150,
            color = "#95ff7a",
        },
        {
            score = 1125,
            color = "#99ff7d",
        },
        {
            score = 1100,
            color = "#9cff81",
        },
        {
            score = 1075,
            color = "#a0ff85",
        },
        {
            score = 1050,
            color = "#a3ff88",
        },
        {
            score = 1025,
            color = "#a6ff8c",
        },
        {
            score = 1000,
            color = "#aaff90",
        },
        {
            score = 975,
            color = "#adff93",
        },
        {
            score = 950,
            color = "#b0ff97",
        },
        {
            score = 925,
            color = "#b3ff9b",
        },
        {
            score = 900,
            color = "#b6ff9e",
        },
        {
            score = 875,
            color = "#b9ffa2",
        },
        {
            score = 850,
            color = "#bcffa5",
        },
        {
            score = 825,
            color = "#bfffa9",
        },
        {
            score = 800,
            color = "#c2ffac",
        },
        {
            score = 775,
            color = "#c4ffb0",
        },
        {
            score = 750,
            color = "#c7ffb3",
        },
        {
            score = 725,
            color = "#caffb7",
        },
        {
            score = 700,
            color = "#cdffba",
        },
        {
            score = 675,
            color = "#d0ffbe",
        },
        {
            score = 650,
            color = "#d2ffc1",
        },
        {
            score = 625,
            color = "#d5ffc5",
        },
        {
            score = 600,
            color = "#d8ffc8",
        },
        {
            score = 575,
            color = "#daffcb",
        },
        {
            score = 550,
            color = "#ddffcf",
        },
        {
            score = 525,
            color = "#dfffd2",
        },
        {
            score = 500,
            color = "#e2ffd6",
        },
        {
            score = 475,
            color = "#e4ffd9",
        },
        {
            score = 450,
            color = "#e7ffdd",
        },
        {
            score = 425,
            color = "#e9ffe0",
        },
        {
            score = 400,
            color = "#ecffe4",
        },
        {
            score = 375,
            color = "#eeffe7",
        },
        {
            score = 350,
            color = "#f1ffea",
        },
        {
            score = 325,
            color = "#f3ffee",
        },
        {
            score = 300,
            color = "#f6fff1",
        },
        {
            score = 275,
            color = "#f8fff5",
        },
        {
            score = 250,
            color = "#fafff8",
        },
        {
            score = 225,
            color = "#fdfffc",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
    sourceUpdatedAt = "Mon Sep 07 2026 20:53:00 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-07T22:49:29Z",
    publishedAt = "2026-09-07T22:49:29Z",
    packageVersion = "202609072249",
})
