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
    dataVersion = "202609032036",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 720615,
    updatedAt = "Thu Sep 03 2026 20:36:00 GMT+0000 (Coordinated Universal Time)",
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
                score = 3628.24,
                rank = 721,
                population = 720615,
                percentile = 0.1001,
            },
            horde = {
                score = 3495.24,
                rank = 382,
                population = 381298,
                percentile = 0.1002,
            },
            alliance = {
                score = 3670.62,
                rank = 342,
                population = 339317,
                percentile = 0.1008,
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
                score = 3395.82,
                rank = 7207,
                population = 720615,
                percentile = 1.0001,
            },
            horde = {
                score = 3314.78,
                rank = 3813,
                population = 381298,
                percentile = 1,
            },
            alliance = {
                score = 3449.29,
                rank = 3394,
                population = 339317,
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
                score = 2991.37,
                rank = 72063,
                population = 720615,
                percentile = 10.0002,
            },
            horde = {
                score = 2953.06,
                rank = 38130,
                population = 381298,
                percentile = 10.0001,
            },
            alliance = {
                score = 3025.66,
                rank = 33933,
                population = 339317,
                percentile = 10.0004,
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
                score = 2713.25,
                rank = 180158,
                population = 720615,
                percentile = 25.0006,
            },
            horde = {
                score = 2695.62,
                rank = 95326,
                population = 381298,
                percentile = 25.0004,
            },
            alliance = {
                score = 2736.52,
                rank = 84830,
                population = 339317,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3a7fcd",
            colors = {
                all = "#3a7fcd",
                horde = "#4485c7",
                alliance = "#347cd0",
            },
            all = {
                score = 2511.14,
                rank = 288246,
                population = 720615,
                percentile = 40,
            },
            horde = {
                score = 2476.77,
                rank = 152520,
                population = 381298,
                percentile = 40.0002,
            },
            alliance = {
                score = 2545.57,
                rank = 135728,
                population = 339317,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 720615,
        horde = 381298,
        alliance = 339317,
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
            quantile = 0.903,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#a335ee",
                alliance = "#a335ee",
            },
            all = {
                score = 2999.76,
                rank = 69903,
                population = 720615,
                percentile = 9.7005,
            },
            horde = {
                score = 2998.15,
                rank = 31267,
                population = 381298,
                percentile = 8.2001,
            },
            alliance = {
                score = 2998.93,
                rank = 39023,
                population = 339317,
                percentile = 11.5005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.596,
            color = "#3f82ca",
            colors = {
                all = "#3f82ca",
                horde = "#3f82ca",
                alliance = "#3f82ca",
            },
            all = {
                score = 2497.47,
                rank = 291129,
                population = 720615,
                percentile = 40.4001,
            },
            horde = {
                score = 2498.57,
                rank = 150232,
                population = 381298,
                percentile = 39.4002,
            },
            alliance = {
                score = 2497.07,
                rank = 140817,
                population = 339317,
                percentile = 41.5001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.465,
            color = "#5fc283",
            colors = {
                all = "#5fc283",
                horde = "#5fc283",
                alliance = "#5fc283",
            },
            all = {
                score = 1998.04,
                rank = 385532,
                population = 720615,
                percentile = 53.5004,
            },
            horde = {
                score = 1998.62,
                rank = 201327,
                population = 381298,
                percentile = 52.8004,
            },
            alliance = {
                score = 1996.56,
                rank = 184250,
                population = 339317,
                percentile = 54.3003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.387,
            color = "#3aff21",
            colors = {
                all = "#3aff21",
                horde = "#3aff21",
                alliance = "#3aff21",
            },
            all = {
                score = 1495.64,
                rank = 441740,
                population = 720615,
                percentile = 61.3004,
            },
            horde = {
                score = 1493.3,
                rank = 231831,
                population = 381298,
                percentile = 60.8005,
            },
            alliance = {
                score = 1495.35,
                rank = 210039,
                population = 339317,
                percentile = 61.9005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.308,
            color = "#a3ff89",
            colors = {
                all = "#a3ff89",
                horde = "#a3ff89",
                alliance = "#a3ff89",
            },
            all = {
                score = 998.85,
                rank = 498667,
                population = 720615,
                percentile = 69.2002,
            },
            horde = {
                score = 999.2,
                rank = 261952,
                population = 381298,
                percentile = 68.7001,
            },
            alliance = {
                score = 997.59,
                rank = 236844,
                population = 339317,
                percentile = 69.8002,
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
                timestampMs = 1788467760948,
                score = 3628.24,
                population = 721,
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
                timestampMs = 1788467760948,
                score = 3395.82,
                population = 7207,
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
                timestampMs = 1788467760948,
                score = 2991.37,
                population = 72063,
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
                timestampMs = 1788467760948,
                score = 2713.25,
                population = 180158,
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
                timestampMs = 1788467760948,
                score = 2511.14,
                population = 288246,
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
            color = "#2576d7",
        },
        {
            score = 2555,
            color = "#2e79d4",
        },
        {
            score = 2530,
            color = "#347cd0",
        },
        {
            score = 2510,
            color = "#3a7fcd",
        },
        {
            score = 2485,
            color = "#3f82ca",
        },
        {
            score = 2460,
            color = "#4485c7",
        },
        {
            score = 2435,
            color = "#4788c4",
        },
        {
            score = 2410,
            color = "#4b8bc1",
        },
        {
            score = 2390,
            color = "#4e8ebd",
        },
        {
            score = 2365,
            color = "#5091ba",
        },
        {
            score = 2340,
            color = "#5394b7",
        },
        {
            score = 2315,
            color = "#5597b4",
        },
        {
            score = 2290,
            color = "#579ab1",
        },
        {
            score = 2270,
            color = "#599dad",
        },
        {
            score = 2245,
            color = "#5aa0aa",
        },
        {
            score = 2220,
            color = "#5ba3a7",
        },
        {
            score = 2195,
            color = "#5ca6a3",
        },
        {
            score = 2170,
            color = "#5da9a0",
        },
        {
            score = 2150,
            color = "#5eac9c",
        },
        {
            score = 2125,
            color = "#5fb099",
        },
        {
            score = 2100,
            color = "#5fb395",
        },
        {
            score = 2075,
            color = "#5fb692",
        },
        {
            score = 2050,
            color = "#5fb98e",
        },
        {
            score = 2030,
            color = "#5fbc8b",
        },
        {
            score = 2005,
            color = "#5fbf87",
        },
        {
            score = 1980,
            color = "#5fc283",
        },
        {
            score = 1955,
            color = "#5ec57f",
        },
        {
            score = 1930,
            color = "#5dc97c",
        },
        {
            score = 1910,
            color = "#5ccc78",
        },
        {
            score = 1885,
            color = "#5bcf74",
        },
        {
            score = 1860,
            color = "#5ad26f",
        },
        {
            score = 1835,
            color = "#58d56b",
        },
        {
            score = 1810,
            color = "#57d867",
        },
        {
            score = 1790,
            color = "#55dc62",
        },
        {
            score = 1765,
            color = "#52df5d",
        },
        {
            score = 1740,
            color = "#50e258",
        },
        {
            score = 1715,
            color = "#4de553",
        },
        {
            score = 1690,
            color = "#4ae84d",
        },
        {
            score = 1670,
            color = "#46ec47",
        },
        {
            score = 1645,
            color = "#42ef41",
        },
        {
            score = 1620,
            color = "#3df23a",
        },
        {
            score = 1595,
            color = "#38f531",
        },
        {
            score = 1570,
            color = "#31f927",
        },
        {
            score = 1550,
            color = "#29fc1a",
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
    sourceUpdatedAt = "Thu Sep 03 2026 20:36:00 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-03T22:23:32Z",
    publishedAt = "2026-09-03T22:23:32Z",
    packageVersion = "202609032223",
})
