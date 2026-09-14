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
    dataVersion = "202609141809",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 738885,
    updatedAt = "Mon Sep 14 2026 18:09:50 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f46e54",
            colors = {
                all = "#f46e54",
                horde = "#ef6767",
                alliance = "#f77246",
            },
            all = {
                score = 3735.04,
                rank = 739,
                population = 738885,
                percentile = 0.1,
            },
            horde = {
                score = 3659.47,
                rank = 369,
                population = 368508,
                percentile = 0.1001,
            },
            alliance = {
                score = 3774.18,
                rank = 371,
                population = 370377,
                percentile = 0.1002,
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
                score = 3540.75,
                rank = 7389,
                population = 738885,
                percentile = 1,
            },
            horde = {
                score = 3477.04,
                rank = 3686,
                population = 368508,
                percentile = 1.0002,
            },
            alliance = {
                score = 3576.28,
                rank = 3705,
                population = 370377,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#a335ee",
                alliance = "#b33bdc",
            },
            all = {
                score = 3144.21,
                rank = 73889,
                population = 738885,
                percentile = 10.0001,
            },
            horde = {
                score = 3104.09,
                rank = 36852,
                population = 368508,
                percentile = 10.0003,
            },
            alliance = {
                score = 3189.13,
                rank = 37039,
                population = 370377,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1b73d9",
                alliance = "#4369e0",
            },
            all = {
                score = 2847.22,
                rank = 184722,
                population = 738885,
                percentile = 25.0001,
            },
            horde = {
                score = 2820.2,
                rank = 92127,
                population = 368508,
                percentile = 25,
            },
            alliance = {
                score = 2876.49,
                rank = 92596,
                population = 370377,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4888c4",
            colors = {
                all = "#4888c4",
                horde = "#4888c4",
                alliance = "#4384c7",
            },
            all = {
                score = 2637.52,
                rank = 295554,
                population = 738885,
                percentile = 40,
            },
            horde = {
                score = 2624.73,
                rank = 147404,
                population = 368508,
                percentile = 40.0002,
            },
            alliance = {
                score = 2648.47,
                rank = 148154,
                population = 370377,
                percentile = 40.0009,
            },
        },
    },
    populationByFaction = {
        all = 738885,
        horde = 368508,
        alliance = 370377,
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
            quantile = 0.82,
            color = "#8053e8",
            colors = {
                all = "#8053e8",
                horde = "#8053e8",
                alliance = "#8053e8",
            },
            all = {
                score = 2999.57,
                rank = 133002,
                population = 738885,
                percentile = 18.0004,
            },
            horde = {
                score = 2998.7,
                rank = 61174,
                population = 368508,
                percentile = 16.6005,
            },
            alliance = {
                score = 2999.97,
                rank = 71857,
                population = 370377,
                percentile = 19.401,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.543,
            color = "#5799b1",
            colors = {
                all = "#5799b1",
                horde = "#5799b1",
                alliance = "#5799b1",
            },
            all = {
                score = 2499.33,
                rank = 337671,
                population = 738885,
                percentile = 45.7001,
            },
            horde = {
                score = 2497.42,
                rank = 165461,
                population = 368508,
                percentile = 44.9002,
            },
            alliance = {
                score = 2497.35,
                rank = 172596,
                population = 370377,
                percentile = 46.6001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.42,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 1995.24,
                rank = 428554,
                population = 738885,
                percentile = 58.0001,
            },
            horde = {
                score = 1996.07,
                rank = 211893,
                population = 368508,
                percentile = 57.5002,
            },
            alliance = {
                score = 1999.91,
                rank = 216302,
                population = 370377,
                percentile = 58.4005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.346,
            color = "#78ff5b",
            colors = {
                all = "#78ff5b",
                horde = "#78ff5b",
                alliance = "#78ff5b",
            },
            all = {
                score = 1496.66,
                rank = 483232,
                population = 738885,
                percentile = 65.4002,
            },
            horde = {
                score = 1494.66,
                rank = 239899,
                population = 368508,
                percentile = 65.1001,
            },
            alliance = {
                score = 1498.51,
                rank = 243338,
                population = 370377,
                percentile = 65.7001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.263,
            color = "#b7ff9f",
            colors = {
                all = "#b7ff9f",
                horde = "#b7ff9f",
                alliance = "#b7ff9f",
            },
            all = {
                score = 999.43,
                rank = 544559,
                population = 738885,
                percentile = 73.7001,
            },
            horde = {
                score = 998,
                rank = 270854,
                population = 368508,
                percentile = 73.5002,
            },
            alliance = {
                score = 997.85,
                rank = 274079,
                population = 370377,
                percentile = 74,
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
            {
                timestampMs = 1789409390819,
                score = 3735.04,
                population = 739,
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
            {
                timestampMs = 1789409390819,
                score = 3540.75,
                population = 7389,
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
            {
                timestampMs = 1789409390819,
                score = 3144.21,
                population = 73889,
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
            {
                timestampMs = 1789409390819,
                score = 2847.22,
                population = 184722,
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
            {
                timestampMs = 1789409390819,
                score = 2637.52,
                population = 295554,
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
            color = "#1b73d9",
        },
        {
            score = 2735,
            color = "#2877d6",
        },
        {
            score = 2710,
            color = "#317ad2",
        },
        {
            score = 2690,
            color = "#387ecf",
        },
        {
            score = 2665,
            color = "#3e81cb",
        },
        {
            score = 2640,
            color = "#4384c7",
        },
        {
            score = 2615,
            color = "#4888c4",
        },
        {
            score = 2590,
            color = "#4b8bc0",
        },
        {
            score = 2570,
            color = "#4f8fbc",
        },
        {
            score = 2545,
            color = "#5292b9",
        },
        {
            score = 2520,
            color = "#5496b5",
        },
        {
            score = 2495,
            color = "#5799b1",
        },
        {
            score = 2470,
            color = "#599dad",
        },
        {
            score = 2450,
            color = "#5aa0aa",
        },
        {
            score = 2425,
            color = "#5ca4a6",
        },
        {
            score = 2400,
            color = "#5da8a2",
        },
        {
            score = 2375,
            color = "#5eab9e",
        },
        {
            score = 2350,
            color = "#5faf9a",
        },
        {
            score = 2330,
            color = "#5fb296",
        },
        {
            score = 2305,
            color = "#5fb692",
        },
        {
            score = 2280,
            color = "#5fb98e",
        },
        {
            score = 2255,
            color = "#5fbd8a",
        },
        {
            score = 2230,
            color = "#5fc185",
        },
        {
            score = 2210,
            color = "#5ec481",
        },
        {
            score = 2185,
            color = "#5ec87d",
        },
        {
            score = 2160,
            color = "#5ccb78",
        },
        {
            score = 2135,
            color = "#5bcf73",
        },
        {
            score = 2110,
            color = "#5ad36f",
        },
        {
            score = 2090,
            color = "#58d66a",
        },
        {
            score = 2065,
            color = "#56da64",
        },
        {
            score = 2040,
            color = "#53de5f",
        },
        {
            score = 2015,
            color = "#50e159",
        },
        {
            score = 1990,
            color = "#4de553",
        },
        {
            score = 1970,
            color = "#49e94d",
        },
        {
            score = 1945,
            color = "#45ec46",
        },
        {
            score = 1920,
            color = "#40f03e",
        },
        {
            score = 1895,
            color = "#3af435",
        },
        {
            score = 1870,
            color = "#33f82a",
        },
        {
            score = 1850,
            color = "#2afb1c",
        },
        {
            score = 1825,
            color = "#1eff00",
        },
        {
            score = 1800,
            color = "#2bff12",
        },
        {
            score = 1775,
            color = "#36ff1d",
        },
        {
            score = 1750,
            color = "#3eff25",
        },
        {
            score = 1725,
            color = "#45ff2c",
        },
        {
            score = 1700,
            color = "#4cff32",
        },
        {
            score = 1675,
            color = "#52ff38",
        },
        {
            score = 1650,
            color = "#58ff3d",
        },
        {
            score = 1625,
            color = "#5dff42",
        },
        {
            score = 1600,
            color = "#62ff47",
        },
        {
            score = 1575,
            color = "#67ff4b",
        },
        {
            score = 1550,
            color = "#6bff4f",
        },
        {
            score = 1525,
            color = "#70ff53",
        },
        {
            score = 1500,
            color = "#74ff57",
        },
        {
            score = 1475,
            color = "#78ff5b",
        },
        {
            score = 1450,
            color = "#7cff5f",
        },
        {
            score = 1425,
            color = "#7fff63",
        },
        {
            score = 1400,
            color = "#83ff67",
        },
        {
            score = 1375,
            color = "#87ff6a",
        },
        {
            score = 1350,
            color = "#8aff6e",
        },
        {
            score = 1325,
            color = "#8dff71",
        },
        {
            score = 1300,
            color = "#91ff75",
        },
        {
            score = 1275,
            color = "#94ff78",
        },
        {
            score = 1250,
            color = "#97ff7b",
        },
        {
            score = 1225,
            color = "#9aff7f",
        },
        {
            score = 1200,
            color = "#9dff82",
        },
        {
            score = 1175,
            color = "#a0ff85",
        },
        {
            score = 1150,
            color = "#a3ff89",
        },
        {
            score = 1125,
            color = "#a6ff8c",
        },
        {
            score = 1100,
            color = "#a9ff8f",
        },
        {
            score = 1075,
            color = "#acff93",
        },
        {
            score = 1050,
            color = "#afff96",
        },
        {
            score = 1025,
            color = "#b2ff99",
        },
        {
            score = 1000,
            color = "#b4ff9c",
        },
        {
            score = 975,
            color = "#b7ff9f",
        },
        {
            score = 950,
            color = "#baffa2",
        },
        {
            score = 925,
            color = "#bcffa6",
        },
        {
            score = 900,
            color = "#bfffa9",
        },
        {
            score = 875,
            color = "#c1ffac",
        },
        {
            score = 850,
            color = "#c4ffaf",
        },
        {
            score = 825,
            color = "#c6ffb2",
        },
        {
            score = 800,
            color = "#c9ffb5",
        },
        {
            score = 775,
            color = "#cbffb8",
        },
        {
            score = 750,
            color = "#ceffbb",
        },
        {
            score = 725,
            color = "#d0ffbf",
        },
        {
            score = 700,
            color = "#d3ffc2",
        },
        {
            score = 675,
            color = "#d5ffc5",
        },
        {
            score = 650,
            color = "#d7ffc8",
        },
        {
            score = 625,
            color = "#daffcb",
        },
        {
            score = 600,
            color = "#dcffce",
        },
        {
            score = 575,
            color = "#deffd1",
        },
        {
            score = 550,
            color = "#e1ffd4",
        },
        {
            score = 525,
            color = "#e3ffd7",
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
            color = "#eaffe0",
        },
        {
            score = 425,
            color = "#ecffe3",
        },
        {
            score = 400,
            color = "#eeffe6",
        },
        {
            score = 375,
            color = "#f0ffea",
        },
        {
            score = 350,
            color = "#f2ffed",
        },
        {
            score = 325,
            color = "#f4fff0",
        },
        {
            score = 300,
            color = "#f7fff3",
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
    sourceUpdatedAt = "Mon Sep 14 2026 18:09:50 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-14T19:23:34Z",
    publishedAt = "2026-09-14T19:23:34Z",
    packageVersion = "202609141923",
})
