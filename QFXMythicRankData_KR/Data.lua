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
    dataVersion = "202609221017",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 65908,
    updatedAt = "Tue Sep 22 2026 10:17:36 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ec646f",
            colors = {
                all = "#ec646f",
                horde = "#e45a88",
                alliance = "#ee6669",
            },
            all = {
                score = 3683.49,
                rank = 66,
                population = 65908,
                percentile = 0.1001,
            },
            horde = {
                score = 3586.07,
                rank = 38,
                population = 37346,
                percentile = 0.1018,
            },
            alliance = {
                score = 3707.24,
                rank = 29,
                population = 28562,
                percentile = 0.1015,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#c945be",
                alliance = "#dc539a",
            },
            all = {
                score = 3447.05,
                rank = 660,
                population = 65908,
                percentile = 1.0014,
            },
            horde = {
                score = 3372.57,
                rank = 374,
                population = 37346,
                percentile = 1.0014,
            },
            alliance = {
                score = 3522.26,
                rank = 286,
                population = 28562,
                percentile = 1.0013,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#6062e3",
                alliance = "#7658e6",
            },
            all = {
                score = 3017.95,
                rank = 6591,
                population = 65908,
                percentile = 10.0003,
            },
            horde = {
                score = 3002.84,
                rank = 3735,
                population = 37346,
                percentile = 10.0011,
            },
            alliance = {
                score = 3046.07,
                rank = 2857,
                population = 28562,
                percentile = 10.0028,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#327bd2",
            colors = {
                all = "#327bd2",
                horde = "#397ece",
                alliance = "#2977d5",
            },
            all = {
                score = 2804.6,
                rank = 16477,
                population = 65908,
                percentile = 25,
            },
            horde = {
                score = 2788.44,
                rank = 9337,
                population = 37346,
                percentile = 25.0013,
            },
            alliance = {
                score = 2827.62,
                rank = 7141,
                population = 28562,
                percentile = 25.0018,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5091bb",
            colors = {
                all = "#5091bb",
                horde = "#5091bb",
                alliance = "#5091bb",
            },
            all = {
                score = 2651.11,
                rank = 26365,
                population = 65908,
                percentile = 40.0027,
            },
            horde = {
                score = 2649.35,
                rank = 14940,
                population = 37346,
                percentile = 40.0043,
            },
            alliance = {
                score = 2653.78,
                rank = 11425,
                population = 28562,
                percentile = 40.0007,
            },
        },
    },
    populationByFaction = {
        all = 65908,
        horde = 37346,
        alliance = 28562,
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
            quantile = 0.882,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#6062e3",
                alliance = "#6062e3",
            },
            all = {
                score = 2999.16,
                rank = 7778,
                population = 65908,
                percentile = 11.8013,
            },
            horde = {
                score = 2999.9,
                rank = 3847,
                population = 37346,
                percentile = 10.301,
            },
            alliance = {
                score = 2999.16,
                rank = 3913,
                population = 28562,
                percentile = 13.7,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.52,
            color = "#5eab9f",
            colors = {
                all = "#5eab9f",
                horde = "#5eab9f",
                alliance = "#5eab9f",
            },
            all = {
                score = 2496.6,
                rank = 31636,
                population = 65908,
                percentile = 48.0002,
            },
            horde = {
                score = 2499.91,
                rank = 17927,
                population = 37346,
                percentile = 48.0025,
            },
            alliance = {
                score = 2499.57,
                rank = 13653,
                population = 28562,
                percentile = 47.8013,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.386,
            color = "#34f72c",
            colors = {
                all = "#34f72c",
                horde = "#34f72c",
                alliance = "#34f72c",
            },
            all = {
                score = 1998.37,
                rank = 40468,
                population = 65908,
                percentile = 61.4007,
            },
            horde = {
                score = 1997.44,
                rank = 23080,
                population = 37346,
                percentile = 61.8005,
            },
            alliance = {
                score = 1998.37,
                rank = 17395,
                population = 28562,
                percentile = 60.9026,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.311,
            color = "#85ff69",
            colors = {
                all = "#85ff69",
                horde = "#85ff69",
                alliance = "#85ff69",
            },
            all = {
                score = 1495.23,
                rank = 45411,
                population = 65908,
                percentile = 68.9006,
            },
            horde = {
                score = 1497.25,
                rank = 25844,
                population = 37346,
                percentile = 69.2015,
            },
            alliance = {
                score = 1498.46,
                rank = 19537,
                population = 28562,
                percentile = 68.4021,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.231,
            color = "#bdffa6",
            colors = {
                all = "#bdffa6",
                horde = "#bdffa6",
                alliance = "#bdffa6",
            },
            all = {
                score = 998.03,
                rank = 50684,
                population = 65908,
                percentile = 76.9011,
            },
            horde = {
                score = 999.25,
                rank = 28794,
                population = 37346,
                percentile = 77.1006,
            },
            alliance = {
                score = 997.71,
                rank = 21879,
                population = 28562,
                percentile = 76.6018,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1790027130796,
                score = 3683.3,
                population = 67,
            },
            {
                timestampMs = 1790072256618,
                score = 3683.49,
                population = 66,
            },
        },
        p990 = {
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
                timestampMs = 1790027130796,
                score = 3445.47,
                population = 658,
            },
            {
                timestampMs = 1790072256618,
                score = 3447.05,
                population = 660,
            },
        },
        p900 = {
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
                timestampMs = 1790027130796,
                score = 3017.02,
                population = 6574,
            },
            {
                timestampMs = 1790072256618,
                score = 3017.95,
                population = 6591,
            },
        },
        p750 = {
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
                timestampMs = 1790027130796,
                score = 2802.14,
                population = 16435,
            },
            {
                timestampMs = 1790072256618,
                score = 2804.595,
                population = 16477,
            },
        },
        p600 = {
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
                timestampMs = 1790027130796,
                score = 2650.325,
                population = 26296,
            },
            {
                timestampMs = 1790072256618,
                score = 2651.11,
                population = 26365,
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
            color = "#1b74d9",
        },
        {
            score = 2815,
            color = "#2977d5",
        },
        {
            score = 2790,
            color = "#327bd2",
        },
        {
            score = 2765,
            color = "#397ece",
        },
        {
            score = 2740,
            color = "#4082ca",
        },
        {
            score = 2715,
            color = "#4586c6",
        },
        {
            score = 2695,
            color = "#4989c2",
        },
        {
            score = 2670,
            color = "#4d8dbe",
        },
        {
            score = 2645,
            color = "#5091bb",
        },
        {
            score = 2620,
            color = "#5394b7",
        },
        {
            score = 2595,
            color = "#5698b3",
        },
        {
            score = 2575,
            color = "#589caf",
        },
        {
            score = 2550,
            color = "#5a9fab",
        },
        {
            score = 2525,
            color = "#5ba3a7",
        },
        {
            score = 2500,
            color = "#5da7a3",
        },
        {
            score = 2475,
            color = "#5eab9f",
        },
        {
            score = 2455,
            color = "#5eae9a",
        },
        {
            score = 2430,
            color = "#5fb296",
        },
        {
            score = 2405,
            color = "#5fb692",
        },
        {
            score = 2380,
            color = "#5fba8e",
        },
        {
            score = 2355,
            color = "#5fbd89",
        },
        {
            score = 2335,
            color = "#5fc185",
        },
        {
            score = 2310,
            color = "#5ec580",
        },
        {
            score = 2285,
            color = "#5dc97b",
        },
        {
            score = 2260,
            color = "#5ccd77",
        },
        {
            score = 2235,
            color = "#5bd072",
        },
        {
            score = 2215,
            color = "#59d46c",
        },
        {
            score = 2190,
            color = "#57d867",
        },
        {
            score = 2165,
            color = "#54dc62",
        },
        {
            score = 2140,
            color = "#52e05c",
        },
        {
            score = 2115,
            color = "#4ee456",
        },
        {
            score = 2095,
            color = "#4be84f",
        },
        {
            score = 2070,
            color = "#46eb48",
        },
        {
            score = 2045,
            color = "#41ef40",
        },
        {
            score = 2020,
            color = "#3bf337",
        },
        {
            score = 1995,
            color = "#34f72c",
        },
        {
            score = 1975,
            color = "#2bfb1d",
        },
        {
            score = 1950,
            color = "#1eff00",
        },
        {
            score = 1925,
            color = "#2bff11",
        },
        {
            score = 1900,
            color = "#34ff1c",
        },
        {
            score = 1875,
            color = "#3cff24",
        },
        {
            score = 1850,
            color = "#43ff2a",
        },
        {
            score = 1825,
            color = "#4aff30",
        },
        {
            score = 1800,
            color = "#50ff36",
        },
        {
            score = 1775,
            color = "#55ff3b",
        },
        {
            score = 1750,
            color = "#5aff3f",
        },
        {
            score = 1725,
            color = "#5fff44",
        },
        {
            score = 1700,
            color = "#63ff48",
        },
        {
            score = 1675,
            color = "#68ff4c",
        },
        {
            score = 1650,
            color = "#6cff50",
        },
        {
            score = 1625,
            color = "#70ff54",
        },
        {
            score = 1600,
            color = "#74ff57",
        },
        {
            score = 1575,
            color = "#77ff5b",
        },
        {
            score = 1550,
            color = "#7bff5f",
        },
        {
            score = 1525,
            color = "#7fff62",
        },
        {
            score = 1500,
            color = "#82ff65",
        },
        {
            score = 1475,
            color = "#85ff69",
        },
        {
            score = 1450,
            color = "#89ff6c",
        },
        {
            score = 1425,
            color = "#8cff6f",
        },
        {
            score = 1400,
            color = "#8fff73",
        },
        {
            score = 1375,
            color = "#92ff76",
        },
        {
            score = 1350,
            color = "#95ff79",
        },
        {
            score = 1325,
            color = "#98ff7c",
        },
        {
            score = 1300,
            color = "#9bff7f",
        },
        {
            score = 1275,
            color = "#9eff82",
        },
        {
            score = 1250,
            color = "#a0ff85",
        },
        {
            score = 1225,
            color = "#a3ff89",
        },
        {
            score = 1200,
            color = "#a6ff8c",
        },
        {
            score = 1175,
            color = "#a9ff8f",
        },
        {
            score = 1150,
            color = "#abff92",
        },
        {
            score = 1125,
            color = "#aeff95",
        },
        {
            score = 1100,
            color = "#b0ff98",
        },
        {
            score = 1075,
            color = "#b3ff9b",
        },
        {
            score = 1050,
            color = "#b5ff9d",
        },
        {
            score = 1025,
            color = "#b8ffa0",
        },
        {
            score = 1000,
            color = "#baffa3",
        },
        {
            score = 975,
            color = "#bdffa6",
        },
        {
            score = 950,
            color = "#bfffa9",
        },
        {
            score = 925,
            color = "#c2ffac",
        },
        {
            score = 900,
            color = "#c4ffaf",
        },
        {
            score = 875,
            color = "#c6ffb2",
        },
        {
            score = 850,
            color = "#c9ffb5",
        },
        {
            score = 825,
            color = "#cbffb8",
        },
        {
            score = 800,
            color = "#cdffbb",
        },
        {
            score = 775,
            color = "#cfffbd",
        },
        {
            score = 750,
            color = "#d2ffc0",
        },
        {
            score = 725,
            color = "#d4ffc3",
        },
        {
            score = 700,
            color = "#d6ffc6",
        },
        {
            score = 675,
            color = "#d8ffc9",
        },
        {
            score = 650,
            color = "#daffcc",
        },
        {
            score = 625,
            color = "#ddffcf",
        },
        {
            score = 600,
            color = "#dfffd1",
        },
        {
            score = 575,
            color = "#e1ffd4",
        },
        {
            score = 550,
            color = "#e3ffd7",
        },
        {
            score = 525,
            color = "#e5ffda",
        },
        {
            score = 500,
            color = "#e7ffdd",
        },
        {
            score = 475,
            color = "#e9ffe0",
        },
        {
            score = 450,
            color = "#ebffe3",
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
            color = "#f7fff4",
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
    sourceUpdatedAt = "Tue Sep 22 2026 10:17:36 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-22T12:37:51Z",
    publishedAt = "2026-09-22T12:37:51Z",
    packageVersion = "202609221237",
})
