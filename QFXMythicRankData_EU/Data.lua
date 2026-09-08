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
    dataVersion = "202609080244",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 654522,
    updatedAt = "Tue Sep 08 2026 02:44:31 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f46d55",
            colors = {
                all = "#f46d55",
                horde = "#ee6669",
                alliance = "#f77247",
            },
            all = {
                score = 3661.38,
                rank = 655,
                population = 654522,
                percentile = 0.1001,
            },
            horde = {
                score = 3596.94,
                rank = 326,
                population = 325795,
                percentile = 0.1001,
            },
            alliance = {
                score = 3695.55,
                rank = 329,
                population = 328727,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#df5594",
                alliance = "#e85f7b",
            },
            all = {
                score = 3471.13,
                rank = 6546,
                population = 654522,
                percentile = 1.0001,
            },
            horde = {
                score = 3420.69,
                rank = 3259,
                population = 325795,
                percentile = 1.0003,
            },
            alliance = {
                score = 3522.7,
                rank = 3288,
                population = 328727,
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
                score = 3078.6,
                rank = 65453,
                population = 654522,
                percentile = 10.0001,
            },
            horde = {
                score = 3045.24,
                rank = 32581,
                population = 325795,
                percentile = 10.0005,
            },
            alliance = {
                score = 3116.24,
                rank = 32873,
                population = 328727,
                percentile = 10.0001,
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
                score = 2776.68,
                rank = 163633,
                population = 654522,
                percentile = 25.0004,
            },
            horde = {
                score = 2753.76,
                rank = 81452,
                population = 325795,
                percentile = 25.001,
            },
            alliance = {
                score = 2802.45,
                rank = 82186,
                population = 328727,
                percentile = 25.0013,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3c80cc",
            colors = {
                all = "#3c80cc",
                horde = "#4183c9",
                alliance = "#3c80cc",
            },
            all = {
                score = 2586.41,
                rank = 261811,
                population = 654522,
                percentile = 40.0003,
            },
            horde = {
                score = 2561.07,
                rank = 130319,
                population = 325795,
                percentile = 40.0003,
            },
            alliance = {
                score = 2608.16,
                rank = 131493,
                population = 328727,
                percentile = 40.0007,
            },
        },
    },
    populationByFaction = {
        all = 654522,
        horde = 325795,
        alliance = 328727,
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
            quantile = 0.853,
            color = "#9445eb",
            colors = {
                all = "#9445eb",
                horde = "#9445eb",
                alliance = "#9445eb",
            },
            all = {
                score = 2999.58,
                rank = 96217,
                population = 654522,
                percentile = 14.7003,
            },
            horde = {
                score = 2999.85,
                rank = 43007,
                population = 325795,
                percentile = 13.2006,
            },
            alliance = {
                score = 2998.86,
                rank = 53254,
                population = 328727,
                percentile = 16.2001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.57,
            color = "#4d8dbf",
            colors = {
                all = "#4d8dbf",
                horde = "#4d8dbf",
                alliance = "#4d8dbf",
            },
            all = {
                score = 2497.87,
                rank = 281446,
                population = 654522,
                percentile = 43.0002,
            },
            horde = {
                score = 2497.29,
                rank = 137160,
                population = 325795,
                percentile = 42.1001,
            },
            alliance = {
                score = 2498.19,
                rank = 144315,
                population = 328727,
                percentile = 43.9012,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.44,
            color = "#5ad26f",
            colors = {
                all = "#5ad26f",
                horde = "#5ad26f",
                alliance = "#5ad26f",
            },
            all = {
                score = 1996.94,
                rank = 366533,
                population = 654522,
                percentile = 56.0001,
            },
            horde = {
                score = 1999.04,
                rank = 180491,
                population = 325795,
                percentile = 55.4002,
            },
            alliance = {
                score = 1994.89,
                rank = 186060,
                population = 328727,
                percentile = 56.6002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.364,
            color = "#61ff46",
            colors = {
                all = "#61ff46",
                horde = "#61ff46",
                alliance = "#61ff46",
            },
            all = {
                score = 1497.54,
                rank = 416278,
                population = 654522,
                percentile = 63.6003,
            },
            horde = {
                score = 1494.35,
                rank = 206229,
                population = 325795,
                percentile = 63.3002,
            },
            alliance = {
                score = 1493.35,
                rank = 210387,
                population = 328727,
                percentile = 64.0005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.282,
            color = "#aeff95",
            colors = {
                all = "#aeff95",
                horde = "#aeff95",
                alliance = "#aeff95",
            },
            all = {
                score = 999.11,
                rank = 469947,
                population = 654522,
                percentile = 71.8,
            },
            horde = {
                score = 997.79,
                rank = 233271,
                population = 325795,
                percentile = 71.6005,
            },
            alliance = {
                score = 997.52,
                rank = 237013,
                population = 328727,
                percentile = 72.1003,
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
                timestampMs = 1788564097705,
                score = 3609.54,
                population = 612,
            },
            {
                timestampMs = 1788650235857,
                score = 3638.6,
                population = 626,
            },
            {
                timestampMs = 1788737175832,
                score = 3654.58,
                population = 642,
            },
            {
                timestampMs = 1788814380671,
                score = 3658.6,
                population = 651,
            },
            {
                timestampMs = 1788835471660,
                score = 3661.38,
                population = 655,
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
                timestampMs = 1788564097705,
                score = 3421.33,
                population = 6114,
            },
            {
                timestampMs = 1788650235857,
                score = 3439.31,
                population = 6256,
            },
            {
                timestampMs = 1788737175832,
                score = 3456.23,
                population = 6413,
            },
            {
                timestampMs = 1788814380671,
                score = 3467.3,
                population = 6501,
            },
            {
                timestampMs = 1788835471660,
                score = 3471.13,
                population = 6546,
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
                timestampMs = 1788564097705,
                score = 3032.43,
                population = 61133,
            },
            {
                timestampMs = 1788650235857,
                score = 3052.31,
                population = 62555,
            },
            {
                timestampMs = 1788737175832,
                score = 3069.11,
                population = 64127,
            },
            {
                timestampMs = 1788814380671,
                score = 3075.66,
                population = 65008,
            },
            {
                timestampMs = 1788835471660,
                score = 3078.6,
                population = 65453,
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
                timestampMs = 1788564097705,
                score = 2733.36,
                population = 152834,
            },
            {
                timestampMs = 1788650235857,
                score = 2751.84,
                population = 156379,
            },
            {
                timestampMs = 1788737175832,
                score = 2766.93,
                population = 160314,
            },
            {
                timestampMs = 1788814380671,
                score = 2773.43,
                population = 162510,
            },
            {
                timestampMs = 1788835471660,
                score = 2776.68,
                population = 163633,
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
                timestampMs = 1788564097705,
                score = 2518.01,
                population = 244533,
            },
            {
                timestampMs = 1788650235857,
                score = 2547.4,
                population = 250204,
            },
            {
                timestampMs = 1788737175832,
                score = 2571.16,
                population = 256503,
            },
            {
                timestampMs = 1788814380671,
                score = 2581.07,
                population = 260020,
            },
            {
                timestampMs = 1788835471660,
                score = 2586.41,
                population = 261811,
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
            score = 2660,
            color = "#2676d6",
        },
        {
            score = 2635,
            color = "#2f79d3",
        },
        {
            score = 2610,
            color = "#367dd0",
        },
        {
            score = 2585,
            color = "#3c80cc",
        },
        {
            score = 2560,
            color = "#4183c9",
        },
        {
            score = 2540,
            color = "#4686c5",
        },
        {
            score = 2515,
            color = "#4989c2",
        },
        {
            score = 2490,
            color = "#4d8dbf",
        },
        {
            score = 2465,
            color = "#5090bb",
        },
        {
            score = 2440,
            color = "#5293b8",
        },
        {
            score = 2420,
            color = "#5596b4",
        },
        {
            score = 2395,
            color = "#579ab1",
        },
        {
            score = 2370,
            color = "#599dad",
        },
        {
            score = 2345,
            color = "#5aa0aa",
        },
        {
            score = 2320,
            color = "#5ca4a6",
        },
        {
            score = 2300,
            color = "#5da7a3",
        },
        {
            score = 2275,
            color = "#5eaa9f",
        },
        {
            score = 2250,
            color = "#5ead9b",
        },
        {
            score = 2225,
            color = "#5fb198",
        },
        {
            score = 2200,
            color = "#5fb494",
        },
        {
            score = 2180,
            color = "#5fb790",
        },
        {
            score = 2155,
            color = "#5fbb8c",
        },
        {
            score = 2130,
            color = "#5fbe88",
        },
        {
            score = 2105,
            color = "#5fc284",
        },
        {
            score = 2080,
            color = "#5ec580",
        },
        {
            score = 2060,
            color = "#5dc87c",
        },
        {
            score = 2035,
            color = "#5ccc78",
        },
        {
            score = 2010,
            color = "#5bcf73",
        },
        {
            score = 1985,
            color = "#5ad26f",
        },
        {
            score = 1960,
            color = "#58d66a",
        },
        {
            score = 1940,
            color = "#56d966",
        },
        {
            score = 1915,
            color = "#54dd61",
        },
        {
            score = 1890,
            color = "#52e05b",
        },
        {
            score = 1865,
            color = "#4fe356",
        },
        {
            score = 1840,
            color = "#4be750",
        },
        {
            score = 1820,
            color = "#48ea4a",
        },
        {
            score = 1795,
            color = "#44ee43",
        },
        {
            score = 1770,
            color = "#3ff13c",
        },
        {
            score = 1745,
            color = "#39f533",
        },
        {
            score = 1720,
            color = "#32f829",
        },
        {
            score = 1700,
            color = "#2afc1b",
        },
        {
            score = 1675,
            color = "#1eff00",
        },
        {
            score = 1650,
            color = "#2dff13",
        },
        {
            score = 1625,
            color = "#37ff1f",
        },
        {
            score = 1600,
            color = "#40ff27",
        },
        {
            score = 1575,
            color = "#48ff2f",
        },
        {
            score = 1550,
            color = "#4fff35",
        },
        {
            score = 1525,
            color = "#56ff3b",
        },
        {
            score = 1500,
            color = "#5cff41",
        },
        {
            score = 1475,
            color = "#61ff46",
        },
        {
            score = 1450,
            color = "#66ff4b",
        },
        {
            score = 1425,
            color = "#6bff4f",
        },
        {
            score = 1400,
            color = "#70ff54",
        },
        {
            score = 1375,
            color = "#75ff58",
        },
        {
            score = 1350,
            color = "#79ff5d",
        },
        {
            score = 1325,
            color = "#7dff61",
        },
        {
            score = 1300,
            color = "#81ff65",
        },
        {
            score = 1275,
            color = "#85ff69",
        },
        {
            score = 1250,
            color = "#89ff6d",
        },
        {
            score = 1225,
            color = "#8dff71",
        },
        {
            score = 1200,
            color = "#90ff74",
        },
        {
            score = 1175,
            color = "#94ff78",
        },
        {
            score = 1150,
            color = "#98ff7c",
        },
        {
            score = 1125,
            color = "#9bff80",
        },
        {
            score = 1100,
            color = "#9eff83",
        },
        {
            score = 1075,
            color = "#a2ff87",
        },
        {
            score = 1050,
            color = "#a5ff8b",
        },
        {
            score = 1025,
            color = "#a8ff8e",
        },
        {
            score = 1000,
            color = "#abff92",
        },
        {
            score = 975,
            color = "#aeff95",
        },
        {
            score = 950,
            color = "#b1ff99",
        },
        {
            score = 925,
            color = "#b4ff9c",
        },
        {
            score = 900,
            color = "#b7ffa0",
        },
        {
            score = 875,
            color = "#baffa3",
        },
        {
            score = 850,
            color = "#bdffa7",
        },
        {
            score = 825,
            color = "#c0ffaa",
        },
        {
            score = 800,
            color = "#c3ffae",
        },
        {
            score = 775,
            color = "#c6ffb1",
        },
        {
            score = 750,
            color = "#c8ffb4",
        },
        {
            score = 725,
            color = "#cbffb8",
        },
        {
            score = 700,
            color = "#ceffbb",
        },
        {
            score = 675,
            color = "#d0ffbf",
        },
        {
            score = 650,
            color = "#d3ffc2",
        },
        {
            score = 625,
            color = "#d6ffc6",
        },
        {
            score = 600,
            color = "#d8ffc9",
        },
        {
            score = 575,
            color = "#dbffcc",
        },
        {
            score = 550,
            color = "#ddffd0",
        },
        {
            score = 525,
            color = "#e0ffd3",
        },
        {
            score = 500,
            color = "#e2ffd6",
        },
        {
            score = 475,
            color = "#e5ffda",
        },
        {
            score = 450,
            color = "#e7ffdd",
        },
        {
            score = 425,
            color = "#eaffe1",
        },
        {
            score = 400,
            color = "#ecffe4",
        },
        {
            score = 375,
            color = "#efffe7",
        },
        {
            score = 350,
            color = "#f1ffeb",
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
    sourceUpdatedAt = "Tue Sep 08 2026 02:44:31 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-08T07:11:11Z",
    publishedAt = "2026-09-08T07:11:11Z",
    packageVersion = "202609080711",
})
