-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 2,
    dataVersion = "202609210619",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 65259,
    updatedAt = "Mon Sep 21 2026 06:19:28 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ea6175",
            colors = {
                all = "#ea6175",
                horde = "#e1588e",
                alliance = "#ee6669",
            },
            all = {
                score = 3679.04,
                rank = 67,
                population = 65259,
                percentile = 0.1027,
            },
            horde = {
                score = 3579.85,
                rank = 37,
                population = 36971,
                percentile = 0.1001,
            },
            alliance = {
                score = 3704.46,
                rank = 29,
                population = 28288,
                percentile = 0.1025,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d04ab2",
            colors = {
                all = "#d04ab2",
                horde = "#c543c4",
                alliance = "#dc539a",
            },
            all = {
                score = 3432.79,
                rank = 653,
                population = 65259,
                percentile = 1.0006,
            },
            horde = {
                score = 3357.38,
                rank = 370,
                population = 36971,
                percentile = 1.0008,
            },
            alliance = {
                score = 3512.7,
                rank = 283,
                population = 28288,
                percentile = 1.0004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#6062e3",
                alliance = "#6c5de5",
            },
            all = {
                score = 3013.7,
                rank = 6528,
                population = 65259,
                percentile = 10.0032,
            },
            horde = {
                score = 2998.08,
                rank = 3698,
                population = 36971,
                percentile = 10.0024,
            },
            alliance = {
                score = 3039.55,
                rank = 2829,
                population = 28288,
                percentile = 10.0007,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#317ad2",
            colors = {
                all = "#317ad2",
                horde = "#397ece",
                alliance = "#2877d6",
            },
            all = {
                score = 2796.34,
                rank = 16316,
                population = 65259,
                percentile = 25.0019,
            },
            horde = {
                score = 2779.93,
                rank = 9243,
                population = 36971,
                percentile = 25.0007,
            },
            alliance = {
                score = 2818.57,
                rank = 7072,
                population = 28288,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5090bb",
            colors = {
                all = "#5090bb",
                horde = "#5090bb",
                alliance = "#5090bb",
            },
            all = {
                score = 2647.27,
                rank = 26104,
                population = 65259,
                percentile = 40.0006,
            },
            horde = {
                score = 2645.63,
                rank = 14789,
                population = 36971,
                percentile = 40.0016,
            },
            alliance = {
                score = 2650.5,
                rank = 11317,
                population = 28288,
                percentile = 40.0064,
            },
        },
    },
    populationByFaction = {
        all = 65259,
        horde = 36971,
        alliance = 28288,
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
            quantile = 0.887,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#6062e3",
                alliance = "#6062e3",
            },
            all = {
                score = 2999.91,
                rank = 7376,
                population = 65259,
                percentile = 11.3027,
            },
            horde = {
                score = 2999.62,
                rank = 3661,
                population = 36971,
                percentile = 9.9024,
            },
            alliance = {
                score = 2999.49,
                rank = 3735,
                population = 28288,
                percentile = 13.2035,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.525,
            color = "#5da9a0",
            colors = {
                all = "#5da9a0",
                horde = "#5da9a0",
                alliance = "#5da9a0",
            },
            all = {
                score = 2498.36,
                rank = 30999,
                population = 65259,
                percentile = 47.5015,
            },
            horde = {
                score = 2498.72,
                rank = 17562,
                population = 36971,
                percentile = 47.5021,
            },
            alliance = {
                score = 2497.82,
                rank = 13437,
                population = 28288,
                percentile = 47.5007,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.389,
            color = "#3bf436",
            colors = {
                all = "#3bf436",
                horde = "#3bf436",
                alliance = "#3bf436",
            },
            all = {
                score = 1996.33,
                rank = 39874,
                population = 65259,
                percentile = 61.1012,
            },
            horde = {
                score = 1995.36,
                rank = 22738,
                population = 36971,
                percentile = 61.5023,
            },
            alliance = {
                score = 1997.42,
                rank = 17143,
                population = 28288,
                percentile = 60.6017,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.314,
            color = "#83ff66",
            colors = {
                all = "#83ff66",
                horde = "#83ff66",
                alliance = "#83ff66",
            },
            all = {
                score = 1498.3,
                rank = 44768,
                population = 65259,
                percentile = 68.6005,
            },
            horde = {
                score = 1496.75,
                rank = 25510,
                population = 36971,
                percentile = 69,
            },
            alliance = {
                score = 1498.46,
                rank = 19265,
                population = 28288,
                percentile = 68.1031,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.233,
            color = "#bcffa5",
            colors = {
                all = "#bcffa5",
                horde = "#bcffa5",
                alliance = "#bcffa5",
            },
            all = {
                score = 999.33,
                rank = 50054,
                population = 65259,
                percentile = 76.7005,
            },
            horde = {
                score = 998.69,
                rank = 28468,
                population = 36971,
                percentile = 77.0009,
            },
            alliance = {
                score = 997.95,
                rank = 21613,
                population = 28288,
                percentile = 76.4034,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787440431164,
                score = 2948.82,
                population = 27,
            },
            {
                timestampMs = 1787526804138,
                score = 2991.55,
                population = 32,
            },
            {
                timestampMs = 1787612799685,
                score = 3041.21,
                population = 35,
            },
            {
                timestampMs = 1787699112291,
                score = 3075.8,
                population = 38,
            },
            {
                timestampMs = 1787785286038,
                score = 3099.66,
                population = 41,
            },
            {
                timestampMs = 1787871649250,
                score = 3133.69,
                population = 42,
            },
            {
                timestampMs = 1787958333082,
                score = 3201.01,
                population = 43,
            },
            {
                timestampMs = 1788045426700,
                score = 3249.86,
                population = 44,
            },
            {
                timestampMs = 1788122954371,
                score = 3278.48,
                population = 46,
            },
            {
                timestampMs = 1788218266252,
                score = 3307.9,
                population = 47,
            },
            {
                timestampMs = 1788304303715,
                score = 3332.54,
                population = 48,
            },
            {
                timestampMs = 1788391633985,
                score = 3343.13,
                population = 50,
            },
            {
                timestampMs = 1788477658215,
                score = 3364.18,
                population = 50,
            },
            {
                timestampMs = 1788564097705,
                score = 3404.48,
                population = 51,
            },
            {
                timestampMs = 1788650235857,
                score = 3441.63,
                population = 52,
            },
            {
                timestampMs = 1788737175832,
                score = 3475.16,
                population = 53,
            },
            {
                timestampMs = 1788814380671,
                score = 3491.19,
                population = 55,
            },
            {
                timestampMs = 1788894479619,
                score = 3512.74,
                population = 55,
            },
            {
                timestampMs = 1788990685723,
                score = 3530.62,
                population = 56,
            },
            {
                timestampMs = 1789031920841,
                score = 3530.62,
                population = 56,
            },
            {
                timestampMs = 1789108590258,
                score = 3538.97,
                population = 57,
            },
            {
                timestampMs = 1789210638846,
                score = 3558.08,
                population = 58,
            },
            {
                timestampMs = 1789280323600,
                score = 3588.02,
                population = 59,
            },
            {
                timestampMs = 1789421695017,
                score = 3614.48,
                population = 61,
            },
            {
                timestampMs = 1789516495986,
                score = 3626.76,
                population = 62,
            },
            {
                timestampMs = 1789595875051,
                score = 3634.45,
                population = 64,
            },
            {
                timestampMs = 1789679898061,
                score = 3638.79,
                population = 64,
            },
            {
                timestampMs = 1789769040026,
                score = 3640.72,
                population = 64,
            },
            {
                timestampMs = 1789855306141,
                score = 3665.9,
                population = 66,
            },
            {
                timestampMs = 1789938671233,
                score = 3679.04,
                population = 67,
            },
            {
                timestampMs = 1789971568477,
                score = 3679.04,
                population = 67,
            },
        },
        p990 = {
            {
                timestampMs = 1787440431164,
                score = 2761.05,
                population = 264,
            },
            {
                timestampMs = 1787526804138,
                score = 2800.23,
                population = 313,
            },
            {
                timestampMs = 1787612799685,
                score = 2834.9,
                population = 345,
            },
            {
                timestampMs = 1787699112291,
                score = 2874.73,
                population = 374,
            },
            {
                timestampMs = 1787785286038,
                score = 2883.63,
                population = 406,
            },
            {
                timestampMs = 1787871649250,
                score = 2942.7,
                population = 415,
            },
            {
                timestampMs = 1787958333082,
                score = 2990.61,
                population = 424,
            },
            {
                timestampMs = 1788045426700,
                score = 3019.58,
                population = 437,
            },
            {
                timestampMs = 1788122954371,
                score = 3045.51,
                population = 451,
            },
            {
                timestampMs = 1788218266252,
                score = 3062.74,
                population = 464,
            },
            {
                timestampMs = 1788304303715,
                score = 3079.83,
                population = 477,
            },
            {
                timestampMs = 1788391633985,
                score = 3090.08,
                population = 494,
            },
            {
                timestampMs = 1788477658215,
                score = 3116.69,
                population = 499,
            },
            {
                timestampMs = 1788564097705,
                score = 3163.47,
                population = 506,
            },
            {
                timestampMs = 1788650235857,
                score = 3201.53,
                population = 516,
            },
            {
                timestampMs = 1788737175832,
                score = 3231.9,
                population = 526,
            },
            {
                timestampMs = 1788814380671,
                score = 3257.2,
                population = 535,
            },
            {
                timestampMs = 1788894479619,
                score = 3264.72,
                population = 544,
            },
            {
                timestampMs = 1788990685723,
                score = 3276.33,
                population = 556,
            },
            {
                timestampMs = 1789031920841,
                score = 3279.51,
                population = 558,
            },
            {
                timestampMs = 1789108590258,
                score = 3293.21,
                population = 564,
            },
            {
                timestampMs = 1789210638846,
                score = 3323.98,
                population = 577,
            },
            {
                timestampMs = 1789280323600,
                score = 3336.7,
                population = 585,
            },
            {
                timestampMs = 1789421695017,
                score = 3361.8,
                population = 607,
            },
            {
                timestampMs = 1789516495986,
                score = 3376.51,
                population = 619,
            },
            {
                timestampMs = 1789595875051,
                score = 3384.75,
                population = 632,
            },
            {
                timestampMs = 1789679898061,
                score = 3397.55,
                population = 635,
            },
            {
                timestampMs = 1789769040026,
                score = 3407.8,
                population = 639,
            },
            {
                timestampMs = 1789855306141,
                score = 3420.98,
                population = 645,
            },
            {
                timestampMs = 1789938671233,
                score = 3432.48,
                population = 653,
            },
            {
                timestampMs = 1789971568477,
                score = 3432.79,
                population = 653,
            },
        },
        p900 = {
            {
                timestampMs = 1787440431164,
                score = 2580.37,
                population = 2638,
            },
            {
                timestampMs = 1787526804138,
                score = 2618.47,
                population = 3128,
            },
            {
                timestampMs = 1787612799685,
                score = 2633.22,
                population = 3444,
            },
            {
                timestampMs = 1787699112291,
                score = 2640.86,
                population = 3736,
            },
            {
                timestampMs = 1787785286038,
                score = 2642.9,
                population = 4056,
            },
            {
                timestampMs = 1787871649250,
                score = 2663.32,
                population = 4148,
            },
            {
                timestampMs = 1787958333082,
                score = 2684.75,
                population = 4240,
            },
            {
                timestampMs = 1788045426700,
                score = 2707.59,
                population = 4363,
            },
            {
                timestampMs = 1788122954371,
                score = 2723.16,
                population = 4508,
            },
            {
                timestampMs = 1788218266252,
                score = 2734.12,
                population = 4631,
            },
            {
                timestampMs = 1788304303715,
                score = 2741.15,
                population = 4765,
            },
            {
                timestampMs = 1788391633985,
                score = 2743.98,
                population = 4933,
            },
            {
                timestampMs = 1788477658215,
                score = 2773.06,
                population = 4991,
            },
            {
                timestampMs = 1788564097705,
                score = 2798.5,
                population = 5057,
            },
            {
                timestampMs = 1788650235857,
                score = 2828.26,
                population = 5148,
            },
            {
                timestampMs = 1788737175832,
                score = 2848.92,
                population = 5256,
            },
            {
                timestampMs = 1788814380671,
                score = 2862.01,
                population = 5343,
            },
            {
                timestampMs = 1788894479619,
                score = 2871.74,
                population = 5436,
            },
            {
                timestampMs = 1788990685723,
                score = 2877.6,
                population = 5558,
            },
            {
                timestampMs = 1789031920841,
                score = 2885.8,
                population = 5580,
            },
            {
                timestampMs = 1789108590258,
                score = 2907.98,
                population = 5636,
            },
            {
                timestampMs = 1789210638846,
                score = 2938.04,
                population = 5762,
            },
            {
                timestampMs = 1789280323600,
                score = 2949.82,
                population = 5845,
            },
            {
                timestampMs = 1789421695017,
                score = 2965.64,
                population = 6063,
            },
            {
                timestampMs = 1789516495986,
                score = 2970.8,
                population = 6190,
            },
            {
                timestampMs = 1789595875051,
                score = 2973.05,
                population = 6319,
            },
            {
                timestampMs = 1789679898061,
                score = 2984.88,
                population = 6348,
            },
            {
                timestampMs = 1789769040026,
                score = 2997.89,
                population = 6390,
            },
            {
                timestampMs = 1789855306141,
                score = 3006.32,
                population = 6442,
            },
            {
                timestampMs = 1789938671233,
                score = 3013.12,
                population = 6523,
            },
            {
                timestampMs = 1789971568477,
                score = 3013.7,
                population = 6528,
            },
        },
        p750 = {
            {
                timestampMs = 1787440431164,
                score = 2090.66,
                population = 6595,
            },
            {
                timestampMs = 1787526804138,
                score = 2212.99,
                population = 7820,
            },
            {
                timestampMs = 1787612799685,
                score = 2265.8,
                population = 8610,
            },
            {
                timestampMs = 1787699112291,
                score = 2296.9,
                population = 9339,
            },
            {
                timestampMs = 1787785286038,
                score = 2308.78,
                population = 10138,
            },
            {
                timestampMs = 1787871649250,
                score = 2347.54,
                population = 10368,
            },
            {
                timestampMs = 1787958333082,
                score = 2434.8,
                population = 10600,
            },
            {
                timestampMs = 1788045426700,
                score = 2536.34,
                population = 10907,
            },
            {
                timestampMs = 1788122954371,
                score = 2585.93,
                population = 11269,
            },
            {
                timestampMs = 1788218266252,
                score = 2605.88,
                population = 11576,
            },
            {
                timestampMs = 1788304303715,
                score = 2615.885,
                population = 11906,
            },
            {
                timestampMs = 1788391633985,
                score = 2620.66,
                population = 12333,
            },
            {
                timestampMs = 1788477658215,
                score = 2634.22,
                population = 12474,
            },
            {
                timestampMs = 1788564097705,
                score = 2645.7,
                population = 12642,
            },
            {
                timestampMs = 1788650235857,
                score = 2658.145,
                population = 12869,
            },
            {
                timestampMs = 1788737175832,
                score = 2670.3,
                population = 13138,
            },
            {
                timestampMs = 1788814380671,
                score = 2677.45,
                population = 13357,
            },
            {
                timestampMs = 1788894479619,
                score = 2683.54,
                population = 13589,
            },
            {
                timestampMs = 1788990685723,
                score = 2686.46,
                population = 13895,
            },
            {
                timestampMs = 1789031920841,
                score = 2690.155,
                population = 13948,
            },
            {
                timestampMs = 1789108590258,
                score = 2703.86,
                population = 14089,
            },
            {
                timestampMs = 1789210638846,
                score = 2723.7,
                population = 14404,
            },
            {
                timestampMs = 1789280323600,
                score = 2731.22,
                population = 14611,
            },
            {
                timestampMs = 1789421695017,
                score = 2741.59,
                population = 15156,
            },
            {
                timestampMs = 1789516495986,
                score = 2744.94,
                population = 15476,
            },
            {
                timestampMs = 1789595875051,
                score = 2745.535,
                population = 15797,
            },
            {
                timestampMs = 1789679898061,
                score = 2756.92,
                population = 15870,
            },
            {
                timestampMs = 1789769040026,
                score = 2767.175,
                population = 15968,
            },
            {
                timestampMs = 1789855306141,
                score = 2781.8,
                population = 16105,
            },
            {
                timestampMs = 1789938671233,
                score = 2794.66,
                population = 16301,
            },
            {
                timestampMs = 1789971568477,
                score = 2796.34,
                population = 16316,
            },
        },
        p600 = {
            {
                timestampMs = 1787440431164,
                score = 1452.25,
                population = 10552,
            },
            {
                timestampMs = 1787526804138,
                score = 1605.81,
                population = 12512,
            },
            {
                timestampMs = 1787612799685,
                score = 1683.18,
                population = 13775,
            },
            {
                timestampMs = 1787699112291,
                score = 1780.32,
                population = 14943,
            },
            {
                timestampMs = 1787785286038,
                score = 1825.59,
                population = 16221,
            },
            {
                timestampMs = 1787871649250,
                score = 1902.38,
                population = 16589,
            },
            {
                timestampMs = 1787958333082,
                score = 2005.13,
                population = 16960,
            },
            {
                timestampMs = 1788045426700,
                score = 2112.46,
                population = 17450,
            },
            {
                timestampMs = 1788122954371,
                score = 2203.37,
                population = 18030,
            },
            {
                timestampMs = 1788218266252,
                score = 2250.08,
                population = 18521,
            },
            {
                timestampMs = 1788304303715,
                score = 2279.06,
                population = 19050,
            },
            {
                timestampMs = 1788391633985,
                score = 2292.49,
                population = 19731,
            },
            {
                timestampMs = 1788477658215,
                score = 2314.81,
                population = 19960,
            },
            {
                timestampMs = 1788564097705,
                score = 2339.02,
                population = 20225,
            },
            {
                timestampMs = 1788650235857,
                score = 2384.31,
                population = 20591,
            },
            {
                timestampMs = 1788737175832,
                score = 2434.5,
                population = 21021,
            },
            {
                timestampMs = 1788814380671,
                score = 2469.75,
                population = 21371,
            },
            {
                timestampMs = 1788894479619,
                score = 2498.75,
                population = 21742,
            },
            {
                timestampMs = 1788990685723,
                score = 2515.16,
                population = 22232,
            },
            {
                timestampMs = 1789031920841,
                score = 2525.57,
                population = 22317,
            },
            {
                timestampMs = 1789108590258,
                score = 2552.78,
                population = 22542,
            },
            {
                timestampMs = 1789210638846,
                score = 2588.2,
                population = 23046,
            },
            {
                timestampMs = 1789280323600,
                score = 2601.14,
                population = 23378,
            },
            {
                timestampMs = 1789421695017,
                score = 2616.34,
                population = 24250,
            },
            {
                timestampMs = 1789516495986,
                score = 2619.76,
                population = 24759,
            },
            {
                timestampMs = 1789595875051,
                score = 2620,
                population = 25276,
            },
            {
                timestampMs = 1789679898061,
                score = 2626.84,
                population = 25393,
            },
            {
                timestampMs = 1789769040026,
                score = 2632.87,
                population = 25550,
            },
            {
                timestampMs = 1789855306141,
                score = 2640.46,
                population = 25768,
            },
            {
                timestampMs = 1789938671233,
                score = 2646.64,
                population = 26082,
            },
            {
                timestampMs = 1789971568477,
                score = 2647.27,
                population = 26104,
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
            score = 4000,
            color = "#ff8000",
        },
        {
            score = 3940,
            color = "#fe7e17",
        },
        {
            score = 3920,
            color = "#fd7b25",
        },
        {
            score = 3895,
            color = "#fb792f",
        },
        {
            score = 3870,
            color = "#fa7738",
        },
        {
            score = 3845,
            color = "#f87440",
        },
        {
            score = 3820,
            color = "#f77247",
        },
        {
            score = 3800,
            color = "#f56f4e",
        },
        {
            score = 3775,
            color = "#f46d55",
        },
        {
            score = 3750,
            color = "#f26b5c",
        },
        {
            score = 3725,
            color = "#f06862",
        },
        {
            score = 3700,
            color = "#ee6669",
        },
        {
            score = 3680,
            color = "#ec646f",
        },
        {
            score = 3655,
            color = "#ea6175",
        },
        {
            score = 3630,
            color = "#e85f7b",
        },
        {
            score = 3605,
            color = "#e65d81",
        },
        {
            score = 3580,
            color = "#e45a88",
        },
        {
            score = 3560,
            color = "#e1588e",
        },
        {
            score = 3535,
            color = "#df5594",
        },
        {
            score = 3510,
            color = "#dc539a",
        },
        {
            score = 3485,
            color = "#d951a0",
        },
        {
            score = 3460,
            color = "#d64fa6",
        },
        {
            score = 3440,
            color = "#d34cac",
        },
        {
            score = 3415,
            color = "#d04ab2",
        },
        {
            score = 3390,
            color = "#cd48b8",
        },
        {
            score = 3365,
            color = "#c945be",
        },
        {
            score = 3340,
            color = "#c543c4",
        },
        {
            score = 3320,
            color = "#c141ca",
        },
        {
            score = 3295,
            color = "#bd3fd0",
        },
        {
            score = 3270,
            color = "#b83dd6",
        },
        {
            score = 3245,
            color = "#b43bdc",
        },
        {
            score = 3220,
            color = "#ae39e2",
        },
        {
            score = 3200,
            color = "#a937e8",
        },
        {
            score = 3175,
            color = "#a335ee",
        },
        {
            score = 3140,
            color = "#9b3eec",
        },
        {
            score = 3115,
            color = "#9246eb",
        },
        {
            score = 3090,
            color = "#8a4de9",
        },
        {
            score = 3065,
            color = "#8053e8",
        },
        {
            score = 3045,
            color = "#7658e6",
        },
        {
            score = 3020,
            color = "#6c5de5",
        },
        {
            score = 2995,
            color = "#6062e3",
        },
        {
            score = 2970,
            color = "#5366e2",
        },
        {
            score = 2945,
            color = "#4369e0",
        },
        {
            score = 2925,
            color = "#2e6ddf",
        },
        {
            score = 2900,
            color = "#0070dd",
        },
        {
            score = 2835,
            color = "#1b73d9",
        },
        {
            score = 2810,
            color = "#2877d6",
        },
        {
            score = 2790,
            color = "#317ad2",
        },
        {
            score = 2765,
            color = "#397ece",
        },
        {
            score = 2740,
            color = "#3f81cb",
        },
        {
            score = 2715,
            color = "#4485c7",
        },
        {
            score = 2690,
            color = "#4889c3",
        },
        {
            score = 2670,
            color = "#4c8cbf",
        },
        {
            score = 2645,
            color = "#5090bb",
        },
        {
            score = 2620,
            color = "#5293b8",
        },
        {
            score = 2595,
            color = "#5597b4",
        },
        {
            score = 2570,
            color = "#579ab0",
        },
        {
            score = 2550,
            color = "#599eac",
        },
        {
            score = 2525,
            color = "#5ba2a8",
        },
        {
            score = 2500,
            color = "#5ca5a4",
        },
        {
            score = 2475,
            color = "#5da9a0",
        },
        {
            score = 2450,
            color = "#5ead9c",
        },
        {
            score = 2430,
            color = "#5fb098",
        },
        {
            score = 2405,
            color = "#5fb494",
        },
        {
            score = 2380,
            color = "#5fb890",
        },
        {
            score = 2355,
            color = "#5fbb8c",
        },
        {
            score = 2330,
            color = "#5fbf87",
        },
        {
            score = 2310,
            color = "#5fc383",
        },
        {
            score = 2285,
            color = "#5ec67e",
        },
        {
            score = 2260,
            color = "#5dca7a",
        },
        {
            score = 2235,
            color = "#5cce75",
        },
        {
            score = 2210,
            color = "#5ad270",
        },
        {
            score = 2190,
            color = "#58d56b",
        },
        {
            score = 2165,
            color = "#56d966",
        },
        {
            score = 2140,
            color = "#54dd60",
        },
        {
            score = 2115,
            color = "#51e15a",
        },
        {
            score = 2090,
            color = "#4ee454",
        },
        {
            score = 2070,
            color = "#4ae84e",
        },
        {
            score = 2045,
            color = "#46ec47",
        },
        {
            score = 2020,
            color = "#41f03f",
        },
        {
            score = 1995,
            color = "#3bf436",
        },
        {
            score = 1970,
            color = "#34f72b",
        },
        {
            score = 1950,
            color = "#2bfb1d",
        },
        {
            score = 1925,
            color = "#1eff00",
        },
        {
            score = 1900,
            color = "#2bff11",
        },
        {
            score = 1875,
            color = "#35ff1c",
        },
        {
            score = 1850,
            color = "#3dff24",
        },
        {
            score = 1825,
            color = "#44ff2b",
        },
        {
            score = 1800,
            color = "#4aff31",
        },
        {
            score = 1775,
            color = "#50ff36",
        },
        {
            score = 1750,
            color = "#56ff3b",
        },
        {
            score = 1725,
            color = "#5bff40",
        },
        {
            score = 1700,
            color = "#5fff44",
        },
        {
            score = 1675,
            color = "#64ff48",
        },
        {
            score = 1650,
            color = "#68ff4d",
        },
        {
            score = 1625,
            color = "#6dff51",
        },
        {
            score = 1600,
            color = "#71ff54",
        },
        {
            score = 1575,
            color = "#74ff58",
        },
        {
            score = 1550,
            color = "#78ff5c",
        },
        {
            score = 1525,
            color = "#7cff5f",
        },
        {
            score = 1500,
            color = "#7fff63",
        },
        {
            score = 1475,
            color = "#83ff66",
        },
        {
            score = 1450,
            color = "#86ff6a",
        },
        {
            score = 1425,
            color = "#89ff6d",
        },
        {
            score = 1400,
            color = "#8dff70",
        },
        {
            score = 1375,
            color = "#90ff74",
        },
        {
            score = 1350,
            color = "#93ff77",
        },
        {
            score = 1325,
            color = "#96ff7a",
        },
        {
            score = 1300,
            color = "#99ff7d",
        },
        {
            score = 1275,
            color = "#9cff80",
        },
        {
            score = 1250,
            color = "#9fff84",
        },
        {
            score = 1225,
            color = "#a1ff87",
        },
        {
            score = 1200,
            color = "#a4ff8a",
        },
        {
            score = 1175,
            color = "#a7ff8d",
        },
        {
            score = 1150,
            color = "#aaff90",
        },
        {
            score = 1125,
            color = "#acff93",
        },
        {
            score = 1100,
            color = "#afff96",
        },
        {
            score = 1075,
            color = "#b2ff99",
        },
        {
            score = 1050,
            color = "#b4ff9c",
        },
        {
            score = 1025,
            color = "#b7ff9f",
        },
        {
            score = 1000,
            color = "#b9ffa2",
        },
        {
            score = 975,
            color = "#bcffa5",
        },
        {
            score = 950,
            color = "#beffa8",
        },
        {
            score = 925,
            color = "#c1ffab",
        },
        {
            score = 900,
            color = "#c3ffae",
        },
        {
            score = 875,
            color = "#c5ffb1",
        },
        {
            score = 850,
            color = "#c8ffb4",
        },
        {
            score = 825,
            color = "#caffb7",
        },
        {
            score = 800,
            color = "#ccffba",
        },
        {
            score = 775,
            color = "#cfffbc",
        },
        {
            score = 750,
            color = "#d1ffbf",
        },
        {
            score = 725,
            color = "#d3ffc2",
        },
        {
            score = 700,
            color = "#d5ffc5",
        },
        {
            score = 675,
            color = "#d8ffc8",
        },
        {
            score = 650,
            color = "#daffcb",
        },
        {
            score = 625,
            color = "#dcffce",
        },
        {
            score = 600,
            color = "#deffd1",
        },
        {
            score = 575,
            color = "#e0ffd4",
        },
        {
            score = 550,
            color = "#e2ffd7",
        },
        {
            score = 525,
            color = "#e5ffd9",
        },
        {
            score = 500,
            color = "#e7ffdc",
        },
        {
            score = 475,
            color = "#e9ffdf",
        },
        {
            score = 450,
            color = "#ebffe2",
        },
        {
            score = 425,
            color = "#edffe5",
        },
        {
            score = 400,
            color = "#efffe8",
        },
        {
            score = 375,
            color = "#f1ffeb",
        },
        {
            score = 350,
            color = "#f3ffee",
        },
        {
            score = 325,
            color = "#f5fff1",
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
    sourceUpdatedAt = "Mon Sep 21 2026 06:19:28 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-21T14:10:58Z",
    publishedAt = "2026-09-21T14:10:58Z",
    packageVersion = "202609211410",
})
