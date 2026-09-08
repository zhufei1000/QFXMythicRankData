-- QFXMythicRankData_CN/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("cn", {
    schemaVersion = 2,
    dataVersion = "202609081118",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 789456,
    updatedAt = "Tue Sep 08 2026 11:18:21 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f4e",
            colors = {
                all = "#f56f4e",
                horde = "#ec646f",
                alliance = "#fb792f",
            },
            all = {
                score = 3693.23,
                rank = 790,
                population = 789456,
                percentile = 0.1001,
            },
            horde = {
                score = 3562.97,
                rank = 418,
                population = 417682,
                percentile = 0.1001,
            },
            alliance = {
                score = 3771.85,
                rank = 372,
                population = 371774,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#df5594",
                alliance = "#ea6175",
            },
            all = {
                score = 3469.29,
                rank = 7895,
                population = 789456,
                percentile = 1.0001,
            },
            horde = {
                score = 3412.06,
                rank = 4177,
                population = 417682,
                percentile = 1,
            },
            alliance = {
                score = 3539.73,
                rank = 3719,
                population = 371774,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9c3eed",
                alliance = "#ae39e2",
            },
            all = {
                score = 3068.74,
                rank = 78951,
                population = 789456,
                percentile = 10.0007,
            },
            horde = {
                score = 3032.85,
                rank = 41774,
                population = 417682,
                percentile = 10.0014,
            },
            alliance = {
                score = 3111.81,
                rank = 37179,
                population = 371774,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#406ae0",
            colors = {
                all = "#406ae0",
                horde = "#0070dd",
                alliance = "#4f67e1",
            },
            all = {
                score = 2797.91,
                rank = 197368,
                population = 789456,
                percentile = 25.0005,
            },
            horde = {
                score = 2774.99,
                rank = 104426,
                population = 417682,
                percentile = 25.0013,
            },
            alliance = {
                score = 2827.28,
                rank = 92945,
                population = 371774,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#367dd0",
            colors = {
                all = "#367dd0",
                horde = "#367dd0",
                alliance = "#2f79d3",
            },
            all = {
                score = 2627.36,
                rank = 315784,
                population = 789456,
                percentile = 40.0002,
            },
            horde = {
                score = 2614.33,
                rank = 167079,
                population = 417682,
                percentile = 40.0015,
            },
            alliance = {
                score = 2640.38,
                rank = 148711,
                population = 371774,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 789456,
        horde = 417682,
        alliance = 371774,
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
            quantile = 0.86,
            color = "#9445eb",
            colors = {
                all = "#9445eb",
                horde = "#9445eb",
                alliance = "#9445eb",
            },
            all = {
                score = 2999.91,
                rank = 110529,
                population = 789456,
                percentile = 14.0007,
            },
            horde = {
                score = 2999.12,
                rank = 51793,
                population = 417682,
                percentile = 12.4001,
            },
            alliance = {
                score = 2999.09,
                rank = 59113,
                population = 371774,
                percentile = 15.9003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.548,
            color = "#4d8dbf",
            colors = {
                all = "#4d8dbf",
                horde = "#4d8dbf",
                alliance = "#4d8dbf",
            },
            all = {
                score = 2497.57,
                rank = 356835,
                population = 789456,
                percentile = 45.2001,
            },
            horde = {
                score = 2496.16,
                rank = 185451,
                population = 417682,
                percentile = 44.4,
            },
            alliance = {
                score = 2499.18,
                rank = 171388,
                population = 371774,
                percentile = 46.1001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.428,
            color = "#5ad26f",
            colors = {
                all = "#5ad26f",
                horde = "#5ad26f",
                alliance = "#5ad26f",
            },
            all = {
                score = 1999.96,
                rank = 451571,
                population = 789456,
                percentile = 57.2003,
            },
            horde = {
                score = 1995.63,
                rank = 236828,
                population = 417682,
                percentile = 56.7006,
            },
            alliance = {
                score = 1997.15,
                rank = 215258,
                population = 371774,
                percentile = 57.9002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.359,
            color = "#61ff46",
            colors = {
                all = "#61ff46",
                horde = "#61ff46",
                alliance = "#61ff46",
            },
            all = {
                score = 1498.34,
                rank = 506042,
                population = 789456,
                percentile = 64.1001,
            },
            horde = {
                score = 1495.07,
                rank = 266064,
                population = 417682,
                percentile = 63.7001,
            },
            alliance = {
                score = 1497,
                rank = 240167,
                population = 371774,
                percentile = 64.6003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.286,
            color = "#aeff95",
            colors = {
                all = "#aeff95",
                horde = "#aeff95",
                alliance = "#aeff95",
            },
            all = {
                score = 999.99,
                rank = 563674,
                population = 789456,
                percentile = 71.4003,
            },
            horde = {
                score = 998.52,
                rank = 296972,
                population = 417682,
                percentile = 71.1,
            },
            alliance = {
                score = 997.29,
                rank = 267306,
                population = 371774,
                percentile = 71.9001,
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
                score = 2900.01,
                population = 30,
            },
            {
                timestampMs = 1787353487634,
                score = 3093.79,
                population = 298,
            },
            {
                timestampMs = 1787440431164,
                score = 3217.48,
                population = 375,
            },
            {
                timestampMs = 1787526804138,
                score = 3319.67,
                population = 431,
            },
            {
                timestampMs = 1787612799685,
                score = 3364.06,
                population = 475,
            },
            {
                timestampMs = 1787699112291,
                score = 3405.19,
                population = 511,
            },
            {
                timestampMs = 1787785286038,
                score = 3424.14,
                population = 556,
            },
            {
                timestampMs = 1787871649250,
                score = 3464.98,
                population = 572,
            },
            {
                timestampMs = 1787958333082,
                score = 3499.95,
                population = 588,
            },
            {
                timestampMs = 1788045426700,
                score = 3537.9,
                population = 611,
            },
            {
                timestampMs = 1788122954371,
                score = 3555.39,
                population = 635,
            },
            {
                timestampMs = 1788218266252,
                score = 3579.04,
                population = 658,
            },
            {
                timestampMs = 1788304303715,
                score = 3590.78,
                population = 681,
            },
            {
                timestampMs = 1788391633985,
                score = 3610.16,
                population = 708,
            },
            {
                timestampMs = 1788477658215,
                score = 3633.29,
                population = 722,
            },
            {
                timestampMs = 1788564097705,
                score = 3651.82,
                population = 737,
            },
            {
                timestampMs = 1788650235857,
                score = 3662.9,
                population = 750,
            },
            {
                timestampMs = 1788737175832,
                score = 3678.48,
                population = 769,
            },
            {
                timestampMs = 1788814380671,
                score = 3688.26,
                population = 783,
            },
            {
                timestampMs = 1788866301275,
                score = 3693.23,
                population = 790,
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
                score = 2354.46,
                population = 294,
            },
            {
                timestampMs = 1787353487634,
                score = 2866.74,
                population = 2954,
            },
            {
                timestampMs = 1787440431164,
                score = 2991.67,
                population = 3750,
            },
            {
                timestampMs = 1787526804138,
                score = 3044.86,
                population = 4306,
            },
            {
                timestampMs = 1787612799685,
                score = 3081.12,
                population = 4733,
            },
            {
                timestampMs = 1787699112291,
                score = 3113.15,
                population = 5102,
            },
            {
                timestampMs = 1787785286038,
                score = 3140.2,
                population = 5550,
            },
            {
                timestampMs = 1787871649250,
                score = 3185.87,
                population = 5719,
            },
            {
                timestampMs = 1787958333082,
                score = 3234.46,
                population = 5880,
            },
            {
                timestampMs = 1788045426700,
                score = 3291.04,
                population = 6105,
            },
            {
                timestampMs = 1788122954371,
                score = 3321.04,
                population = 6344,
            },
            {
                timestampMs = 1788218266252,
                score = 3341.48,
                population = 6577,
            },
            {
                timestampMs = 1788304303715,
                score = 3358.84,
                population = 6804,
            },
            {
                timestampMs = 1788391633985,
                score = 3372.2,
                population = 7079,
            },
            {
                timestampMs = 1788477658215,
                score = 3397.48,
                population = 7217,
            },
            {
                timestampMs = 1788564097705,
                score = 3418.74,
                population = 7338,
            },
            {
                timestampMs = 1788650235857,
                score = 3434.09,
                population = 7498,
            },
            {
                timestampMs = 1788737175832,
                score = 3451.66,
                population = 7688,
            },
            {
                timestampMs = 1788814380671,
                score = 3463.97,
                population = 7829,
            },
            {
                timestampMs = 1788866301275,
                score = 3469.29,
                population = 7895,
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
                score = 895.769,
                population = 2926,
            },
            {
                timestampMs = 1787353487634,
                score = 2574.5,
                population = 29537,
            },
            {
                timestampMs = 1787440431164,
                score = 2654.63,
                population = 37498,
            },
            {
                timestampMs = 1787526804138,
                score = 2691.73,
                population = 43059,
            },
            {
                timestampMs = 1787612799685,
                score = 2712.61,
                population = 47327,
            },
            {
                timestampMs = 1787699112291,
                score = 2730.31,
                population = 51021,
            },
            {
                timestampMs = 1787785286038,
                score = 2739.12,
                population = 55492,
            },
            {
                timestampMs = 1787871649250,
                score = 2778.08,
                population = 57184,
            },
            {
                timestampMs = 1787958333082,
                score = 2827.58,
                population = 58799,
            },
            {
                timestampMs = 1788045426700,
                score = 2880.53,
                population = 61045,
            },
            {
                timestampMs = 1788122954371,
                score = 2922.62,
                population = 63436,
            },
            {
                timestampMs = 1788218266252,
                score = 2949.34,
                population = 65774,
            },
            {
                timestampMs = 1788304303715,
                score = 2962.15,
                population = 68035,
            },
            {
                timestampMs = 1788391633985,
                score = 2966.95,
                population = 70786,
            },
            {
                timestampMs = 1788477658215,
                score = 2992.4,
                population = 72149,
            },
            {
                timestampMs = 1788564097705,
                score = 3013.42,
                population = 73373,
            },
            {
                timestampMs = 1788650235857,
                score = 3033.57,
                population = 74966,
            },
            {
                timestampMs = 1788737175832,
                score = 3052.25,
                population = 76879,
            },
            {
                timestampMs = 1788814380671,
                score = 3065.11,
                population = 78283,
            },
            {
                timestampMs = 1788866301275,
                score = 3068.74,
                population = 78951,
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
                score = 451.774,
                population = 7314,
            },
            {
                timestampMs = 1787353487634,
                score = 2039.06,
                population = 73840,
            },
            {
                timestampMs = 1787440431164,
                score = 2288.61,
                population = 93746,
            },
            {
                timestampMs = 1787526804138,
                score = 2417.47,
                population = 107646,
            },
            {
                timestampMs = 1787612799685,
                score = 2482.17,
                population = 118308,
            },
            {
                timestampMs = 1787699112291,
                score = 2522.02,
                population = 127550,
            },
            {
                timestampMs = 1787785286038,
                score = 2540.29,
                population = 138732,
            },
            {
                timestampMs = 1787871649250,
                score = 2589.52,
                population = 142959,
            },
            {
                timestampMs = 1787958333082,
                score = 2626.35,
                population = 147000,
            },
            {
                timestampMs = 1788045426700,
                score = 2654.055,
                population = 152612,
            },
            {
                timestampMs = 1788122954371,
                score = 2673.07,
                population = 158591,
            },
            {
                timestampMs = 1788218266252,
                score = 2684.32,
                population = 164424,
            },
            {
                timestampMs = 1788304303715,
                score = 2691.18,
                population = 170084,
            },
            {
                timestampMs = 1788391633985,
                score = 2692.72,
                population = 176963,
            },
            {
                timestampMs = 1788477658215,
                score = 2714.34,
                population = 180371,
            },
            {
                timestampMs = 1788564097705,
                score = 2736.82,
                population = 183435,
            },
            {
                timestampMs = 1788650235857,
                score = 2762.36,
                population = 187416,
            },
            {
                timestampMs = 1788737175832,
                score = 2782.58,
                population = 192195,
            },
            {
                timestampMs = 1788814380671,
                score = 2794.54,
                population = 195709,
            },
            {
                timestampMs = 1788866301275,
                score = 2797.91,
                population = 197368,
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
                score = 325.057,
                population = 11706,
            },
            {
                timestampMs = 1787353487634,
                score = 1469.72,
                population = 118144,
            },
            {
                timestampMs = 1787440431164,
                score = 1777,
                population = 149992,
            },
            {
                timestampMs = 1787526804138,
                score = 1959.52,
                population = 172234,
            },
            {
                timestampMs = 1787612799685,
                score = 2029.62,
                population = 189294,
            },
            {
                timestampMs = 1787699112291,
                score = 2084.72,
                population = 204078,
            },
            {
                timestampMs = 1787785286038,
                score = 2109.34,
                population = 221968,
            },
            {
                timestampMs = 1787871649250,
                score = 2184.88,
                population = 228732,
            },
            {
                timestampMs = 1787958333082,
                score = 2261.6,
                population = 235194,
            },
            {
                timestampMs = 1788045426700,
                score = 2328.77,
                population = 244180,
            },
            {
                timestampMs = 1788122954371,
                score = 2394.4,
                population = 253745,
            },
            {
                timestampMs = 1788218266252,
                score = 2438.91,
                population = 263078,
            },
            {
                timestampMs = 1788304303715,
                score = 2466.17,
                population = 272135,
            },
            {
                timestampMs = 1788391633985,
                score = 2472.38,
                population = 283138,
            },
            {
                timestampMs = 1788477658215,
                score = 2513.34,
                population = 288593,
            },
            {
                timestampMs = 1788564097705,
                score = 2553.56,
                population = 293494,
            },
            {
                timestampMs = 1788650235857,
                score = 2591.36,
                population = 299858,
            },
            {
                timestampMs = 1788737175832,
                score = 2614.23,
                population = 307506,
            },
            {
                timestampMs = 1788814380671,
                score = 2624.59,
                population = 313131,
            },
            {
                timestampMs = 1788866301275,
                score = 2627.36,
                population = 315784,
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
    checkedAt = "2026-09-08T12:50:53Z",
    publishedAt = "2026-09-08T12:50:53Z",
    packageVersion = "202609081250",
})
