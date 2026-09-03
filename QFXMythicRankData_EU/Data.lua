-- QFXMythicRankData_EU/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("eu", {
    schemaVersion = 2,
    dataVersion = "202609031718",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 595553,
    updatedAt = "Thu Sep 03 2026 17:18:41 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16961",
            colors = {
                all = "#f16961",
                horde = "#ed646d",
                alliance = "#f46e54",
            },
            all = {
                score = 3569.24,
                rank = 597,
                population = 595553,
                percentile = 0.1002,
            },
            horde = {
                score = 3521.85,
                rank = 296,
                population = 295982,
                percentile = 0.1,
            },
            alliance = {
                score = 3608.15,
                rank = 300,
                population = 299571,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#db529c",
                alliance = "#e55b85",
            },
            all = {
                score = 3387.48,
                rank = 5956,
                population = 595553,
                percentile = 1.0001,
            },
            horde = {
                score = 3326.83,
                rank = 2960,
                population = 295982,
                percentile = 1.0001,
            },
            alliance = {
                score = 3425.55,
                rank = 2997,
                population = 299571,
                percentile = 1.0004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#a335ee",
                alliance = "#ae39e2",
            },
            all = {
                score = 3008.93,
                rank = 59559,
                population = 595553,
                percentile = 10.0006,
            },
            horde = {
                score = 2980.79,
                rank = 29599,
                population = 295982,
                percentile = 10.0003,
            },
            alliance = {
                score = 3032.39,
                rank = 29958,
                population = 299571,
                percentile = 10.0003,
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
                score = 2707.41,
                rank = 148892,
                population = 595553,
                percentile = 25.0006,
            },
            horde = {
                score = 2689.92,
                rank = 73997,
                population = 295982,
                percentile = 25.0005,
            },
            alliance = {
                score = 2727.84,
                rank = 74896,
                population = 299571,
                percentile = 25.0011,
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
                score = 2472.45,
                rank = 238222,
                population = 595553,
                percentile = 40.0001,
            },
            horde = {
                score = 2437.88,
                rank = 118394,
                population = 295982,
                percentile = 40.0004,
            },
            alliance = {
                score = 2506.51,
                rank = 119830,
                population = 299571,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 595553,
        horde = 295982,
        alliance = 299571,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787112000,
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
            quantile = 0.893,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#a937e8",
                alliance = "#a335ee",
            },
            all = {
                score = 2999.83,
                rank = 63725,
                population = 595553,
                percentile = 10.7001,
            },
            horde = {
                score = 3000,
                rank = 27529,
                population = 295982,
                percentile = 9.3009,
            },
            alliance = {
                score = 2999.24,
                rank = 36249,
                population = 299571,
                percentile = 12.1003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.608,
            color = "#3f81cb",
            colors = {
                all = "#3f81cb",
                horde = "#3f81cb",
                alliance = "#3f81cb",
            },
            all = {
                score = 2499.61,
                rank = 233458,
                population = 595553,
                percentile = 39.2002,
            },
            horde = {
                score = 2498.66,
                rank = 113067,
                population = 295982,
                percentile = 38.2006,
            },
            alliance = {
                score = 2496.89,
                rank = 120728,
                population = 299571,
                percentile = 40.3003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.469,
            color = "#5fc185",
            colors = {
                all = "#5fc185",
                horde = "#5fc185",
                alliance = "#5fc185",
            },
            all = {
                score = 1996.09,
                rank = 316240,
                population = 595553,
                percentile = 53.1002,
            },
            horde = {
                score = 1999.75,
                rank = 155095,
                population = 295982,
                percentile = 52.4001,
            },
            alliance = {
                score = 1997.37,
                rank = 160870,
                population = 299571,
                percentile = 53.7001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.388,
            color = "#2eff15",
            colors = {
                all = "#2eff15",
                horde = "#2eff15",
                alliance = "#2eff15",
            },
            all = {
                score = 1493.59,
                rank = 364479,
                population = 595553,
                percentile = 61.2001,
            },
            horde = {
                score = 1499.15,
                rank = 179662,
                population = 295982,
                percentile = 60.7003,
            },
            alliance = {
                score = 1494.36,
                rank = 184536,
                population = 299571,
                percentile = 61.6001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.301,
            color = "#a1ff86",
            colors = {
                all = "#a1ff86",
                horde = "#a1ff86",
                alliance = "#a1ff86",
            },
            all = {
                score = 997.41,
                rank = 416292,
                population = 595553,
                percentile = 69.9001,
            },
            horde = {
                score = 997.1,
                rank = 206004,
                population = 295982,
                percentile = 69.6002,
            },
            alliance = {
                score = 997.67,
                rank = 210299,
                population = 299571,
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
                score = 2735.37,
                population = 94,
            },
            {
                timestampMs = 1787267007678,
                score = 3017.11,
                population = 266,
            },
            {
                timestampMs = 1787353487634,
                score = 3148.27,
                population = 312,
            },
            {
                timestampMs = 1787440431164,
                score = 3232.09,
                population = 360,
            },
            {
                timestampMs = 1787526804138,
                score = 3282.29,
                population = 399,
            },
            {
                timestampMs = 1787612799685,
                score = 3312.43,
                population = 428,
            },
            {
                timestampMs = 1787699112291,
                score = 3337.2,
                population = 459,
            },
            {
                timestampMs = 1787785286038,
                score = 3364.05,
                population = 477,
            },
            {
                timestampMs = 1787871649250,
                score = 3405.29,
                population = 489,
            },
            {
                timestampMs = 1787958333082,
                score = 3448.94,
                population = 503,
            },
            {
                timestampMs = 1788045426700,
                score = 3490.75,
                population = 521,
            },
            {
                timestampMs = 1788122954371,
                score = 3512.78,
                population = 539,
            },
            {
                timestampMs = 1788218266252,
                score = 3533.97,
                population = 560,
            },
            {
                timestampMs = 1788304303715,
                score = 3542.66,
                population = 579,
            },
            {
                timestampMs = 1788391633985,
                score = 3555.27,
                population = 590,
            },
            {
                timestampMs = 1788455921395,
                score = 3569.24,
                population = 597,
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
                score = 2648.34,
                population = 925,
            },
            {
                timestampMs = 1787267007678,
                score = 2829.23,
                population = 2611,
            },
            {
                timestampMs = 1787353487634,
                score = 2975.56,
                population = 3082,
            },
            {
                timestampMs = 1787440431164,
                score = 3041.22,
                population = 3590,
            },
            {
                timestampMs = 1787526804138,
                score = 3083.52,
                population = 3982,
            },
            {
                timestampMs = 1787612799685,
                score = 3112.86,
                population = 4280,
            },
            {
                timestampMs = 1787699112291,
                score = 3135.89,
                population = 4590,
            },
            {
                timestampMs = 1787785286038,
                score = 3172.01,
                population = 4764,
            },
            {
                timestampMs = 1787871649250,
                score = 3211.74,
                population = 4881,
            },
            {
                timestampMs = 1787958333082,
                score = 3259.5,
                population = 5028,
            },
            {
                timestampMs = 1788045426700,
                score = 3303.3,
                population = 5205,
            },
            {
                timestampMs = 1788122954371,
                score = 3322.45,
                population = 5389,
            },
            {
                timestampMs = 1788218266252,
                score = 3340.67,
                population = 5591,
            },
            {
                timestampMs = 1788304303715,
                score = 3353.58,
                population = 5784,
            },
            {
                timestampMs = 1788391633985,
                score = 3372,
                population = 5899,
            },
            {
                timestampMs = 1788455921395,
                score = 3387.48,
                population = 5956,
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
                score = 2009.42,
                population = 9236,
            },
            {
                timestampMs = 1787267007678,
                score = 2616.89,
                population = 26110,
            },
            {
                timestampMs = 1787353487634,
                score = 2662.67,
                population = 30813,
            },
            {
                timestampMs = 1787440431164,
                score = 2698.97,
                population = 35897,
            },
            {
                timestampMs = 1787526804138,
                score = 2726.08,
                population = 39812,
            },
            {
                timestampMs = 1787612799685,
                score = 2742.13,
                population = 42791,
            },
            {
                timestampMs = 1787699112291,
                score = 2750.9,
                population = 45892,
            },
            {
                timestampMs = 1787785286038,
                score = 2785.7,
                population = 47637,
            },
            {
                timestampMs = 1787871649250,
                score = 2829.43,
                population = 48804,
            },
            {
                timestampMs = 1787958333082,
                score = 2875.59,
                population = 50247,
            },
            {
                timestampMs = 1788045426700,
                score = 2922.23,
                population = 52040,
            },
            {
                timestampMs = 1788122954371,
                score = 2954.52,
                population = 53883,
            },
            {
                timestampMs = 1788218266252,
                score = 2972.195,
                population = 55902,
            },
            {
                timestampMs = 1788304303715,
                score = 2979.39,
                population = 57836,
            },
            {
                timestampMs = 1788391633985,
                score = 3002.16,
                population = 58985,
            },
            {
                timestampMs = 1788455921395,
                score = 3008.93,
                population = 59559,
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
                score = 1454.25,
                population = 23086,
            },
            {
                timestampMs = 1787267007678,
                score = 2170.38,
                population = 65268,
            },
            {
                timestampMs = 1787353487634,
                score = 2314.73,
                population = 77026,
            },
            {
                timestampMs = 1787440431164,
                score = 2454.71,
                population = 89735,
            },
            {
                timestampMs = 1787526804138,
                score = 2526.595,
                population = 99526,
            },
            {
                timestampMs = 1787612799685,
                score = 2554.41,
                population = 106981,
            },
            {
                timestampMs = 1787699112291,
                score = 2567.3,
                population = 114727,
            },
            {
                timestampMs = 1787785286038,
                score = 2600.07,
                population = 119094,
            },
            {
                timestampMs = 1787871649250,
                score = 2624.71,
                population = 122011,
            },
            {
                timestampMs = 1787958333082,
                score = 2643.27,
                population = 125614,
            },
            {
                timestampMs = 1788045426700,
                score = 2659.4,
                population = 130102,
            },
            {
                timestampMs = 1788122954371,
                score = 2671.52,
                population = 134697,
            },
            {
                timestampMs = 1788218266252,
                score = 2680.47,
                population = 139757,
            },
            {
                timestampMs = 1788304303715,
                score = 2683.27,
                population = 144591,
            },
            {
                timestampMs = 1788391633985,
                score = 2698.83,
                population = 147461,
            },
            {
                timestampMs = 1788455921395,
                score = 2707.41,
                population = 148892,
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
                score = 1039.43,
                population = 36937,
            },
            {
                timestampMs = 1787267007678,
                score = 1587.73,
                population = 104428,
            },
            {
                timestampMs = 1787353487634,
                score = 1792.655,
                population = 123240,
            },
            {
                timestampMs = 1787440431164,
                score = 2007.8,
                population = 143577,
            },
            {
                timestampMs = 1787526804138,
                score = 2089.14,
                population = 159243,
            },
            {
                timestampMs = 1787612799685,
                score = 2130.18,
                population = 171164,
            },
            {
                timestampMs = 1787699112291,
                score = 2148.63,
                population = 183563,
            },
            {
                timestampMs = 1787785286038,
                score = 2197.25,
                population = 190548,
            },
            {
                timestampMs = 1787871649250,
                score = 2251.43,
                population = 195214,
            },
            {
                timestampMs = 1787958333082,
                score = 2298.12,
                population = 200985,
            },
            {
                timestampMs = 1788045426700,
                score = 2337.46,
                population = 208158,
            },
            {
                timestampMs = 1788122954371,
                score = 2373.36,
                population = 215513,
            },
            {
                timestampMs = 1788218266252,
                score = 2406.43,
                population = 223611,
            },
            {
                timestampMs = 1788304303715,
                score = 2422.39,
                population = 231341,
            },
            {
                timestampMs = 1788391633985,
                score = 2455.7,
                population = 235940,
            },
            {
                timestampMs = 1788455921395,
                score = 2472.45,
                population = 238222,
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
            score = 3825,
            color = "#ff8000",
        },
        {
            score = 3765,
            color = "#fe7e17",
        },
        {
            score = 3740,
            color = "#fd7b24",
        },
        {
            score = 3720,
            color = "#fb792e",
        },
        {
            score = 3695,
            color = "#fa7737",
        },
        {
            score = 3670,
            color = "#f9753f",
        },
        {
            score = 3645,
            color = "#f77246",
        },
        {
            score = 3620,
            color = "#f6704d",
        },
        {
            score = 3600,
            color = "#f46e54",
        },
        {
            score = 3575,
            color = "#f26b5a",
        },
        {
            score = 3550,
            color = "#f16961",
        },
        {
            score = 3525,
            color = "#ef6767",
        },
        {
            score = 3500,
            color = "#ed646d",
        },
        {
            score = 3480,
            color = "#eb6273",
        },
        {
            score = 3455,
            color = "#e96079",
        },
        {
            score = 3430,
            color = "#e75e7f",
        },
        {
            score = 3405,
            color = "#e55b85",
        },
        {
            score = 3380,
            color = "#e3598b",
        },
        {
            score = 3360,
            color = "#e05790",
        },
        {
            score = 3335,
            color = "#de5496",
        },
        {
            score = 3310,
            color = "#db529c",
        },
        {
            score = 3285,
            color = "#d850a2",
        },
        {
            score = 3260,
            color = "#d54ea8",
        },
        {
            score = 3240,
            color = "#d24cad",
        },
        {
            score = 3215,
            color = "#cf49b3",
        },
        {
            score = 3190,
            color = "#cc47b9",
        },
        {
            score = 3165,
            color = "#c845bf",
        },
        {
            score = 3140,
            color = "#c443c5",
        },
        {
            score = 3120,
            color = "#c141cb",
        },
        {
            score = 3095,
            color = "#bc3fd1",
        },
        {
            score = 3070,
            color = "#b83dd6",
        },
        {
            score = 3045,
            color = "#b33bdc",
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
    sourceUpdatedAt = "Thu Sep 03 2026 17:18:41 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-03T17:52:53Z",
    publishedAt = "2026-09-03T17:52:53Z",
    packageVersion = "202609031752",
})
