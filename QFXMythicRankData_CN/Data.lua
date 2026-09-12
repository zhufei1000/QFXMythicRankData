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
    dataVersion = "202609121057",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 852521,
    updatedAt = "Sat Sep 12 2026 10:57:18 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f6704c",
            colors = {
                all = "#f6704c",
                horde = "#ec6371",
                alliance = "#f9753e",
            },
            all = {
                score = 3759.33,
                rank = 853,
                population = 852521,
                percentile = 0.1001,
            },
            horde = {
                score = 3623.23,
                rank = 452,
                population = 451044,
                percentile = 0.1002,
            },
            alliance = {
                score = 3807.02,
                rank = 404,
                population = 401477,
                percentile = 0.1006,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e65c82",
            colors = {
                all = "#e65c82",
                horde = "#dd5399",
                alliance = "#ea6176",
            },
            all = {
                score = 3533.33,
                rank = 8527,
                population = 852521,
                percentile = 1.0002,
            },
            horde = {
                score = 3442.88,
                rank = 4511,
                population = 451044,
                percentile = 1.0001,
            },
            alliance = {
                score = 3583.64,
                rank = 4015,
                population = 401477,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#a335ee",
                alliance = "#b73cd7",
            },
            all = {
                score = 3118.36,
                rank = 85256,
                population = 852521,
                percentile = 10.0005,
            },
            horde = {
                score = 3081.97,
                rank = 45106,
                population = 451044,
                percentile = 10.0004,
            },
            alliance = {
                score = 3172.75,
                rank = 40150,
                population = 401477,
                percentile = 10.0006,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4369e0",
            colors = {
                all = "#4369e0",
                horde = "#2e6ddf",
                alliance = "#5366e2",
            },
            all = {
                score = 2857.98,
                rank = 213131,
                population = 852521,
                percentile = 25.0001,
            },
            horde = {
                score = 2833.18,
                rank = 112764,
                population = 451044,
                percentile = 25.0007,
            },
            alliance = {
                score = 2888.87,
                rank = 100374,
                population = 401477,
                percentile = 25.0012,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#377dcf",
            colors = {
                all = "#377dcf",
                horde = "#3d81cb",
                alliance = "#377dcf",
            },
            all = {
                score = 2662.12,
                rank = 341013,
                population = 852521,
                percentile = 40.0005,
            },
            horde = {
                score = 2651.72,
                rank = 180423,
                population = 451044,
                percentile = 40.0012,
            },
            alliance = {
                score = 2675.76,
                rank = 160591,
                population = 401477,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 852521,
        horde = 451044,
        alliance = 401477,
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
            quantile = 0.829,
            color = "#8a4de9",
            colors = {
                all = "#8a4de9",
                horde = "#8a4de9",
                alliance = "#8a4de9",
            },
            all = {
                score = 2999.05,
                rank = 145787,
                population = 852521,
                percentile = 17.1007,
            },
            horde = {
                score = 2998.6,
                rank = 69913,
                population = 451044,
                percentile = 15.5003,
            },
            alliance = {
                score = 2999.51,
                rank = 75880,
                population = 401477,
                percentile = 18.9002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.523,
            color = "#5495b6",
            colors = {
                all = "#5495b6",
                horde = "#5495b6",
                alliance = "#5495b6",
            },
            all = {
                score = 2499.4,
                rank = 406654,
                population = 852521,
                percentile = 47.7002,
            },
            horde = {
                score = 2496.65,
                rank = 211992,
                population = 451044,
                percentile = 47.0003,
            },
            alliance = {
                score = 2497.49,
                rank = 195119,
                population = 401477,
                percentile = 48.6003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.411,
            color = "#53df5e",
            colors = {
                all = "#53df5e",
                horde = "#53df5e",
                alliance = "#53df5e",
            },
            all = {
                score = 1999.08,
                rank = 502136,
                population = 852521,
                percentile = 58.9001,
            },
            horde = {
                score = 1996.81,
                rank = 263410,
                population = 451044,
                percentile = 58.4001,
            },
            alliance = {
                score = 1999.75,
                rank = 238879,
                population = 401477,
                percentile = 59.5,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.344,
            color = "#71ff55",
            colors = {
                all = "#71ff55",
                horde = "#71ff55",
                alliance = "#71ff55",
            },
            all = {
                score = 1494.67,
                rank = 559254,
                population = 852521,
                percentile = 65.6,
            },
            horde = {
                score = 1496.5,
                rank = 294082,
                population = 451044,
                percentile = 65.2003,
            },
            alliance = {
                score = 1496.57,
                rank = 264976,
                population = 401477,
                percentile = 66.0003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.272,
            color = "#b4ff9c",
            colors = {
                all = "#b4ff9c",
                horde = "#b4ff9c",
                alliance = "#b4ff9c",
            },
            all = {
                score = 999.64,
                rank = 620636,
                population = 852521,
                percentile = 72.8001,
            },
            horde = {
                score = 999.75,
                rank = 326556,
                population = 451044,
                percentile = 72.4,
            },
            alliance = {
                score = 998.1,
                rank = 294283,
                population = 401477,
                percentile = 73.3001,
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
    checkedAt = "2026-09-12T21:59:16Z",
    publishedAt = "2026-09-12T21:59:16Z",
    packageVersion = "202609122159",
})
