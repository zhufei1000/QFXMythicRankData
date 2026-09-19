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
    dataVersion = "202609191537",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 957299,
    updatedAt = "Sat Sep 19 2026 15:37:03 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f6704d",
            colors = {
                all = "#f6704d",
                horde = "#ed646d",
                alliance = "#fa7737",
            },
            all = {
                score = 3815.86,
                rank = 958,
                population = 957299,
                percentile = 0.1001,
            },
            horde = {
                score = 3675.57,
                rank = 506,
                population = 505987,
                percentile = 0.1,
            },
            alliance = {
                score = 3890.42,
                rank = 452,
                population = 451312,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#de5496",
                alliance = "#eb6273",
            },
            all = {
                score = 3594.3,
                rank = 9575,
                population = 957299,
                percentile = 1.0002,
            },
            horde = {
                score = 3518.76,
                rank = 5061,
                population = 505987,
                percentile = 1.0002,
            },
            alliance = {
                score = 3660.11,
                rank = 4514,
                population = 451312,
                percentile = 1.0002,
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
                score = 3198.88,
                rank = 95730,
                population = 957299,
                percentile = 10,
            },
            horde = {
                score = 3152.92,
                rank = 50600,
                population = 505987,
                percentile = 10.0003,
            },
            alliance = {
                score = 3249.01,
                rank = 45132,
                population = 451312,
                percentile = 10.0002,
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
                score = 2937.33,
                rank = 239330,
                population = 957299,
                percentile = 25.0005,
            },
            horde = {
                score = 2909.87,
                rank = 126497,
                population = 505987,
                percentile = 25,
            },
            alliance = {
                score = 2968.05,
                rank = 112828,
                population = 451312,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4485c7",
            colors = {
                all = "#4485c7",
                horde = "#4485c7",
                alliance = "#3f81cb",
            },
            all = {
                score = 2705.96,
                rank = 382921,
                population = 957299,
                percentile = 40.0001,
            },
            horde = {
                score = 2692.19,
                rank = 202395,
                population = 505987,
                percentile = 40,
            },
            alliance = {
                score = 2724.01,
                rank = 180525,
                population = 451312,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 957299,
        horde = 505987,
        alliance = 451312,
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
            quantile = 0.787,
            color = "#6c5de5",
            colors = {
                all = "#6c5de5",
                horde = "#6c5de5",
                alliance = "#6c5de5",
            },
            all = {
                score = 2998.91,
                rank = 203907,
                population = 957299,
                percentile = 21.3002,
            },
            horde = {
                score = 2998.98,
                rank = 100187,
                population = 505987,
                percentile = 19.8003,
            },
            alliance = {
                score = 2999.85,
                rank = 103355,
                population = 451312,
                percentile = 22.901,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.498,
            color = "#5ca5a4",
            colors = {
                all = "#5ca5a4",
                horde = "#5ca5a4",
                alliance = "#5ca5a4",
            },
            all = {
                score = 2499.24,
                rank = 480566,
                population = 957299,
                percentile = 50.2002,
            },
            horde = {
                score = 2499.39,
                rank = 250464,
                population = 505987,
                percentile = 49.5001,
            },
            alliance = {
                score = 2498.35,
                rank = 230170,
                population = 451312,
                percentile = 51.0002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.392,
            color = "#41f03f",
            colors = {
                all = "#41f03f",
                horde = "#41f03f",
                alliance = "#41f03f",
            },
            all = {
                score = 1998.67,
                rank = 582038,
                population = 957299,
                percentile = 60.8,
            },
            horde = {
                score = 1998.27,
                rank = 305111,
                population = 505987,
                percentile = 60.3002,
            },
            alliance = {
                score = 1996.83,
                rank = 277106,
                population = 451312,
                percentile = 61.4001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.325,
            color = "#80ff64",
            colors = {
                all = "#80ff64",
                horde = "#80ff64",
                alliance = "#80ff64",
            },
            all = {
                score = 1491.14,
                rank = 646177,
                population = 957299,
                percentile = 67.5,
            },
            horde = {
                score = 1495.64,
                rank = 339518,
                population = 505987,
                percentile = 67.1001,
            },
            alliance = {
                score = 1490.56,
                rank = 306441,
                population = 451312,
                percentile = 67.9,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.249,
            color = "#bbffa4",
            colors = {
                all = "#bbffa4",
                horde = "#bbffa4",
                alliance = "#bbffa4",
            },
            all = {
                score = 999.12,
                rank = 718932,
                population = 957299,
                percentile = 75.1,
            },
            horde = {
                score = 998.67,
                rank = 378479,
                population = 505987,
                percentile = 74.8001,
            },
            alliance = {
                score = 998.15,
                rank = 340741,
                population = 451312,
                percentile = 75.5001,
            },
        },
    },
    history = {
        p999 = {
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
            {
                timestampMs = 1789516495986,
                score = 3785.8,
                population = 918,
            },
            {
                timestampMs = 1789595875051,
                score = 3789.83,
                population = 938,
            },
            {
                timestampMs = 1789679898061,
                score = 3796.01,
                population = 945,
            },
            {
                timestampMs = 1789769040026,
                score = 3807.94,
                population = 952,
            },
            {
                timestampMs = 1789832223361,
                score = 3815.86,
                population = 958,
            },
        },
        p990 = {
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
            {
                timestampMs = 1789516495986,
                score = 3558.9,
                population = 9179,
            },
            {
                timestampMs = 1789595875051,
                score = 3565.05,
                population = 9374,
            },
            {
                timestampMs = 1789679898061,
                score = 3572.28,
                population = 9439,
            },
            {
                timestampMs = 1789769040026,
                score = 3585.51,
                population = 9513,
            },
            {
                timestampMs = 1789832223361,
                score = 3594.3,
                population = 9575,
            },
        },
        p900 = {
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
            {
                timestampMs = 1789516495986,
                score = 3156.44,
                population = 91782,
            },
            {
                timestampMs = 1789595875051,
                score = 3160.27,
                population = 93736,
            },
            {
                timestampMs = 1789679898061,
                score = 3172.69,
                population = 94365,
            },
            {
                timestampMs = 1789769040026,
                score = 3189.28,
                population = 95129,
            },
            {
                timestampMs = 1789832223361,
                score = 3198.88,
                population = 95730,
            },
        },
        p750 = {
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
            {
                timestampMs = 1789516495986,
                score = 2894.25,
                population = 229456,
            },
            {
                timestampMs = 1789595875051,
                score = 2895.31,
                population = 234335,
            },
            {
                timestampMs = 1789679898061,
                score = 2908.14,
                population = 235917,
            },
            {
                timestampMs = 1789769040026,
                score = 2925.045,
                population = 237821,
            },
            {
                timestampMs = 1789832223361,
                score = 2937.33,
                population = 239330,
            },
        },
        p600 = {
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
            {
                timestampMs = 1789516495986,
                score = 2682.61,
                population = 367134,
            },
            {
                timestampMs = 1789595875051,
                score = 2681.88,
                population = 374933,
            },
            {
                timestampMs = 1789679898061,
                score = 2689.27,
                population = 377461,
            },
            {
                timestampMs = 1789769040026,
                score = 2698.81,
                population = 380517,
            },
            {
                timestampMs = 1789832223361,
                score = 2705.96,
                population = 382921,
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
            score = 4000,
            color = "#ff8000",
        },
        {
            score = 3940,
            color = "#fe7e17",
        },
        {
            score = 3915,
            color = "#fd7b24",
        },
        {
            score = 3895,
            color = "#fb792e",
        },
        {
            score = 3870,
            color = "#fa7737",
        },
        {
            score = 3845,
            color = "#f9753f",
        },
        {
            score = 3820,
            color = "#f77246",
        },
        {
            score = 3795,
            color = "#f6704d",
        },
        {
            score = 3775,
            color = "#f46e54",
        },
        {
            score = 3750,
            color = "#f26b5a",
        },
        {
            score = 3725,
            color = "#f16961",
        },
        {
            score = 3700,
            color = "#ef6767",
        },
        {
            score = 3675,
            color = "#ed646d",
        },
        {
            score = 3655,
            color = "#eb6273",
        },
        {
            score = 3630,
            color = "#e96079",
        },
        {
            score = 3605,
            color = "#e75e7f",
        },
        {
            score = 3580,
            color = "#e55b85",
        },
        {
            score = 3555,
            color = "#e3598b",
        },
        {
            score = 3535,
            color = "#e05790",
        },
        {
            score = 3510,
            color = "#de5496",
        },
        {
            score = 3485,
            color = "#db529c",
        },
        {
            score = 3460,
            color = "#d850a2",
        },
        {
            score = 3435,
            color = "#d54ea8",
        },
        {
            score = 3415,
            color = "#d24cad",
        },
        {
            score = 3390,
            color = "#cf49b3",
        },
        {
            score = 3365,
            color = "#cc47b9",
        },
        {
            score = 3340,
            color = "#c845bf",
        },
        {
            score = 3315,
            color = "#c443c5",
        },
        {
            score = 3295,
            color = "#c141cb",
        },
        {
            score = 3270,
            color = "#bc3fd1",
        },
        {
            score = 3245,
            color = "#b83dd6",
        },
        {
            score = 3220,
            color = "#b33bdc",
        },
        {
            score = 3195,
            color = "#ae39e2",
        },
        {
            score = 3175,
            color = "#a937e8",
        },
        {
            score = 3150,
            color = "#a335ee",
        },
        {
            score = 3115,
            color = "#9b3eec",
        },
        {
            score = 3090,
            color = "#9246eb",
        },
        {
            score = 3065,
            color = "#8a4de9",
        },
        {
            score = 3040,
            color = "#8053e8",
        },
        {
            score = 3020,
            color = "#7658e6",
        },
        {
            score = 2995,
            color = "#6c5de5",
        },
        {
            score = 2970,
            color = "#6062e3",
        },
        {
            score = 2945,
            color = "#5366e2",
        },
        {
            score = 2920,
            color = "#4369e0",
        },
        {
            score = 2900,
            color = "#2e6ddf",
        },
        {
            score = 2875,
            color = "#0070dd",
        },
        {
            score = 2810,
            color = "#1b73d9",
        },
        {
            score = 2785,
            color = "#2877d6",
        },
        {
            score = 2765,
            color = "#317ad2",
        },
        {
            score = 2740,
            color = "#397ece",
        },
        {
            score = 2715,
            color = "#3f81cb",
        },
        {
            score = 2690,
            color = "#4485c7",
        },
        {
            score = 2665,
            color = "#4889c3",
        },
        {
            score = 2645,
            color = "#4c8cbf",
        },
        {
            score = 2620,
            color = "#5090bb",
        },
        {
            score = 2595,
            color = "#5293b8",
        },
        {
            score = 2570,
            color = "#5597b4",
        },
        {
            score = 2545,
            color = "#579ab0",
        },
        {
            score = 2525,
            color = "#599eac",
        },
        {
            score = 2500,
            color = "#5ba2a8",
        },
        {
            score = 2475,
            color = "#5ca5a4",
        },
        {
            score = 2450,
            color = "#5da9a0",
        },
        {
            score = 2425,
            color = "#5ead9c",
        },
        {
            score = 2405,
            color = "#5fb098",
        },
        {
            score = 2380,
            color = "#5fb494",
        },
        {
            score = 2355,
            color = "#5fb890",
        },
        {
            score = 2330,
            color = "#5fbb8c",
        },
        {
            score = 2305,
            color = "#5fbf87",
        },
        {
            score = 2285,
            color = "#5fc383",
        },
        {
            score = 2260,
            color = "#5ec67e",
        },
        {
            score = 2235,
            color = "#5dca7a",
        },
        {
            score = 2210,
            color = "#5cce75",
        },
        {
            score = 2185,
            color = "#5ad270",
        },
        {
            score = 2165,
            color = "#58d56b",
        },
        {
            score = 2140,
            color = "#56d966",
        },
        {
            score = 2115,
            color = "#54dd60",
        },
        {
            score = 2090,
            color = "#51e15a",
        },
        {
            score = 2065,
            color = "#4ee454",
        },
        {
            score = 2045,
            color = "#4ae84e",
        },
        {
            score = 2020,
            color = "#46ec47",
        },
        {
            score = 1995,
            color = "#41f03f",
        },
        {
            score = 1970,
            color = "#3bf436",
        },
        {
            score = 1945,
            color = "#34f72b",
        },
        {
            score = 1925,
            color = "#2bfb1d",
        },
        {
            score = 1900,
            color = "#1eff00",
        },
        {
            score = 1875,
            color = "#2bff11",
        },
        {
            score = 1850,
            color = "#35ff1c",
        },
        {
            score = 1825,
            color = "#3dff24",
        },
        {
            score = 1800,
            color = "#44ff2b",
        },
        {
            score = 1775,
            color = "#4bff31",
        },
        {
            score = 1750,
            color = "#51ff36",
        },
        {
            score = 1725,
            color = "#56ff3c",
        },
        {
            score = 1700,
            color = "#5bff40",
        },
        {
            score = 1675,
            color = "#60ff45",
        },
        {
            score = 1650,
            color = "#65ff49",
        },
        {
            score = 1625,
            color = "#69ff4d",
        },
        {
            score = 1600,
            color = "#6dff51",
        },
        {
            score = 1575,
            color = "#71ff55",
        },
        {
            score = 1550,
            color = "#75ff59",
        },
        {
            score = 1525,
            color = "#79ff5d",
        },
        {
            score = 1500,
            color = "#7dff60",
        },
        {
            score = 1475,
            color = "#80ff64",
        },
        {
            score = 1450,
            color = "#84ff67",
        },
        {
            score = 1425,
            color = "#87ff6b",
        },
        {
            score = 1400,
            color = "#8aff6e",
        },
        {
            score = 1375,
            color = "#8eff71",
        },
        {
            score = 1350,
            color = "#91ff75",
        },
        {
            score = 1325,
            color = "#94ff78",
        },
        {
            score = 1300,
            color = "#97ff7b",
        },
        {
            score = 1275,
            color = "#9aff7f",
        },
        {
            score = 1250,
            color = "#9dff82",
        },
        {
            score = 1225,
            color = "#a0ff85",
        },
        {
            score = 1200,
            color = "#a3ff88",
        },
        {
            score = 1175,
            color = "#a5ff8b",
        },
        {
            score = 1150,
            color = "#a8ff8e",
        },
        {
            score = 1125,
            color = "#abff91",
        },
        {
            score = 1100,
            color = "#aeff94",
        },
        {
            score = 1075,
            color = "#b0ff97",
        },
        {
            score = 1050,
            color = "#b3ff9b",
        },
        {
            score = 1025,
            color = "#b5ff9e",
        },
        {
            score = 1000,
            color = "#b8ffa1",
        },
        {
            score = 975,
            color = "#bbffa4",
        },
        {
            score = 950,
            color = "#bdffa7",
        },
        {
            score = 925,
            color = "#c0ffaa",
        },
        {
            score = 900,
            color = "#c2ffad",
        },
        {
            score = 875,
            color = "#c4ffb0",
        },
        {
            score = 850,
            color = "#c7ffb3",
        },
        {
            score = 825,
            color = "#c9ffb6",
        },
        {
            score = 800,
            color = "#ccffb8",
        },
        {
            score = 775,
            color = "#ceffbb",
        },
        {
            score = 750,
            color = "#d0ffbe",
        },
        {
            score = 725,
            color = "#d2ffc1",
        },
        {
            score = 700,
            color = "#d5ffc4",
        },
        {
            score = 675,
            color = "#d7ffc7",
        },
        {
            score = 650,
            color = "#d9ffca",
        },
        {
            score = 625,
            color = "#dbffcd",
        },
        {
            score = 600,
            color = "#deffd0",
        },
        {
            score = 575,
            color = "#e0ffd3",
        },
        {
            score = 550,
            color = "#e2ffd6",
        },
        {
            score = 525,
            color = "#e4ffd9",
        },
        {
            score = 500,
            color = "#e6ffdc",
        },
        {
            score = 475,
            color = "#e8ffdf",
        },
        {
            score = 450,
            color = "#ebffe2",
        },
        {
            score = 425,
            color = "#edffe5",
        },
        {
            score = 400,
            color = "#efffe8",
        },
        {
            score = 375,
            color = "#f1ffea",
        },
        {
            score = 350,
            color = "#f3ffed",
        },
        {
            score = 325,
            color = "#f5fff0",
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
    sourceUpdatedAt = "Sat Sep 19 2026 15:37:03 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-19T22:13:19Z",
    publishedAt = "2026-09-19T22:13:19Z",
    packageVersion = "202609192213",
})
