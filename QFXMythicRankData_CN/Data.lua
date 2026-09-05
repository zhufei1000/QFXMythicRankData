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
    dataVersion = "202609052022",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 748610,
    updatedAt = "Sat Sep 05 2026 20:22:53 GMT+0000 (Coordinated Universal Time)",
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
                score = 3661.71,
                rank = 749,
                population = 748610,
                percentile = 0.1001,
            },
            horde = {
                score = 3539.4,
                rank = 397,
                population = 396059,
                percentile = 0.1002,
            },
            alliance = {
                score = 3723.85,
                rank = 353,
                population = 352551,
                percentile = 0.1001,
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
                score = 3433.32,
                rank = 7487,
                population = 748610,
                percentile = 1.0001,
            },
            horde = {
                score = 3361.14,
                rank = 3961,
                population = 396059,
                percentile = 1.0001,
            },
            alliance = {
                score = 3495.48,
                rank = 3526,
                population = 352551,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#a335ee",
                alliance = "#b33bdc",
            },
            all = {
                score = 3032.55,
                rank = 74861,
                population = 748610,
                percentile = 10,
            },
            horde = {
                score = 3005.8,
                rank = 39606,
                population = 396059,
                percentile = 10,
            },
            alliance = {
                score = 3074.35,
                rank = 35258,
                population = 352551,
                percentile = 10.0008,
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
                score = 2761.04,
                rank = 187156,
                population = 748610,
                percentile = 25.0005,
            },
            horde = {
                score = 2740.16,
                rank = 99017,
                population = 396059,
                percentile = 25.0006,
            },
            alliance = {
                score = 2788.48,
                rank = 88139,
                population = 352551,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#357cd0",
            colors = {
                all = "#357cd0",
                horde = "#3b7fcd",
                alliance = "#2e79d3",
            },
            all = {
                score = 2589.32,
                rank = 299444,
                population = 748610,
                percentile = 40,
            },
            horde = {
                score = 2566.8,
                rank = 158424,
                population = 396059,
                percentile = 40.0001,
            },
            alliance = {
                score = 2610.07,
                rank = 141022,
                population = 352551,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 748610,
        horde = 396059,
        alliance = 352551,
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
            quantile = 0.879,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9b3eec",
                alliance = "#9b3eec",
            },
            all = {
                score = 2999.56,
                rank = 90585,
                population = 748610,
                percentile = 12.1004,
            },
            horde = {
                score = 2998.5,
                rank = 41590,
                population = 396059,
                percentile = 10.501,
            },
            alliance = {
                score = 2998.62,
                rank = 49359,
                population = 352551,
                percentile = 14.0005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.569,
            color = "#4888c3",
            colors = {
                all = "#4888c3",
                horde = "#4888c3",
                alliance = "#4888c3",
            },
            all = {
                score = 2496.85,
                rank = 322653,
                population = 748610,
                percentile = 43.1003,
            },
            horde = {
                score = 2496.21,
                rank = 167137,
                population = 396059,
                percentile = 42.2,
            },
            alliance = {
                score = 2497.78,
                rank = 155476,
                population = 352551,
                percentile = 44.1003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.445,
            color = "#5dcb79",
            colors = {
                all = "#5dcb79",
                horde = "#5dcb79",
                alliance = "#5dcb79",
            },
            all = {
                score = 1998.7,
                rank = 415479,
                population = 748610,
                percentile = 55.5001,
            },
            horde = {
                score = 1999.99,
                rank = 217042,
                population = 396059,
                percentile = 54.8004,
            },
            alliance = {
                score = 1996.46,
                rank = 198487,
                population = 352551,
                percentile = 56.3002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.372,
            color = "#51ff37",
            colors = {
                all = "#51ff37",
                horde = "#51ff37",
                alliance = "#51ff37",
            },
            all = {
                score = 1495.14,
                rank = 470128,
                population = 748610,
                percentile = 62.8001,
            },
            horde = {
                score = 1494.33,
                rank = 246745,
                population = 396059,
                percentile = 62.3001,
            },
            alliance = {
                score = 1492.74,
                rank = 223519,
                population = 352551,
                percentile = 63.4005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.296,
            color = "#a9ff8f",
            colors = {
                all = "#a9ff8f",
                horde = "#a9ff8f",
                alliance = "#a9ff8f",
            },
            all = {
                score = 998.44,
                rank = 527022,
                population = 748610,
                percentile = 70.4001,
            },
            horde = {
                score = 997.78,
                rank = 277242,
                population = 396059,
                percentile = 70.0002,
            },
            alliance = {
                score = 997.72,
                rank = 249959,
                population = 352551,
                percentile = 70.9001,
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
                timestampMs = 1788639773679,
                score = 3661.71,
                population = 749,
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
                timestampMs = 1788639773679,
                score = 3433.32,
                population = 7487,
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
                timestampMs = 1788639773679,
                score = 3032.545,
                population = 74861,
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
                timestampMs = 1788639773679,
                score = 2761.04,
                population = 187156,
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
                timestampMs = 1788639773679,
                score = 2589.325,
                population = 299444,
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
            score = 3850,
            color = "#ff8000",
        },
        {
            score = 3790,
            color = "#fe7e17",
        },
        {
            score = 3765,
            color = "#fd7b24",
        },
        {
            score = 3745,
            color = "#fb792e",
        },
        {
            score = 3720,
            color = "#fa7737",
        },
        {
            score = 3695,
            color = "#f9753f",
        },
        {
            score = 3670,
            color = "#f77246",
        },
        {
            score = 3645,
            color = "#f6704d",
        },
        {
            score = 3625,
            color = "#f46e54",
        },
        {
            score = 3600,
            color = "#f26b5a",
        },
        {
            score = 3575,
            color = "#f16961",
        },
        {
            score = 3550,
            color = "#ef6767",
        },
        {
            score = 3525,
            color = "#ed646d",
        },
        {
            score = 3505,
            color = "#eb6273",
        },
        {
            score = 3480,
            color = "#e96079",
        },
        {
            score = 3455,
            color = "#e75e7f",
        },
        {
            score = 3430,
            color = "#e55b85",
        },
        {
            score = 3405,
            color = "#e3598b",
        },
        {
            score = 3385,
            color = "#e05790",
        },
        {
            score = 3360,
            color = "#de5496",
        },
        {
            score = 3335,
            color = "#db529c",
        },
        {
            score = 3310,
            color = "#d850a2",
        },
        {
            score = 3285,
            color = "#d54ea8",
        },
        {
            score = 3265,
            color = "#d24cad",
        },
        {
            score = 3240,
            color = "#cf49b3",
        },
        {
            score = 3215,
            color = "#cc47b9",
        },
        {
            score = 3190,
            color = "#c845bf",
        },
        {
            score = 3165,
            color = "#c443c5",
        },
        {
            score = 3145,
            color = "#c141cb",
        },
        {
            score = 3120,
            color = "#bc3fd1",
        },
        {
            score = 3095,
            color = "#b83dd6",
        },
        {
            score = 3070,
            color = "#b33bdc",
        },
        {
            score = 3045,
            color = "#ae39e2",
        },
        {
            score = 3025,
            color = "#a937e8",
        },
        {
            score = 3000,
            color = "#a335ee",
        },
        {
            score = 2965,
            color = "#9b3eec",
        },
        {
            score = 2940,
            color = "#9246eb",
        },
        {
            score = 2915,
            color = "#8a4de9",
        },
        {
            score = 2890,
            color = "#8053e8",
        },
        {
            score = 2870,
            color = "#7658e6",
        },
        {
            score = 2845,
            color = "#6c5de5",
        },
        {
            score = 2820,
            color = "#6062e3",
        },
        {
            score = 2795,
            color = "#5366e2",
        },
        {
            score = 2770,
            color = "#4369e0",
        },
        {
            score = 2750,
            color = "#2e6ddf",
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
            color = "#2576d7",
        },
        {
            score = 2605,
            color = "#2e79d3",
        },
        {
            score = 2585,
            color = "#357cd0",
        },
        {
            score = 2560,
            color = "#3b7fcd",
        },
        {
            score = 2535,
            color = "#4082ca",
        },
        {
            score = 2510,
            color = "#4485c7",
        },
        {
            score = 2485,
            color = "#4888c3",
        },
        {
            score = 2465,
            color = "#4b8bc0",
        },
        {
            score = 2440,
            color = "#4e8ebd",
        },
        {
            score = 2415,
            color = "#5192b9",
        },
        {
            score = 2390,
            color = "#5395b6",
        },
        {
            score = 2365,
            color = "#5698b3",
        },
        {
            score = 2345,
            color = "#579baf",
        },
        {
            score = 2320,
            color = "#599eac",
        },
        {
            score = 2295,
            color = "#5ba1a9",
        },
        {
            score = 2270,
            color = "#5ca4a5",
        },
        {
            score = 2245,
            color = "#5da8a2",
        },
        {
            score = 2225,
            color = "#5eab9e",
        },
        {
            score = 2200,
            color = "#5eae9b",
        },
        {
            score = 2175,
            color = "#5fb197",
        },
        {
            score = 2150,
            color = "#5fb494",
        },
        {
            score = 2125,
            color = "#5fb790",
        },
        {
            score = 2105,
            color = "#5fbb8c",
        },
        {
            score = 2080,
            color = "#5fbe89",
        },
        {
            score = 2055,
            color = "#5fc185",
        },
        {
            score = 2030,
            color = "#5ec481",
        },
        {
            score = 2005,
            color = "#5ec77d",
        },
        {
            score = 1985,
            color = "#5dcb79",
        },
        {
            score = 1960,
            color = "#5cce75",
        },
        {
            score = 1935,
            color = "#5ad171",
        },
        {
            score = 1910,
            color = "#59d46c",
        },
        {
            score = 1885,
            color = "#57d868",
        },
        {
            score = 1865,
            color = "#55db63",
        },
        {
            score = 1840,
            color = "#53de5e",
        },
        {
            score = 1815,
            color = "#50e159",
        },
        {
            score = 1790,
            color = "#4ee554",
        },
        {
            score = 1765,
            color = "#4ae84e",
        },
        {
            score = 1745,
            color = "#47eb48",
        },
        {
            score = 1720,
            color = "#43ee42",
        },
        {
            score = 1695,
            color = "#3ef23a",
        },
        {
            score = 1670,
            color = "#38f532",
        },
        {
            score = 1645,
            color = "#32f828",
        },
        {
            score = 1625,
            color = "#29fc1a",
        },
        {
            score = 1600,
            color = "#1eff00",
        },
        {
            score = 1575,
            color = "#2dff14",
        },
        {
            score = 1550,
            color = "#38ff20",
        },
        {
            score = 1525,
            color = "#42ff29",
        },
        {
            score = 1500,
            color = "#4aff30",
        },
        {
            score = 1475,
            color = "#51ff37",
        },
        {
            score = 1450,
            color = "#58ff3d",
        },
        {
            score = 1425,
            color = "#5eff43",
        },
        {
            score = 1400,
            color = "#63ff48",
        },
        {
            score = 1375,
            color = "#69ff4d",
        },
        {
            score = 1350,
            color = "#6eff52",
        },
        {
            score = 1325,
            color = "#73ff56",
        },
        {
            score = 1300,
            color = "#77ff5b",
        },
        {
            score = 1275,
            color = "#7cff5f",
        },
        {
            score = 1250,
            color = "#80ff64",
        },
        {
            score = 1225,
            color = "#84ff68",
        },
        {
            score = 1200,
            color = "#89ff6c",
        },
        {
            score = 1175,
            color = "#8cff70",
        },
        {
            score = 1150,
            color = "#90ff74",
        },
        {
            score = 1125,
            color = "#94ff78",
        },
        {
            score = 1100,
            color = "#98ff7c",
        },
        {
            score = 1075,
            color = "#9bff80",
        },
        {
            score = 1050,
            color = "#9fff84",
        },
        {
            score = 1025,
            color = "#a2ff88",
        },
        {
            score = 1000,
            color = "#a6ff8c",
        },
        {
            score = 975,
            color = "#a9ff8f",
        },
        {
            score = 950,
            color = "#acff93",
        },
        {
            score = 925,
            color = "#b0ff97",
        },
        {
            score = 900,
            color = "#b3ff9b",
        },
        {
            score = 875,
            color = "#b6ff9e",
        },
        {
            score = 850,
            color = "#b9ffa2",
        },
        {
            score = 825,
            color = "#bcffa6",
        },
        {
            score = 800,
            color = "#bfffa9",
        },
        {
            score = 775,
            color = "#c2ffad",
        },
        {
            score = 750,
            color = "#c5ffb0",
        },
        {
            score = 725,
            color = "#c8ffb4",
        },
        {
            score = 700,
            color = "#cbffb8",
        },
        {
            score = 675,
            color = "#ceffbb",
        },
        {
            score = 650,
            color = "#d0ffbf",
        },
        {
            score = 625,
            color = "#d3ffc2",
        },
        {
            score = 600,
            color = "#d6ffc6",
        },
        {
            score = 575,
            color = "#d9ffca",
        },
        {
            score = 550,
            color = "#dbffcd",
        },
        {
            score = 525,
            color = "#deffd1",
        },
        {
            score = 500,
            color = "#e1ffd4",
        },
        {
            score = 475,
            color = "#e3ffd8",
        },
        {
            score = 450,
            color = "#e6ffdb",
        },
        {
            score = 425,
            color = "#e9ffdf",
        },
        {
            score = 400,
            color = "#ebffe3",
        },
        {
            score = 375,
            color = "#eeffe6",
        },
        {
            score = 350,
            color = "#f0ffea",
        },
        {
            score = 325,
            color = "#f3ffed",
        },
        {
            score = 300,
            color = "#f5fff1",
        },
        {
            score = 275,
            color = "#f8fff4",
        },
        {
            score = 250,
            color = "#fafff8",
        },
        {
            score = 225,
            color = "#fdfffb",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
    sourceUpdatedAt = "Sat Sep 05 2026 20:22:53 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-05T21:58:19Z",
    publishedAt = "2026-09-05T21:58:19Z",
    packageVersion = "202609052158",
})
