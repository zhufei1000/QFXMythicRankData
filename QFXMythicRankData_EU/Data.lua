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
    dataVersion = "202609090610",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 669588,
    updatedAt = "Wed Sep 09 2026 06:10:24 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f46d55",
            colors = {
                all = "#f46d55",
                horde = "#f06862",
                alliance = "#f77247",
            },
            all = {
                score = 3668.58,
                rank = 670,
                population = 669588,
                percentile = 0.1001,
            },
            horde = {
                score = 3605.73,
                rank = 334,
                population = 333517,
                percentile = 0.1001,
            },
            alliance = {
                score = 3702.56,
                rank = 337,
                population = 336071,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e65d81",
            colors = {
                all = "#e65d81",
                horde = "#df5594",
                alliance = "#ea6175",
            },
            all = {
                score = 3480.14,
                rank = 6696,
                population = 669588,
                percentile = 1,
            },
            horde = {
                score = 3425.42,
                rank = 3337,
                population = 333517,
                percentile = 1.0005,
            },
            alliance = {
                score = 3533.59,
                rank = 3361,
                population = 336071,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#9b3eec",
                alliance = "#b43bdc",
            },
            all = {
                score = 3084.39,
                rank = 66960,
                population = 669588,
                percentile = 10.0002,
            },
            horde = {
                score = 3049.73,
                rank = 33353,
                population = 333517,
                percentile = 10.0004,
            },
            alliance = {
                score = 3123.01,
                rank = 33609,
                population = 336071,
                percentile = 10.0006,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1973da",
                alliance = "#2e6ddf",
            },
            all = {
                score = 2781.22,
                rank = 167400,
                population = 669588,
                percentile = 25.0004,
            },
            horde = {
                score = 2758.24,
                rank = 83381,
                population = 333517,
                percentile = 25.0005,
            },
            alliance = {
                score = 2807.18,
                rank = 84019,
                population = 336071,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4586c6",
                alliance = "#3b7fcd",
            },
            all = {
                score = 2594.09,
                rank = 267837,
                population = 669588,
                percentile = 40.0003,
            },
            horde = {
                score = 2569.9,
                rank = 133408,
                population = 333517,
                percentile = 40.0004,
            },
            alliance = {
                score = 2613.71,
                rank = 134429,
                population = 336071,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 669588,
        horde = 333517,
        alliance = 336071,
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
            quantile = 0.85,
            color = "#9246eb",
            colors = {
                all = "#9246eb",
                horde = "#9246eb",
                alliance = "#9246eb",
            },
            all = {
                score = 2998.99,
                rank = 100440,
                population = 669588,
                percentile = 15.0003,
            },
            horde = {
                score = 2999.2,
                rank = 45025,
                population = 333517,
                percentile = 13.5001,
            },
            alliance = {
                score = 2998.53,
                rank = 55454,
                population = 336071,
                percentile = 16.5007,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.567,
            color = "#4f8fbc",
            colors = {
                all = "#4f8fbc",
                horde = "#4f8fbc",
                alliance = "#4f8fbc",
            },
            all = {
                score = 2498.54,
                rank = 289932,
                population = 669588,
                percentile = 43.3001,
            },
            horde = {
                score = 2498.19,
                rank = 141412,
                population = 333517,
                percentile = 42.4002,
            },
            alliance = {
                score = 2498.68,
                rank = 148544,
                population = 336071,
                percentile = 44.2002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.438,
            color = "#59d36e",
            colors = {
                all = "#59d36e",
                horde = "#59d36e",
                alliance = "#59d36e",
            },
            all = {
                score = 1996.4,
                rank = 376312,
                population = 669588,
                percentile = 56.2005,
            },
            horde = {
                score = 1997.7,
                rank = 185436,
                population = 333517,
                percentile = 55.6002,
            },
            alliance = {
                score = 1999.83,
                rank = 190556,
                population = 336071,
                percentile = 56.7011,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.363,
            color = "#61ff46",
            colors = {
                all = "#61ff46",
                horde = "#61ff46",
                alliance = "#61ff46",
            },
            all = {
                score = 1499.13,
                rank = 426530,
                population = 669588,
                percentile = 63.7004,
            },
            horde = {
                score = 1496.64,
                rank = 211451,
                population = 333517,
                percentile = 63.4004,
            },
            alliance = {
                score = 1494.23,
                rank = 215422,
                population = 336071,
                percentile = 64.1001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.281,
            color = "#aeff95",
            colors = {
                all = "#aeff95",
                horde = "#aeff95",
                alliance = "#aeff95",
            },
            all = {
                score = 997.7,
                rank = 481434,
                population = 669588,
                percentile = 71.9,
            },
            horde = {
                score = 999.86,
                rank = 238799,
                population = 333517,
                percentile = 71.6002,
            },
            alliance = {
                score = 998.47,
                rank = 242308,
                population = 336071,
                percentile = 72.1002,
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
                timestampMs = 1788894479619,
                score = 3665.24,
                population = 663,
            },
            {
                timestampMs = 1788934224649,
                score = 3668.58,
                population = 670,
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
                timestampMs = 1788894479619,
                score = 3476.8,
                population = 6621,
            },
            {
                timestampMs = 1788934224649,
                score = 3480.14,
                population = 6696,
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
                timestampMs = 1788894479619,
                score = 3082.1,
                population = 66205,
            },
            {
                timestampMs = 1788934224649,
                score = 3084.39,
                population = 66960,
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
                timestampMs = 1788894479619,
                score = 2779.34,
                population = 165513,
            },
            {
                timestampMs = 1788934224649,
                score = 2781.22,
                population = 167400,
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
                timestampMs = 1788894479619,
                score = 2590.52,
                population = 264814,
            },
            {
                timestampMs = 1788934224649,
                score = 2594.09,
                population = 267837,
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
            color = "#9b3eec",
        },
        {
            score = 2990,
            color = "#9246eb",
        },
        {
            score = 2965,
            color = "#8a4de9",
        },
        {
            score = 2940,
            color = "#8053e8",
        },
        {
            score = 2920,
            color = "#7658e6",
        },
        {
            score = 2895,
            color = "#6c5de5",
        },
        {
            score = 2870,
            color = "#6062e3",
        },
        {
            score = 2845,
            color = "#5366e2",
        },
        {
            score = 2820,
            color = "#4369e0",
        },
        {
            score = 2800,
            color = "#2e6ddf",
        },
        {
            score = 2775,
            color = "#0070dd",
        },
        {
            score = 2705,
            color = "#1973da",
        },
        {
            score = 2680,
            color = "#2676d6",
        },
        {
            score = 2660,
            color = "#2f79d3",
        },
        {
            score = 2635,
            color = "#367cd0",
        },
        {
            score = 2610,
            color = "#3b7fcd",
        },
        {
            score = 2585,
            color = "#4183c9",
        },
        {
            score = 2560,
            color = "#4586c6",
        },
        {
            score = 2540,
            color = "#4989c3",
        },
        {
            score = 2515,
            color = "#4c8cbf",
        },
        {
            score = 2490,
            color = "#4f8fbc",
        },
        {
            score = 2465,
            color = "#5292b9",
        },
        {
            score = 2440,
            color = "#5496b5",
        },
        {
            score = 2420,
            color = "#5699b2",
        },
        {
            score = 2395,
            color = "#589cae",
        },
        {
            score = 2370,
            color = "#5a9fab",
        },
        {
            score = 2345,
            color = "#5ba2a7",
        },
        {
            score = 2320,
            color = "#5ca6a4",
        },
        {
            score = 2300,
            color = "#5da9a0",
        },
        {
            score = 2275,
            color = "#5eac9d",
        },
        {
            score = 2250,
            color = "#5faf99",
        },
        {
            score = 2225,
            color = "#5fb396",
        },
        {
            score = 2200,
            color = "#5fb692",
        },
        {
            score = 2180,
            color = "#5fb98e",
        },
        {
            score = 2155,
            color = "#5fbc8a",
        },
        {
            score = 2130,
            color = "#5fc087",
        },
        {
            score = 2105,
            color = "#5fc383",
        },
        {
            score = 2080,
            color = "#5ec67f",
        },
        {
            score = 2060,
            color = "#5dc97b",
        },
        {
            score = 2035,
            color = "#5ccd76",
        },
        {
            score = 2010,
            color = "#5bd072",
        },
        {
            score = 1985,
            color = "#59d36e",
        },
        {
            score = 1960,
            color = "#58d769",
        },
        {
            score = 1940,
            color = "#56da64",
        },
        {
            score = 1915,
            color = "#53dd5f",
        },
        {
            score = 1890,
            color = "#51e15a",
        },
        {
            score = 1865,
            color = "#4ee455",
        },
        {
            score = 1840,
            color = "#4be74f",
        },
        {
            score = 1820,
            color = "#47eb49",
        },
        {
            score = 1795,
            color = "#43ee42",
        },
        {
            score = 1770,
            color = "#3ef13b",
        },
        {
            score = 1745,
            color = "#39f532",
        },
        {
            score = 1720,
            color = "#32f828",
        },
        {
            score = 1700,
            color = "#29fc1a",
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
    sourceUpdatedAt = "Wed Sep 09 2026 06:10:24 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-09T07:18:47Z",
    publishedAt = "2026-09-09T07:18:47Z",
    packageVersion = "202609090718",
})
