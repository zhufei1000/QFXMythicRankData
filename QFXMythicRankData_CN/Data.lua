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
    dataVersion = "202609110636",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 834169,
    updatedAt = "Fri Sep 11 2026 06:36:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f6704d",
            colors = {
                all = "#f6704d",
                horde = "#eb6273",
                alliance = "#f9753f",
            },
            all = {
                score = 3732.29,
                rank = 835,
                population = 834169,
                percentile = 0.1001,
            },
            horde = {
                score = 3596.76,
                rank = 442,
                population = 441474,
                percentile = 0.1001,
            },
            alliance = {
                score = 3788.11,
                rank = 393,
                population = 392695,
                percentile = 0.1001,
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
                score = 3508.04,
                rank = 8343,
                population = 834169,
                percentile = 1.0002,
            },
            horde = {
                score = 3429.22,
                rank = 4415,
                population = 441474,
                percentile = 1.0001,
            },
            alliance = {
                score = 3563.37,
                rank = 3928,
                population = 392695,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9b3eec",
                alliance = "#b33bdc",
            },
            all = {
                score = 3097.66,
                rank = 83417,
                population = 834169,
                percentile = 10,
            },
            horde = {
                score = 3061.65,
                rank = 44148,
                population = 441474,
                percentile = 10.0001,
            },
            alliance = {
                score = 3146.89,
                rank = 39270,
                population = 392695,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2e6ddf",
            colors = {
                all = "#2e6ddf",
                horde = "#0070dd",
                alliance = "#4369e0",
            },
            all = {
                score = 2831.99,
                rank = 208544,
                population = 834169,
                percentile = 25.0002,
            },
            horde = {
                score = 2808.02,
                rank = 110369,
                population = 441474,
                percentile = 25.0001,
            },
            alliance = {
                score = 2862.19,
                rank = 98175,
                population = 392695,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3d80cc",
            colors = {
                all = "#3d80cc",
                horde = "#3d80cc",
                alliance = "#3d80cc",
            },
            all = {
                score = 2647.44,
                rank = 333673,
                population = 834169,
                percentile = 40.0006,
            },
            horde = {
                score = 2637.16,
                rank = 176592,
                population = 441474,
                percentile = 40.0005,
            },
            alliance = {
                score = 2659.94,
                rank = 157078,
                population = 392695,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 834169,
        horde = 441474,
        alliance = 392695,
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
            quantile = 0.842,
            color = "#8a4de9",
            colors = {
                all = "#8a4de9",
                horde = "#8a4de9",
                alliance = "#8a4de9",
            },
            all = {
                score = 2998.68,
                rank = 131804,
                population = 834169,
                percentile = 15.8006,
            },
            horde = {
                score = 2999.51,
                rank = 62248,
                population = 441474,
                percentile = 14.1,
            },
            alliance = {
                score = 2999.75,
                rank = 69115,
                population = 392695,
                percentile = 17.6002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.533,
            color = "#5394b7",
            colors = {
                all = "#5394b7",
                horde = "#5394b7",
                alliance = "#5394b7",
            },
            all = {
                score = 2496.45,
                rank = 389559,
                population = 834169,
                percentile = 46.7002,
            },
            horde = {
                score = 2497,
                rank = 202637,
                population = 441474,
                percentile = 45.9001,
            },
            alliance = {
                score = 2499.97,
                rank = 186533,
                population = 392695,
                percentile = 47.5007,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.418,
            color = "#55dc62",
            colors = {
                all = "#55dc62",
                horde = "#55dc62",
                alliance = "#55dc62",
            },
            all = {
                score = 1996.64,
                rank = 485487,
                population = 834169,
                percentile = 58.2001,
            },
            horde = {
                score = 1998.24,
                rank = 254292,
                population = 441474,
                percentile = 57.6007,
            },
            alliance = {
                score = 1999.03,
                rank = 230905,
                population = 392695,
                percentile = 58.8001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.351,
            color = "#6eff51",
            colors = {
                all = "#6eff51",
                horde = "#6eff51",
                alliance = "#6eff51",
            },
            all = {
                score = 1493.47,
                rank = 541376,
                population = 834169,
                percentile = 64.9,
            },
            horde = {
                score = 1492.27,
                rank = 284751,
                population = 441474,
                percentile = 64.5001,
            },
            alliance = {
                score = 1499.55,
                rank = 256430,
                population = 392695,
                percentile = 65.3,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.279,
            color = "#b3ff9b",
            colors = {
                all = "#b3ff9b",
                horde = "#b3ff9b",
                alliance = "#b3ff9b",
            },
            all = {
                score = 998.33,
                rank = 601436,
                population = 834169,
                percentile = 72.1,
            },
            horde = {
                score = 998.92,
                rank = 316537,
                population = 441474,
                percentile = 71.7,
            },
            alliance = {
                score = 998.9,
                rank = 284704,
                population = 392695,
                percentile = 72.5,
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
            score = 3925,
            color = "#ff8000",
        },
        {
            score = 3865,
            color = "#fe7e17",
        },
        {
            score = 3840,
            color = "#fd7b24",
        },
        {
            score = 3820,
            color = "#fb792e",
        },
        {
            score = 3795,
            color = "#fa7737",
        },
        {
            score = 3770,
            color = "#f9753f",
        },
        {
            score = 3745,
            color = "#f77246",
        },
        {
            score = 3720,
            color = "#f6704d",
        },
        {
            score = 3700,
            color = "#f46e54",
        },
        {
            score = 3675,
            color = "#f26b5a",
        },
        {
            score = 3650,
            color = "#f16961",
        },
        {
            score = 3625,
            color = "#ef6767",
        },
        {
            score = 3600,
            color = "#ed646d",
        },
        {
            score = 3580,
            color = "#eb6273",
        },
        {
            score = 3555,
            color = "#e96079",
        },
        {
            score = 3530,
            color = "#e75e7f",
        },
        {
            score = 3505,
            color = "#e55b85",
        },
        {
            score = 3480,
            color = "#e3598b",
        },
        {
            score = 3460,
            color = "#e05790",
        },
        {
            score = 3435,
            color = "#de5496",
        },
        {
            score = 3410,
            color = "#db529c",
        },
        {
            score = 3385,
            color = "#d850a2",
        },
        {
            score = 3360,
            color = "#d54ea8",
        },
        {
            score = 3340,
            color = "#d24cad",
        },
        {
            score = 3315,
            color = "#cf49b3",
        },
        {
            score = 3290,
            color = "#cc47b9",
        },
        {
            score = 3265,
            color = "#c845bf",
        },
        {
            score = 3240,
            color = "#c443c5",
        },
        {
            score = 3220,
            color = "#c141cb",
        },
        {
            score = 3195,
            color = "#bc3fd1",
        },
        {
            score = 3170,
            color = "#b83dd6",
        },
        {
            score = 3145,
            color = "#b33bdc",
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
            color = "#2776d6",
        },
        {
            score = 2685,
            color = "#307ad3",
        },
        {
            score = 2660,
            color = "#377dcf",
        },
        {
            score = 2635,
            color = "#3d80cc",
        },
        {
            score = 2615,
            color = "#4283c8",
        },
        {
            score = 2590,
            color = "#4687c5",
        },
        {
            score = 2565,
            color = "#4a8ac1",
        },
        {
            score = 2540,
            color = "#4d8dbe",
        },
        {
            score = 2515,
            color = "#5091ba",
        },
        {
            score = 2495,
            color = "#5394b7",
        },
        {
            score = 2470,
            color = "#5597b3",
        },
        {
            score = 2445,
            color = "#579bb0",
        },
        {
            score = 2420,
            color = "#599eac",
        },
        {
            score = 2395,
            color = "#5ba1a8",
        },
        {
            score = 2375,
            color = "#5ca5a5",
        },
        {
            score = 2350,
            color = "#5da8a1",
        },
        {
            score = 2325,
            color = "#5eac9d",
        },
        {
            score = 2300,
            color = "#5faf9a",
        },
        {
            score = 2275,
            color = "#5fb296",
        },
        {
            score = 2255,
            color = "#5fb692",
        },
        {
            score = 2230,
            color = "#5fb98e",
        },
        {
            score = 2205,
            color = "#5fbd8a",
        },
        {
            score = 2180,
            color = "#5fc086",
        },
        {
            score = 2155,
            color = "#5ec482",
        },
        {
            score = 2135,
            color = "#5ec77e",
        },
        {
            score = 2110,
            color = "#5dca79",
        },
        {
            score = 2085,
            color = "#5cce75",
        },
        {
            score = 2060,
            color = "#5ad170",
        },
        {
            score = 2035,
            color = "#59d56c",
        },
        {
            score = 2015,
            color = "#57d867",
        },
        {
            score = 1990,
            color = "#55dc62",
        },
        {
            score = 1965,
            color = "#52df5d",
        },
        {
            score = 1940,
            color = "#4fe357",
        },
        {
            score = 1915,
            color = "#4ce651",
        },
        {
            score = 1895,
            color = "#48ea4b",
        },
        {
            score = 1870,
            color = "#44ed44",
        },
        {
            score = 1845,
            color = "#3ff13c",
        },
        {
            score = 1820,
            color = "#39f434",
        },
        {
            score = 1795,
            color = "#33f829",
        },
        {
            score = 1775,
            color = "#2afb1b",
        },
        {
            score = 1750,
            color = "#1eff00",
        },
        {
            score = 1725,
            color = "#2cff13",
        },
        {
            score = 1700,
            color = "#37ff1e",
        },
        {
            score = 1675,
            color = "#3fff26",
        },
        {
            score = 1650,
            color = "#47ff2d",
        },
        {
            score = 1625,
            color = "#4eff34",
        },
        {
            score = 1600,
            color = "#54ff39",
        },
        {
            score = 1575,
            color = "#5aff3f",
        },
        {
            score = 1550,
            color = "#5fff44",
        },
        {
            score = 1525,
            color = "#64ff49",
        },
        {
            score = 1500,
            color = "#69ff4d",
        },
        {
            score = 1475,
            color = "#6eff51",
        },
        {
            score = 1450,
            color = "#72ff56",
        },
        {
            score = 1425,
            color = "#76ff5a",
        },
        {
            score = 1400,
            color = "#7aff5e",
        },
        {
            score = 1375,
            color = "#7eff62",
        },
        {
            score = 1350,
            color = "#82ff66",
        },
        {
            score = 1325,
            color = "#86ff69",
        },
        {
            score = 1300,
            color = "#8aff6d",
        },
        {
            score = 1275,
            color = "#8dff71",
        },
        {
            score = 1250,
            color = "#91ff75",
        },
        {
            score = 1225,
            color = "#94ff78",
        },
        {
            score = 1200,
            color = "#97ff7c",
        },
        {
            score = 1175,
            color = "#9bff7f",
        },
        {
            score = 1150,
            color = "#9eff83",
        },
        {
            score = 1125,
            color = "#a1ff86",
        },
        {
            score = 1100,
            color = "#a4ff8a",
        },
        {
            score = 1075,
            color = "#a7ff8d",
        },
        {
            score = 1050,
            color = "#aaff90",
        },
        {
            score = 1025,
            color = "#adff94",
        },
        {
            score = 1000,
            color = "#b0ff97",
        },
        {
            score = 975,
            color = "#b3ff9b",
        },
        {
            score = 950,
            color = "#b6ff9e",
        },
        {
            score = 925,
            color = "#b9ffa1",
        },
        {
            score = 900,
            color = "#bbffa4",
        },
        {
            score = 875,
            color = "#beffa8",
        },
        {
            score = 850,
            color = "#c1ffab",
        },
        {
            score = 825,
            color = "#c3ffae",
        },
        {
            score = 800,
            color = "#c6ffb2",
        },
        {
            score = 775,
            color = "#c9ffb5",
        },
        {
            score = 750,
            color = "#cbffb8",
        },
        {
            score = 725,
            color = "#ceffbb",
        },
        {
            score = 700,
            color = "#d0ffbf",
        },
        {
            score = 675,
            color = "#d3ffc2",
        },
        {
            score = 650,
            color = "#d5ffc5",
        },
        {
            score = 625,
            color = "#d8ffc8",
        },
        {
            score = 600,
            color = "#daffcc",
        },
        {
            score = 575,
            color = "#ddffcf",
        },
        {
            score = 550,
            color = "#dfffd2",
        },
        {
            score = 525,
            color = "#e1ffd5",
        },
        {
            score = 500,
            color = "#e4ffd8",
        },
        {
            score = 475,
            color = "#e6ffdc",
        },
        {
            score = 450,
            color = "#e9ffdf",
        },
        {
            score = 425,
            color = "#ebffe2",
        },
        {
            score = 400,
            color = "#edffe5",
        },
        {
            score = 375,
            color = "#efffe8",
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
            color = "#f8fff5",
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
    sourceUpdatedAt = "Fri Sep 11 2026 06:36:30 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-11T12:48:20Z",
    publishedAt = "2026-09-11T12:48:20Z",
    packageVersion = "202609111248",
})
