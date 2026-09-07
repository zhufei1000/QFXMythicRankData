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
    dataVersion = "202609070520",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 642863,
    updatedAt = "Mon Sep 07 2026 05:20:25 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f46e54",
            colors = {
                all = "#f46e54",
                horde = "#ef6767",
                alliance = "#f6704d",
            },
            all = {
                score = 3655.65,
                rank = 643,
                population = 642863,
                percentile = 0.1,
            },
            horde = {
                score = 3582,
                rank = 320,
                population = 319938,
                percentile = 0.1,
            },
            alliance = {
                score = 3685.02,
                rank = 323,
                population = 322925,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#e05790",
                alliance = "#e96079",
            },
            all = {
                score = 3458.24,
                rank = 6430,
                population = 642863,
                percentile = 1.0002,
            },
            horde = {
                score = 3413.35,
                rank = 3200,
                population = 319938,
                percentile = 1.0002,
            },
            alliance = {
                score = 3507.33,
                rank = 3231,
                population = 322925,
                percentile = 1.0005,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#a335ee",
                alliance = "#b33bdc",
            },
            all = {
                score = 3070.2,
                rank = 64288,
                population = 642863,
                percentile = 10.0003,
            },
            horde = {
                score = 3037.63,
                rank = 31994,
                population = 319938,
                percentile = 10.0001,
            },
            alliance = {
                score = 3105.76,
                rank = 32295,
                population = 322925,
                percentile = 10.0008,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1973da",
                alliance = "#2e6ddf",
            },
            all = {
                score = 2767.82,
                rank = 160721,
                population = 642863,
                percentile = 25.0008,
            },
            horde = {
                score = 2744.81,
                rank = 79986,
                population = 319938,
                percentile = 25.0005,
            },
            alliance = {
                score = 2792.78,
                rank = 80733,
                population = 322925,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4586c6",
                alliance = "#3b7fcd",
            },
            all = {
                score = 2572.89,
                rank = 257150,
                population = 642863,
                percentile = 40.0007,
            },
            horde = {
                score = 2546.25,
                rank = 127977,
                population = 319938,
                percentile = 40.0006,
            },
            alliance = {
                score = 2597.97,
                rank = 129170,
                population = 322925,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 642863,
        horde = 319938,
        alliance = 322925,
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
            quantile = 0.858,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9b3eec",
                alliance = "#9b3eec",
            },
            all = {
                score = 2999.97,
                rank = 91288,
                population = 642863,
                percentile = 14.2002,
            },
            horde = {
                score = 2998.42,
                rank = 40953,
                population = 319938,
                percentile = 12.8003,
            },
            alliance = {
                score = 2999.61,
                rank = 50701,
                population = 322925,
                percentile = 15.7005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.575,
            color = "#4c8cbf",
            colors = {
                all = "#4c8cbf",
                horde = "#4c8cbf",
                alliance = "#4c8cbf",
            },
            all = {
                score = 2498.06,
                rank = 273217,
                population = 642863,
                percentile = 42.5,
            },
            horde = {
                score = 2497.21,
                rank = 133095,
                population = 319938,
                percentile = 41.6002,
            },
            alliance = {
                score = 2498.6,
                rank = 140150,
                population = 322925,
                percentile = 43.4002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.444,
            color = "#5bd072",
            colors = {
                all = "#5bd072",
                horde = "#5bd072",
                alliance = "#5bd072",
            },
            all = {
                score = 1997.9,
                rank = 357432,
                population = 642863,
                percentile = 55.6,
            },
            horde = {
                score = 1999.4,
                rank = 175966,
                population = 319938,
                percentile = 55,
            },
            alliance = {
                score = 1996.33,
                rank = 181484,
                population = 322925,
                percentile = 56.2,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.367,
            color = "#5cff41",
            colors = {
                all = "#5cff41",
                horde = "#5cff41",
                alliance = "#5cff41",
            },
            all = {
                score = 1495.55,
                rank = 406933,
                population = 642863,
                percentile = 63.3001,
            },
            horde = {
                score = 1499.88,
                rank = 201242,
                population = 319938,
                percentile = 62.9003,
            },
            alliance = {
                score = 1498.46,
                rank = 205381,
                population = 322925,
                percentile = 63.6002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.285,
            color = "#adff93",
            colors = {
                all = "#adff93",
                horde = "#adff93",
                alliance = "#adff93",
            },
            all = {
                score = 999.93,
                rank = 459648,
                population = 642863,
                percentile = 71.5001,
            },
            horde = {
                score = 998.54,
                rank = 228116,
                population = 319938,
                percentile = 71.3001,
            },
            alliance = {
                score = 998.24,
                rank = 231861,
                population = 322925,
                percentile = 71.8003,
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
                timestampMs = 1788758425533,
                score = 3655.65,
                population = 643,
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
                timestampMs = 1788758425533,
                score = 3458.24,
                population = 6430,
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
                timestampMs = 1788758425533,
                score = 3070.2,
                population = 64288,
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
                timestampMs = 1788758425533,
                score = 2767.82,
                population = 160721,
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
                timestampMs = 1788758425533,
                score = 2572.89,
                population = 257150,
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
            color = "#9b3eec",
        },
        {
            score = 2965,
            color = "#9246eb",
        },
        {
            score = 2940,
            color = "#8a4de9",
        },
        {
            score = 2915,
            color = "#8053e8",
        },
        {
            score = 2895,
            color = "#7658e6",
        },
        {
            score = 2870,
            color = "#6c5de5",
        },
        {
            score = 2845,
            color = "#6062e3",
        },
        {
            score = 2820,
            color = "#5366e2",
        },
        {
            score = 2795,
            color = "#4369e0",
        },
        {
            score = 2775,
            color = "#2e6ddf",
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
            score = 2655,
            color = "#2676d6",
        },
        {
            score = 2635,
            color = "#2f79d3",
        },
        {
            score = 2610,
            color = "#367cd0",
        },
        {
            score = 2585,
            color = "#3b7fcd",
        },
        {
            score = 2560,
            color = "#4183c9",
        },
        {
            score = 2535,
            color = "#4586c6",
        },
        {
            score = 2515,
            color = "#4989c3",
        },
        {
            score = 2490,
            color = "#4c8cbf",
        },
        {
            score = 2465,
            color = "#4f8fbc",
        },
        {
            score = 2440,
            color = "#5292b9",
        },
        {
            score = 2415,
            color = "#5496b5",
        },
        {
            score = 2395,
            color = "#5699b2",
        },
        {
            score = 2370,
            color = "#589cae",
        },
        {
            score = 2345,
            color = "#5a9fab",
        },
        {
            score = 2320,
            color = "#5ba2a7",
        },
        {
            score = 2295,
            color = "#5ca6a4",
        },
        {
            score = 2275,
            color = "#5da9a0",
        },
        {
            score = 2250,
            color = "#5eac9d",
        },
        {
            score = 2225,
            color = "#5faf99",
        },
        {
            score = 2200,
            color = "#5fb396",
        },
        {
            score = 2175,
            color = "#5fb692",
        },
        {
            score = 2155,
            color = "#5fb98e",
        },
        {
            score = 2130,
            color = "#5fbc8a",
        },
        {
            score = 2105,
            color = "#5fc087",
        },
        {
            score = 2080,
            color = "#5fc383",
        },
        {
            score = 2055,
            color = "#5ec67f",
        },
        {
            score = 2035,
            color = "#5dc97b",
        },
        {
            score = 2010,
            color = "#5ccd76",
        },
        {
            score = 1985,
            color = "#5bd072",
        },
        {
            score = 1960,
            color = "#59d36e",
        },
        {
            score = 1935,
            color = "#58d769",
        },
        {
            score = 1915,
            color = "#56da64",
        },
        {
            score = 1890,
            color = "#53dd5f",
        },
        {
            score = 1865,
            color = "#51e15a",
        },
        {
            score = 1840,
            color = "#4ee455",
        },
        {
            score = 1815,
            color = "#4be74f",
        },
        {
            score = 1795,
            color = "#47eb49",
        },
        {
            score = 1770,
            color = "#43ee42",
        },
        {
            score = 1745,
            color = "#3ef13b",
        },
        {
            score = 1720,
            color = "#39f532",
        },
        {
            score = 1695,
            color = "#32f828",
        },
        {
            score = 1675,
            color = "#29fc1a",
        },
        {
            score = 1650,
            color = "#1eff00",
        },
        {
            score = 1625,
            color = "#2dff14",
        },
        {
            score = 1600,
            color = "#38ff1f",
        },
        {
            score = 1575,
            color = "#41ff28",
        },
        {
            score = 1550,
            color = "#49ff2f",
        },
        {
            score = 1525,
            color = "#50ff36",
        },
        {
            score = 1500,
            color = "#56ff3c",
        },
        {
            score = 1475,
            color = "#5cff41",
        },
        {
            score = 1450,
            color = "#62ff46",
        },
        {
            score = 1425,
            color = "#67ff4b",
        },
        {
            score = 1400,
            color = "#6cff50",
        },
        {
            score = 1375,
            color = "#71ff55",
        },
        {
            score = 1350,
            color = "#75ff59",
        },
        {
            score = 1325,
            color = "#7aff5d",
        },
        {
            score = 1300,
            color = "#7eff62",
        },
        {
            score = 1275,
            color = "#82ff66",
        },
        {
            score = 1250,
            color = "#86ff6a",
        },
        {
            score = 1225,
            color = "#8aff6e",
        },
        {
            score = 1200,
            color = "#8eff72",
        },
        {
            score = 1175,
            color = "#92ff76",
        },
        {
            score = 1150,
            color = "#95ff7a",
        },
        {
            score = 1125,
            color = "#99ff7d",
        },
        {
            score = 1100,
            color = "#9cff81",
        },
        {
            score = 1075,
            color = "#a0ff85",
        },
        {
            score = 1050,
            color = "#a3ff88",
        },
        {
            score = 1025,
            color = "#a6ff8c",
        },
        {
            score = 1000,
            color = "#aaff90",
        },
        {
            score = 975,
            color = "#adff93",
        },
        {
            score = 950,
            color = "#b0ff97",
        },
        {
            score = 925,
            color = "#b3ff9b",
        },
        {
            score = 900,
            color = "#b6ff9e",
        },
        {
            score = 875,
            color = "#b9ffa2",
        },
        {
            score = 850,
            color = "#bcffa5",
        },
        {
            score = 825,
            color = "#bfffa9",
        },
        {
            score = 800,
            color = "#c2ffac",
        },
        {
            score = 775,
            color = "#c4ffb0",
        },
        {
            score = 750,
            color = "#c7ffb3",
        },
        {
            score = 725,
            color = "#caffb7",
        },
        {
            score = 700,
            color = "#cdffba",
        },
        {
            score = 675,
            color = "#d0ffbe",
        },
        {
            score = 650,
            color = "#d2ffc1",
        },
        {
            score = 625,
            color = "#d5ffc5",
        },
        {
            score = 600,
            color = "#d8ffc8",
        },
        {
            score = 575,
            color = "#daffcb",
        },
        {
            score = 550,
            color = "#ddffcf",
        },
        {
            score = 525,
            color = "#dfffd2",
        },
        {
            score = 500,
            color = "#e2ffd6",
        },
        {
            score = 475,
            color = "#e4ffd9",
        },
        {
            score = 450,
            color = "#e7ffdd",
        },
        {
            score = 425,
            color = "#e9ffe0",
        },
        {
            score = 400,
            color = "#ecffe4",
        },
        {
            score = 375,
            color = "#eeffe7",
        },
        {
            score = 350,
            color = "#f1ffea",
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
    sourceUpdatedAt = "Mon Sep 07 2026 05:20:25 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-07T07:15:44Z",
    publishedAt = "2026-09-07T07:15:44Z",
    packageVersion = "202609070715",
})
