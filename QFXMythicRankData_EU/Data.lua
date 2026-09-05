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
    dataVersion = "202609050519",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 613421,
    updatedAt = "Sat Sep 05 2026 05:19:15 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f26b5a",
            colors = {
                all = "#f26b5a",
                horde = "#ef6767",
                alliance = "#f6704d",
            },
            all = {
                score = 3614.52,
                rank = 614,
                population = 613421,
                percentile = 0.1001,
            },
            horde = {
                score = 3550.71,
                rank = 306,
                population = 305003,
                percentile = 0.1003,
            },
            alliance = {
                score = 3653.96,
                rank = 309,
                population = 308418,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#de5496",
                alliance = "#e75e7f",
            },
            all = {
                score = 3423.58,
                rank = 6135,
                population = 613421,
                percentile = 1.0001,
            },
            horde = {
                score = 3364.55,
                rank = 3051,
                population = 305003,
                percentile = 1.0003,
            },
            alliance = {
                score = 3461.54,
                rank = 3085,
                population = 308418,
                percentile = 1.0003,
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
                score = 3034.85,
                rank = 61344,
                population = 613421,
                percentile = 10.0003,
            },
            horde = {
                score = 3011.4,
                rank = 30503,
                population = 305003,
                percentile = 10.0009,
            },
            alliance = {
                score = 3066.77,
                rank = 30842,
                population = 308418,
                percentile = 10.0001,
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
                score = 2736.21,
                rank = 153356,
                population = 613421,
                percentile = 25.0001,
            },
            horde = {
                score = 2715.44,
                rank = 76253,
                population = 305003,
                percentile = 25.0007,
            },
            alliance = {
                score = 2759.26,
                rank = 77110,
                population = 308418,
                percentile = 25.0018,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4082ca",
            colors = {
                all = "#4082ca",
                horde = "#4485c7",
                alliance = "#3b7fcd",
            },
            all = {
                score = 2523.41,
                rank = 245369,
                population = 613421,
                percentile = 40.0001,
            },
            horde = {
                score = 2490.86,
                rank = 122003,
                population = 305003,
                percentile = 40.0006,
            },
            alliance = {
                score = 2553.59,
                rank = 123369,
                population = 308418,
                percentile = 40.0006,
            },
        },
    },
    populationByFaction = {
        all = 613421,
        horde = 305003,
        alliance = 308418,
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
            quantile = 0.876,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2999.41,
                rank = 76069,
                population = 613421,
                percentile = 12.4008,
            },
            horde = {
                score = 2998.9,
                rank = 33552,
                population = 305003,
                percentile = 11.0005,
            },
            alliance = {
                score = 2999.57,
                rank = 42562,
                population = 308418,
                percentile = 13.8001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.592,
            color = "#4485c7",
            colors = {
                all = "#4485c7",
                horde = "#4485c7",
                alliance = "#4485c7",
            },
            all = {
                score = 2497.54,
                rank = 250276,
                population = 613421,
                percentile = 40.8,
            },
            horde = {
                score = 2497.52,
                rank = 121392,
                population = 305003,
                percentile = 39.8003,
            },
            alliance = {
                score = 2497.22,
                rank = 128919,
                population = 308418,
                percentile = 41.8001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.458,
            color = "#5ec77d",
            colors = {
                all = "#5ec77d",
                horde = "#5ec77d",
                alliance = "#5ec77d",
            },
            all = {
                score = 1999.45,
                rank = 332477,
                population = 613421,
                percentile = 54.2005,
            },
            horde = {
                score = 1998.26,
                rank = 163482,
                population = 305003,
                percentile = 53.6001,
            },
            alliance = {
                score = 1999.94,
                rank = 169014,
                population = 308418,
                percentile = 54.8003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.379,
            color = "#4aff31",
            colors = {
                all = "#4aff31",
                horde = "#4aff31",
                alliance = "#4aff31",
            },
            all = {
                score = 1499.06,
                rank = 380936,
                population = 613421,
                percentile = 62.1003,
            },
            horde = {
                score = 1499.97,
                rank = 188189,
                population = 305003,
                percentile = 61.7007,
            },
            alliance = {
                score = 1497.57,
                rank = 192762,
                population = 308418,
                percentile = 62.5002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.293,
            color = "#a7ff8d",
            colors = {
                all = "#a7ff8d",
                horde = "#a7ff8d",
                alliance = "#a7ff8d",
            },
            all = {
                score = 997.1,
                rank = 433689,
                population = 613421,
                percentile = 70.7001,
            },
            horde = {
                score = 997.74,
                rank = 214723,
                population = 305003,
                percentile = 70.4003,
            },
            alliance = {
                score = 999.16,
                rank = 218669,
                population = 308418,
                percentile = 70.9002,
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
                timestampMs = 1788477658215,
                score = 3577.79,
                population = 600,
            },
            {
                timestampMs = 1788564097705,
                score = 3609.54,
                population = 612,
            },
            {
                timestampMs = 1788585555843,
                score = 3614.52,
                population = 614,
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
                timestampMs = 1788477658215,
                score = 3397.48,
                population = 5997,
            },
            {
                timestampMs = 1788564097705,
                score = 3421.33,
                population = 6114,
            },
            {
                timestampMs = 1788585555843,
                score = 3423.58,
                population = 6135,
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
                timestampMs = 1788477658215,
                score = 3014.82,
                population = 59970,
            },
            {
                timestampMs = 1788564097705,
                score = 3032.43,
                population = 61133,
            },
            {
                timestampMs = 1788585555843,
                score = 3034.85,
                population = 61344,
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
                timestampMs = 1788477658215,
                score = 2715.16,
                population = 149910,
            },
            {
                timestampMs = 1788564097705,
                score = 2733.36,
                population = 152834,
            },
            {
                timestampMs = 1788585555843,
                score = 2736.21,
                population = 153356,
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
                timestampMs = 1788477658215,
                score = 2486.51,
                population = 239855,
            },
            {
                timestampMs = 1788564097705,
                score = 2518.01,
                population = 244533,
            },
            {
                timestampMs = 1788585555843,
                score = 2523.41,
                population = 245369,
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
            color = "#1973da",
        },
        {
            score = 2605,
            color = "#2576d7",
        },
        {
            score = 2580,
            color = "#2e79d3",
        },
        {
            score = 2560,
            color = "#357cd0",
        },
        {
            score = 2535,
            color = "#3b7fcd",
        },
        {
            score = 2510,
            color = "#4082ca",
        },
        {
            score = 2485,
            color = "#4485c7",
        },
        {
            score = 2460,
            color = "#4888c3",
        },
        {
            score = 2440,
            color = "#4b8bc0",
        },
        {
            score = 2415,
            color = "#4e8ebd",
        },
        {
            score = 2390,
            color = "#5192b9",
        },
        {
            score = 2365,
            color = "#5395b6",
        },
        {
            score = 2340,
            color = "#5698b3",
        },
        {
            score = 2320,
            color = "#579baf",
        },
        {
            score = 2295,
            color = "#599eac",
        },
        {
            score = 2270,
            color = "#5ba1a9",
        },
        {
            score = 2245,
            color = "#5ca4a5",
        },
        {
            score = 2220,
            color = "#5da8a2",
        },
        {
            score = 2200,
            color = "#5eab9e",
        },
        {
            score = 2175,
            color = "#5eae9b",
        },
        {
            score = 2150,
            color = "#5fb197",
        },
        {
            score = 2125,
            color = "#5fb494",
        },
        {
            score = 2100,
            color = "#5fb790",
        },
        {
            score = 2080,
            color = "#5fbb8c",
        },
        {
            score = 2055,
            color = "#5fbe89",
        },
        {
            score = 2030,
            color = "#5fc185",
        },
        {
            score = 2005,
            color = "#5ec481",
        },
        {
            score = 1980,
            color = "#5ec77d",
        },
        {
            score = 1960,
            color = "#5dcb79",
        },
        {
            score = 1935,
            color = "#5cce75",
        },
        {
            score = 1910,
            color = "#5ad171",
        },
        {
            score = 1885,
            color = "#59d46c",
        },
        {
            score = 1860,
            color = "#57d868",
        },
        {
            score = 1840,
            color = "#55db63",
        },
        {
            score = 1815,
            color = "#53de5e",
        },
        {
            score = 1790,
            color = "#50e159",
        },
        {
            score = 1765,
            color = "#4ee554",
        },
        {
            score = 1740,
            color = "#4ae84e",
        },
        {
            score = 1720,
            color = "#47eb48",
        },
        {
            score = 1695,
            color = "#43ee42",
        },
        {
            score = 1670,
            color = "#3ef23a",
        },
        {
            score = 1645,
            color = "#38f532",
        },
        {
            score = 1620,
            color = "#32f828",
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
    sourceUpdatedAt = "Sat Sep 05 2026 05:19:15 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-05T06:53:29Z",
    publishedAt = "2026-09-05T06:53:29Z",
    packageVersion = "202609050653",
})
