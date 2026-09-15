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
    dataVersion = "202609142134",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 898992,
    updatedAt = "Mon Sep 14 2026 21:34:55 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77246",
            colors = {
                all = "#f77246",
                horde = "#ef6767",
                alliance = "#fa7737",
            },
            all = {
                score = 3779.51,
                rank = 899,
                population = 898992,
                percentile = 0.1,
            },
            horde = {
                score = 3655.32,
                rank = 476,
                population = 475433,
                percentile = 0.1001,
            },
            alliance = {
                score = 3844.01,
                rank = 424,
                population = 423559,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#de5496",
                alliance = "#ed646d",
            },
            all = {
                score = 3552.14,
                rank = 8991,
                population = 898992,
                percentile = 1.0001,
            },
            horde = {
                score = 3469.28,
                rank = 4755,
                population = 475433,
                percentile = 1.0001,
            },
            alliance = {
                score = 3626.36,
                rank = 4236,
                population = 423559,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#a335ee",
                alliance = "#b83dd6",
            },
            all = {
                score = 3149.21,
                rank = 89902,
                population = 898992,
                percentile = 10.0003,
            },
            horde = {
                score = 3107.48,
                rank = 47545,
                population = 475433,
                percentile = 10.0004,
            },
            alliance = {
                score = 3203.72,
                rank = 42356,
                population = 423559,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4369e0",
            colors = {
                all = "#4369e0",
                horde = "#2e6ddf",
                alliance = "#6062e3",
            },
            all = {
                score = 2888.78,
                rank = 224750,
                population = 898992,
                percentile = 25.0002,
            },
            horde = {
                score = 2862.85,
                rank = 118863,
                population = 475433,
                percentile = 25.001,
            },
            alliance = {
                score = 2920.57,
                rank = 105891,
                population = 423559,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3e81cb",
            colors = {
                all = "#3e81cb",
                horde = "#3e81cb",
                alliance = "#387ecf",
            },
            all = {
                score = 2679.78,
                rank = 359603,
                population = 898992,
                percentile = 40.0007,
            },
            horde = {
                score = 2668.24,
                rank = 190177,
                population = 475433,
                percentile = 40.0008,
            },
            alliance = {
                score = 2694.46,
                rank = 169425,
                population = 423559,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 898992,
        horde = 475433,
        alliance = 423559,
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
            quantile = 0.813,
            color = "#8053e8",
            colors = {
                all = "#8053e8",
                horde = "#8053e8",
                alliance = "#8053e8",
            },
            all = {
                score = 2999.75,
                rank = 168114,
                population = 898992,
                percentile = 18.7003,
            },
            horde = {
                score = 2999.01,
                rank = 81775,
                population = 475433,
                percentile = 17.2001,
            },
            alliance = {
                score = 2998.9,
                rank = 86831,
                population = 423559,
                percentile = 20.5003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.511,
            color = "#5799b1",
            colors = {
                all = "#5799b1",
                horde = "#5799b1",
                alliance = "#5799b1",
            },
            all = {
                score = 2497.9,
                rank = 439609,
                population = 898992,
                percentile = 48.9002,
            },
            horde = {
                score = 2496.94,
                rank = 229162,
                population = 475433,
                percentile = 48.2007,
            },
            alliance = {
                score = 2498.32,
                rank = 210510,
                population = 423559,
                percentile = 49.7003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.402,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 1998.75,
                rank = 537599,
                population = 898992,
                percentile = 59.8002,
            },
            horde = {
                score = 1998.66,
                rank = 281934,
                population = 475433,
                percentile = 59.3005,
            },
            alliance = {
                score = 1996.41,
                rank = 255831,
                population = 423559,
                percentile = 60.4003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.335,
            color = "#78ff5b",
            colors = {
                all = "#78ff5b",
                horde = "#78ff5b",
                alliance = "#78ff5b",
            },
            all = {
                score = 1495.32,
                rank = 597830,
                population = 898992,
                percentile = 66.5,
            },
            horde = {
                score = 1499.91,
                rank = 314262,
                population = 475433,
                percentile = 66.1002,
            },
            alliance = {
                score = 1495.29,
                rank = 283361,
                population = 423559,
                percentile = 66.9,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.259,
            color = "#b7ff9f",
            colors = {
                all = "#b7ff9f",
                horde = "#b7ff9f",
                alliance = "#b7ff9f",
            },
            all = {
                score = 998.01,
                rank = 666154,
                population = 898992,
                percentile = 74.1001,
            },
            horde = {
                score = 999.17,
                rank = 350395,
                population = 475433,
                percentile = 73.7002,
            },
            alliance = {
                score = 997.8,
                rank = 315552,
                population = 423559,
                percentile = 74.5001,
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
                timestampMs = 1788894479619,
                score = 3700.72,
                population = 799,
            },
            {
                timestampMs = 1788990685723,
                score = 3720.27,
                population = 821,
            },
            {
                timestampMs = 1789031920841,
                score = 3720.67,
                population = 825,
            },
            {
                timestampMs = 1789108590258,
                score = 3732.29,
                population = 835,
            },
            {
                timestampMs = 1789210638846,
                score = 3759.33,
                population = 853,
            },
            {
                timestampMs = 1789280323600,
                score = 3770.69,
                population = 865,
            },
            {
                timestampMs = 1789421695017,
                score = 3779.51,
                population = 899,
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
                timestampMs = 1788894479619,
                score = 3478.85,
                population = 7987,
            },
            {
                timestampMs = 1788990685723,
                score = 3493.74,
                population = 8208,
            },
            {
                timestampMs = 1789031920841,
                score = 3495.69,
                population = 8245,
            },
            {
                timestampMs = 1789108590258,
                score = 3508.04,
                population = 8343,
            },
            {
                timestampMs = 1789210638846,
                score = 3533.33,
                population = 8527,
            },
            {
                timestampMs = 1789280323600,
                score = 3538.34,
                population = 8648,
            },
            {
                timestampMs = 1789421695017,
                score = 3552.14,
                population = 8991,
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
                timestampMs = 1788894479619,
                score = 3075.83,
                population = 79867,
            },
            {
                timestampMs = 1788990685723,
                score = 3081.89,
                population = 82080,
            },
            {
                timestampMs = 1789031920841,
                score = 3084.43,
                population = 82441,
            },
            {
                timestampMs = 1789108590258,
                score = 3097.66,
                population = 83417,
            },
            {
                timestampMs = 1789210638846,
                score = 3118.36,
                population = 85256,
            },
            {
                timestampMs = 1789280323600,
                score = 3128.75,
                population = 86481,
            },
            {
                timestampMs = 1789421695017,
                score = 3149.21,
                population = 89902,
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
                timestampMs = 1788894479619,
                score = 2804.64,
                population = 199672,
            },
            {
                timestampMs = 1788990685723,
                score = 2809.96,
                population = 205200,
            },
            {
                timestampMs = 1789031920841,
                score = 2813.27,
                population = 206086,
            },
            {
                timestampMs = 1789108590258,
                score = 2831.99,
                population = 208544,
            },
            {
                timestampMs = 1789210638846,
                score = 2857.98,
                population = 213131,
            },
            {
                timestampMs = 1789280323600,
                score = 2869.23,
                population = 216201,
            },
            {
                timestampMs = 1789421695017,
                score = 2888.78,
                population = 224750,
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
                timestampMs = 1788894479619,
                score = 2631.92,
                population = 319468,
            },
            {
                timestampMs = 1788990685723,
                score = 2635.46,
                population = 328320,
            },
            {
                timestampMs = 1789031920841,
                score = 2637.23,
                population = 329738,
            },
            {
                timestampMs = 1789108590258,
                score = 2647.44,
                population = 333673,
            },
            {
                timestampMs = 1789210638846,
                score = 2662.12,
                population = 341013,
            },
            {
                timestampMs = 1789280323600,
                score = 2668.93,
                population = 345918,
            },
            {
                timestampMs = 1789421695017,
                score = 2679.78,
                population = 359603,
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
            color = "#1b73d9",
        },
        {
            score = 2735,
            color = "#2877d6",
        },
        {
            score = 2710,
            color = "#317ad2",
        },
        {
            score = 2690,
            color = "#387ecf",
        },
        {
            score = 2665,
            color = "#3e81cb",
        },
        {
            score = 2640,
            color = "#4384c7",
        },
        {
            score = 2615,
            color = "#4888c4",
        },
        {
            score = 2590,
            color = "#4b8bc0",
        },
        {
            score = 2570,
            color = "#4f8fbc",
        },
        {
            score = 2545,
            color = "#5292b9",
        },
        {
            score = 2520,
            color = "#5496b5",
        },
        {
            score = 2495,
            color = "#5799b1",
        },
        {
            score = 2470,
            color = "#599dad",
        },
        {
            score = 2450,
            color = "#5aa0aa",
        },
        {
            score = 2425,
            color = "#5ca4a6",
        },
        {
            score = 2400,
            color = "#5da8a2",
        },
        {
            score = 2375,
            color = "#5eab9e",
        },
        {
            score = 2350,
            color = "#5faf9a",
        },
        {
            score = 2330,
            color = "#5fb296",
        },
        {
            score = 2305,
            color = "#5fb692",
        },
        {
            score = 2280,
            color = "#5fb98e",
        },
        {
            score = 2255,
            color = "#5fbd8a",
        },
        {
            score = 2230,
            color = "#5fc185",
        },
        {
            score = 2210,
            color = "#5ec481",
        },
        {
            score = 2185,
            color = "#5ec87d",
        },
        {
            score = 2160,
            color = "#5ccb78",
        },
        {
            score = 2135,
            color = "#5bcf73",
        },
        {
            score = 2110,
            color = "#5ad36f",
        },
        {
            score = 2090,
            color = "#58d66a",
        },
        {
            score = 2065,
            color = "#56da64",
        },
        {
            score = 2040,
            color = "#53de5f",
        },
        {
            score = 2015,
            color = "#50e159",
        },
        {
            score = 1990,
            color = "#4de553",
        },
        {
            score = 1970,
            color = "#49e94d",
        },
        {
            score = 1945,
            color = "#45ec46",
        },
        {
            score = 1920,
            color = "#40f03e",
        },
        {
            score = 1895,
            color = "#3af435",
        },
        {
            score = 1870,
            color = "#33f82a",
        },
        {
            score = 1850,
            color = "#2afb1c",
        },
        {
            score = 1825,
            color = "#1eff00",
        },
        {
            score = 1800,
            color = "#2bff12",
        },
        {
            score = 1775,
            color = "#36ff1d",
        },
        {
            score = 1750,
            color = "#3eff25",
        },
        {
            score = 1725,
            color = "#45ff2c",
        },
        {
            score = 1700,
            color = "#4cff32",
        },
        {
            score = 1675,
            color = "#52ff38",
        },
        {
            score = 1650,
            color = "#58ff3d",
        },
        {
            score = 1625,
            color = "#5dff42",
        },
        {
            score = 1600,
            color = "#62ff47",
        },
        {
            score = 1575,
            color = "#67ff4b",
        },
        {
            score = 1550,
            color = "#6bff4f",
        },
        {
            score = 1525,
            color = "#70ff53",
        },
        {
            score = 1500,
            color = "#74ff57",
        },
        {
            score = 1475,
            color = "#78ff5b",
        },
        {
            score = 1450,
            color = "#7cff5f",
        },
        {
            score = 1425,
            color = "#7fff63",
        },
        {
            score = 1400,
            color = "#83ff67",
        },
        {
            score = 1375,
            color = "#87ff6a",
        },
        {
            score = 1350,
            color = "#8aff6e",
        },
        {
            score = 1325,
            color = "#8dff71",
        },
        {
            score = 1300,
            color = "#91ff75",
        },
        {
            score = 1275,
            color = "#94ff78",
        },
        {
            score = 1250,
            color = "#97ff7b",
        },
        {
            score = 1225,
            color = "#9aff7f",
        },
        {
            score = 1200,
            color = "#9dff82",
        },
        {
            score = 1175,
            color = "#a0ff85",
        },
        {
            score = 1150,
            color = "#a3ff89",
        },
        {
            score = 1125,
            color = "#a6ff8c",
        },
        {
            score = 1100,
            color = "#a9ff8f",
        },
        {
            score = 1075,
            color = "#acff93",
        },
        {
            score = 1050,
            color = "#afff96",
        },
        {
            score = 1025,
            color = "#b2ff99",
        },
        {
            score = 1000,
            color = "#b4ff9c",
        },
        {
            score = 975,
            color = "#b7ff9f",
        },
        {
            score = 950,
            color = "#baffa2",
        },
        {
            score = 925,
            color = "#bcffa6",
        },
        {
            score = 900,
            color = "#bfffa9",
        },
        {
            score = 875,
            color = "#c1ffac",
        },
        {
            score = 850,
            color = "#c4ffaf",
        },
        {
            score = 825,
            color = "#c6ffb2",
        },
        {
            score = 800,
            color = "#c9ffb5",
        },
        {
            score = 775,
            color = "#cbffb8",
        },
        {
            score = 750,
            color = "#ceffbb",
        },
        {
            score = 725,
            color = "#d0ffbf",
        },
        {
            score = 700,
            color = "#d3ffc2",
        },
        {
            score = 675,
            color = "#d5ffc5",
        },
        {
            score = 650,
            color = "#d7ffc8",
        },
        {
            score = 625,
            color = "#daffcb",
        },
        {
            score = 600,
            color = "#dcffce",
        },
        {
            score = 575,
            color = "#deffd1",
        },
        {
            score = 550,
            color = "#e1ffd4",
        },
        {
            score = 525,
            color = "#e3ffd7",
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
            color = "#eaffe0",
        },
        {
            score = 425,
            color = "#ecffe3",
        },
        {
            score = 400,
            color = "#eeffe6",
        },
        {
            score = 375,
            color = "#f0ffea",
        },
        {
            score = 350,
            color = "#f2ffed",
        },
        {
            score = 325,
            color = "#f4fff0",
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
    sourceUpdatedAt = "Mon Sep 14 2026 21:34:55 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-15T13:29:52Z",
    publishedAt = "2026-09-15T13:29:52Z",
    packageVersion = "202609151329",
})
