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
    dataVersion = "202609121057",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 703441,
    updatedAt = "Sat Sep 12 2026 10:57:18 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f36c59",
            colors = {
                all = "#f36c59",
                horde = "#ee656b",
                alliance = "#f6704c",
            },
            all = {
                score = 3704.12,
                rank = 704,
                population = 703441,
                percentile = 0.1001,
            },
            horde = {
                score = 3649.91,
                rank = 351,
                population = 350468,
                percentile = 0.1002,
            },
            alliance = {
                score = 3752.53,
                rank = 353,
                population = 352973,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#dd5399",
                alliance = "#e85f7c",
            },
            all = {
                score = 3525.2,
                rank = 7036,
                population = 703441,
                percentile = 1.0002,
            },
            horde = {
                score = 3453.93,
                rank = 3505,
                population = 350468,
                percentile = 1.0001,
            },
            alliance = {
                score = 3555.73,
                rank = 3530,
                population = 352973,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#a335ee",
                alliance = "#b33add",
            },
            all = {
                score = 3124.83,
                rank = 70346,
                population = 703441,
                percentile = 10.0003,
            },
            horde = {
                score = 3086.56,
                rank = 35047,
                population = 350468,
                percentile = 10.0001,
            },
            alliance = {
                score = 3168.02,
                rank = 35298,
                population = 352973,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2e6ddf",
            colors = {
                all = "#2e6ddf",
                horde = "#0070dd",
                alliance = "#4369e0",
            },
            all = {
                score = 2829.78,
                rank = 175861,
                population = 703441,
                percentile = 25.0001,
            },
            horde = {
                score = 2803.27,
                rank = 87617,
                population = 350468,
                percentile = 25,
            },
            alliance = {
                score = 2857.81,
                rank = 88244,
                population = 352973,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4284c8",
            colors = {
                all = "#4284c8",
                horde = "#4787c4",
                alliance = "#3d81cb",
            },
            all = {
                score = 2628.77,
                rank = 281377,
                population = 703441,
                percentile = 40.0001,
            },
            horde = {
                score = 2613.74,
                rank = 140188,
                population = 350468,
                percentile = 40.0002,
            },
            alliance = {
                score = 2640.69,
                rank = 141191,
                population = 352973,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 703441,
        horde = 350468,
        alliance = 352973,
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
            quantile = 0.829,
            color = "#8a4de9",
            colors = {
                all = "#8a4de9",
                horde = "#8a4de9",
                alliance = "#8a4de9",
            },
            all = {
                score = 2999.59,
                rank = 120292,
                population = 703441,
                percentile = 17.1005,
            },
            horde = {
                score = 2998.36,
                rank = 55025,
                population = 350468,
                percentile = 15.7004,
            },
            alliance = {
                score = 2998.59,
                rank = 65654,
                population = 352973,
                percentile = 18.6003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.549,
            color = "#5495b6",
            colors = {
                all = "#5495b6",
                horde = "#5495b6",
                alliance = "#5495b6",
            },
            all = {
                score = 2499.2,
                rank = 317253,
                population = 703441,
                percentile = 45.1002,
            },
            horde = {
                score = 2499.97,
                rank = 154907,
                population = 350468,
                percentile = 44.2,
            },
            alliance = {
                score = 2497.95,
                rank = 162369,
                population = 352973,
                percentile = 46.0004,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.425,
            color = "#53df5e",
            colors = {
                all = "#53df5e",
                horde = "#53df5e",
                alliance = "#53df5e",
            },
            all = {
                score = 1999.04,
                rank = 404479,
                population = 703441,
                percentile = 57.5001,
            },
            horde = {
                score = 1994.7,
                rank = 200118,
                population = 350468,
                percentile = 57.1002,
            },
            alliance = {
                score = 1997.47,
                rank = 204726,
                population = 352973,
                percentile = 58.0005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.351,
            color = "#71ff55",
            colors = {
                all = "#71ff55",
                horde = "#71ff55",
                alliance = "#71ff55",
            },
            all = {
                score = 1498.98,
                rank = 456534,
                population = 703441,
                percentile = 64.9001,
            },
            horde = {
                score = 1498.37,
                rank = 226403,
                population = 350468,
                percentile = 64.6002,
            },
            alliance = {
                score = 1499.32,
                rank = 230139,
                population = 352973,
                percentile = 65.2002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.269,
            color = "#b4ff9c",
            colors = {
                all = "#b4ff9c",
                horde = "#b4ff9c",
                alliance = "#b4ff9c",
            },
            all = {
                score = 998.43,
                rank = 514217,
                population = 703441,
                percentile = 73.1002,
            },
            horde = {
                score = 997.27,
                rank = 255492,
                population = 350468,
                percentile = 72.9002,
            },
            alliance = {
                score = 999.55,
                rank = 258730,
                population = 352973,
                percentile = 73.3002,
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
                timestampMs = 1788990685723,
                score = 3669.74,
                population = 676,
            },
            {
                timestampMs = 1789031920841,
                score = 3672.76,
                population = 680,
            },
            {
                timestampMs = 1789108590258,
                score = 3684.54,
                population = 689,
            },
            {
                timestampMs = 1789210638846,
                score = 3704.12,
                population = 704,
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
                timestampMs = 1788990685723,
                score = 3486.2,
                population = 6760,
            },
            {
                timestampMs = 1789031920841,
                score = 3490.28,
                population = 6792,
            },
            {
                timestampMs = 1789108590258,
                score = 3504.41,
                population = 6886,
            },
            {
                timestampMs = 1789210638846,
                score = 3525.2,
                population = 7036,
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
                timestampMs = 1788990685723,
                score = 3092.82,
                population = 67583,
            },
            {
                timestampMs = 1789031920841,
                score = 3097.49,
                population = 67908,
            },
            {
                timestampMs = 1789108590258,
                score = 3108.83,
                population = 68852,
            },
            {
                timestampMs = 1789210638846,
                score = 3124.83,
                population = 70346,
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
                timestampMs = 1788990685723,
                score = 2794.42,
                population = 168951,
            },
            {
                timestampMs = 1789031920841,
                score = 2800.31,
                population = 169771,
            },
            {
                timestampMs = 1789108590258,
                score = 2813.33,
                population = 172127,
            },
            {
                timestampMs = 1789210638846,
                score = 2829.78,
                population = 175861,
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
                timestampMs = 1788990685723,
                score = 2604.32,
                population = 270321,
            },
            {
                timestampMs = 1789031920841,
                score = 2609.18,
                population = 271631,
            },
            {
                timestampMs = 1789108590258,
                score = 2618.64,
                population = 275404,
            },
            {
                timestampMs = 1789210638846,
                score = 2628.77,
                population = 281377,
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
            score = 3950,
            color = "#ff8000",
        },
        {
            score = 3890,
            color = "#fe7e16",
        },
        {
            score = 3865,
            color = "#fd7c23",
        },
        {
            score = 3840,
            color = "#fb792d",
        },
        {
            score = 3820,
            color = "#fa7736",
        },
        {
            score = 3795,
            color = "#f9753e",
        },
        {
            score = 3770,
            color = "#f77345",
        },
        {
            score = 3745,
            color = "#f6704c",
        },
        {
            score = 3720,
            color = "#f46e52",
        },
        {
            score = 3700,
            color = "#f36c59",
        },
        {
            score = 3675,
            color = "#f16a5f",
        },
        {
            score = 3650,
            color = "#f06765",
        },
        {
            score = 3625,
            color = "#ee656b",
        },
        {
            score = 3600,
            color = "#ec6371",
        },
        {
            score = 3580,
            color = "#ea6176",
        },
        {
            score = 3555,
            color = "#e85f7c",
        },
        {
            score = 3530,
            color = "#e65c82",
        },
        {
            score = 3505,
            color = "#e45a88",
        },
        {
            score = 3480,
            color = "#e1588d",
        },
        {
            score = 3460,
            color = "#df5693",
        },
        {
            score = 3435,
            color = "#dd5399",
        },
        {
            score = 3410,
            color = "#da519e",
        },
        {
            score = 3385,
            color = "#d74fa4",
        },
        {
            score = 3360,
            color = "#d44daa",
        },
        {
            score = 3340,
            color = "#d14baf",
        },
        {
            score = 3315,
            color = "#ce49b5",
        },
        {
            score = 3290,
            color = "#cb47bb",
        },
        {
            score = 3265,
            color = "#c744c0",
        },
        {
            score = 3240,
            color = "#c442c6",
        },
        {
            score = 3220,
            color = "#c040cc",
        },
        {
            score = 3195,
            color = "#bc3ed1",
        },
        {
            score = 3170,
            color = "#b73cd7",
        },
        {
            score = 3145,
            color = "#b33add",
        },
        {
            score = 3120,
            color = "#ae39e2",
        },
        {
            score = 3100,
            color = "#a937e8",
        },
        {
            score = 3075,
            color = "#a335ee",
        },
        {
            score = 3040,
            color = "#9b3eec",
        },
        {
            score = 3015,
            color = "#9246eb",
        },
        {
            score = 2990,
            color = "#8a4de9",
        },
        {
            score = 2965,
            color = "#8053e8",
        },
        {
            score = 2945,
            color = "#7658e6",
        },
        {
            score = 2920,
            color = "#6c5de5",
        },
        {
            score = 2895,
            color = "#6062e3",
        },
        {
            score = 2870,
            color = "#5366e2",
        },
        {
            score = 2845,
            color = "#4369e0",
        },
        {
            score = 2825,
            color = "#2e6ddf",
        },
        {
            score = 2800,
            color = "#0070dd",
        },
        {
            score = 2735,
            color = "#1a73da",
        },
        {
            score = 2710,
            color = "#2777d6",
        },
        {
            score = 2685,
            color = "#307ad2",
        },
        {
            score = 2660,
            color = "#377dcf",
        },
        {
            score = 2640,
            color = "#3d81cb",
        },
        {
            score = 2615,
            color = "#4284c8",
        },
        {
            score = 2590,
            color = "#4787c4",
        },
        {
            score = 2565,
            color = "#4b8bc1",
        },
        {
            score = 2540,
            color = "#4e8ebd",
        },
        {
            score = 2520,
            color = "#5192ba",
        },
        {
            score = 2495,
            color = "#5495b6",
        },
        {
            score = 2470,
            color = "#5698b2",
        },
        {
            score = 2445,
            color = "#589caf",
        },
        {
            score = 2420,
            color = "#5a9fab",
        },
        {
            score = 2400,
            color = "#5ba3a7",
        },
        {
            score = 2375,
            color = "#5ca6a3",
        },
        {
            score = 2350,
            color = "#5daaa0",
        },
        {
            score = 2325,
            color = "#5ead9c",
        },
        {
            score = 2300,
            color = "#5fb198",
        },
        {
            score = 2280,
            color = "#5fb494",
        },
        {
            score = 2255,
            color = "#5fb890",
        },
        {
            score = 2230,
            color = "#5fbb8c",
        },
        {
            score = 2205,
            color = "#5fbf88",
        },
        {
            score = 2180,
            color = "#5fc284",
        },
        {
            score = 2160,
            color = "#5ec67f",
        },
        {
            score = 2135,
            color = "#5dc97b",
        },
        {
            score = 2110,
            color = "#5ccd76",
        },
        {
            score = 2085,
            color = "#5bd072",
        },
        {
            score = 2060,
            color = "#59d46d",
        },
        {
            score = 2040,
            color = "#57d768",
        },
        {
            score = 2015,
            color = "#55db63",
        },
        {
            score = 1990,
            color = "#53df5e",
        },
        {
            score = 1965,
            color = "#50e258",
        },
        {
            score = 1940,
            color = "#4de652",
        },
        {
            score = 1920,
            color = "#49e94c",
        },
        {
            score = 1895,
            color = "#45ed45",
        },
        {
            score = 1870,
            color = "#40f03d",
        },
        {
            score = 1845,
            color = "#3af434",
        },
        {
            score = 1820,
            color = "#33f82a",
        },
        {
            score = 1800,
            color = "#2afb1c",
        },
        {
            score = 1775,
            color = "#1eff00",
        },
        {
            score = 1750,
            color = "#2cff12",
        },
        {
            score = 1725,
            color = "#36ff1e",
        },
        {
            score = 1700,
            color = "#3fff26",
        },
        {
            score = 1675,
            color = "#46ff2d",
        },
        {
            score = 1650,
            color = "#4dff33",
        },
        {
            score = 1625,
            color = "#53ff39",
        },
        {
            score = 1600,
            color = "#59ff3e",
        },
        {
            score = 1575,
            color = "#5eff43",
        },
        {
            score = 1550,
            color = "#63ff48",
        },
        {
            score = 1525,
            color = "#68ff4c",
        },
        {
            score = 1500,
            color = "#6dff51",
        },
        {
            score = 1475,
            color = "#71ff55",
        },
        {
            score = 1450,
            color = "#75ff59",
        },
        {
            score = 1425,
            color = "#79ff5d",
        },
        {
            score = 1400,
            color = "#7dff61",
        },
        {
            score = 1375,
            color = "#81ff65",
        },
        {
            score = 1350,
            color = "#85ff68",
        },
        {
            score = 1325,
            color = "#89ff6c",
        },
        {
            score = 1300,
            color = "#8cff70",
        },
        {
            score = 1275,
            color = "#90ff73",
        },
        {
            score = 1250,
            color = "#93ff77",
        },
        {
            score = 1225,
            color = "#96ff7a",
        },
        {
            score = 1200,
            color = "#99ff7e",
        },
        {
            score = 1175,
            color = "#9dff81",
        },
        {
            score = 1150,
            color = "#a0ff85",
        },
        {
            score = 1125,
            color = "#a3ff88",
        },
        {
            score = 1100,
            color = "#a6ff8c",
        },
        {
            score = 1075,
            color = "#a9ff8f",
        },
        {
            score = 1050,
            color = "#acff92",
        },
        {
            score = 1025,
            color = "#afff96",
        },
        {
            score = 1000,
            color = "#b1ff99",
        },
        {
            score = 975,
            color = "#b4ff9c",
        },
        {
            score = 950,
            color = "#b7ff9f",
        },
        {
            score = 925,
            color = "#baffa3",
        },
        {
            score = 900,
            color = "#bcffa6",
        },
        {
            score = 875,
            color = "#bfffa9",
        },
        {
            score = 850,
            color = "#c2ffac",
        },
        {
            score = 825,
            color = "#c4ffb0",
        },
        {
            score = 800,
            color = "#c7ffb3",
        },
        {
            score = 775,
            color = "#caffb6",
        },
        {
            score = 750,
            color = "#ccffb9",
        },
        {
            score = 725,
            color = "#cfffbc",
        },
        {
            score = 700,
            color = "#d1ffc0",
        },
        {
            score = 675,
            color = "#d4ffc3",
        },
        {
            score = 650,
            color = "#d6ffc6",
        },
        {
            score = 625,
            color = "#d8ffc9",
        },
        {
            score = 600,
            color = "#dbffcc",
        },
        {
            score = 575,
            color = "#ddffd0",
        },
        {
            score = 550,
            color = "#e0ffd3",
        },
        {
            score = 525,
            color = "#e2ffd6",
        },
        {
            score = 500,
            color = "#e4ffd9",
        },
        {
            score = 475,
            color = "#e7ffdc",
        },
        {
            score = 450,
            color = "#e9ffdf",
        },
        {
            score = 425,
            color = "#ebffe3",
        },
        {
            score = 400,
            color = "#edffe6",
        },
        {
            score = 375,
            color = "#f0ffe9",
        },
        {
            score = 350,
            color = "#f2ffec",
        },
        {
            score = 325,
            color = "#f4ffef",
        },
        {
            score = 300,
            color = "#f6fff2",
        },
        {
            score = 275,
            color = "#f9fff6",
        },
        {
            score = 250,
            color = "#fbfff9",
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
    sourceUpdatedAt = "Sat Sep 12 2026 10:57:18 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-12T17:12:24Z",
    publishedAt = "2026-09-12T17:12:24Z",
    packageVersion = "202609121712",
})
