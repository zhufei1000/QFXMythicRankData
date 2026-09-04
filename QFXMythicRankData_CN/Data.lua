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
    dataVersion = "202609041105",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 725062,
    updatedAt = "Fri Sep 04 2026 11:05:01 GMT+0000 (Coordinated Universal Time)",
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
                score = 3638.4,
                rank = 726,
                population = 725062,
                percentile = 0.1001,
            },
            horde = {
                score = 3507.18,
                rank = 384,
                population = 383707,
                percentile = 0.1001,
            },
            alliance = {
                score = 3683.91,
                rank = 343,
                population = 341355,
                percentile = 0.1005,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#d951a0",
                alliance = "#e85f7b",
            },
            all = {
                score = 3406.12,
                rank = 7251,
                population = 725062,
                percentile = 1.0001,
            },
            horde = {
                score = 3322.03,
                rank = 3838,
                population = 383707,
                percentile = 1.0002,
            },
            alliance = {
                score = 3455.97,
                rank = 3414,
                population = 341355,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9445eb",
                alliance = "#a937e8",
            },
            all = {
                score = 3001.01,
                rank = 72508,
                population = 725062,
                percentile = 10.0002,
            },
            horde = {
                score = 2963.06,
                rank = 38372,
                population = 383707,
                percentile = 10.0003,
            },
            alliance = {
                score = 3032.98,
                rank = 34137,
                population = 341355,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#2c6dde",
            },
            all = {
                score = 2719.93,
                rank = 181268,
                population = 725062,
                percentile = 25.0003,
            },
            horde = {
                score = 2701.79,
                rank = 95927,
                population = 383707,
                percentile = 25.0001,
            },
            alliance = {
                score = 2743.84,
                rank = 85342,
                population = 341355,
                percentile = 25.001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3f81cb",
            colors = {
                all = "#3f81cb",
                horde = "#4384c7",
                alliance = "#347cd1",
            },
            all = {
                score = 2524.69,
                rank = 290025,
                population = 725062,
                percentile = 40,
            },
            horde = {
                score = 2491.95,
                rank = 153483,
                population = 383707,
                percentile = 40.0001,
            },
            alliance = {
                score = 2557.01,
                rank = 136542,
                population = 341355,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 725062,
        horde = 383707,
        alliance = 341355,
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
            quantile = 0.899,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2999.23,
                rank = 73234,
                population = 725062,
                percentile = 10.1004,
            },
            horde = {
                score = 2999.57,
                rank = 32616,
                population = 383707,
                percentile = 8.5002,
            },
            alliance = {
                score = 2998.83,
                rank = 40622,
                population = 341355,
                percentile = 11.9002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.592,
            color = "#4384c7",
            colors = {
                all = "#4384c7",
                horde = "#4384c7",
                alliance = "#4384c7",
            },
            all = {
                score = 2497.41,
                rank = 295826,
                population = 725062,
                percentile = 40.8001,
            },
            horde = {
                score = 2499.41,
                rank = 152716,
                population = 383707,
                percentile = 39.8002,
            },
            alliance = {
                score = 2499.6,
                rank = 142687,
                population = 341355,
                percentile = 41.8002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.462,
            color = "#5ec482",
            colors = {
                all = "#5ec482",
                horde = "#5ec482",
                alliance = "#5ec482",
            },
            all = {
                score = 1998.48,
                rank = 390085,
                population = 725062,
                percentile = 53.8002,
            },
            horde = {
                score = 1999.24,
                rank = 203749,
                population = 383707,
                percentile = 53.1002,
            },
            alliance = {
                score = 1997.15,
                rank = 186380,
                population = 341355,
                percentile = 54.6,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.385,
            color = "#3aff21",
            colors = {
                all = "#3aff21",
                horde = "#3aff21",
                alliance = "#3aff21",
            },
            all = {
                score = 1496.35,
                rank = 445915,
                population = 725062,
                percentile = 61.5003,
            },
            horde = {
                score = 1494.04,
                rank = 234062,
                population = 383707,
                percentile = 61.0002,
            },
            alliance = {
                score = 1495.93,
                rank = 211982,
                population = 341355,
                percentile = 62.1002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.306,
            color = "#a3ff89",
            colors = {
                all = "#a3ff89",
                horde = "#a3ff89",
                alliance = "#a3ff89",
            },
            all = {
                score = 997.29,
                rank = 503195,
                population = 725062,
                percentile = 69.4003,
            },
            horde = {
                score = 997.61,
                rank = 264375,
                population = 383707,
                percentile = 68.9002,
            },
            alliance = {
                score = 998.57,
                rank = 238608,
                population = 341355,
                percentile = 69.9003,
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
                timestampMs = 1788519901462,
                score = 3638.4,
                population = 726,
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
                timestampMs = 1788519901462,
                score = 3406.12,
                population = 7251,
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
                timestampMs = 1788519901462,
                score = 3001.01,
                population = 72508,
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
                timestampMs = 1788519901462,
                score = 2719.93,
                population = 181268,
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
                timestampMs = 1788519901462,
                score = 2524.69,
                population = 290025,
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
            score = 3745,
            color = "#fd7b25",
        },
        {
            score = 3720,
            color = "#fb792f",
        },
        {
            score = 3695,
            color = "#fa7738",
        },
        {
            score = 3670,
            color = "#f87440",
        },
        {
            score = 3645,
            color = "#f77247",
        },
        {
            score = 3625,
            color = "#f56f4e",
        },
        {
            score = 3600,
            color = "#f46d55",
        },
        {
            score = 3575,
            color = "#f26b5c",
        },
        {
            score = 3550,
            color = "#f06862",
        },
        {
            score = 3525,
            color = "#ee6669",
        },
        {
            score = 3505,
            color = "#ec646f",
        },
        {
            score = 3480,
            color = "#ea6175",
        },
        {
            score = 3455,
            color = "#e85f7b",
        },
        {
            score = 3430,
            color = "#e65d81",
        },
        {
            score = 3405,
            color = "#e45a88",
        },
        {
            score = 3385,
            color = "#e1588e",
        },
        {
            score = 3360,
            color = "#df5594",
        },
        {
            score = 3335,
            color = "#dc539a",
        },
        {
            score = 3310,
            color = "#d951a0",
        },
        {
            score = 3285,
            color = "#d64fa6",
        },
        {
            score = 3265,
            color = "#d34cac",
        },
        {
            score = 3240,
            color = "#d04ab2",
        },
        {
            score = 3215,
            color = "#cd48b8",
        },
        {
            score = 3190,
            color = "#c945be",
        },
        {
            score = 3165,
            color = "#c543c4",
        },
        {
            score = 3145,
            color = "#c141ca",
        },
        {
            score = 3120,
            color = "#bd3fd0",
        },
        {
            score = 3095,
            color = "#b83dd6",
        },
        {
            score = 3070,
            color = "#b43bdc",
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
            color = "#2476d7",
        },
        {
            score = 2580,
            color = "#2d79d4",
        },
        {
            score = 2555,
            color = "#347cd1",
        },
        {
            score = 2530,
            color = "#3a7ece",
        },
        {
            score = 2510,
            color = "#3f81cb",
        },
        {
            score = 2485,
            color = "#4384c7",
        },
        {
            score = 2460,
            color = "#4787c4",
        },
        {
            score = 2435,
            color = "#4a8ac1",
        },
        {
            score = 2410,
            color = "#4d8dbe",
        },
        {
            score = 2390,
            color = "#5090bb",
        },
        {
            score = 2365,
            color = "#5293b8",
        },
        {
            score = 2340,
            color = "#5496b5",
        },
        {
            score = 2315,
            color = "#5699b1",
        },
        {
            score = 2290,
            color = "#589cae",
        },
        {
            score = 2270,
            color = "#5a9fab",
        },
        {
            score = 2245,
            color = "#5ba2a8",
        },
        {
            score = 2220,
            color = "#5ca5a5",
        },
        {
            score = 2195,
            color = "#5da8a1",
        },
        {
            score = 2170,
            color = "#5eab9e",
        },
        {
            score = 2150,
            color = "#5eae9b",
        },
        {
            score = 2125,
            color = "#5fb197",
        },
        {
            score = 2100,
            color = "#5fb494",
        },
        {
            score = 2075,
            color = "#5fb790",
        },
        {
            score = 2050,
            color = "#5fba8d",
        },
        {
            score = 2030,
            color = "#5fbd89",
        },
        {
            score = 2005,
            color = "#5fc185",
        },
        {
            score = 1980,
            color = "#5ec482",
        },
        {
            score = 1955,
            color = "#5ec77e",
        },
        {
            score = 1930,
            color = "#5dca7a",
        },
        {
            score = 1910,
            color = "#5ccd76",
        },
        {
            score = 1885,
            color = "#5bd072",
        },
        {
            score = 1860,
            color = "#59d36e",
        },
        {
            score = 1835,
            color = "#58d66a",
        },
        {
            score = 1810,
            color = "#56d966",
        },
        {
            score = 1790,
            color = "#54dc61",
        },
        {
            score = 1765,
            color = "#52df5c",
        },
        {
            score = 1740,
            color = "#4fe357",
        },
        {
            score = 1715,
            color = "#4de652",
        },
        {
            score = 1690,
            color = "#49e94d",
        },
        {
            score = 1670,
            color = "#46ec47",
        },
        {
            score = 1645,
            color = "#42ef40",
        },
        {
            score = 1620,
            color = "#3df239",
        },
        {
            score = 1595,
            color = "#37f531",
        },
        {
            score = 1570,
            color = "#31f927",
        },
        {
            score = 1550,
            color = "#29fc19",
        },
        {
            score = 1525,
            color = "#1eff00",
        },
        {
            score = 1500,
            color = "#2eff15",
        },
        {
            score = 1475,
            color = "#3aff21",
        },
        {
            score = 1450,
            color = "#43ff2a",
        },
        {
            score = 1425,
            color = "#4bff32",
        },
        {
            score = 1400,
            color = "#53ff39",
        },
        {
            score = 1375,
            color = "#5aff3f",
        },
        {
            score = 1350,
            color = "#60ff45",
        },
        {
            score = 1325,
            color = "#66ff4a",
        },
        {
            score = 1300,
            color = "#6bff4f",
        },
        {
            score = 1275,
            color = "#71ff54",
        },
        {
            score = 1250,
            color = "#76ff59",
        },
        {
            score = 1225,
            color = "#7aff5e",
        },
        {
            score = 1200,
            color = "#7fff63",
        },
        {
            score = 1175,
            color = "#84ff67",
        },
        {
            score = 1150,
            color = "#88ff6c",
        },
        {
            score = 1125,
            color = "#8cff70",
        },
        {
            score = 1100,
            color = "#90ff74",
        },
        {
            score = 1075,
            color = "#94ff78",
        },
        {
            score = 1050,
            color = "#98ff7d",
        },
        {
            score = 1025,
            color = "#9cff81",
        },
        {
            score = 1000,
            color = "#a0ff85",
        },
        {
            score = 975,
            color = "#a3ff89",
        },
        {
            score = 950,
            color = "#a7ff8d",
        },
        {
            score = 925,
            color = "#aaff91",
        },
        {
            score = 900,
            color = "#aeff95",
        },
        {
            score = 875,
            color = "#b1ff99",
        },
        {
            score = 850,
            color = "#b5ff9c",
        },
        {
            score = 825,
            color = "#b8ffa0",
        },
        {
            score = 800,
            color = "#bbffa4",
        },
        {
            score = 775,
            color = "#beffa8",
        },
        {
            score = 750,
            color = "#c1ffac",
        },
        {
            score = 725,
            color = "#c5ffb0",
        },
        {
            score = 700,
            color = "#c8ffb4",
        },
        {
            score = 675,
            color = "#cbffb7",
        },
        {
            score = 650,
            color = "#ceffbb",
        },
        {
            score = 625,
            color = "#d1ffbf",
        },
        {
            score = 600,
            color = "#d4ffc3",
        },
        {
            score = 575,
            color = "#d6ffc7",
        },
        {
            score = 550,
            color = "#d9ffca",
        },
        {
            score = 525,
            color = "#dcffce",
        },
        {
            score = 500,
            color = "#dfffd2",
        },
        {
            score = 475,
            color = "#e2ffd6",
        },
        {
            score = 450,
            color = "#e5ffd9",
        },
        {
            score = 425,
            color = "#e7ffdd",
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
            color = "#efffe8",
        },
        {
            score = 325,
            color = "#f2ffec",
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
    sourceUpdatedAt = "Fri Sep 04 2026 11:05:01 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-04T12:41:58Z",
    publishedAt = "2026-09-04T12:41:58Z",
    packageVersion = "202609041241",
})
