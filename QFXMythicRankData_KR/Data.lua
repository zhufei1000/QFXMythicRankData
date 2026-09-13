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
    dataVersion = "202609130618",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 58443,
    updatedAt = "Sun Sep 13 2026 06:18:43 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e96079",
            colors = {
                all = "#e96079",
                horde = "#e05790",
                alliance = "#ed646d",
            },
            all = {
                score = 3588.02,
                rank = 59,
                population = 58443,
                percentile = 0.101,
            },
            horde = {
                score = 3497.07,
                rank = 34,
                population = 33032,
                percentile = 0.1029,
            },
            alliance = {
                score = 3633.51,
                rank = 26,
                population = 25411,
                percentile = 0.1023,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#cc47b9",
            colors = {
                all = "#cc47b9",
                horde = "#c141cb",
                alliance = "#d850a2",
            },
            all = {
                score = 3336.7,
                rank = 585,
                population = 58443,
                percentile = 1.001,
            },
            horde = {
                score = 3256.88,
                rank = 331,
                population = 33032,
                percentile = 1.0021,
            },
            alliance = {
                score = 3412.02,
                rank = 255,
                population = 25411,
                percentile = 1.0035,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6c5de5",
            colors = {
                all = "#6c5de5",
                horde = "#5366e2",
                alliance = "#7658e6",
            },
            all = {
                score = 2949.82,
                rank = 5845,
                population = 58443,
                percentile = 10.0012,
            },
            horde = {
                score = 2919.98,
                rank = 3304,
                population = 33032,
                percentile = 10.0024,
            },
            alliance = {
                score = 2984.02,
                rank = 2542,
                population = 25411,
                percentile = 10.0035,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#307ad2",
            colors = {
                all = "#307ad2",
                horde = "#307ad2",
                alliance = "#2777d6",
            },
            all = {
                score = 2731.22,
                rank = 14611,
                population = 58443,
                percentile = 25.0004,
            },
            horde = {
                score = 2718.64,
                rank = 8258,
                population = 33032,
                percentile = 25,
            },
            alliance = {
                score = 2749.49,
                rank = 6353,
                population = 25411,
                percentile = 25.001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4b8bc1",
            colors = {
                all = "#4b8bc1",
                horde = "#4b8bc1",
                alliance = "#4b8bc1",
            },
            all = {
                score = 2601.14,
                rank = 23378,
                population = 58443,
                percentile = 40.0014,
            },
            horde = {
                score = 2600.04,
                rank = 13213,
                population = 33032,
                percentile = 40.0006,
            },
            alliance = {
                score = 2602.79,
                rank = 10165,
                population = 25411,
                percentile = 40.0024,
            },
        },
    },
    populationByFaction = {
        all = 58443,
        horde = 33032,
        alliance = 25411,
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
            quantile = 0.923,
            color = "#8053e8",
            colors = {
                all = "#8053e8",
                horde = "#8053e8",
                alliance = "#8053e8",
            },
            all = {
                score = 2999.13,
                rank = 4501,
                population = 58443,
                percentile = 7.7015,
            },
            horde = {
                score = 2998.86,
                rank = 2148,
                population = 33032,
                percentile = 6.5028,
            },
            alliance = {
                score = 2998.76,
                rank = 2364,
                population = 25411,
                percentile = 9.3031,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.561,
            color = "#5698b2",
            colors = {
                all = "#5698b2",
                horde = "#5698b2",
                alliance = "#5698b2",
            },
            all = {
                score = 2498.36,
                rank = 25657,
                population = 58443,
                percentile = 43.9009,
            },
            horde = {
                score = 2499.51,
                rank = 14502,
                population = 33032,
                percentile = 43.9029,
            },
            alliance = {
                score = 2496.43,
                rank = 11156,
                population = 25411,
                percentile = 43.9022,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.417,
            color = "#50e258",
            colors = {
                all = "#50e258",
                horde = "#50e258",
                alliance = "#50e258",
            },
            all = {
                score = 1995.69,
                rank = 34073,
                population = 58443,
                percentile = 58.3013,
            },
            horde = {
                score = 1999.73,
                rank = 19423,
                population = 33032,
                percentile = 58.8006,
            },
            alliance = {
                score = 1999.76,
                rank = 14612,
                population = 25411,
                percentile = 57.5027,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.343,
            color = "#74ff58",
            colors = {
                all = "#74ff58",
                horde = "#74ff58",
                alliance = "#74ff58",
            },
            all = {
                score = 1498.42,
                rank = 38399,
                population = 58443,
                percentile = 65.7033,
            },
            horde = {
                score = 1496.85,
                rank = 21868,
                population = 33032,
                percentile = 66.2025,
            },
            alliance = {
                score = 1497.43,
                rank = 16543,
                population = 25411,
                percentile = 65.1017,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.262,
            color = "#b6ff9e",
            colors = {
                all = "#b6ff9e",
                horde = "#b6ff9e",
                alliance = "#b6ff9e",
            },
            all = {
                score = 998.65,
                rank = 43131,
                population = 58443,
                percentile = 73.8001,
            },
            horde = {
                score = 998.83,
                rank = 24510,
                population = 33032,
                percentile = 74.2008,
            },
            alliance = {
                score = 997.75,
                rank = 18627,
                population = 25411,
                percentile = 73.3029,
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
            {
                timestampMs = 1789280323600,
                score = 3588.02,
                population = 59,
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
            {
                timestampMs = 1789280323600,
                score = 3336.7,
                population = 585,
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
            {
                timestampMs = 1789280323600,
                score = 2949.82,
                population = 5845,
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
            {
                timestampMs = 1789280323600,
                score = 2731.22,
                population = 14611,
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
            {
                timestampMs = 1789280323600,
                score = 2601.14,
                population = 23378,
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
    checkedAt = "2026-09-13T12:44:16Z",
    publishedAt = "2026-09-13T12:44:16Z",
    packageVersion = "202609131244",
})
