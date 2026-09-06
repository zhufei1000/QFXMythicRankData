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
    dataVersion = "202609061118",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 757325,
    updatedAt = "Sun Sep 06 2026 11:18:14 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f46e54",
            colors = {
                all = "#f46e54",
                horde = "#eb6273",
                alliance = "#f9753f",
            },
            all = {
                score = 3666.29,
                rank = 759,
                population = 757325,
                percentile = 0.1002,
            },
            horde = {
                score = 3544.31,
                rank = 401,
                population = 400598,
                percentile = 0.1001,
            },
            alliance = {
                score = 3735.09,
                rank = 357,
                population = 356727,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#db529c",
                alliance = "#e96079",
            },
            all = {
                score = 3439.9,
                rank = 7576,
                population = 757325,
                percentile = 1.0004,
            },
            horde = {
                score = 3371.91,
                rank = 4006,
                population = 400598,
                percentile = 1,
            },
            alliance = {
                score = 3509.43,
                rank = 3568,
                population = 356727,
                percentile = 1.0002,
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
                score = 3040.86,
                rank = 75736,
                population = 757325,
                percentile = 10.0005,
            },
            horde = {
                score = 3012.05,
                rank = 40061,
                population = 400598,
                percentile = 10.0003,
            },
            alliance = {
                score = 3083.43,
                rank = 35674,
                population = 356727,
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
                score = 2770.74,
                rank = 189338,
                population = 757325,
                percentile = 25.0009,
            },
            horde = {
                score = 2749.57,
                rank = 100150,
                population = 400598,
                percentile = 25.0001,
            },
            alliance = {
                score = 2798.42,
                rank = 89183,
                population = 356727,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#367cd0",
            colors = {
                all = "#367cd0",
                horde = "#3b7fcd",
                alliance = "#2f79d3",
            },
            all = {
                score = 2601.43,
                rank = 302932,
                population = 757325,
                percentile = 40.0003,
            },
            horde = {
                score = 2581.67,
                rank = 160242,
                population = 400598,
                percentile = 40.0007,
            },
            alliance = {
                score = 2619.78,
                rank = 142693,
                population = 356727,
                percentile = 40.0006,
            },
        },
    },
    populationByFaction = {
        all = 757325,
        horde = 400598,
        alliance = 356727,
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
            quantile = 0.874,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2999.3,
                rank = 95423,
                population = 757325,
                percentile = 12.6,
            },
            horde = {
                score = 2998.32,
                rank = 44067,
                population = 400598,
                percentile = 11.0003,
            },
            alliance = {
                score = 2998.25,
                rank = 51726,
                population = 356727,
                percentile = 14.5002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.564,
            color = "#4989c3",
            colors = {
                all = "#4989c3",
                horde = "#4989c3",
                alliance = "#4989c3",
            },
            all = {
                score = 2499.46,
                rank = 330194,
                population = 757325,
                percentile = 43.6,
            },
            horde = {
                score = 2499.62,
                rank = 171056,
                population = 400598,
                percentile = 42.7002,
            },
            alliance = {
                score = 2499.63,
                rank = 159102,
                population = 356727,
                percentile = 44.6005,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.44,
            color = "#5ccd76",
            colors = {
                all = "#5ccd76",
                horde = "#5ccd76",
                alliance = "#5ccd76",
            },
            all = {
                score = 1996.56,
                rank = 424104,
                population = 757325,
                percentile = 56.0003,
            },
            horde = {
                score = 1999.27,
                rank = 221531,
                population = 400598,
                percentile = 55.3001,
            },
            alliance = {
                score = 1998.12,
                rank = 202265,
                population = 356727,
                percentile = 56.7002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.369,
            color = "#57ff3c",
            colors = {
                all = "#57ff3c",
                horde = "#57ff3c",
                alliance = "#57ff3c",
            },
            all = {
                score = 1498.99,
                rank = 477873,
                population = 757325,
                percentile = 63.1001,
            },
            horde = {
                score = 1499.03,
                rank = 250777,
                population = 400598,
                percentile = 62.6007,
            },
            alliance = {
                score = 1494.64,
                rank = 227237,
                population = 356727,
                percentile = 63.7005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.293,
            color = "#abff91",
            colors = {
                all = "#abff91",
                horde = "#abff91",
                alliance = "#abff91",
            },
            all = {
                score = 997.28,
                rank = 535429,
                population = 757325,
                percentile = 70.7,
            },
            horde = {
                score = 999.92,
                rank = 281220,
                population = 400598,
                percentile = 70.2001,
            },
            alliance = {
                score = 998.78,
                rank = 253633,
                population = 356727,
                percentile = 71.1,
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
                timestampMs = 1788693494957,
                score = 3666.29,
                population = 759,
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
                timestampMs = 1788693494957,
                score = 3439.9,
                population = 7576,
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
                timestampMs = 1788693494957,
                score = 3040.86,
                population = 75736,
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
                timestampMs = 1788693494957,
                score = 2770.74,
                population = 189338,
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
                timestampMs = 1788693494957,
                score = 2601.43,
                population = 302932,
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
            score = 3790,
            color = "#fd7b24",
        },
        {
            score = 3770,
            color = "#fb792e",
        },
        {
            score = 3745,
            color = "#fa7737",
        },
        {
            score = 3720,
            color = "#f9753f",
        },
        {
            score = 3695,
            color = "#f77246",
        },
        {
            score = 3670,
            color = "#f6704d",
        },
        {
            score = 3650,
            color = "#f46e54",
        },
        {
            score = 3625,
            color = "#f26b5a",
        },
        {
            score = 3600,
            color = "#f16961",
        },
        {
            score = 3575,
            color = "#ef6767",
        },
        {
            score = 3550,
            color = "#ed646d",
        },
        {
            score = 3530,
            color = "#eb6273",
        },
        {
            score = 3505,
            color = "#e96079",
        },
        {
            score = 3480,
            color = "#e75e7f",
        },
        {
            score = 3455,
            color = "#e55b85",
        },
        {
            score = 3430,
            color = "#e3598b",
        },
        {
            score = 3410,
            color = "#e05790",
        },
        {
            score = 3385,
            color = "#de5496",
        },
        {
            score = 3360,
            color = "#db529c",
        },
        {
            score = 3335,
            color = "#d850a2",
        },
        {
            score = 3310,
            color = "#d54ea8",
        },
        {
            score = 3290,
            color = "#d24cad",
        },
        {
            score = 3265,
            color = "#cf49b3",
        },
        {
            score = 3240,
            color = "#cc47b9",
        },
        {
            score = 3215,
            color = "#c845bf",
        },
        {
            score = 3190,
            color = "#c443c5",
        },
        {
            score = 3170,
            color = "#c141cb",
        },
        {
            score = 3145,
            color = "#bc3fd1",
        },
        {
            score = 3120,
            color = "#b83dd6",
        },
        {
            score = 3095,
            color = "#b33bdc",
        },
        {
            score = 3070,
            color = "#ae39e2",
        },
        {
            score = 3050,
            color = "#a937e8",
        },
        {
            score = 3025,
            color = "#a335ee",
        },
        {
            score = 2990,
            color = "#9c3eed",
        },
        {
            score = 2965,
            color = "#9445eb",
        },
        {
            score = 2940,
            color = "#8c4bea",
        },
        {
            score = 2915,
            color = "#8351e8",
        },
        {
            score = 2890,
            color = "#7b56e7",
        },
        {
            score = 2870,
            color = "#715be5",
        },
        {
            score = 2845,
            color = "#675fe4",
        },
        {
            score = 2820,
            color = "#5c63e3",
        },
        {
            score = 2795,
            color = "#4f67e1",
        },
        {
            score = 2770,
            color = "#406ae0",
        },
        {
            score = 2750,
            color = "#2c6dde",
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
            color = "#2676d6",
        },
        {
            score = 2610,
            color = "#2f79d3",
        },
        {
            score = 2585,
            color = "#367cd0",
        },
        {
            score = 2560,
            color = "#3b7fcd",
        },
        {
            score = 2535,
            color = "#4183c9",
        },
        {
            score = 2510,
            color = "#4586c6",
        },
        {
            score = 2490,
            color = "#4989c3",
        },
        {
            score = 2465,
            color = "#4c8cbf",
        },
        {
            score = 2440,
            color = "#4f8fbc",
        },
        {
            score = 2415,
            color = "#5292b9",
        },
        {
            score = 2390,
            color = "#5496b5",
        },
        {
            score = 2370,
            color = "#5699b2",
        },
        {
            score = 2345,
            color = "#589cae",
        },
        {
            score = 2320,
            color = "#5a9fab",
        },
        {
            score = 2295,
            color = "#5ba2a7",
        },
        {
            score = 2270,
            color = "#5ca6a4",
        },
        {
            score = 2250,
            color = "#5da9a0",
        },
        {
            score = 2225,
            color = "#5eac9d",
        },
        {
            score = 2200,
            color = "#5faf99",
        },
        {
            score = 2175,
            color = "#5fb396",
        },
        {
            score = 2150,
            color = "#5fb692",
        },
        {
            score = 2130,
            color = "#5fb98e",
        },
        {
            score = 2105,
            color = "#5fbc8a",
        },
        {
            score = 2080,
            color = "#5fc087",
        },
        {
            score = 2055,
            color = "#5fc383",
        },
        {
            score = 2030,
            color = "#5ec67f",
        },
        {
            score = 2010,
            color = "#5dc97b",
        },
        {
            score = 1985,
            color = "#5ccd76",
        },
        {
            score = 1960,
            color = "#5bd072",
        },
        {
            score = 1935,
            color = "#59d36e",
        },
        {
            score = 1910,
            color = "#58d769",
        },
        {
            score = 1890,
            color = "#56da64",
        },
        {
            score = 1865,
            color = "#53dd5f",
        },
        {
            score = 1840,
            color = "#51e15a",
        },
        {
            score = 1815,
            color = "#4ee455",
        },
        {
            score = 1790,
            color = "#4be74f",
        },
        {
            score = 1770,
            color = "#47eb49",
        },
        {
            score = 1745,
            color = "#43ee42",
        },
        {
            score = 1720,
            color = "#3ef13b",
        },
        {
            score = 1695,
            color = "#39f532",
        },
        {
            score = 1670,
            color = "#32f828",
        },
        {
            score = 1650,
            color = "#29fc1a",
        },
        {
            score = 1625,
            color = "#1eff00",
        },
        {
            score = 1600,
            color = "#2dff14",
        },
        {
            score = 1575,
            color = "#38ff1f",
        },
        {
            score = 1550,
            color = "#41ff28",
        },
        {
            score = 1525,
            color = "#49ff30",
        },
        {
            score = 1500,
            color = "#50ff36",
        },
        {
            score = 1475,
            color = "#57ff3c",
        },
        {
            score = 1450,
            color = "#5dff42",
        },
        {
            score = 1425,
            color = "#63ff47",
        },
        {
            score = 1400,
            color = "#68ff4c",
        },
        {
            score = 1375,
            color = "#6dff51",
        },
        {
            score = 1350,
            color = "#72ff56",
        },
        {
            score = 1325,
            color = "#76ff5a",
        },
        {
            score = 1300,
            color = "#7bff5e",
        },
        {
            score = 1275,
            color = "#7fff63",
        },
        {
            score = 1250,
            color = "#83ff67",
        },
        {
            score = 1225,
            color = "#87ff6b",
        },
        {
            score = 1200,
            color = "#8bff6f",
        },
        {
            score = 1175,
            color = "#8fff73",
        },
        {
            score = 1150,
            color = "#93ff77",
        },
        {
            score = 1125,
            color = "#97ff7b",
        },
        {
            score = 1100,
            color = "#9aff7f",
        },
        {
            score = 1075,
            color = "#9eff82",
        },
        {
            score = 1050,
            color = "#a1ff86",
        },
        {
            score = 1025,
            color = "#a4ff8a",
        },
        {
            score = 1000,
            color = "#a8ff8e",
        },
        {
            score = 975,
            color = "#abff91",
        },
        {
            score = 950,
            color = "#aeff95",
        },
        {
            score = 925,
            color = "#b1ff99",
        },
        {
            score = 900,
            color = "#b4ff9c",
        },
        {
            score = 875,
            color = "#b7ffa0",
        },
        {
            score = 850,
            color = "#baffa4",
        },
        {
            score = 825,
            color = "#bdffa7",
        },
        {
            score = 800,
            color = "#c0ffab",
        },
        {
            score = 775,
            color = "#c3ffae",
        },
        {
            score = 750,
            color = "#c6ffb2",
        },
        {
            score = 725,
            color = "#c9ffb5",
        },
        {
            score = 700,
            color = "#ccffb9",
        },
        {
            score = 675,
            color = "#cfffbc",
        },
        {
            score = 650,
            color = "#d1ffc0",
        },
        {
            score = 625,
            color = "#d4ffc3",
        },
        {
            score = 600,
            color = "#d7ffc7",
        },
        {
            score = 575,
            color = "#d9ffcb",
        },
        {
            score = 550,
            color = "#dcffce",
        },
        {
            score = 525,
            color = "#dfffd2",
        },
        {
            score = 500,
            color = "#e1ffd5",
        },
        {
            score = 475,
            color = "#e4ffd9",
        },
        {
            score = 450,
            color = "#e6ffdc",
        },
        {
            score = 425,
            color = "#e9ffe0",
        },
        {
            score = 400,
            color = "#ecffe3",
        },
        {
            score = 375,
            color = "#eeffe7",
        },
        {
            score = 350,
            color = "#f0ffea",
        },
        {
            score = 325,
            color = "#f3ffee",
        },
        {
            score = 300,
            color = "#f5fff1",
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
    sourceUpdatedAt = "Sun Sep 06 2026 11:18:14 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-06T12:07:13Z",
    publishedAt = "2026-09-06T12:07:13Z",
    packageVersion = "202609061207",
})
