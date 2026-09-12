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
    dataVersion = "202609121057",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 57614,
    updatedAt = "Sat Sep 12 2026 10:57:18 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e85f7c",
            colors = {
                all = "#e85f7c",
                horde = "#df5693",
                alliance = "#ec6371",
            },
            all = {
                score = 3558.08,
                rank = 58,
                population = 57614,
                percentile = 0.1007,
            },
            horde = {
                score = 3471.48,
                rank = 33,
                population = 32559,
                percentile = 0.1014,
            },
            alliance = {
                score = 3603.68,
                rank = 26,
                population = 25055,
                percentile = 0.1038,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ce49b5",
            colors = {
                all = "#ce49b5",
                horde = "#c442c6",
                alliance = "#d74fa4",
            },
            all = {
                score = 3323.98,
                rank = 577,
                population = 57614,
                percentile = 1.0015,
            },
            horde = {
                score = 3244.46,
                rank = 326,
                population = 32559,
                percentile = 1.0013,
            },
            alliance = {
                score = 3395.45,
                rank = 251,
                population = 25055,
                percentile = 1.0018,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6c5de5",
            colors = {
                all = "#6c5de5",
                horde = "#6062e3",
                alliance = "#8053e8",
            },
            all = {
                score = 2938.04,
                rank = 5762,
                population = 57614,
                percentile = 10.001,
            },
            horde = {
                score = 2906.29,
                rank = 3256,
                population = 32559,
                percentile = 10.0003,
            },
            alliance = {
                score = 2975.72,
                rank = 2506,
                population = 25055,
                percentile = 10.002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2777d6",
            colors = {
                all = "#2777d6",
                horde = "#2777d6",
                alliance = "#1a73da",
            },
            all = {
                score = 2723.7,
                rank = 14404,
                population = 57614,
                percentile = 25.0009,
            },
            horde = {
                score = 2710.57,
                rank = 8140,
                population = 32559,
                percentile = 25.0008,
            },
            alliance = {
                score = 2741.75,
                rank = 6264,
                population = 25055,
                percentile = 25.001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4b8bc1",
            colors = {
                all = "#4b8bc1",
                horde = "#4b8bc1",
                alliance = "#4787c4",
            },
            all = {
                score = 2588.2,
                rank = 23046,
                population = 57614,
                percentile = 40.0007,
            },
            horde = {
                score = 2586.43,
                rank = 13024,
                population = 32559,
                percentile = 40.0012,
            },
            alliance = {
                score = 2590.63,
                rank = 10022,
                population = 25055,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 57614,
        horde = 32559,
        alliance = 25055,
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
            quantile = 0.928,
            color = "#8a4de9",
            colors = {
                all = "#8a4de9",
                horde = "#8a4de9",
                alliance = "#8a4de9",
            },
            all = {
                score = 2999.68,
                rank = 4149,
                population = 57614,
                percentile = 7.2014,
            },
            horde = {
                score = 2999.57,
                rank = 1954,
                population = 32559,
                percentile = 6.0014,
            },
            alliance = {
                score = 2999.54,
                rank = 2206,
                population = 25055,
                percentile = 8.8046,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.567,
            color = "#5495b6",
            colors = {
                all = "#5495b6",
                horde = "#5495b6",
                alliance = "#5495b6",
            },
            all = {
                score = 2498.12,
                rank = 24948,
                population = 57614,
                percentile = 43.302,
            },
            horde = {
                score = 2498.7,
                rank = 14099,
                population = 32559,
                percentile = 43.3029,
            },
            alliance = {
                score = 2496.59,
                rank = 10849,
                population = 25055,
                percentile = 43.3007,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.422,
            color = "#53df5e",
            colors = {
                all = "#53df5e",
                horde = "#53df5e",
                alliance = "#53df5e",
            },
            all = {
                score = 1997.14,
                rank = 33301,
                population = 57614,
                percentile = 57.8002,
            },
            horde = {
                score = 1995.4,
                rank = 19015,
                population = 32559,
                percentile = 58.4017,
            },
            alliance = {
                score = 1995.44,
                rank = 14307,
                population = 25055,
                percentile = 57.1024,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.349,
            color = "#71ff55",
            colors = {
                all = "#71ff55",
                horde = "#71ff55",
                alliance = "#71ff55",
            },
            all = {
                score = 1497.87,
                rank = 37507,
                population = 57614,
                percentile = 65.1005,
            },
            horde = {
                score = 1498.42,
                rank = 21328,
                population = 32559,
                percentile = 65.5057,
            },
            alliance = {
                score = 1493.69,
                rank = 16186,
                population = 25055,
                percentile = 64.6019,
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
                score = 998.69,
                rank = 42116,
                population = 57614,
                percentile = 73.1003,
            },
            horde = {
                score = 998.76,
                rank = 23931,
                population = 32559,
                percentile = 73.5004,
            },
            alliance = {
                score = 998.12,
                rank = 18190,
                population = 25055,
                percentile = 72.6003,
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
                score = 0,
                population = 0,
            },
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
                score = 0,
                population = 0,
            },
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
                score = 0,
                population = 0,
            },
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
                score = 0,
                population = 0,
            },
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
                score = 0,
                population = 0,
            },
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
    checkedAt = "2026-09-12T21:19:31Z",
    publishedAt = "2026-09-12T21:19:31Z",
    packageVersion = "202609122119",
})
