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
    dataVersion = "202609061118",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 51984,
    updatedAt = "Sun Sep 06 2026 11:18:14 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#de5496",
                alliance = "#e75e7f",
            },
            all = {
                score = 3457.97,
                rank = 52,
                population = 51984,
                percentile = 0.1,
            },
            horde = {
                score = 3386.14,
                rank = 30,
                population = 29331,
                percentile = 0.1023,
            },
            alliance = {
                score = 3503.73,
                rank = 23,
                population = 22653,
                percentile = 0.1015,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c845bf",
            colors = {
                all = "#c845bf",
                horde = "#b83dd6",
                alliance = "#d24cad",
            },
            all = {
                score = 3218.53,
                rank = 520,
                population = 51984,
                percentile = 1.0003,
            },
            horde = {
                score = 3140.88,
                rank = 294,
                population = 29331,
                percentile = 1.0024,
            },
            alliance = {
                score = 3290.59,
                rank = 227,
                population = 22653,
                percentile = 1.0021,
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
                score = 2840.18,
                rank = 5200,
                population = 51984,
                percentile = 10.0031,
            },
            horde = {
                score = 2812.87,
                rank = 2934,
                population = 29331,
                percentile = 10.0031,
            },
            alliance = {
                score = 2876.66,
                rank = 2266,
                population = 22653,
                percentile = 10.0031,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1973da",
            colors = {
                all = "#1973da",
                horde = "#1973da",
                alliance = "#1973da",
            },
            all = {
                score = 2664.35,
                rank = 12996,
                population = 51984,
                percentile = 25,
            },
            horde = {
                score = 2657.71,
                rank = 7333,
                population = 29331,
                percentile = 25.0009,
            },
            alliance = {
                score = 2677.66,
                rank = 5664,
                population = 22653,
                percentile = 25.0033,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5496b5",
            colors = {
                all = "#5496b5",
                horde = "#5496b5",
                alliance = "#5496b5",
            },
            all = {
                score = 2409.57,
                rank = 20794,
                population = 51984,
                percentile = 40.0008,
            },
            horde = {
                score = 2406.73,
                rank = 11733,
                population = 29331,
                percentile = 40.002,
            },
            alliance = {
                score = 2412.73,
                rank = 9062,
                population = 22653,
                percentile = 40.0035,
            },
        },
    },
    populationByFaction = {
        all = 51984,
        horde = 29331,
        alliance = 22653,
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
            quantile = 0.956,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2997.99,
                rank = 2288,
                population = 51984,
                percentile = 4.4014,
            },
            horde = {
                score = 2996.66,
                rank = 999,
                population = 29331,
                percentile = 3.406,
            },
            alliance = {
                score = 2998.21,
                rank = 1292,
                population = 22653,
                percentile = 5.7034,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.625,
            color = "#4989c3",
            colors = {
                all = "#4989c3",
                horde = "#4989c3",
                alliance = "#4989c3",
            },
            all = {
                score = 2498.35,
                rank = 19494,
                population = 51984,
                percentile = 37.5,
            },
            horde = {
                score = 2497.66,
                rank = 10970,
                population = 29331,
                percentile = 37.4007,
            },
            alliance = {
                score = 2495.31,
                rank = 8541,
                population = 22653,
                percentile = 37.7036,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.463,
            color = "#5ccd76",
            colors = {
                all = "#5ccd76",
                horde = "#5ccd76",
                alliance = "#5ccd76",
            },
            all = {
                score = 1999.53,
                rank = 27916,
                population = 51984,
                percentile = 53.7011,
            },
            horde = {
                score = 1999.82,
                rank = 15927,
                population = 29331,
                percentile = 54.3009,
            },
            alliance = {
                score = 1994.95,
                rank = 12007,
                population = 22653,
                percentile = 53.004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.387,
            color = "#57ff3c",
            colors = {
                all = "#57ff3c",
                horde = "#57ff3c",
                alliance = "#57ff3c",
            },
            all = {
                score = 1497.33,
                rank = 31867,
                population = 51984,
                percentile = 61.3016,
            },
            horde = {
                score = 1497.05,
                rank = 18156,
                population = 29331,
                percentile = 61.9004,
            },
            alliance = {
                score = 1490.19,
                rank = 13728,
                population = 22653,
                percentile = 60.6012,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.305,
            color = "#abff91",
            colors = {
                all = "#abff91",
                horde = "#abff91",
                alliance = "#abff91",
            },
            all = {
                score = 997.64,
                rank = 36130,
                population = 51984,
                percentile = 69.5022,
            },
            horde = {
                score = 998.95,
                rank = 20532,
                population = 29331,
                percentile = 70.001,
            },
            alliance = {
                score = 997.28,
                rank = 15586,
                population = 22653,
                percentile = 68.8032,
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
                timestampMs = 1788693494957,
                score = 3457.97,
                population = 52,
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
                timestampMs = 1788693494957,
                score = 3218.53,
                population = 520,
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
                timestampMs = 1788693494957,
                score = 2840.18,
                population = 5200,
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
                timestampMs = 1788693494957,
                score = 2664.35,
                population = 12996,
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
                timestampMs = 1788693494957,
                score = 2409.57,
                population = 20794,
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
            score = 3790,
            color = "#fd7b24",
        },
        {
            score = 3770,
            color = "#fb792e",
        },
        {
            score = 3745,
            color = "#fa7737",
        },
        {
            score = 3720,
            color = "#f9753f",
        },
        {
            score = 3695,
            color = "#f77246",
        },
        {
            score = 3670,
            color = "#f6704d",
        },
        {
            score = 3650,
            color = "#f46e54",
        },
        {
            score = 3625,
            color = "#f26b5a",
        },
        {
            score = 3600,
            color = "#f16961",
        },
        {
            score = 3575,
            color = "#ef6767",
        },
        {
            score = 3550,
            color = "#ed646d",
        },
        {
            score = 3530,
            color = "#eb6273",
        },
        {
            score = 3505,
            color = "#e96079",
        },
        {
            score = 3480,
            color = "#e75e7f",
        },
        {
            score = 3455,
            color = "#e55b85",
        },
        {
            score = 3430,
            color = "#e3598b",
        },
        {
            score = 3410,
            color = "#e05790",
        },
        {
            score = 3385,
            color = "#de5496",
        },
        {
            score = 3360,
            color = "#db529c",
        },
        {
            score = 3335,
            color = "#d850a2",
        },
        {
            score = 3310,
            color = "#d54ea8",
        },
        {
            score = 3290,
            color = "#d24cad",
        },
        {
            score = 3265,
            color = "#cf49b3",
        },
        {
            score = 3240,
            color = "#cc47b9",
        },
        {
            score = 3215,
            color = "#c845bf",
        },
        {
            score = 3190,
            color = "#c443c5",
        },
        {
            score = 3170,
            color = "#c141cb",
        },
        {
            score = 3145,
            color = "#bc3fd1",
        },
        {
            score = 3120,
            color = "#b83dd6",
        },
        {
            score = 3095,
            color = "#b33bdc",
        },
        {
            score = 3070,
            color = "#ae39e2",
        },
        {
            score = 3050,
            color = "#a937e8",
        },
        {
            score = 3025,
            color = "#a335ee",
        },
        {
            score = 2990,
            color = "#9c3eed",
        },
        {
            score = 2965,
            color = "#9445eb",
        },
        {
            score = 2940,
            color = "#8c4bea",
        },
        {
            score = 2915,
            color = "#8351e8",
        },
        {
            score = 2890,
            color = "#7b56e7",
        },
        {
            score = 2870,
            color = "#715be5",
        },
        {
            score = 2845,
            color = "#675fe4",
        },
        {
            score = 2820,
            color = "#5c63e3",
        },
        {
            score = 2795,
            color = "#4f67e1",
        },
        {
            score = 2770,
            color = "#406ae0",
        },
        {
            score = 2750,
            color = "#2c6dde",
        },
        {
            score = 2725,
            color = "#0070dd",
        },
        {
            score = 2655,
            color = "#1973da",
        },
        {
            score = 2630,
            color = "#2676d6",
        },
        {
            score = 2610,
            color = "#2f79d3",
        },
        {
            score = 2585,
            color = "#367cd0",
        },
        {
            score = 2560,
            color = "#3b7fcd",
        },
        {
            score = 2535,
            color = "#4183c9",
        },
        {
            score = 2510,
            color = "#4586c6",
        },
        {
            score = 2490,
            color = "#4989c3",
        },
        {
            score = 2465,
            color = "#4c8cbf",
        },
        {
            score = 2440,
            color = "#4f8fbc",
        },
        {
            score = 2415,
            color = "#5292b9",
        },
        {
            score = 2390,
            color = "#5496b5",
        },
        {
            score = 2370,
            color = "#5699b2",
        },
        {
            score = 2345,
            color = "#589cae",
        },
        {
            score = 2320,
            color = "#5a9fab",
        },
        {
            score = 2295,
            color = "#5ba2a7",
        },
        {
            score = 2270,
            color = "#5ca6a4",
        },
        {
            score = 2250,
            color = "#5da9a0",
        },
        {
            score = 2225,
            color = "#5eac9d",
        },
        {
            score = 2200,
            color = "#5faf99",
        },
        {
            score = 2175,
            color = "#5fb396",
        },
        {
            score = 2150,
            color = "#5fb692",
        },
        {
            score = 2130,
            color = "#5fb98e",
        },
        {
            score = 2105,
            color = "#5fbc8a",
        },
        {
            score = 2080,
            color = "#5fc087",
        },
        {
            score = 2055,
            color = "#5fc383",
        },
        {
            score = 2030,
            color = "#5ec67f",
        },
        {
            score = 2010,
            color = "#5dc97b",
        },
        {
            score = 1985,
            color = "#5ccd76",
        },
        {
            score = 1960,
            color = "#5bd072",
        },
        {
            score = 1935,
            color = "#59d36e",
        },
        {
            score = 1910,
            color = "#58d769",
        },
        {
            score = 1890,
            color = "#56da64",
        },
        {
            score = 1865,
            color = "#53dd5f",
        },
        {
            score = 1840,
            color = "#51e15a",
        },
        {
            score = 1815,
            color = "#4ee455",
        },
        {
            score = 1790,
            color = "#4be74f",
        },
        {
            score = 1770,
            color = "#47eb49",
        },
        {
            score = 1745,
            color = "#43ee42",
        },
        {
            score = 1720,
            color = "#3ef13b",
        },
        {
            score = 1695,
            color = "#39f532",
        },
        {
            score = 1670,
            color = "#32f828",
        },
        {
            score = 1650,
            color = "#29fc1a",
        },
        {
            score = 1625,
            color = "#1eff00",
        },
        {
            score = 1600,
            color = "#2dff14",
        },
        {
            score = 1575,
            color = "#38ff1f",
        },
        {
            score = 1550,
            color = "#41ff28",
        },
        {
            score = 1525,
            color = "#49ff30",
        },
        {
            score = 1500,
            color = "#50ff36",
        },
        {
            score = 1475,
            color = "#57ff3c",
        },
        {
            score = 1450,
            color = "#5dff42",
        },
        {
            score = 1425,
            color = "#63ff47",
        },
        {
            score = 1400,
            color = "#68ff4c",
        },
        {
            score = 1375,
            color = "#6dff51",
        },
        {
            score = 1350,
            color = "#72ff56",
        },
        {
            score = 1325,
            color = "#76ff5a",
        },
        {
            score = 1300,
            color = "#7bff5e",
        },
        {
            score = 1275,
            color = "#7fff63",
        },
        {
            score = 1250,
            color = "#83ff67",
        },
        {
            score = 1225,
            color = "#87ff6b",
        },
        {
            score = 1200,
            color = "#8bff6f",
        },
        {
            score = 1175,
            color = "#8fff73",
        },
        {
            score = 1150,
            color = "#93ff77",
        },
        {
            score = 1125,
            color = "#97ff7b",
        },
        {
            score = 1100,
            color = "#9aff7f",
        },
        {
            score = 1075,
            color = "#9eff82",
        },
        {
            score = 1050,
            color = "#a1ff86",
        },
        {
            score = 1025,
            color = "#a4ff8a",
        },
        {
            score = 1000,
            color = "#a8ff8e",
        },
        {
            score = 975,
            color = "#abff91",
        },
        {
            score = 950,
            color = "#aeff95",
        },
        {
            score = 925,
            color = "#b1ff99",
        },
        {
            score = 900,
            color = "#b4ff9c",
        },
        {
            score = 875,
            color = "#b7ffa0",
        },
        {
            score = 850,
            color = "#baffa4",
        },
        {
            score = 825,
            color = "#bdffa7",
        },
        {
            score = 800,
            color = "#c0ffab",
        },
        {
            score = 775,
            color = "#c3ffae",
        },
        {
            score = 750,
            color = "#c6ffb2",
        },
        {
            score = 725,
            color = "#c9ffb5",
        },
        {
            score = 700,
            color = "#ccffb9",
        },
        {
            score = 675,
            color = "#cfffbc",
        },
        {
            score = 650,
            color = "#d1ffc0",
        },
        {
            score = 625,
            color = "#d4ffc3",
        },
        {
            score = 600,
            color = "#d7ffc7",
        },
        {
            score = 575,
            color = "#d9ffcb",
        },
        {
            score = 550,
            color = "#dcffce",
        },
        {
            score = 525,
            color = "#dfffd2",
        },
        {
            score = 500,
            color = "#e1ffd5",
        },
        {
            score = 475,
            color = "#e4ffd9",
        },
        {
            score = 450,
            color = "#e6ffdc",
        },
        {
            score = 425,
            color = "#e9ffe0",
        },
        {
            score = 400,
            color = "#ecffe3",
        },
        {
            score = 375,
            color = "#eeffe7",
        },
        {
            score = 350,
            color = "#f0ffea",
        },
        {
            score = 325,
            color = "#f3ffee",
        },
        {
            score = 300,
            color = "#f5fff1",
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
    sourceUpdatedAt = "Sun Sep 06 2026 11:18:14 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-06T11:39:45Z",
    publishedAt = "2026-09-06T11:39:45Z",
    packageVersion = "202609061139",
})
