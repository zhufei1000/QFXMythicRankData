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
    dataVersion = "202609061428",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 632910,
    updatedAt = "Sun Sep 06 2026 14:28:19 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f26b5a",
            colors = {
                all = "#f26b5a",
                horde = "#ed646d",
                alliance = "#f6704d",
            },
            all = {
                score = 3649.5,
                rank = 633,
                population = 632910,
                percentile = 0.1,
            },
            horde = {
                score = 3572.18,
                rank = 315,
                population = 314905,
                percentile = 0.1,
            },
            alliance = {
                score = 3674.44,
                rank = 319,
                population = 318005,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#de5496",
                alliance = "#e75e7f",
            },
            all = {
                score = 3448.09,
                rank = 6330,
                population = 632910,
                percentile = 1.0001,
            },
            horde = {
                score = 3401.77,
                rank = 3150,
                population = 314905,
                percentile = 1.0003,
            },
            alliance = {
                score = 3495,
                rank = 3181,
                population = 318005,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#a335ee",
                alliance = "#ae39e2",
            },
            all = {
                score = 3060.19,
                rank = 63293,
                population = 632910,
                percentile = 10.0003,
            },
            horde = {
                score = 3028.96,
                rank = 31491,
                population = 314905,
                percentile = 10.0002,
            },
            alliance = {
                score = 3094.61,
                rank = 31801,
                population = 318005,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2c6dde",
            colors = {
                all = "#2c6dde",
                horde = "#0070dd",
                alliance = "#406ae0",
            },
            all = {
                score = 2759.07,
                rank = 158237,
                population = 632910,
                percentile = 25.0015,
            },
            horde = {
                score = 2736.65,
                rank = 78729,
                population = 314905,
                percentile = 25.0009,
            },
            alliance = {
                score = 2783.76,
                rank = 79502,
                population = 318005,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4586c6",
                alliance = "#367cd0",
            },
            all = {
                score = 2559.32,
                rank = 253164,
                population = 632910,
                percentile = 40,
            },
            horde = {
                score = 2531.44,
                rank = 125963,
                population = 314905,
                percentile = 40.0003,
            },
            alliance = {
                score = 2585.73,
                rank = 127205,
                population = 318005,
                percentile = 40.0009,
            },
        },
    },
    populationByFaction = {
        all = 632910,
        horde = 314905,
        alliance = 318005,
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
            quantile = 0.863,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2999.97,
                rank = 86711,
                population = 632910,
                percentile = 13.7004,
            },
            horde = {
                score = 2998.23,
                rank = 38737,
                population = 314905,
                percentile = 12.3012,
            },
            alliance = {
                score = 2999.63,
                rank = 48337,
                population = 318005,
                percentile = 15.2001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.58,
            color = "#4989c3",
            colors = {
                all = "#4989c3",
                horde = "#4989c3",
                alliance = "#4989c3",
            },
            all = {
                score = 2498.18,
                rank = 265823,
                population = 632910,
                percentile = 42.0001,
            },
            horde = {
                score = 2500,
                rank = 129112,
                population = 314905,
                percentile = 41.0003,
            },
            alliance = {
                score = 2499.51,
                rank = 136425,
                population = 318005,
                percentile = 42.9003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.448,
            color = "#5ccd76",
            colors = {
                all = "#5ccd76",
                horde = "#5ccd76",
                alliance = "#5ccd76",
            },
            all = {
                score = 1998.02,
                rank = 349367,
                population = 632910,
                percentile = 55.2001,
            },
            horde = {
                score = 1999.29,
                rank = 171940,
                population = 314905,
                percentile = 54.6006,
            },
            alliance = {
                score = 1996.54,
                rank = 177448,
                population = 318005,
                percentile = 55.8004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.37,
            color = "#57ff3c",
            colors = {
                all = "#57ff3c",
                horde = "#57ff3c",
                alliance = "#57ff3c",
            },
            all = {
                score = 1493.51,
                rank = 398734,
                population = 632910,
                percentile = 63.0001,
            },
            horde = {
                score = 1496.68,
                rank = 197131,
                population = 314905,
                percentile = 62.6001,
            },
            alliance = {
                score = 1497.04,
                rank = 201300,
                population = 318005,
                percentile = 63.3009,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.287,
            color = "#abff91",
            colors = {
                all = "#abff91",
                horde = "#abff91",
                alliance = "#abff91",
            },
            all = {
                score = 997.92,
                rank = 451266,
                population = 632910,
                percentile = 71.3002,
            },
            horde = {
                score = 999.6,
                rank = 223583,
                population = 314905,
                percentile = 71.0001,
            },
            alliance = {
                score = 999.34,
                rank = 227374,
                population = 318005,
                percentile = 71.5001,
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
                timestampMs = 1788704899517,
                score = 3649.5,
                population = 633,
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
                timestampMs = 1788704899517,
                score = 3448.09,
                population = 6330,
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
                timestampMs = 1788704899517,
                score = 3060.19,
                population = 63293,
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
                timestampMs = 1788704899517,
                score = 2759.07,
                population = 158237,
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
                timestampMs = 1788704899517,
                score = 2559.315,
                population = 253164,
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
    sourceUpdatedAt = "Sun Sep 06 2026 14:28:19 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-06T17:04:52Z",
    publishedAt = "2026-09-06T17:04:52Z",
    packageVersion = "202609061704",
})
