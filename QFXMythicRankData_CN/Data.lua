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
    dataVersion = "202609130618",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 864787,
    updatedAt = "Sun Sep 13 2026 06:18:43 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77246",
            colors = {
                all = "#f77246",
                horde = "#ed646d",
                alliance = "#f9753f",
            },
            all = {
                score = 3770.69,
                rank = 865,
                population = 864787,
                percentile = 0.1,
            },
            horde = {
                score = 3636.36,
                rank = 458,
                population = 457431,
                percentile = 0.1001,
            },
            alliance = {
                score = 3818.29,
                rank = 408,
                population = 407356,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#db529c",
                alliance = "#e96079",
            },
            all = {
                score = 3538.34,
                rank = 8648,
                population = 864787,
                percentile = 1,
            },
            horde = {
                score = 3450.58,
                rank = 4575,
                population = 457431,
                percentile = 1.0002,
            },
            alliance = {
                score = 3595.98,
                rank = 4074,
                population = 407356,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#9b3eec",
                alliance = "#b33bdc",
            },
            all = {
                score = 3128.75,
                rank = 86481,
                population = 864787,
                percentile = 10.0003,
            },
            horde = {
                score = 3090.57,
                rank = 45744,
                population = 457431,
                percentile = 10.0002,
            },
            alliance = {
                score = 3184.57,
                rank = 40737,
                population = 407356,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2e6ddf",
            colors = {
                all = "#2e6ddf",
                horde = "#0070dd",
                alliance = "#5366e2",
            },
            all = {
                score = 2869.23,
                rank = 216201,
                population = 864787,
                percentile = 25.0005,
            },
            horde = {
                score = 2844.28,
                rank = 114358,
                population = 457431,
                percentile = 25.0001,
            },
            alliance = {
                score = 2900.03,
                rank = 101839,
                population = 407356,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3d81cb",
            colors = {
                all = "#3d81cb",
                horde = "#4284c8",
                alliance = "#3d81cb",
            },
            all = {
                score = 2668.93,
                rank = 345918,
                population = 864787,
                percentile = 40.0004,
            },
            horde = {
                score = 2657.96,
                rank = 182975,
                population = 457431,
                percentile = 40.0006,
            },
            alliance = {
                score = 2683.06,
                rank = 162943,
                population = 407356,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 864787,
        horde = 457431,
        alliance = 407356,
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
            quantile = 0.823,
            color = "#8053e8",
            colors = {
                all = "#8053e8",
                horde = "#8053e8",
                alliance = "#8053e8",
            },
            all = {
                score = 2998.62,
                rank = 153072,
                population = 864787,
                percentile = 17.7005,
            },
            horde = {
                score = 2998.62,
                rank = 73648,
                population = 457431,
                percentile = 16.1004,
            },
            alliance = {
                score = 2998.53,
                rank = 79436,
                population = 407356,
                percentile = 19.5004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.518,
            color = "#5698b2",
            colors = {
                all = "#5698b2",
                horde = "#5698b2",
                alliance = "#5698b2",
            },
            all = {
                score = 2497.56,
                rank = 416828,
                population = 864787,
                percentile = 48.2001,
            },
            horde = {
                score = 2499.92,
                rank = 216824,
                population = 457431,
                percentile = 47.4004,
            },
            alliance = {
                score = 2498.98,
                rank = 199606,
                population = 407356,
                percentile = 49.0004,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.407,
            color = "#50e258",
            colors = {
                all = "#50e258",
                horde = "#50e258",
                alliance = "#50e258",
            },
            all = {
                score = 1996.22,
                rank = 512820,
                population = 864787,
                percentile = 59.3002,
            },
            horde = {
                score = 1999.94,
                rank = 268512,
                population = 457431,
                percentile = 58.7,
            },
            alliance = {
                score = 1995.55,
                rank = 244007,
                population = 407356,
                percentile = 59.9002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.341,
            color = "#74ff58",
            colors = {
                all = "#74ff58",
                horde = "#74ff58",
                alliance = "#74ff58",
            },
            all = {
                score = 1498.13,
                rank = 569896,
                population = 864787,
                percentile = 65.9002,
            },
            horde = {
                score = 1492.56,
                rank = 300076,
                population = 457431,
                percentile = 65.6003,
            },
            alliance = {
                score = 1498.55,
                rank = 270080,
                population = 407356,
                percentile = 66.3007,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.268,
            color = "#b6ff9e",
            colors = {
                all = "#b6ff9e",
                horde = "#b6ff9e",
                alliance = "#b6ff9e",
            },
            all = {
                score = 999.8,
                rank = 633025,
                population = 864787,
                percentile = 73.2001,
            },
            horde = {
                score = 998.31,
                rank = 333468,
                population = 457431,
                percentile = 72.9002,
            },
            alliance = {
                score = 999.87,
                rank = 299815,
                population = 407356,
                percentile = 73.6002,
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
    checkedAt = "2026-09-13T22:12:54Z",
    publishedAt = "2026-09-13T22:12:54Z",
    packageVersion = "202609132212",
})
