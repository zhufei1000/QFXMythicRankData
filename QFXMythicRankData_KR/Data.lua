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
    dataVersion = "202609191537",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 64297,
    updatedAt = "Sat Sep 19 2026 15:37:03 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#eb6273",
            colors = {
                all = "#eb6273",
                horde = "#e05790",
                alliance = "#ed646d",
            },
            all = {
                score = 3655.64,
                rank = 65,
                population = 64297,
                percentile = 0.1011,
            },
            horde = {
                score = 3553.89,
                rank = 37,
                population = 36425,
                percentile = 0.1016,
            },
            alliance = {
                score = 3686.66,
                rank = 28,
                population = 27872,
                percentile = 0.1005,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d24cad",
            colors = {
                all = "#d24cad",
                horde = "#c443c5",
                alliance = "#db529c",
            },
            all = {
                score = 3418.1,
                rank = 643,
                population = 64297,
                percentile = 1,
            },
            horde = {
                score = 3337.92,
                rank = 365,
                population = 36425,
                percentile = 1.0021,
            },
            alliance = {
                score = 3497.57,
                rank = 279,
                population = 27872,
                percentile = 1.001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6c5de5",
            colors = {
                all = "#6c5de5",
                horde = "#6062e3",
                alliance = "#7658e6",
            },
            all = {
                score = 3004.92,
                rank = 6430,
                population = 64297,
                percentile = 10.0005,
            },
            horde = {
                score = 2984.28,
                rank = 3643,
                population = 36425,
                percentile = 10.0014,
            },
            alliance = {
                score = 3027.56,
                rank = 2788,
                population = 27872,
                percentile = 10.0029,
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
                score = 2779,
                rank = 16075,
                population = 64297,
                percentile = 25.0012,
            },
            horde = {
                score = 2763.55,
                rank = 9107,
                population = 36425,
                percentile = 25.0021,
            },
            alliance = {
                score = 2801.69,
                rank = 6968,
                population = 27872,
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
                score = 2639.06,
                rank = 25719,
                population = 64297,
                percentile = 40.0003,
            },
            horde = {
                score = 2636.92,
                rank = 14571,
                population = 36425,
                percentile = 40.0027,
            },
            alliance = {
                score = 2641.43,
                rank = 11149,
                population = 27872,
                percentile = 40.0007,
            },
        },
    },
    populationByFaction = {
        all = 64297,
        horde = 36425,
        alliance = 27872,
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
            quantile = 0.895,
            color = "#6c5de5",
            colors = {
                all = "#6c5de5",
                horde = "#6c5de5",
                alliance = "#6c5de5",
            },
            all = {
                score = 2999.16,
                rank = 6752,
                population = 64297,
                percentile = 10.5013,
            },
            horde = {
                score = 2999.37,
                rank = 3315,
                population = 36425,
                percentile = 9.1009,
            },
            alliance = {
                score = 2999.26,
                rank = 3429,
                population = 27872,
                percentile = 12.3027,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.535,
            color = "#5ca5a4",
            colors = {
                all = "#5ca5a4",
                horde = "#5ca5a4",
                alliance = "#5ca5a4",
            },
            all = {
                score = 2498.26,
                rank = 29899,
                population = 64297,
                percentile = 46.5014,
            },
            horde = {
                score = 2497.52,
                rank = 16975,
                population = 36425,
                percentile = 46.6026,
            },
            alliance = {
                score = 2498.9,
                rank = 12933,
                population = 27872,
                percentile = 46.4014,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.396,
            color = "#41f03f",
            colors = {
                all = "#41f03f",
                horde = "#41f03f",
                alliance = "#3bf436",
            },
            all = {
                score = 1999.4,
                rank = 38836,
                population = 64297,
                percentile = 60.401,
            },
            horde = {
                score = 1995.53,
                rank = 22183,
                population = 36425,
                percentile = 60.9005,
            },
            alliance = {
                score = 1993.59,
                rank = 16696,
                population = 27872,
                percentile = 59.9024,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.32,
            color = "#80ff64",
            colors = {
                all = "#80ff64",
                horde = "#80ff64",
                alliance = "#80ff64",
            },
            all = {
                score = 1499.38,
                rank = 43722,
                population = 64297,
                percentile = 68.0001,
            },
            horde = {
                score = 1499.58,
                rank = 24915,
                population = 36425,
                percentile = 68.4008,
            },
            alliance = {
                score = 1497.47,
                rank = 18814,
                population = 27872,
                percentile = 67.5014,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.237,
            color = "#bbffa4",
            colors = {
                all = "#bbffa4",
                horde = "#bbffa4",
                alliance = "#bbffa4",
            },
            all = {
                score = 999.83,
                rank = 49059,
                population = 64297,
                percentile = 76.3006,
            },
            horde = {
                score = 997.53,
                rank = 27938,
                population = 36425,
                percentile = 76.7001,
            },
            alliance = {
                score = 999.42,
                rank = 21155,
                population = 27872,
                percentile = 75.9005,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787267007678,
                score = 2737.88,
                population = 14,
            },
            {
                timestampMs = 1787353487634,
                score = 2862.28,
                population = 21,
            },
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
                timestampMs = 1789832223361,
                score = 3655.64,
                population = 65,
            },
        },
        p990 = {
            {
                timestampMs = 1787267007678,
                score = 2663.74,
                population = 140,
            },
            {
                timestampMs = 1787353487634,
                score = 2713.43,
                population = 204,
            },
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
                timestampMs = 1789832223361,
                score = 3418.1,
                population = 643,
            },
        },
        p900 = {
            {
                timestampMs = 1787267007678,
                score = 2100.82,
                population = 1400,
            },
            {
                timestampMs = 1787353487634,
                score = 2374.05,
                population = 2035,
            },
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
                timestampMs = 1789832223361,
                score = 3004.92,
                population = 6430,
            },
        },
        p750 = {
            {
                timestampMs = 1787267007678,
                score = 1362.81,
                population = 3500,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.86,
                population = 5088,
            },
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
                timestampMs = 1789832223361,
                score = 2779,
                population = 16075,
            },
        },
        p600 = {
            {
                timestampMs = 1787267007678,
                score = 958.459,
                population = 5600,
            },
            {
                timestampMs = 1787353487634,
                score = 1228.62,
                population = 8139,
            },
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
                timestampMs = 1789832223361,
                score = 2639.06,
                population = 25719,
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
            score = 3915,
            color = "#fd7b24",
        },
        {
            score = 3895,
            color = "#fb792e",
        },
        {
            score = 3870,
            color = "#fa7737",
        },
        {
            score = 3845,
            color = "#f9753f",
        },
        {
            score = 3820,
            color = "#f77246",
        },
        {
            score = 3795,
            color = "#f6704d",
        },
        {
            score = 3775,
            color = "#f46e54",
        },
        {
            score = 3750,
            color = "#f26b5a",
        },
        {
            score = 3725,
            color = "#f16961",
        },
        {
            score = 3700,
            color = "#ef6767",
        },
        {
            score = 3675,
            color = "#ed646d",
        },
        {
            score = 3655,
            color = "#eb6273",
        },
        {
            score = 3630,
            color = "#e96079",
        },
        {
            score = 3605,
            color = "#e75e7f",
        },
        {
            score = 3580,
            color = "#e55b85",
        },
        {
            score = 3555,
            color = "#e3598b",
        },
        {
            score = 3535,
            color = "#e05790",
        },
        {
            score = 3510,
            color = "#de5496",
        },
        {
            score = 3485,
            color = "#db529c",
        },
        {
            score = 3460,
            color = "#d850a2",
        },
        {
            score = 3435,
            color = "#d54ea8",
        },
        {
            score = 3415,
            color = "#d24cad",
        },
        {
            score = 3390,
            color = "#cf49b3",
        },
        {
            score = 3365,
            color = "#cc47b9",
        },
        {
            score = 3340,
            color = "#c845bf",
        },
        {
            score = 3315,
            color = "#c443c5",
        },
        {
            score = 3295,
            color = "#c141cb",
        },
        {
            score = 3270,
            color = "#bc3fd1",
        },
        {
            score = 3245,
            color = "#b83dd6",
        },
        {
            score = 3220,
            color = "#b33bdc",
        },
        {
            score = 3195,
            color = "#ae39e2",
        },
        {
            score = 3175,
            color = "#a937e8",
        },
        {
            score = 3150,
            color = "#a335ee",
        },
        {
            score = 3115,
            color = "#9b3eec",
        },
        {
            score = 3090,
            color = "#9246eb",
        },
        {
            score = 3065,
            color = "#8a4de9",
        },
        {
            score = 3040,
            color = "#8053e8",
        },
        {
            score = 3020,
            color = "#7658e6",
        },
        {
            score = 2995,
            color = "#6c5de5",
        },
        {
            score = 2970,
            color = "#6062e3",
        },
        {
            score = 2945,
            color = "#5366e2",
        },
        {
            score = 2920,
            color = "#4369e0",
        },
        {
            score = 2900,
            color = "#2e6ddf",
        },
        {
            score = 2875,
            color = "#0070dd",
        },
        {
            score = 2810,
            color = "#1b73d9",
        },
        {
            score = 2785,
            color = "#2877d6",
        },
        {
            score = 2765,
            color = "#317ad2",
        },
        {
            score = 2740,
            color = "#397ece",
        },
        {
            score = 2715,
            color = "#3f81cb",
        },
        {
            score = 2690,
            color = "#4485c7",
        },
        {
            score = 2665,
            color = "#4889c3",
        },
        {
            score = 2645,
            color = "#4c8cbf",
        },
        {
            score = 2620,
            color = "#5090bb",
        },
        {
            score = 2595,
            color = "#5293b8",
        },
        {
            score = 2570,
            color = "#5597b4",
        },
        {
            score = 2545,
            color = "#579ab0",
        },
        {
            score = 2525,
            color = "#599eac",
        },
        {
            score = 2500,
            color = "#5ba2a8",
        },
        {
            score = 2475,
            color = "#5ca5a4",
        },
        {
            score = 2450,
            color = "#5da9a0",
        },
        {
            score = 2425,
            color = "#5ead9c",
        },
        {
            score = 2405,
            color = "#5fb098",
        },
        {
            score = 2380,
            color = "#5fb494",
        },
        {
            score = 2355,
            color = "#5fb890",
        },
        {
            score = 2330,
            color = "#5fbb8c",
        },
        {
            score = 2305,
            color = "#5fbf87",
        },
        {
            score = 2285,
            color = "#5fc383",
        },
        {
            score = 2260,
            color = "#5ec67e",
        },
        {
            score = 2235,
            color = "#5dca7a",
        },
        {
            score = 2210,
            color = "#5cce75",
        },
        {
            score = 2185,
            color = "#5ad270",
        },
        {
            score = 2165,
            color = "#58d56b",
        },
        {
            score = 2140,
            color = "#56d966",
        },
        {
            score = 2115,
            color = "#54dd60",
        },
        {
            score = 2090,
            color = "#51e15a",
        },
        {
            score = 2065,
            color = "#4ee454",
        },
        {
            score = 2045,
            color = "#4ae84e",
        },
        {
            score = 2020,
            color = "#46ec47",
        },
        {
            score = 1995,
            color = "#41f03f",
        },
        {
            score = 1970,
            color = "#3bf436",
        },
        {
            score = 1945,
            color = "#34f72b",
        },
        {
            score = 1925,
            color = "#2bfb1d",
        },
        {
            score = 1900,
            color = "#1eff00",
        },
        {
            score = 1875,
            color = "#2bff11",
        },
        {
            score = 1850,
            color = "#35ff1c",
        },
        {
            score = 1825,
            color = "#3dff24",
        },
        {
            score = 1800,
            color = "#44ff2b",
        },
        {
            score = 1775,
            color = "#4bff31",
        },
        {
            score = 1750,
            color = "#51ff36",
        },
        {
            score = 1725,
            color = "#56ff3c",
        },
        {
            score = 1700,
            color = "#5bff40",
        },
        {
            score = 1675,
            color = "#60ff45",
        },
        {
            score = 1650,
            color = "#65ff49",
        },
        {
            score = 1625,
            color = "#69ff4d",
        },
        {
            score = 1600,
            color = "#6dff51",
        },
        {
            score = 1575,
            color = "#71ff55",
        },
        {
            score = 1550,
            color = "#75ff59",
        },
        {
            score = 1525,
            color = "#79ff5d",
        },
        {
            score = 1500,
            color = "#7dff60",
        },
        {
            score = 1475,
            color = "#80ff64",
        },
        {
            score = 1450,
            color = "#84ff67",
        },
        {
            score = 1425,
            color = "#87ff6b",
        },
        {
            score = 1400,
            color = "#8aff6e",
        },
        {
            score = 1375,
            color = "#8eff71",
        },
        {
            score = 1350,
            color = "#91ff75",
        },
        {
            score = 1325,
            color = "#94ff78",
        },
        {
            score = 1300,
            color = "#97ff7b",
        },
        {
            score = 1275,
            color = "#9aff7f",
        },
        {
            score = 1250,
            color = "#9dff82",
        },
        {
            score = 1225,
            color = "#a0ff85",
        },
        {
            score = 1200,
            color = "#a3ff88",
        },
        {
            score = 1175,
            color = "#a5ff8b",
        },
        {
            score = 1150,
            color = "#a8ff8e",
        },
        {
            score = 1125,
            color = "#abff91",
        },
        {
            score = 1100,
            color = "#aeff94",
        },
        {
            score = 1075,
            color = "#b0ff97",
        },
        {
            score = 1050,
            color = "#b3ff9b",
        },
        {
            score = 1025,
            color = "#b5ff9e",
        },
        {
            score = 1000,
            color = "#b8ffa1",
        },
        {
            score = 975,
            color = "#bbffa4",
        },
        {
            score = 950,
            color = "#bdffa7",
        },
        {
            score = 925,
            color = "#c0ffaa",
        },
        {
            score = 900,
            color = "#c2ffad",
        },
        {
            score = 875,
            color = "#c4ffb0",
        },
        {
            score = 850,
            color = "#c7ffb3",
        },
        {
            score = 825,
            color = "#c9ffb6",
        },
        {
            score = 800,
            color = "#ccffb8",
        },
        {
            score = 775,
            color = "#ceffbb",
        },
        {
            score = 750,
            color = "#d0ffbe",
        },
        {
            score = 725,
            color = "#d2ffc1",
        },
        {
            score = 700,
            color = "#d5ffc4",
        },
        {
            score = 675,
            color = "#d7ffc7",
        },
        {
            score = 650,
            color = "#d9ffca",
        },
        {
            score = 625,
            color = "#dbffcd",
        },
        {
            score = 600,
            color = "#deffd0",
        },
        {
            score = 575,
            color = "#e0ffd3",
        },
        {
            score = 550,
            color = "#e2ffd6",
        },
        {
            score = 525,
            color = "#e4ffd9",
        },
        {
            score = 500,
            color = "#e6ffdc",
        },
        {
            score = 475,
            color = "#e8ffdf",
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
            color = "#f1ffea",
        },
        {
            score = 350,
            color = "#f3ffed",
        },
        {
            score = 325,
            color = "#f5fff0",
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
    sourceUpdatedAt = "Sat Sep 19 2026 15:37:03 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-19T21:22:02Z",
    publishedAt = "2026-09-19T21:22:02Z",
    packageVersion = "202609192122",
})
