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
    dataVersion = "202609051105",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 738534,
    updatedAt = "Sat Sep 05 2026 11:05:00 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f6704d",
            colors = {
                all = "#f6704d",
                horde = "#ed646d",
                alliance = "#f9753f",
            },
            all = {
                score = 3654.46,
                rank = 739,
                population = 738534,
                percentile = 0.1001,
            },
            horde = {
                score = 3533.5,
                rank = 391,
                population = 390773,
                percentile = 0.1001,
            },
            alliance = {
                score = 3706.79,
                rank = 348,
                population = 347761,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#db529c",
                alliance = "#e75e7f",
            },
            all = {
                score = 3423.14,
                rank = 7387,
                population = 738534,
                percentile = 1.0002,
            },
            horde = {
                score = 3345.99,
                rank = 3909,
                population = 390773,
                percentile = 1.0003,
            },
            alliance = {
                score = 3478.17,
                rank = 3478,
                population = 347761,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9b3eec",
                alliance = "#ae39e2",
            },
            all = {
                score = 3020.56,
                rank = 73854,
                population = 738534,
                percentile = 10.0001,
            },
            horde = {
                score = 2992.68,
                rank = 39080,
                population = 390773,
                percentile = 10.0007,
            },
            alliance = {
                score = 3059.78,
                rank = 34780,
                population = 347761,
                percentile = 10.0011,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#4369e0",
            },
            all = {
                score = 2745.76,
                rank = 184637,
                population = 738534,
                percentile = 25.0005,
            },
            horde = {
                score = 2725.68,
                rank = 97694,
                population = 390773,
                percentile = 25.0002,
            },
            alliance = {
                score = 2771.8,
                rank = 86941,
                population = 347761,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3a7fcd",
            colors = {
                all = "#3a7fcd",
                horde = "#3f82ca",
                alliance = "#347cd0",
            },
            all = {
                score = 2567.43,
                rank = 295415,
                population = 738534,
                percentile = 40.0002,
            },
            horde = {
                score = 2540.53,
                rank = 156310,
                population = 390773,
                percentile = 40.0002,
            },
            alliance = {
                score = 2592.54,
                rank = 139105,
                population = 347761,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 738534,
        horde = 390773,
        alliance = 347761,
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
            quantile = 0.886,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9b3eec",
                alliance = "#9b3eec",
            },
            all = {
                score = 2998.65,
                rank = 84195,
                population = 738534,
                percentile = 11.4003,
            },
            horde = {
                score = 2999.99,
                rank = 37905,
                population = 390773,
                percentile = 9.7,
            },
            alliance = {
                score = 2999.47,
                rank = 45906,
                population = 347761,
                percentile = 13.2004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.578,
            color = "#4788c4",
            colors = {
                all = "#4788c4",
                horde = "#4788c4",
                alliance = "#4788c4",
            },
            all = {
                score = 2497.94,
                rank = 311662,
                population = 738534,
                percentile = 42.2001,
            },
            horde = {
                score = 2496.7,
                rank = 161390,
                population = 390773,
                percentile = 41.3002,
            },
            alliance = {
                score = 2499.54,
                rank = 150233,
                population = 347761,
                percentile = 43.2001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.451,
            color = "#5dc97c",
            colors = {
                all = "#5dc97c",
                horde = "#5dc97c",
                alliance = "#5dc97c",
            },
            all = {
                score = 1995.03,
                rank = 405456,
                population = 738534,
                percentile = 54.9001,
            },
            horde = {
                score = 1999.93,
                rank = 211412,
                population = 390773,
                percentile = 54.101,
            },
            alliance = {
                score = 1999.67,
                rank = 193357,
                population = 347761,
                percentile = 55.6005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.377,
            color = "#4aff31",
            colors = {
                all = "#4aff31",
                horde = "#4aff31",
                alliance = "#4aff31",
            },
            all = {
                score = 1492.1,
                rank = 460108,
                population = 738534,
                percentile = 62.3002,
            },
            horde = {
                score = 1497.84,
                rank = 241107,
                population = 390773,
                percentile = 61.7,
            },
            alliance = {
                score = 1491.89,
                rank = 218742,
                population = 347761,
                percentile = 62.9001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.3,
            color = "#a7ff8d",
            colors = {
                all = "#a7ff8d",
                horde = "#a7ff8d",
                alliance = "#a7ff8d",
            },
            all = {
                score = 997.45,
                rank = 516974,
                population = 738534,
                percentile = 70,
            },
            horde = {
                score = 998.81,
                rank = 271588,
                population = 390773,
                percentile = 69.5002,
            },
            alliance = {
                score = 997.7,
                rank = 245172,
                population = 347761,
                percentile = 70.5001,
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
                timestampMs = 1788606300332,
                score = 3654.46,
                population = 739,
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
                timestampMs = 1788606300332,
                score = 3423.14,
                population = 7387,
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
                timestampMs = 1788606300332,
                score = 3020.56,
                population = 73854,
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
                timestampMs = 1788606300332,
                score = 2745.76,
                population = 184637,
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
                timestampMs = 1788606300332,
                score = 2567.43,
                population = 295415,
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
            color = "#1873da",
        },
        {
            score = 2630,
            color = "#2576d7",
        },
        {
            score = 2605,
            color = "#2e79d4",
        },
        {
            score = 2580,
            color = "#347cd0",
        },
        {
            score = 2560,
            color = "#3a7fcd",
        },
        {
            score = 2535,
            color = "#3f82ca",
        },
        {
            score = 2510,
            color = "#4485c7",
        },
        {
            score = 2485,
            color = "#4788c4",
        },
        {
            score = 2460,
            color = "#4b8bc1",
        },
        {
            score = 2440,
            color = "#4e8ebd",
        },
        {
            score = 2415,
            color = "#5091ba",
        },
        {
            score = 2390,
            color = "#5394b7",
        },
        {
            score = 2365,
            color = "#5597b4",
        },
        {
            score = 2340,
            color = "#579ab1",
        },
        {
            score = 2320,
            color = "#599dad",
        },
        {
            score = 2295,
            color = "#5aa0aa",
        },
        {
            score = 2270,
            color = "#5ba3a7",
        },
        {
            score = 2245,
            color = "#5ca6a3",
        },
        {
            score = 2220,
            color = "#5da9a0",
        },
        {
            score = 2200,
            color = "#5eac9c",
        },
        {
            score = 2175,
            color = "#5fb099",
        },
        {
            score = 2150,
            color = "#5fb395",
        },
        {
            score = 2125,
            color = "#5fb692",
        },
        {
            score = 2100,
            color = "#5fb98e",
        },
        {
            score = 2080,
            color = "#5fbc8b",
        },
        {
            score = 2055,
            color = "#5fbf87",
        },
        {
            score = 2030,
            color = "#5fc283",
        },
        {
            score = 2005,
            color = "#5ec57f",
        },
        {
            score = 1980,
            color = "#5dc97c",
        },
        {
            score = 1960,
            color = "#5ccc78",
        },
        {
            score = 1935,
            color = "#5bcf74",
        },
        {
            score = 1910,
            color = "#5ad26f",
        },
        {
            score = 1885,
            color = "#58d56b",
        },
        {
            score = 1860,
            color = "#57d867",
        },
        {
            score = 1840,
            color = "#55dc62",
        },
        {
            score = 1815,
            color = "#52df5d",
        },
        {
            score = 1790,
            color = "#50e258",
        },
        {
            score = 1765,
            color = "#4de553",
        },
        {
            score = 1740,
            color = "#4ae84d",
        },
        {
            score = 1720,
            color = "#46ec47",
        },
        {
            score = 1695,
            color = "#42ef41",
        },
        {
            score = 1670,
            color = "#3df23a",
        },
        {
            score = 1645,
            color = "#38f531",
        },
        {
            score = 1620,
            color = "#31f927",
        },
        {
            score = 1600,
            color = "#29fc1a",
        },
        {
            score = 1575,
            color = "#1eff00",
        },
        {
            score = 1550,
            color = "#2dff14",
        },
        {
            score = 1525,
            color = "#39ff20",
        },
        {
            score = 1500,
            color = "#42ff29",
        },
        {
            score = 1475,
            color = "#4aff31",
        },
        {
            score = 1450,
            color = "#52ff37",
        },
        {
            score = 1425,
            color = "#58ff3e",
        },
        {
            score = 1400,
            color = "#5eff43",
        },
        {
            score = 1375,
            color = "#64ff49",
        },
        {
            score = 1350,
            color = "#6aff4e",
        },
        {
            score = 1325,
            color = "#6fff53",
        },
        {
            score = 1300,
            color = "#74ff57",
        },
        {
            score = 1275,
            color = "#78ff5c",
        },
        {
            score = 1250,
            color = "#7dff60",
        },
        {
            score = 1225,
            color = "#81ff65",
        },
        {
            score = 1200,
            color = "#86ff69",
        },
        {
            score = 1175,
            color = "#8aff6d",
        },
        {
            score = 1150,
            color = "#8eff72",
        },
        {
            score = 1125,
            color = "#92ff76",
        },
        {
            score = 1100,
            color = "#95ff7a",
        },
        {
            score = 1075,
            color = "#99ff7e",
        },
        {
            score = 1050,
            color = "#9dff82",
        },
        {
            score = 1025,
            color = "#a0ff85",
        },
        {
            score = 1000,
            color = "#a4ff89",
        },
        {
            score = 975,
            color = "#a7ff8d",
        },
        {
            score = 950,
            color = "#abff91",
        },
        {
            score = 925,
            color = "#aeff95",
        },
        {
            score = 900,
            color = "#b1ff99",
        },
        {
            score = 875,
            color = "#b4ff9c",
        },
        {
            score = 850,
            color = "#b8ffa0",
        },
        {
            score = 825,
            color = "#bbffa4",
        },
        {
            score = 800,
            color = "#beffa8",
        },
        {
            score = 775,
            color = "#c1ffab",
        },
        {
            score = 750,
            color = "#c4ffaf",
        },
        {
            score = 725,
            color = "#c7ffb3",
        },
        {
            score = 700,
            color = "#caffb6",
        },
        {
            score = 675,
            color = "#cdffba",
        },
        {
            score = 650,
            color = "#d0ffbe",
        },
        {
            score = 625,
            color = "#d2ffc1",
        },
        {
            score = 600,
            color = "#d5ffc5",
        },
        {
            score = 575,
            color = "#d8ffc9",
        },
        {
            score = 550,
            color = "#dbffcc",
        },
        {
            score = 525,
            color = "#ddffd0",
        },
        {
            score = 500,
            color = "#e0ffd4",
        },
        {
            score = 475,
            color = "#e3ffd7",
        },
        {
            score = 450,
            color = "#e6ffdb",
        },
        {
            score = 425,
            color = "#e8ffde",
        },
        {
            score = 400,
            color = "#ebffe2",
        },
        {
            score = 375,
            color = "#edffe6",
        },
        {
            score = 350,
            color = "#f0ffe9",
        },
        {
            score = 325,
            color = "#f3ffed",
        },
        {
            score = 300,
            color = "#f5fff0",
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
    sourceUpdatedAt = "Sat Sep 05 2026 11:05:00 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-05T11:49:17Z",
    publishedAt = "2026-09-05T11:49:17Z",
    packageVersion = "202609051149",
})
