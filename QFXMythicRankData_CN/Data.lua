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
    dataVersion = "202609042020",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 731793,
    updatedAt = "Fri Sep 04 2026 20:20:01 GMT+0000 (Coordinated Universal Time)",
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
                score = 3650.13,
                rank = 732,
                population = 731793,
                percentile = 0.1,
            },
            horde = {
                score = 3523.75,
                rank = 388,
                population = 387232,
                percentile = 0.1002,
            },
            alliance = {
                score = 3695.67,
                rank = 345,
                population = 344561,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#d850a2",
                alliance = "#e75e7f",
            },
            all = {
                score = 3417.48,
                rank = 7319,
                population = 731793,
                percentile = 1.0001,
            },
            horde = {
                score = 3334.59,
                rank = 3873,
                population = 387232,
                percentile = 1.0002,
            },
            alliance = {
                score = 3468.04,
                rank = 3446,
                population = 344561,
                percentile = 1.0001,
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
                score = 3011.82,
                rank = 73180,
                population = 731793,
                percentile = 10.0001,
            },
            horde = {
                score = 2979.18,
                rank = 38724,
                population = 387232,
                percentile = 10.0002,
            },
            alliance = {
                score = 3047.8,
                rank = 34458,
                population = 344561,
                percentile = 10.0006,
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
                score = 2733.99,
                rank = 182952,
                population = 731793,
                percentile = 25.0005,
            },
            horde = {
                score = 2714.95,
                rank = 96811,
                population = 387232,
                percentile = 25.0008,
            },
            alliance = {
                score = 2758.56,
                rank = 86141,
                population = 344561,
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
                score = 2548,
                rank = 292722,
                population = 731793,
                percentile = 40.0007,
            },
            horde = {
                score = 2518.99,
                rank = 154893,
                population = 387232,
                percentile = 40.0001,
            },
            alliance = {
                score = 2576.7,
                rank = 137827,
                population = 344561,
                percentile = 40.0008,
            },
        },
    },
    populationByFaction = {
        all = 731793,
        horde = 387232,
        alliance = 344561,
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
            quantile = 0.892,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2999.47,
                rank = 79037,
                population = 731793,
                percentile = 10.8005,
            },
            horde = {
                score = 2998.82,
                rank = 35629,
                population = 387232,
                percentile = 9.2009,
            },
            alliance = {
                score = 2999.84,
                rank = 43416,
                population = 344561,
                percentile = 12.6004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.585,
            color = "#4485c7",
            colors = {
                all = "#4485c7",
                horde = "#4485c7",
                alliance = "#4485c7",
            },
            all = {
                score = 2498.85,
                rank = 303697,
                population = 731793,
                percentile = 41.5004,
            },
            horde = {
                score = 2497.83,
                rank = 157217,
                population = 387232,
                percentile = 40.6002,
            },
            alliance = {
                score = 2496.66,
                rank = 146783,
                population = 344561,
                percentile = 42.6,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.457,
            color = "#5ec57f",
            colors = {
                all = "#5ec57f",
                horde = "#5ec57f",
                alliance = "#5ec57f",
            },
            all = {
                score = 1999.91,
                rank = 397364,
                population = 731793,
                percentile = 54.3001,
            },
            horde = {
                score = 1999.77,
                rank = 207557,
                population = 387232,
                percentile = 53.6002,
            },
            alliance = {
                score = 1999.56,
                rank = 189854,
                population = 344561,
                percentile = 55.1003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.381,
            color = "#43ff2a",
            colors = {
                all = "#43ff2a",
                horde = "#43ff2a",
                alliance = "#43ff2a",
            },
            all = {
                score = 1495.52,
                rank = 452980,
                population = 731793,
                percentile = 61.9,
            },
            horde = {
                score = 1493.25,
                rank = 237762,
                population = 387232,
                percentile = 61.4004,
            },
            alliance = {
                score = 1495.15,
                rank = 215351,
                population = 344561,
                percentile = 62.5001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.303,
            color = "#a5ff8b",
            colors = {
                all = "#a5ff8b",
                horde = "#a5ff8b",
                alliance = "#a5ff8b",
            },
            all = {
                score = 997.8,
                rank = 510060,
                population = 731793,
                percentile = 69.7,
            },
            horde = {
                score = 999.19,
                rank = 267965,
                population = 387232,
                percentile = 69.2001,
            },
            alliance = {
                score = 997.98,
                rank = 241882,
                population = 344561,
                percentile = 70.2001,
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
                timestampMs = 1788553201853,
                score = 3650.13,
                population = 732,
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
                timestampMs = 1788553201853,
                score = 3417.48,
                population = 7319,
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
                timestampMs = 1788553201853,
                score = 3011.82,
                population = 73180,
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
                timestampMs = 1788553201853,
                score = 2733.99,
                population = 182952,
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
                timestampMs = 1788553201853,
                score = 2548,
                population = 292722,
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
            color = "#9c3eed",
        },
        {
            score = 2940,
            color = "#9445eb",
        },
        {
            score = 2915,
            color = "#8c4bea",
        },
        {
            score = 2890,
            color = "#8351e8",
        },
        {
            score = 2865,
            color = "#7b56e7",
        },
        {
            score = 2845,
            color = "#715be5",
        },
        {
            score = 2820,
            color = "#675fe4",
        },
        {
            score = 2795,
            color = "#5c63e3",
        },
        {
            score = 2770,
            color = "#4f67e1",
        },
        {
            score = 2745,
            color = "#406ae0",
        },
        {
            score = 2725,
            color = "#2c6dde",
        },
        {
            score = 2700,
            color = "#0070dd",
        },
        {
            score = 2630,
            color = "#1873da",
        },
        {
            score = 2605,
            color = "#2576d7",
        },
        {
            score = 2580,
            color = "#2e79d4",
        },
        {
            score = 2555,
            color = "#347cd0",
        },
        {
            score = 2535,
            color = "#3a7fcd",
        },
        {
            score = 2510,
            color = "#3f82ca",
        },
        {
            score = 2485,
            color = "#4485c7",
        },
        {
            score = 2460,
            color = "#4788c4",
        },
        {
            score = 2435,
            color = "#4b8bc1",
        },
        {
            score = 2415,
            color = "#4e8ebd",
        },
        {
            score = 2390,
            color = "#5091ba",
        },
        {
            score = 2365,
            color = "#5394b7",
        },
        {
            score = 2340,
            color = "#5597b4",
        },
        {
            score = 2315,
            color = "#579ab1",
        },
        {
            score = 2295,
            color = "#599dad",
        },
        {
            score = 2270,
            color = "#5aa0aa",
        },
        {
            score = 2245,
            color = "#5ba3a7",
        },
        {
            score = 2220,
            color = "#5ca6a3",
        },
        {
            score = 2195,
            color = "#5da9a0",
        },
        {
            score = 2175,
            color = "#5eac9c",
        },
        {
            score = 2150,
            color = "#5fb099",
        },
        {
            score = 2125,
            color = "#5fb395",
        },
        {
            score = 2100,
            color = "#5fb692",
        },
        {
            score = 2075,
            color = "#5fb98e",
        },
        {
            score = 2055,
            color = "#5fbc8b",
        },
        {
            score = 2030,
            color = "#5fbf87",
        },
        {
            score = 2005,
            color = "#5fc283",
        },
        {
            score = 1980,
            color = "#5ec57f",
        },
        {
            score = 1955,
            color = "#5dc97c",
        },
        {
            score = 1935,
            color = "#5ccc78",
        },
        {
            score = 1910,
            color = "#5bcf74",
        },
        {
            score = 1885,
            color = "#5ad26f",
        },
        {
            score = 1860,
            color = "#58d56b",
        },
        {
            score = 1835,
            color = "#57d867",
        },
        {
            score = 1815,
            color = "#55dc62",
        },
        {
            score = 1790,
            color = "#52df5d",
        },
        {
            score = 1765,
            color = "#50e258",
        },
        {
            score = 1740,
            color = "#4de553",
        },
        {
            score = 1715,
            color = "#4ae84d",
        },
        {
            score = 1695,
            color = "#46ec47",
        },
        {
            score = 1670,
            color = "#42ef41",
        },
        {
            score = 1645,
            color = "#3df23a",
        },
        {
            score = 1620,
            color = "#38f531",
        },
        {
            score = 1595,
            color = "#31f927",
        },
        {
            score = 1575,
            color = "#29fc1a",
        },
        {
            score = 1550,
            color = "#1eff00",
        },
        {
            score = 1525,
            color = "#2eff15",
        },
        {
            score = 1500,
            color = "#39ff21",
        },
        {
            score = 1475,
            color = "#43ff2a",
        },
        {
            score = 1450,
            color = "#4bff31",
        },
        {
            score = 1425,
            color = "#52ff38",
        },
        {
            score = 1400,
            color = "#59ff3e",
        },
        {
            score = 1375,
            color = "#5fff44",
        },
        {
            score = 1350,
            color = "#65ff49",
        },
        {
            score = 1325,
            color = "#6aff4f",
        },
        {
            score = 1300,
            color = "#70ff54",
        },
        {
            score = 1275,
            color = "#75ff58",
        },
        {
            score = 1250,
            color = "#79ff5d",
        },
        {
            score = 1225,
            color = "#7eff62",
        },
        {
            score = 1200,
            color = "#82ff66",
        },
        {
            score = 1175,
            color = "#87ff6a",
        },
        {
            score = 1150,
            color = "#8bff6f",
        },
        {
            score = 1125,
            color = "#8fff73",
        },
        {
            score = 1100,
            color = "#93ff77",
        },
        {
            score = 1075,
            color = "#97ff7b",
        },
        {
            score = 1050,
            color = "#9aff7f",
        },
        {
            score = 1025,
            color = "#9eff83",
        },
        {
            score = 1000,
            color = "#a2ff87",
        },
        {
            score = 975,
            color = "#a5ff8b",
        },
        {
            score = 950,
            color = "#a9ff8f",
        },
        {
            score = 925,
            color = "#acff93",
        },
        {
            score = 900,
            color = "#b0ff97",
        },
        {
            score = 875,
            color = "#b3ff9b",
        },
        {
            score = 850,
            color = "#b6ff9e",
        },
        {
            score = 825,
            color = "#b9ffa2",
        },
        {
            score = 800,
            color = "#bcffa6",
        },
        {
            score = 775,
            color = "#c0ffaa",
        },
        {
            score = 750,
            color = "#c3ffad",
        },
        {
            score = 725,
            color = "#c6ffb1",
        },
        {
            score = 700,
            color = "#c9ffb5",
        },
        {
            score = 675,
            color = "#ccffb9",
        },
        {
            score = 650,
            color = "#cfffbc",
        },
        {
            score = 625,
            color = "#d2ffc0",
        },
        {
            score = 600,
            color = "#d4ffc4",
        },
        {
            score = 575,
            color = "#d7ffc8",
        },
        {
            score = 550,
            color = "#daffcb",
        },
        {
            score = 525,
            color = "#ddffcf",
        },
        {
            score = 500,
            color = "#e0ffd3",
        },
        {
            score = 475,
            color = "#e2ffd6",
        },
        {
            score = 450,
            color = "#e5ffda",
        },
        {
            score = 425,
            color = "#e8ffde",
        },
        {
            score = 400,
            color = "#eaffe1",
        },
        {
            score = 375,
            color = "#edffe5",
        },
        {
            score = 350,
            color = "#f0ffe9",
        },
        {
            score = 325,
            color = "#f2ffed",
        },
        {
            score = 300,
            color = "#f5fff0",
        },
        {
            score = 275,
            color = "#f7fff4",
        },
        {
            score = 250,
            color = "#fafff8",
        },
        {
            score = 225,
            color = "#fcfffb",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
    sourceUpdatedAt = "Fri Sep 04 2026 20:20:01 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-04T22:12:44Z",
    publishedAt = "2026-09-04T22:12:44Z",
    packageVersion = "202609042212",
})
