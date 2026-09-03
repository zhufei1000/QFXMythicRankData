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
    dataVersion = "202609031104",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 713475,
    updatedAt = "Thu Sep 03 2026 11:04:58 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f4e",
            colors = {
                all = "#f56f4e",
                horde = "#ec646f",
                alliance = "#f87440",
            },
            all = {
                score = 3614.08,
                rank = 714,
                population = 713475,
                percentile = 0.1001,
            },
            horde = {
                score = 3480.08,
                rank = 378,
                population = 377565,
                percentile = 0.1001,
            },
            alliance = {
                score = 3667.82,
                rank = 336,
                population = 335910,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e1588e",
            colors = {
                all = "#e1588e",
                horde = "#d951a0",
                alliance = "#e85f7b",
            },
            all = {
                score = 3378.69,
                rank = 7135,
                population = 713475,
                percentile = 1,
            },
            horde = {
                score = 3305.02,
                rank = 3776,
                population = 377565,
                percentile = 1.0001,
            },
            alliance = {
                score = 3437.22,
                rank = 3360,
                population = 335910,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9445eb",
                alliance = "#a937e8",
            },
            all = {
                score = 2973.68,
                rank = 71350,
                population = 713475,
                percentile = 10.0004,
            },
            horde = {
                score = 2926.44,
                rank = 37757,
                population = 377565,
                percentile = 10.0001,
            },
            alliance = {
                score = 3012.14,
                rank = 33591,
                population = 335910,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#406ae0",
            },
            all = {
                score = 2698.2,
                rank = 178371,
                population = 713475,
                percentile = 25.0003,
            },
            horde = {
                score = 2682.25,
                rank = 94393,
                population = 377565,
                percentile = 25.0005,
            },
            alliance = {
                score = 2720.17,
                rank = 83978,
                population = 335910,
                percentile = 25.0001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4384c7",
            colors = {
                all = "#4384c7",
                horde = "#4787c4",
                alliance = "#3a7ece",
            },
            all = {
                score = 2482.19,
                rank = 285390,
                population = 713475,
                percentile = 40,
            },
            horde = {
                score = 2445.59,
                rank = 151026,
                population = 377565,
                percentile = 40,
            },
            alliance = {
                score = 2520.85,
                rank = 134365,
                population = 335910,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 713475,
        horde = 377565,
        alliance = 335910,
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
            quantile = 0.91,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#a335ee",
                alliance = "#a335ee",
            },
            all = {
                score = 2999.9,
                rank = 64213,
                population = 713475,
                percentile = 9,
            },
            horde = {
                score = 2998.47,
                rank = 28318,
                population = 377565,
                percentile = 7.5002,
            },
            alliance = {
                score = 2998.76,
                rank = 36280,
                population = 335910,
                percentile = 10.8005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.604,
            color = "#3f81cb",
            colors = {
                all = "#3f81cb",
                horde = "#3f81cb",
                alliance = "#3f81cb",
            },
            all = {
                score = 2496.58,
                rank = 282539,
                population = 713475,
                percentile = 39.6004,
            },
            horde = {
                score = 2496.45,
                rank = 145743,
                population = 377565,
                percentile = 38.6008,
            },
            alliance = {
                score = 2497.7,
                rank = 136716,
                population = 335910,
                percentile = 40.7002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.471,
            color = "#5fc185",
            colors = {
                all = "#5fc185",
                horde = "#5fc185",
                alliance = "#5fc185",
            },
            all = {
                score = 1996.32,
                rank = 377430,
                population = 713475,
                percentile = 52.9002,
            },
            horde = {
                score = 1996.29,
                rank = 197090,
                population = 377565,
                percentile = 52.2003,
            },
            alliance = {
                score = 1995.53,
                rank = 180384,
                population = 335910,
                percentile = 53.7001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.391,
            color = "#2eff15",
            colors = {
                all = "#2eff15",
                horde = "#2eff15",
                alliance = "#2eff15",
            },
            all = {
                score = 1493.67,
                rank = 434508,
                population = 713475,
                percentile = 60.9002,
            },
            horde = {
                score = 1497.13,
                rank = 227673,
                population = 377565,
                percentile = 60.3003,
            },
            alliance = {
                score = 1495.13,
                rank = 206585,
                population = 335910,
                percentile = 61.5001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.311,
            color = "#a1ff86",
            colors = {
                all = "#a1ff86",
                horde = "#a1ff86",
                alliance = "#a1ff86",
            },
            all = {
                score = 998.77,
                rank = 491585,
                population = 713475,
                percentile = 68.9001,
            },
            horde = {
                score = 998.99,
                rank = 258255,
                population = 377565,
                percentile = 68.4001,
            },
            alliance = {
                score = 997.56,
                rank = 233458,
                population = 335910,
                percentile = 69.5002,
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
                timestampMs = 1788433498335,
                score = 3614.08,
                population = 714,
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
                timestampMs = 1788433498335,
                score = 3378.69,
                population = 7135,
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
                timestampMs = 1788433498335,
                score = 2973.68,
                population = 71350,
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
                timestampMs = 1788433498335,
                score = 2698.2,
                population = 178371,
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
                timestampMs = 1788433498335,
                score = 2482.19,
                population = 285390,
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
            score = 3800,
            color = "#ff8000",
        },
        {
            score = 3740,
            color = "#fe7e17",
        },
        {
            score = 3720,
            color = "#fd7b25",
        },
        {
            score = 3695,
            color = "#fb792f",
        },
        {
            score = 3670,
            color = "#fa7738",
        },
        {
            score = 3645,
            color = "#f87440",
        },
        {
            score = 3620,
            color = "#f77247",
        },
        {
            score = 3600,
            color = "#f56f4e",
        },
        {
            score = 3575,
            color = "#f46d55",
        },
        {
            score = 3550,
            color = "#f26b5c",
        },
        {
            score = 3525,
            color = "#f06862",
        },
        {
            score = 3500,
            color = "#ee6669",
        },
        {
            score = 3480,
            color = "#ec646f",
        },
        {
            score = 3455,
            color = "#ea6175",
        },
        {
            score = 3430,
            color = "#e85f7b",
        },
        {
            score = 3405,
            color = "#e65d81",
        },
        {
            score = 3380,
            color = "#e45a88",
        },
        {
            score = 3360,
            color = "#e1588e",
        },
        {
            score = 3335,
            color = "#df5594",
        },
        {
            score = 3310,
            color = "#dc539a",
        },
        {
            score = 3285,
            color = "#d951a0",
        },
        {
            score = 3260,
            color = "#d64fa6",
        },
        {
            score = 3240,
            color = "#d34cac",
        },
        {
            score = 3215,
            color = "#d04ab2",
        },
        {
            score = 3190,
            color = "#cd48b8",
        },
        {
            score = 3165,
            color = "#c945be",
        },
        {
            score = 3140,
            color = "#c543c4",
        },
        {
            score = 3120,
            color = "#c141ca",
        },
        {
            score = 3095,
            color = "#bd3fd0",
        },
        {
            score = 3070,
            color = "#b83dd6",
        },
        {
            score = 3045,
            color = "#b43bdc",
        },
        {
            score = 3020,
            color = "#ae39e2",
        },
        {
            score = 3000,
            color = "#a937e8",
        },
        {
            score = 2975,
            color = "#a335ee",
        },
        {
            score = 2940,
            color = "#9c3eed",
        },
        {
            score = 2915,
            color = "#9445eb",
        },
        {
            score = 2890,
            color = "#8c4bea",
        },
        {
            score = 2865,
            color = "#8351e8",
        },
        {
            score = 2840,
            color = "#7b56e7",
        },
        {
            score = 2820,
            color = "#715be5",
        },
        {
            score = 2795,
            color = "#675fe4",
        },
        {
            score = 2770,
            color = "#5c63e3",
        },
        {
            score = 2745,
            color = "#4f67e1",
        },
        {
            score = 2720,
            color = "#406ae0",
        },
        {
            score = 2700,
            color = "#2c6dde",
        },
        {
            score = 2675,
            color = "#0070dd",
        },
        {
            score = 2605,
            color = "#1873da",
        },
        {
            score = 2580,
            color = "#2476d7",
        },
        {
            score = 2555,
            color = "#2d79d4",
        },
        {
            score = 2530,
            color = "#347cd1",
        },
        {
            score = 2505,
            color = "#3a7ece",
        },
        {
            score = 2485,
            color = "#3f81cb",
        },
        {
            score = 2460,
            color = "#4384c7",
        },
        {
            score = 2435,
            color = "#4787c4",
        },
        {
            score = 2410,
            color = "#4a8ac1",
        },
        {
            score = 2385,
            color = "#4d8dbe",
        },
        {
            score = 2365,
            color = "#5090bb",
        },
        {
            score = 2340,
            color = "#5293b8",
        },
        {
            score = 2315,
            color = "#5496b5",
        },
        {
            score = 2290,
            color = "#5699b1",
        },
        {
            score = 2265,
            color = "#589cae",
        },
        {
            score = 2245,
            color = "#5a9fab",
        },
        {
            score = 2220,
            color = "#5ba2a8",
        },
        {
            score = 2195,
            color = "#5ca5a5",
        },
        {
            score = 2170,
            color = "#5da8a1",
        },
        {
            score = 2145,
            color = "#5eab9e",
        },
        {
            score = 2125,
            color = "#5eae9b",
        },
        {
            score = 2100,
            color = "#5fb197",
        },
        {
            score = 2075,
            color = "#5fb494",
        },
        {
            score = 2050,
            color = "#5fb790",
        },
        {
            score = 2025,
            color = "#5fba8d",
        },
        {
            score = 2005,
            color = "#5fbd89",
        },
        {
            score = 1980,
            color = "#5fc185",
        },
        {
            score = 1955,
            color = "#5ec482",
        },
        {
            score = 1930,
            color = "#5ec77e",
        },
        {
            score = 1905,
            color = "#5dca7a",
        },
        {
            score = 1885,
            color = "#5ccd76",
        },
        {
            score = 1860,
            color = "#5bd072",
        },
        {
            score = 1835,
            color = "#59d36e",
        },
        {
            score = 1810,
            color = "#58d66a",
        },
        {
            score = 1785,
            color = "#56d966",
        },
        {
            score = 1765,
            color = "#54dc61",
        },
        {
            score = 1740,
            color = "#52df5c",
        },
        {
            score = 1715,
            color = "#4fe357",
        },
        {
            score = 1690,
            color = "#4de652",
        },
        {
            score = 1665,
            color = "#49e94d",
        },
        {
            score = 1645,
            color = "#46ec47",
        },
        {
            score = 1620,
            color = "#42ef40",
        },
        {
            score = 1595,
            color = "#3df239",
        },
        {
            score = 1570,
            color = "#37f531",
        },
        {
            score = 1545,
            color = "#31f927",
        },
        {
            score = 1525,
            color = "#29fc19",
        },
        {
            score = 1500,
            color = "#1eff00",
        },
        {
            score = 1475,
            color = "#2eff15",
        },
        {
            score = 1450,
            color = "#3aff21",
        },
        {
            score = 1425,
            color = "#44ff2b",
        },
        {
            score = 1400,
            color = "#4cff32",
        },
        {
            score = 1375,
            color = "#54ff39",
        },
        {
            score = 1350,
            color = "#5aff40",
        },
        {
            score = 1325,
            color = "#61ff45",
        },
        {
            score = 1300,
            color = "#67ff4b",
        },
        {
            score = 1275,
            color = "#6cff50",
        },
        {
            score = 1250,
            color = "#72ff55",
        },
        {
            score = 1225,
            color = "#77ff5a",
        },
        {
            score = 1200,
            color = "#7cff5f",
        },
        {
            score = 1175,
            color = "#80ff64",
        },
        {
            score = 1150,
            color = "#85ff68",
        },
        {
            score = 1125,
            color = "#89ff6d",
        },
        {
            score = 1100,
            color = "#8dff71",
        },
        {
            score = 1075,
            color = "#92ff76",
        },
        {
            score = 1050,
            color = "#96ff7a",
        },
        {
            score = 1025,
            color = "#99ff7e",
        },
        {
            score = 1000,
            color = "#9dff82",
        },
        {
            score = 975,
            color = "#a1ff86",
        },
        {
            score = 950,
            color = "#a5ff8a",
        },
        {
            score = 925,
            color = "#a8ff8e",
        },
        {
            score = 900,
            color = "#acff93",
        },
        {
            score = 875,
            color = "#afff97",
        },
        {
            score = 850,
            color = "#b3ff9b",
        },
        {
            score = 825,
            color = "#b6ff9e",
        },
        {
            score = 800,
            color = "#baffa2",
        },
        {
            score = 775,
            color = "#bdffa6",
        },
        {
            score = 750,
            color = "#c0ffaa",
        },
        {
            score = 725,
            color = "#c3ffae",
        },
        {
            score = 700,
            color = "#c6ffb2",
        },
        {
            score = 675,
            color = "#caffb6",
        },
        {
            score = 650,
            color = "#cdffba",
        },
        {
            score = 625,
            color = "#d0ffbe",
        },
        {
            score = 600,
            color = "#d3ffc2",
        },
        {
            score = 575,
            color = "#d6ffc5",
        },
        {
            score = 550,
            color = "#d9ffc9",
        },
        {
            score = 525,
            color = "#dbffcd",
        },
        {
            score = 500,
            color = "#deffd1",
        },
        {
            score = 475,
            color = "#e1ffd5",
        },
        {
            score = 450,
            color = "#e4ffd9",
        },
        {
            score = 425,
            color = "#e7ffdd",
        },
        {
            score = 400,
            color = "#eaffe0",
        },
        {
            score = 375,
            color = "#ecffe4",
        },
        {
            score = 350,
            color = "#efffe8",
        },
        {
            score = 325,
            color = "#f2ffec",
        },
        {
            score = 300,
            color = "#f4fff0",
        },
        {
            score = 275,
            color = "#f7fff3",
        },
        {
            score = 250,
            color = "#fafff7",
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
    sourceUpdatedAt = "Thu Sep 03 2026 11:04:58 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-03T12:48:31Z",
    publishedAt = "2026-09-03T12:48:31Z",
    packageVersion = "202609031248",
})
