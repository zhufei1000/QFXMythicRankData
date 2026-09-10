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
    dataVersion = "202609100918",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 824341,
    updatedAt = "Thu Sep 10 2026 09:18:40 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77246",
            colors = {
                all = "#f77246",
                horde = "#ed646d",
                alliance = "#fa7737",
            },
            all = {
                score = 3720.67,
                rank = 825,
                population = 824341,
                percentile = 0.1001,
            },
            horde = {
                score = 3583.36,
                rank = 437,
                population = 436296,
                percentile = 0.1002,
            },
            alliance = {
                score = 3780.84,
                rank = 389,
                population = 388045,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#de5496",
                alliance = "#e96079",
            },
            all = {
                score = 3495.69,
                rank = 8245,
                population = 824341,
                percentile = 1.0002,
            },
            horde = {
                score = 3424.23,
                rank = 4363,
                population = 436296,
                percentile = 1,
            },
            alliance = {
                score = 3554.85,
                rank = 3882,
                population = 388045,
                percentile = 1.0004,
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
                score = 3084.43,
                rank = 82441,
                population = 824341,
                percentile = 10.0008,
            },
            horde = {
                score = 3047.43,
                rank = 43632,
                population = 436296,
                percentile = 10.0006,
            },
            alliance = {
                score = 3132.05,
                rank = 38805,
                population = 388045,
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
                score = 2813.27,
                rank = 206086,
                population = 824341,
                percentile = 25.0001,
            },
            horde = {
                score = 2789.76,
                rank = 109074,
                population = 436296,
                percentile = 25,
            },
            alliance = {
                score = 2842.56,
                rank = 97015,
                population = 388045,
                percentile = 25.001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#367dd0",
            colors = {
                all = "#367dd0",
                horde = "#3c80cc",
                alliance = "#367dd0",
            },
            all = {
                score = 2637.23,
                rank = 329738,
                population = 824341,
                percentile = 40.0002,
            },
            horde = {
                score = 2626.01,
                rank = 174520,
                population = 436296,
                percentile = 40.0004,
            },
            alliance = {
                score = 2649.78,
                rank = 155219,
                population = 388045,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 824341,
        horde = 436296,
        alliance = 388045,
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
            quantile = 0.851,
            color = "#9246eb",
            colors = {
                all = "#9246eb",
                horde = "#9246eb",
                alliance = "#9246eb",
            },
            all = {
                score = 2999.6,
                rank = 122828,
                population = 824341,
                percentile = 14.9001,
            },
            horde = {
                score = 2998.99,
                rank = 58029,
                population = 436296,
                percentile = 13.3004,
            },
            alliance = {
                score = 2998.19,
                rank = 65192,
                population = 388045,
                percentile = 16.8001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.54,
            color = "#5090bb",
            colors = {
                all = "#5090bb",
                horde = "#5090bb",
                alliance = "#5090bb",
            },
            all = {
                score = 2496.03,
                rank = 379197,
                population = 824341,
                percentile = 46,
            },
            horde = {
                score = 2499.4,
                rank = 196771,
                population = 436296,
                percentile = 45.1003,
            },
            alliance = {
                score = 2496.94,
                rank = 181994,
                population = 388045,
                percentile = 46.9002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.423,
            color = "#58d66a",
            colors = {
                all = "#58d66a",
                horde = "#58d66a",
                alliance = "#58d66a",
            },
            all = {
                score = 1996.58,
                rank = 475645,
                population = 824341,
                percentile = 57.7,
            },
            horde = {
                score = 1997.37,
                rank = 249126,
                population = 436296,
                percentile = 57.1002,
            },
            alliance = {
                score = 1994.39,
                rank = 226619,
                population = 388045,
                percentile = 58.4002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.355,
            color = "#66ff4a",
            colors = {
                all = "#66ff4a",
                horde = "#66ff4a",
                alliance = "#66ff4a",
            },
            all = {
                score = 1492.82,
                rank = 531700,
                population = 824341,
                percentile = 64.5,
            },
            horde = {
                score = 1499.57,
                rank = 279230,
                population = 436296,
                percentile = 64.0001,
            },
            alliance = {
                score = 1490.8,
                rank = 252231,
                population = 388045,
                percentile = 65.0005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.283,
            color = "#b0ff97",
            colors = {
                all = "#b0ff97",
                horde = "#b0ff97",
                alliance = "#b0ff97",
            },
            all = {
                score = 998.75,
                rank = 591053,
                population = 824341,
                percentile = 71.7001,
            },
            horde = {
                score = 999.17,
                rank = 311080,
                population = 436296,
                percentile = 71.3002,
            },
            alliance = {
                score = 999.69,
                rank = 279781,
                population = 388045,
                percentile = 72.1001,
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
            score = 3900,
            color = "#ff8000",
        },
        {
            score = 3840,
            color = "#fe7e17",
        },
        {
            score = 3815,
            color = "#fd7b24",
        },
        {
            score = 3795,
            color = "#fb792e",
        },
        {
            score = 3770,
            color = "#fa7737",
        },
        {
            score = 3745,
            color = "#f9753f",
        },
        {
            score = 3720,
            color = "#f77246",
        },
        {
            score = 3695,
            color = "#f6704d",
        },
        {
            score = 3675,
            color = "#f46e54",
        },
        {
            score = 3650,
            color = "#f26b5a",
        },
        {
            score = 3625,
            color = "#f16961",
        },
        {
            score = 3600,
            color = "#ef6767",
        },
        {
            score = 3575,
            color = "#ed646d",
        },
        {
            score = 3555,
            color = "#eb6273",
        },
        {
            score = 3530,
            color = "#e96079",
        },
        {
            score = 3505,
            color = "#e75e7f",
        },
        {
            score = 3480,
            color = "#e55b85",
        },
        {
            score = 3455,
            color = "#e3598b",
        },
        {
            score = 3435,
            color = "#e05790",
        },
        {
            score = 3410,
            color = "#de5496",
        },
        {
            score = 3385,
            color = "#db529c",
        },
        {
            score = 3360,
            color = "#d850a2",
        },
        {
            score = 3335,
            color = "#d54ea8",
        },
        {
            score = 3315,
            color = "#d24cad",
        },
        {
            score = 3290,
            color = "#cf49b3",
        },
        {
            score = 3265,
            color = "#cc47b9",
        },
        {
            score = 3240,
            color = "#c845bf",
        },
        {
            score = 3215,
            color = "#c443c5",
        },
        {
            score = 3195,
            color = "#c141cb",
        },
        {
            score = 3170,
            color = "#bc3fd1",
        },
        {
            score = 3145,
            color = "#b83dd6",
        },
        {
            score = 3120,
            color = "#b33bdc",
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
            color = "#9b3eec",
        },
        {
            score = 2990,
            color = "#9246eb",
        },
        {
            score = 2965,
            color = "#8a4de9",
        },
        {
            score = 2940,
            color = "#8053e8",
        },
        {
            score = 2920,
            color = "#7658e6",
        },
        {
            score = 2895,
            color = "#6c5de5",
        },
        {
            score = 2870,
            color = "#6062e3",
        },
        {
            score = 2845,
            color = "#5366e2",
        },
        {
            score = 2820,
            color = "#4369e0",
        },
        {
            score = 2800,
            color = "#2e6ddf",
        },
        {
            score = 2775,
            color = "#0070dd",
        },
        {
            score = 2705,
            color = "#1973da",
        },
        {
            score = 2685,
            color = "#2676d6",
        },
        {
            score = 2660,
            color = "#2f79d3",
        },
        {
            score = 2635,
            color = "#367dd0",
        },
        {
            score = 2610,
            color = "#3c80cc",
        },
        {
            score = 2585,
            color = "#4183c9",
        },
        {
            score = 2565,
            color = "#4686c5",
        },
        {
            score = 2540,
            color = "#4989c2",
        },
        {
            score = 2515,
            color = "#4d8dbf",
        },
        {
            score = 2490,
            color = "#5090bb",
        },
        {
            score = 2465,
            color = "#5293b8",
        },
        {
            score = 2445,
            color = "#5596b4",
        },
        {
            score = 2420,
            color = "#579ab1",
        },
        {
            score = 2395,
            color = "#599dad",
        },
        {
            score = 2370,
            color = "#5aa0aa",
        },
        {
            score = 2345,
            color = "#5ca4a6",
        },
        {
            score = 2325,
            color = "#5da7a3",
        },
        {
            score = 2300,
            color = "#5eaa9f",
        },
        {
            score = 2275,
            color = "#5ead9b",
        },
        {
            score = 2250,
            color = "#5fb198",
        },
        {
            score = 2225,
            color = "#5fb494",
        },
        {
            score = 2205,
            color = "#5fb790",
        },
        {
            score = 2180,
            color = "#5fbb8c",
        },
        {
            score = 2155,
            color = "#5fbe88",
        },
        {
            score = 2130,
            color = "#5fc284",
        },
        {
            score = 2105,
            color = "#5ec580",
        },
        {
            score = 2085,
            color = "#5dc87c",
        },
        {
            score = 2060,
            color = "#5ccc78",
        },
        {
            score = 2035,
            color = "#5bcf73",
        },
        {
            score = 2010,
            color = "#5ad26f",
        },
        {
            score = 1985,
            color = "#58d66a",
        },
        {
            score = 1965,
            color = "#56d966",
        },
        {
            score = 1940,
            color = "#54dd61",
        },
        {
            score = 1915,
            color = "#52e05b",
        },
        {
            score = 1890,
            color = "#4fe356",
        },
        {
            score = 1865,
            color = "#4be750",
        },
        {
            score = 1845,
            color = "#48ea4a",
        },
        {
            score = 1820,
            color = "#44ee43",
        },
        {
            score = 1795,
            color = "#3ff13c",
        },
        {
            score = 1770,
            color = "#39f533",
        },
        {
            score = 1745,
            color = "#32f829",
        },
        {
            score = 1725,
            color = "#2afc1b",
        },
        {
            score = 1700,
            color = "#1eff00",
        },
        {
            score = 1675,
            color = "#2cff13",
        },
        {
            score = 1650,
            color = "#37ff1e",
        },
        {
            score = 1625,
            color = "#40ff27",
        },
        {
            score = 1600,
            color = "#48ff2e",
        },
        {
            score = 1575,
            color = "#4fff35",
        },
        {
            score = 1550,
            color = "#55ff3b",
        },
        {
            score = 1525,
            color = "#5bff40",
        },
        {
            score = 1500,
            color = "#60ff45",
        },
        {
            score = 1475,
            color = "#66ff4a",
        },
        {
            score = 1450,
            color = "#6aff4f",
        },
        {
            score = 1425,
            color = "#6fff53",
        },
        {
            score = 1400,
            color = "#74ff57",
        },
        {
            score = 1375,
            color = "#78ff5c",
        },
        {
            score = 1350,
            color = "#7cff60",
        },
        {
            score = 1325,
            color = "#80ff64",
        },
        {
            score = 1300,
            color = "#84ff68",
        },
        {
            score = 1275,
            color = "#88ff6c",
        },
        {
            score = 1250,
            color = "#8cff6f",
        },
        {
            score = 1225,
            color = "#8fff73",
        },
        {
            score = 1200,
            color = "#93ff77",
        },
        {
            score = 1175,
            color = "#96ff7b",
        },
        {
            score = 1150,
            color = "#9aff7e",
        },
        {
            score = 1125,
            color = "#9dff82",
        },
        {
            score = 1100,
            color = "#a0ff85",
        },
        {
            score = 1075,
            color = "#a4ff89",
        },
        {
            score = 1050,
            color = "#a7ff8d",
        },
        {
            score = 1025,
            color = "#aaff90",
        },
        {
            score = 1000,
            color = "#adff94",
        },
        {
            score = 975,
            color = "#b0ff97",
        },
        {
            score = 950,
            color = "#b3ff9b",
        },
        {
            score = 925,
            color = "#b6ff9e",
        },
        {
            score = 900,
            color = "#b9ffa1",
        },
        {
            score = 875,
            color = "#bcffa5",
        },
        {
            score = 850,
            color = "#beffa8",
        },
        {
            score = 825,
            color = "#c1ffac",
        },
        {
            score = 800,
            color = "#c4ffaf",
        },
        {
            score = 775,
            color = "#c7ffb2",
        },
        {
            score = 750,
            color = "#c9ffb6",
        },
        {
            score = 725,
            color = "#ccffb9",
        },
        {
            score = 700,
            color = "#cfffbc",
        },
        {
            score = 675,
            color = "#d1ffc0",
        },
        {
            score = 650,
            color = "#d4ffc3",
        },
        {
            score = 625,
            color = "#d6ffc6",
        },
        {
            score = 600,
            color = "#d9ffca",
        },
        {
            score = 575,
            color = "#dbffcd",
        },
        {
            score = 550,
            color = "#deffd0",
        },
        {
            score = 525,
            color = "#e0ffd4",
        },
        {
            score = 500,
            color = "#e3ffd7",
        },
        {
            score = 475,
            color = "#e5ffda",
        },
        {
            score = 450,
            color = "#e8ffde",
        },
        {
            score = 425,
            color = "#eaffe1",
        },
        {
            score = 400,
            color = "#edffe4",
        },
        {
            score = 375,
            color = "#efffe8",
        },
        {
            score = 350,
            color = "#f1ffeb",
        },
        {
            score = 325,
            color = "#f4ffee",
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
    sourceUpdatedAt = "Thu Sep 10 2026 09:18:40 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-10T12:53:46Z",
    publishedAt = "2026-09-10T12:53:46Z",
    packageVersion = "202609101253",
})
