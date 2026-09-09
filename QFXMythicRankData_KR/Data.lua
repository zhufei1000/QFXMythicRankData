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
    dataVersion = "202609091224",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 54864,
    updatedAt = "Wed Sep 09 2026 12:24:16 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e85f7b",
            colors = {
                all = "#e85f7b",
                horde = "#df5594",
                alliance = "#ea6175",
            },
            all = {
                score = 3517.59,
                rank = 56,
                population = 54864,
                percentile = 0.1021,
            },
            horde = {
                score = 3427.94,
                rank = 31,
                population = 30992,
                percentile = 0.1,
            },
            alliance = {
                score = 3551.84,
                rank = 24,
                population = 23872,
                percentile = 0.1005,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#cd48b8",
            colors = {
                all = "#cd48b8",
                horde = "#bd3fd0",
                alliance = "#d64fa6",
            },
            all = {
                score = 3268.71,
                rank = 549,
                population = 54864,
                percentile = 1.0007,
            },
            horde = {
                score = 3190.65,
                rank = 310,
                population = 30992,
                percentile = 1.0003,
            },
            alliance = {
                score = 3344.42,
                rank = 239,
                population = 23872,
                percentile = 1.0012,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#4369e0",
                alliance = "#6c5de5",
            },
            all = {
                score = 2875.39,
                rank = 5487,
                population = 54864,
                percentile = 10.0011,
            },
            horde = {
                score = 2844.77,
                rank = 3100,
                population = 30992,
                percentile = 10.0026,
            },
            alliance = {
                score = 2912.59,
                rank = 2388,
                population = 23872,
                percentile = 10.0034,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2676d6",
            colors = {
                all = "#2676d6",
                horde = "#2f79d3",
                alliance = "#2676d6",
            },
            all = {
                score = 2685.3,
                rank = 13719,
                population = 54864,
                percentile = 25.0055,
            },
            horde = {
                score = 2675.72,
                rank = 7748,
                population = 30992,
                percentile = 25,
            },
            alliance = {
                score = 2699.94,
                rank = 5968,
                population = 23872,
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
                score = 2509.28,
                rank = 21946,
                population = 54864,
                percentile = 40.0007,
            },
            horde = {
                score = 2509.47,
                rank = 12397,
                population = 30992,
                percentile = 40.0006,
            },
            alliance = {
                score = 2509.23,
                rank = 9549,
                population = 23872,
                percentile = 40.0008,
            },
        },
    },
    populationByFaction = {
        all = 54864,
        horde = 30992,
        alliance = 23872,
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
            quantile = 0.945,
            color = "#9246eb",
            colors = {
                all = "#9246eb",
                horde = "#9246eb",
                alliance = "#9246eb",
            },
            all = {
                score = 2998.11,
                rank = 3018,
                population = 54864,
                percentile = 5.5009,
            },
            horde = {
                score = 2998.69,
                rank = 1364,
                population = 30992,
                percentile = 4.4011,
            },
            alliance = {
                score = 2998.12,
                rank = 1648,
                population = 23872,
                percentile = 6.9035,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.597,
            color = "#5090bb",
            colors = {
                all = "#5090bb",
                horde = "#5090bb",
                alliance = "#5090bb",
            },
            all = {
                score = 2499.67,
                rank = 22111,
                population = 54864,
                percentile = 40.3015,
            },
            horde = {
                score = 2498.09,
                rank = 12521,
                population = 30992,
                percentile = 40.4007,
            },
            alliance = {
                score = 2497.03,
                rank = 9621,
                population = 23872,
                percentile = 40.3024,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.44,
            color = "#58d66a",
            colors = {
                all = "#58d66a",
                horde = "#58d66a",
                alliance = "#58d66a",
            },
            all = {
                score = 1998.32,
                rank = 30724,
                population = 54864,
                percentile = 56.0003,
            },
            horde = {
                score = 1993.61,
                rank = 17573,
                population = 30992,
                percentile = 56.7017,
            },
            alliance = {
                score = 1995.76,
                rank = 13178,
                population = 23872,
                percentile = 55.2027,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.367,
            color = "#66ff4a",
            colors = {
                all = "#66ff4a",
                horde = "#66ff4a",
                alliance = "#66ff4a",
            },
            all = {
                score = 1496.28,
                rank = 34729,
                population = 54864,
                percentile = 63.3002,
            },
            horde = {
                score = 1497.05,
                rank = 19742,
                population = 30992,
                percentile = 63.7003,
            },
            alliance = {
                score = 1494.4,
                rank = 14993,
                population = 23872,
                percentile = 62.8058,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.286,
            color = "#b0ff97",
            colors = {
                all = "#b0ff97",
                horde = "#b0ff97",
                alliance = "#b0ff97",
            },
            all = {
                score = 997.35,
                rank = 39173,
                population = 54864,
                percentile = 71.4002,
            },
            horde = {
                score = 998.34,
                rank = 22222,
                population = 30992,
                percentile = 71.7024,
            },
            alliance = {
                score = 998.25,
                rank = 16926,
                population = 23872,
                percentile = 70.9032,
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
                timestampMs = 1788956656186,
                score = 3517.59,
                population = 56,
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
                timestampMs = 1788956656186,
                score = 3268.71,
                population = 549,
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
                timestampMs = 1788956656186,
                score = 2875.39,
                population = 5487,
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
                timestampMs = 1788956656186,
                score = 2685.3,
                population = 13719,
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
                timestampMs = 1788956656186,
                score = 2509.28,
                population = 21946,
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
            score = 2685,
            color = "#2676d6",
        },
        {
            score = 2660,
            color = "#2f79d3",
        },
        {
            score = 2635,
            color = "#367dd0",
        },
        {
            score = 2610,
            color = "#3c80cc",
        },
        {
            score = 2585,
            color = "#4183c9",
        },
        {
            score = 2565,
            color = "#4686c5",
        },
        {
            score = 2540,
            color = "#4989c2",
        },
        {
            score = 2515,
            color = "#4d8dbf",
        },
        {
            score = 2490,
            color = "#5090bb",
        },
        {
            score = 2465,
            color = "#5293b8",
        },
        {
            score = 2445,
            color = "#5596b4",
        },
        {
            score = 2420,
            color = "#579ab1",
        },
        {
            score = 2395,
            color = "#599dad",
        },
        {
            score = 2370,
            color = "#5aa0aa",
        },
        {
            score = 2345,
            color = "#5ca4a6",
        },
        {
            score = 2325,
            color = "#5da7a3",
        },
        {
            score = 2300,
            color = "#5eaa9f",
        },
        {
            score = 2275,
            color = "#5ead9b",
        },
        {
            score = 2250,
            color = "#5fb198",
        },
        {
            score = 2225,
            color = "#5fb494",
        },
        {
            score = 2205,
            color = "#5fb790",
        },
        {
            score = 2180,
            color = "#5fbb8c",
        },
        {
            score = 2155,
            color = "#5fbe88",
        },
        {
            score = 2130,
            color = "#5fc284",
        },
        {
            score = 2105,
            color = "#5ec580",
        },
        {
            score = 2085,
            color = "#5dc87c",
        },
        {
            score = 2060,
            color = "#5ccc78",
        },
        {
            score = 2035,
            color = "#5bcf73",
        },
        {
            score = 2010,
            color = "#5ad26f",
        },
        {
            score = 1985,
            color = "#58d66a",
        },
        {
            score = 1965,
            color = "#56d966",
        },
        {
            score = 1940,
            color = "#54dd61",
        },
        {
            score = 1915,
            color = "#52e05b",
        },
        {
            score = 1890,
            color = "#4fe356",
        },
        {
            score = 1865,
            color = "#4be750",
        },
        {
            score = 1845,
            color = "#48ea4a",
        },
        {
            score = 1820,
            color = "#44ee43",
        },
        {
            score = 1795,
            color = "#3ff13c",
        },
        {
            score = 1770,
            color = "#39f533",
        },
        {
            score = 1745,
            color = "#32f829",
        },
        {
            score = 1725,
            color = "#2afc1b",
        },
        {
            score = 1700,
            color = "#1eff00",
        },
        {
            score = 1675,
            color = "#2cff13",
        },
        {
            score = 1650,
            color = "#37ff1e",
        },
        {
            score = 1625,
            color = "#40ff27",
        },
        {
            score = 1600,
            color = "#48ff2e",
        },
        {
            score = 1575,
            color = "#4fff35",
        },
        {
            score = 1550,
            color = "#55ff3b",
        },
        {
            score = 1525,
            color = "#5bff40",
        },
        {
            score = 1500,
            color = "#60ff45",
        },
        {
            score = 1475,
            color = "#66ff4a",
        },
        {
            score = 1450,
            color = "#6aff4f",
        },
        {
            score = 1425,
            color = "#6fff53",
        },
        {
            score = 1400,
            color = "#74ff57",
        },
        {
            score = 1375,
            color = "#78ff5c",
        },
        {
            score = 1350,
            color = "#7cff60",
        },
        {
            score = 1325,
            color = "#80ff64",
        },
        {
            score = 1300,
            color = "#84ff68",
        },
        {
            score = 1275,
            color = "#88ff6c",
        },
        {
            score = 1250,
            color = "#8cff6f",
        },
        {
            score = 1225,
            color = "#8fff73",
        },
        {
            score = 1200,
            color = "#93ff77",
        },
        {
            score = 1175,
            color = "#96ff7b",
        },
        {
            score = 1150,
            color = "#9aff7e",
        },
        {
            score = 1125,
            color = "#9dff82",
        },
        {
            score = 1100,
            color = "#a0ff85",
        },
        {
            score = 1075,
            color = "#a4ff89",
        },
        {
            score = 1050,
            color = "#a7ff8d",
        },
        {
            score = 1025,
            color = "#aaff90",
        },
        {
            score = 1000,
            color = "#adff94",
        },
        {
            score = 975,
            color = "#b0ff97",
        },
        {
            score = 950,
            color = "#b3ff9b",
        },
        {
            score = 925,
            color = "#b6ff9e",
        },
        {
            score = 900,
            color = "#b9ffa1",
        },
        {
            score = 875,
            color = "#bcffa5",
        },
        {
            score = 850,
            color = "#beffa8",
        },
        {
            score = 825,
            color = "#c1ffac",
        },
        {
            score = 800,
            color = "#c4ffaf",
        },
        {
            score = 775,
            color = "#c7ffb2",
        },
        {
            score = 750,
            color = "#c9ffb6",
        },
        {
            score = 725,
            color = "#ccffb9",
        },
        {
            score = 700,
            color = "#cfffbc",
        },
        {
            score = 675,
            color = "#d1ffc0",
        },
        {
            score = 650,
            color = "#d4ffc3",
        },
        {
            score = 625,
            color = "#d6ffc6",
        },
        {
            score = 600,
            color = "#d9ffca",
        },
        {
            score = 575,
            color = "#dbffcd",
        },
        {
            score = 550,
            color = "#deffd0",
        },
        {
            score = 525,
            color = "#e0ffd4",
        },
        {
            score = 500,
            color = "#e3ffd7",
        },
        {
            score = 475,
            color = "#e5ffda",
        },
        {
            score = 450,
            color = "#e8ffde",
        },
        {
            score = 425,
            color = "#eaffe1",
        },
        {
            score = 400,
            color = "#edffe4",
        },
        {
            score = 375,
            color = "#efffe8",
        },
        {
            score = 350,
            color = "#f1ffeb",
        },
        {
            score = 325,
            color = "#f4ffee",
        },
        {
            score = 300,
            color = "#f6fff2",
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
    sourceUpdatedAt = "Wed Sep 09 2026 12:24:16 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-09T21:33:31Z",
    publishedAt = "2026-09-09T21:33:31Z",
    packageVersion = "202609092133",
})
