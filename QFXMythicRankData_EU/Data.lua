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
    dataVersion = "202609130618",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 715843,
    updatedAt = "Sun Sep 13 2026 06:18:43 GMT+0000 (Coordinated Universal Time)",
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
                score = 3716.26,
                rank = 716,
                population = 715843,
                percentile = 0.1,
            },
            horde = {
                score = 3654.04,
                rank = 357,
                population = 356854,
                percentile = 0.1,
            },
            alliance = {
                score = 3767.56,
                rank = 359,
                population = 358989,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#de5496",
                alliance = "#e75e7f",
            },
            all = {
                score = 3534.28,
                rank = 7160,
                population = 715843,
                percentile = 1.0002,
            },
            horde = {
                score = 3463.2,
                rank = 3569,
                population = 356854,
                percentile = 1.0001,
            },
            alliance = {
                score = 3564.61,
                rank = 3590,
                population = 358989,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#9b3eec",
                alliance = "#b33bdc",
            },
            all = {
                score = 3132.78,
                rank = 71586,
                population = 715843,
                percentile = 10.0002,
            },
            horde = {
                score = 3093.41,
                rank = 35686,
                population = 356854,
                percentile = 10.0002,
            },
            alliance = {
                score = 3177.63,
                rank = 35899,
                population = 358989,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1a73da",
                alliance = "#2e6ddf",
            },
            all = {
                score = 2837.12,
                rank = 178961,
                population = 715843,
                percentile = 25,
            },
            horde = {
                score = 2810.64,
                rank = 89215,
                population = 356854,
                percentile = 25.0004,
            },
            alliance = {
                score = 2865.88,
                rank = 89750,
                population = 358989,
                percentile = 25.0008,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4787c4",
            colors = {
                all = "#4787c4",
                horde = "#4787c4",
                alliance = "#4284c8",
            },
            all = {
                score = 2633.08,
                rank = 286344,
                population = 715843,
                percentile = 40.0009,
            },
            horde = {
                score = 2619.05,
                rank = 142746,
                population = 356854,
                percentile = 40.0012,
            },
            alliance = {
                score = 2644.56,
                rank = 143596,
                population = 358989,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 715843,
        horde = 356854,
        alliance = 358989,
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
            quantile = 0.825,
            color = "#8053e8",
            colors = {
                all = "#8053e8",
                horde = "#8053e8",
                alliance = "#8053e8",
            },
            all = {
                score = 2999.38,
                rank = 125273,
                population = 715843,
                percentile = 17.5001,
            },
            horde = {
                score = 2999.88,
                rank = 57097,
                population = 356854,
                percentile = 16.0001,
            },
            alliance = {
                score = 2998.47,
                rank = 68208,
                population = 358989,
                percentile = 19,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.546,
            color = "#5698b2",
            colors = {
                all = "#5698b2",
                horde = "#5698b2",
                alliance = "#5698b2",
            },
            all = {
                score = 2499.09,
                rank = 324993,
                population = 715843,
                percentile = 45.4,
            },
            horde = {
                score = 2499.69,
                rank = 158802,
                population = 356854,
                percentile = 44.5006,
            },
            alliance = {
                score = 2498.05,
                rank = 166213,
                population = 358989,
                percentile = 46.3003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.422,
            color = "#50e258",
            colors = {
                all = "#50e258",
                horde = "#50e258",
                alliance = "#50e258",
            },
            all = {
                score = 1994.77,
                rank = 413758,
                population = 715843,
                percentile = 57.8001,
            },
            horde = {
                score = 1995.22,
                rank = 204478,
                population = 356854,
                percentile = 57.3002,
            },
            alliance = {
                score = 1999.73,
                rank = 208934,
                population = 358989,
                percentile = 58.2007,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.348,
            color = "#74ff58",
            colors = {
                all = "#74ff58",
                horde = "#74ff58",
                alliance = "#74ff58",
            },
            all = {
                score = 1495.39,
                rank = 466730,
                population = 715843,
                percentile = 65.2001,
            },
            horde = {
                score = 1493.43,
                rank = 231599,
                population = 356854,
                percentile = 64.9002,
            },
            alliance = {
                score = 1497.26,
                rank = 235138,
                population = 358989,
                percentile = 65.5001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.266,
            color = "#b6ff9e",
            colors = {
                all = "#b6ff9e",
                horde = "#b6ff9e",
                alliance = "#b6ff9e",
            },
            all = {
                score = 998.5,
                rank = 525429,
                population = 715843,
                percentile = 73.4,
            },
            horde = {
                score = 997.27,
                rank = 261218,
                population = 356854,
                percentile = 73.2002,
            },
            alliance = {
                score = 999.78,
                rank = 264216,
                population = 358989,
                percentile = 73.6,
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
            {
                timestampMs = 1789280323600,
                score = 3716.26,
                population = 716,
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
            {
                timestampMs = 1789280323600,
                score = 3534.28,
                population = 7160,
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
            {
                timestampMs = 1789280323600,
                score = 3132.78,
                population = 71586,
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
            {
                timestampMs = 1789280323600,
                score = 2837.12,
                population = 178961,
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
            {
                timestampMs = 1789280323600,
                score = 2633.08,
                population = 286344,
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
            color = "#fe7e17",
        },
        {
            score = 3865,
            color = "#fd7b24",
        },
        {
            score = 3845,
            color = "#fb792e",
        },
        {
            score = 3820,
            color = "#fa7737",
        },
        {
            score = 3795,
            color = "#f9753f",
        },
        {
            score = 3770,
            color = "#f77246",
        },
        {
            score = 3745,
            color = "#f6704d",
        },
        {
            score = 3725,
            color = "#f46e54",
        },
        {
            score = 3700,
            color = "#f26b5a",
        },
        {
            score = 3675,
            color = "#f16961",
        },
        {
            score = 3650,
            color = "#ef6767",
        },
        {
            score = 3625,
            color = "#ed646d",
        },
        {
            score = 3605,
            color = "#eb6273",
        },
        {
            score = 3580,
            color = "#e96079",
        },
        {
            score = 3555,
            color = "#e75e7f",
        },
        {
            score = 3530,
            color = "#e55b85",
        },
        {
            score = 3505,
            color = "#e3598b",
        },
        {
            score = 3485,
            color = "#e05790",
        },
        {
            score = 3460,
            color = "#de5496",
        },
        {
            score = 3435,
            color = "#db529c",
        },
        {
            score = 3410,
            color = "#d850a2",
        },
        {
            score = 3385,
            color = "#d54ea8",
        },
        {
            score = 3365,
            color = "#d24cad",
        },
        {
            score = 3340,
            color = "#cf49b3",
        },
        {
            score = 3315,
            color = "#cc47b9",
        },
        {
            score = 3290,
            color = "#c845bf",
        },
        {
            score = 3265,
            color = "#c443c5",
        },
        {
            score = 3245,
            color = "#c141cb",
        },
        {
            score = 3220,
            color = "#bc3fd1",
        },
        {
            score = 3195,
            color = "#b83dd6",
        },
        {
            score = 3170,
            color = "#b33bdc",
        },
        {
            score = 3145,
            color = "#ae39e2",
        },
        {
            score = 3125,
            color = "#a937e8",
        },
        {
            score = 3100,
            color = "#a335ee",
        },
        {
            score = 3065,
            color = "#9b3eec",
        },
        {
            score = 3040,
            color = "#9246eb",
        },
        {
            score = 3015,
            color = "#8a4de9",
        },
        {
            score = 2990,
            color = "#8053e8",
        },
        {
            score = 2970,
            color = "#7658e6",
        },
        {
            score = 2945,
            color = "#6c5de5",
        },
        {
            score = 2920,
            color = "#6062e3",
        },
        {
            score = 2895,
            color = "#5366e2",
        },
        {
            score = 2870,
            color = "#4369e0",
        },
        {
            score = 2850,
            color = "#2e6ddf",
        },
        {
            score = 2825,
            color = "#0070dd",
        },
        {
            score = 2760,
            color = "#1a73da",
        },
        {
            score = 2735,
            color = "#2777d6",
        },
        {
            score = 2710,
            color = "#307ad2",
        },
        {
            score = 2685,
            color = "#377dcf",
        },
        {
            score = 2665,
            color = "#3d81cb",
        },
        {
            score = 2640,
            color = "#4284c8",
        },
        {
            score = 2615,
            color = "#4787c4",
        },
        {
            score = 2590,
            color = "#4b8bc1",
        },
        {
            score = 2565,
            color = "#4e8ebd",
        },
        {
            score = 2545,
            color = "#5192ba",
        },
        {
            score = 2520,
            color = "#5495b6",
        },
        {
            score = 2495,
            color = "#5698b2",
        },
        {
            score = 2470,
            color = "#589caf",
        },
        {
            score = 2445,
            color = "#5a9fab",
        },
        {
            score = 2425,
            color = "#5ba3a7",
        },
        {
            score = 2400,
            color = "#5ca6a3",
        },
        {
            score = 2375,
            color = "#5daaa0",
        },
        {
            score = 2350,
            color = "#5ead9c",
        },
        {
            score = 2325,
            color = "#5fb198",
        },
        {
            score = 2305,
            color = "#5fb494",
        },
        {
            score = 2280,
            color = "#5fb890",
        },
        {
            score = 2255,
            color = "#5fbb8c",
        },
        {
            score = 2230,
            color = "#5fbf88",
        },
        {
            score = 2205,
            color = "#5fc284",
        },
        {
            score = 2185,
            color = "#5ec67f",
        },
        {
            score = 2160,
            color = "#5dc97b",
        },
        {
            score = 2135,
            color = "#5ccd76",
        },
        {
            score = 2110,
            color = "#5bd072",
        },
        {
            score = 2085,
            color = "#59d46d",
        },
        {
            score = 2065,
            color = "#57d768",
        },
        {
            score = 2040,
            color = "#55db63",
        },
        {
            score = 2015,
            color = "#53df5e",
        },
        {
            score = 1990,
            color = "#50e258",
        },
        {
            score = 1965,
            color = "#4de652",
        },
        {
            score = 1945,
            color = "#49e94c",
        },
        {
            score = 1920,
            color = "#45ed45",
        },
        {
            score = 1895,
            color = "#40f03d",
        },
        {
            score = 1870,
            color = "#3af434",
        },
        {
            score = 1845,
            color = "#33f82a",
        },
        {
            score = 1825,
            color = "#2afb1c",
        },
        {
            score = 1800,
            color = "#1eff00",
        },
        {
            score = 1775,
            color = "#2cff12",
        },
        {
            score = 1750,
            color = "#36ff1d",
        },
        {
            score = 1725,
            color = "#3eff26",
        },
        {
            score = 1700,
            color = "#46ff2d",
        },
        {
            score = 1675,
            color = "#4dff33",
        },
        {
            score = 1650,
            color = "#53ff38",
        },
        {
            score = 1625,
            color = "#58ff3e",
        },
        {
            score = 1600,
            color = "#5eff43",
        },
        {
            score = 1575,
            color = "#63ff47",
        },
        {
            score = 1550,
            color = "#67ff4c",
        },
        {
            score = 1525,
            color = "#6cff50",
        },
        {
            score = 1500,
            color = "#70ff54",
        },
        {
            score = 1475,
            color = "#74ff58",
        },
        {
            score = 1450,
            color = "#79ff5c",
        },
        {
            score = 1425,
            color = "#7cff60",
        },
        {
            score = 1400,
            color = "#80ff64",
        },
        {
            score = 1375,
            color = "#84ff67",
        },
        {
            score = 1350,
            color = "#88ff6b",
        },
        {
            score = 1325,
            color = "#8bff6f",
        },
        {
            score = 1300,
            color = "#8eff72",
        },
        {
            score = 1275,
            color = "#92ff76",
        },
        {
            score = 1250,
            color = "#95ff79",
        },
        {
            score = 1225,
            color = "#98ff7d",
        },
        {
            score = 1200,
            color = "#9bff80",
        },
        {
            score = 1175,
            color = "#9fff83",
        },
        {
            score = 1150,
            color = "#a2ff87",
        },
        {
            score = 1125,
            color = "#a5ff8a",
        },
        {
            score = 1100,
            color = "#a8ff8d",
        },
        {
            score = 1075,
            color = "#aaff91",
        },
        {
            score = 1050,
            color = "#adff94",
        },
        {
            score = 1025,
            color = "#b0ff97",
        },
        {
            score = 1000,
            color = "#b3ff9b",
        },
        {
            score = 975,
            color = "#b6ff9e",
        },
        {
            score = 950,
            color = "#b8ffa1",
        },
        {
            score = 925,
            color = "#bbffa4",
        },
        {
            score = 900,
            color = "#beffa7",
        },
        {
            score = 875,
            color = "#c0ffab",
        },
        {
            score = 850,
            color = "#c3ffae",
        },
        {
            score = 825,
            color = "#c5ffb1",
        },
        {
            score = 800,
            color = "#c8ffb4",
        },
        {
            score = 775,
            color = "#caffb7",
        },
        {
            score = 750,
            color = "#cdffba",
        },
        {
            score = 725,
            color = "#cfffbd",
        },
        {
            score = 700,
            color = "#d2ffc1",
        },
        {
            score = 675,
            color = "#d4ffc4",
        },
        {
            score = 650,
            color = "#d7ffc7",
        },
        {
            score = 625,
            color = "#d9ffca",
        },
        {
            score = 600,
            color = "#dbffcd",
        },
        {
            score = 575,
            color = "#deffd0",
        },
        {
            score = 550,
            color = "#e0ffd3",
        },
        {
            score = 525,
            color = "#e2ffd7",
        },
        {
            score = 500,
            color = "#e5ffda",
        },
        {
            score = 475,
            color = "#e7ffdd",
        },
        {
            score = 450,
            color = "#e9ffe0",
        },
        {
            score = 425,
            color = "#ebffe3",
        },
        {
            score = 400,
            color = "#eeffe6",
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
            color = "#f6fff3",
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
    sourceUpdatedAt = "Sun Sep 13 2026 06:18:43 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-13T07:24:33Z",
    publishedAt = "2026-09-13T07:24:33Z",
    packageVersion = "202609130724",
})
