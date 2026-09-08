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
    dataVersion = "202609081118",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 53778,
    updatedAt = "Tue Sep 08 2026 11:18:21 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e65d81",
            colors = {
                all = "#e65d81",
                horde = "#df5594",
                alliance = "#ea6175",
            },
            all = {
                score = 3496.92,
                rank = 54,
                population = 53778,
                percentile = 0.1004,
            },
            horde = {
                score = 3423.31,
                rank = 31,
                population = 30371,
                percentile = 0.1021,
            },
            alliance = {
                score = 3533.5,
                rank = 24,
                population = 23407,
                percentile = 0.1025,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c945be",
            colors = {
                all = "#c945be",
                horde = "#bd3fd0",
                alliance = "#d34cac",
            },
            all = {
                score = 3259.42,
                rank = 538,
                population = 53778,
                percentile = 1.0004,
            },
            horde = {
                score = 3180.19,
                rank = 304,
                population = 30371,
                percentile = 1.001,
            },
            alliance = {
                score = 3329.6,
                rank = 235,
                population = 23407,
                percentile = 1.004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#5c63e3",
            colors = {
                all = "#5c63e3",
                horde = "#4f67e1",
                alliance = "#715be5",
            },
            all = {
                score = 2865.16,
                rank = 5378,
                population = 53778,
                percentile = 10.0004,
            },
            horde = {
                score = 2837.06,
                rank = 3038,
                population = 30371,
                percentile = 10.003,
            },
            alliance = {
                score = 2902.98,
                rank = 2341,
                population = 23407,
                percentile = 10.0013,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2676d6",
            colors = {
                all = "#2676d6",
                horde = "#2676d6",
                alliance = "#1973da",
            },
            all = {
                score = 2679.84,
                rank = 13445,
                population = 53778,
                percentile = 25.0009,
            },
            horde = {
                score = 2670.75,
                rank = 7593,
                population = 30371,
                percentile = 25.0008,
            },
            alliance = {
                score = 2693.25,
                rank = 5852,
                population = 23407,
                percentile = 25.0011,
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
                score = 2482.51,
                rank = 21512,
                population = 53778,
                percentile = 40.0015,
            },
            horde = {
                score = 2483.88,
                rank = 12149,
                population = 30371,
                percentile = 40.002,
            },
            alliance = {
                score = 2481.35,
                rank = 9363,
                population = 23407,
                percentile = 40.0009,
            },
        },
    },
    populationByFaction = {
        all = 53778,
        horde = 30371,
        alliance = 23407,
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
            quantile = 0.949,
            color = "#9445eb",
            colors = {
                all = "#9445eb",
                horde = "#9445eb",
                alliance = "#9445eb",
            },
            all = {
                score = 2999.97,
                rank = 2744,
                population = 53778,
                percentile = 5.1025,
            },
            horde = {
                score = 2999.62,
                rank = 1246,
                population = 30371,
                percentile = 4.1026,
            },
            alliance = {
                score = 2997.88,
                rank = 1522,
                population = 23407,
                percentile = 6.5023,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.605,
            color = "#4d8dbf",
            colors = {
                all = "#4d8dbf",
                horde = "#4d8dbf",
                alliance = "#4d8dbf",
            },
            all = {
                score = 2499.34,
                rank = 21243,
                population = 53778,
                percentile = 39.5013,
            },
            horde = {
                score = 2497.58,
                rank = 12027,
                population = 30371,
                percentile = 39.6003,
            },
            alliance = {
                score = 2497.59,
                rank = 9246,
                population = 23407,
                percentile = 39.501,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.445,
            color = "#5ad26f",
            colors = {
                all = "#5ad26f",
                horde = "#5ad26f",
                alliance = "#5ad26f",
            },
            all = {
                score = 1996.29,
                rank = 29847,
                population = 53778,
                percentile = 55.5004,
            },
            horde = {
                score = 1999.56,
                rank = 17040,
                population = 30371,
                percentile = 56.1062,
            },
            alliance = {
                score = 1998.32,
                rank = 12781,
                population = 23407,
                percentile = 54.6033,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.372,
            color = "#61ff46",
            colors = {
                all = "#61ff46",
                horde = "#61ff46",
                alliance = "#61ff46",
            },
            all = {
                score = 1495.01,
                rank = 33773,
                population = 53778,
                percentile = 62.8008,
            },
            horde = {
                score = 1497.25,
                rank = 19196,
                population = 30371,
                percentile = 63.205,
            },
            alliance = {
                score = 1496.4,
                rank = 14560,
                population = 23407,
                percentile = 62.2036,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.292,
            color = "#aeff95",
            colors = {
                all = "#aeff95",
                horde = "#aeff95",
                alliance = "#aeff95",
            },
            all = {
                score = 998.44,
                rank = 38075,
                population = 53778,
                percentile = 70.8003,
            },
            horde = {
                score = 997.68,
                rank = 21625,
                population = 30371,
                percentile = 71.2028,
            },
            alliance = {
                score = 999.54,
                rank = 16456,
                population = 23407,
                percentile = 70.3038,
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
                timestampMs = 1788866301275,
                score = 3496.92,
                population = 54,
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
                timestampMs = 1788866301275,
                score = 3259.42,
                population = 538,
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
                timestampMs = 1788866301275,
                score = 2865.16,
                population = 5378,
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
                timestampMs = 1788866301275,
                score = 2679.84,
                population = 13445,
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
                timestampMs = 1788866301275,
                score = 2482.51,
                population = 21512,
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
            color = "#9c3eed",
        },
        {
            score = 2990,
            color = "#9445eb",
        },
        {
            score = 2965,
            color = "#8c4bea",
        },
        {
            score = 2940,
            color = "#8351e8",
        },
        {
            score = 2915,
            color = "#7b56e7",
        },
        {
            score = 2895,
            color = "#715be5",
        },
        {
            score = 2870,
            color = "#675fe4",
        },
        {
            score = 2845,
            color = "#5c63e3",
        },
        {
            score = 2820,
            color = "#4f67e1",
        },
        {
            score = 2795,
            color = "#406ae0",
        },
        {
            score = 2775,
            color = "#2c6dde",
        },
        {
            score = 2750,
            color = "#0070dd",
        },
        {
            score = 2680,
            color = "#1973da",
        },
        {
            score = 2660,
            color = "#2676d6",
        },
        {
            score = 2635,
            color = "#2f79d3",
        },
        {
            score = 2610,
            color = "#367dd0",
        },
        {
            score = 2585,
            color = "#3c80cc",
        },
        {
            score = 2560,
            color = "#4183c9",
        },
        {
            score = 2540,
            color = "#4686c5",
        },
        {
            score = 2515,
            color = "#4989c2",
        },
        {
            score = 2490,
            color = "#4d8dbf",
        },
        {
            score = 2465,
            color = "#5090bb",
        },
        {
            score = 2440,
            color = "#5293b8",
        },
        {
            score = 2420,
            color = "#5596b4",
        },
        {
            score = 2395,
            color = "#579ab1",
        },
        {
            score = 2370,
            color = "#599dad",
        },
        {
            score = 2345,
            color = "#5aa0aa",
        },
        {
            score = 2320,
            color = "#5ca4a6",
        },
        {
            score = 2300,
            color = "#5da7a3",
        },
        {
            score = 2275,
            color = "#5eaa9f",
        },
        {
            score = 2250,
            color = "#5ead9b",
        },
        {
            score = 2225,
            color = "#5fb198",
        },
        {
            score = 2200,
            color = "#5fb494",
        },
        {
            score = 2180,
            color = "#5fb790",
        },
        {
            score = 2155,
            color = "#5fbb8c",
        },
        {
            score = 2130,
            color = "#5fbe88",
        },
        {
            score = 2105,
            color = "#5fc284",
        },
        {
            score = 2080,
            color = "#5ec580",
        },
        {
            score = 2060,
            color = "#5dc87c",
        },
        {
            score = 2035,
            color = "#5ccc78",
        },
        {
            score = 2010,
            color = "#5bcf73",
        },
        {
            score = 1985,
            color = "#5ad26f",
        },
        {
            score = 1960,
            color = "#58d66a",
        },
        {
            score = 1940,
            color = "#56d966",
        },
        {
            score = 1915,
            color = "#54dd61",
        },
        {
            score = 1890,
            color = "#52e05b",
        },
        {
            score = 1865,
            color = "#4fe356",
        },
        {
            score = 1840,
            color = "#4be750",
        },
        {
            score = 1820,
            color = "#48ea4a",
        },
        {
            score = 1795,
            color = "#44ee43",
        },
        {
            score = 1770,
            color = "#3ff13c",
        },
        {
            score = 1745,
            color = "#39f533",
        },
        {
            score = 1720,
            color = "#32f829",
        },
        {
            score = 1700,
            color = "#2afc1b",
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
    sourceUpdatedAt = "Tue Sep 08 2026 11:18:21 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-08T12:09:24Z",
    publishedAt = "2026-09-08T12:09:24Z",
    packageVersion = "202609081209",
})
