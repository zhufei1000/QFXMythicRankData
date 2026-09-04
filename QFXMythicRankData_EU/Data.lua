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
    dataVersion = "202609041720",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 605976,
    updatedAt = "Fri Sep 04 2026 17:20:58 GMT+0000 (Coordinated Universal Time)",
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
                score = 3595.12,
                rank = 606,
                population = 605976,
                percentile = 0.1,
            },
            horde = {
                score = 3537.29,
                rank = 302,
                population = 301256,
                percentile = 0.1002,
            },
            alliance = {
                score = 3640.2,
                rank = 305,
                population = 304720,
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
                score = 3413.46,
                rank = 6060,
                population = 605976,
                percentile = 1,
            },
            horde = {
                score = 3347.82,
                rank = 3013,
                population = 301256,
                percentile = 1.0001,
            },
            alliance = {
                score = 3445.52,
                rank = 3048,
                population = 304720,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#a335ee",
                alliance = "#ae39e2",
            },
            all = {
                score = 3023.27,
                rank = 60598,
                population = 605976,
                percentile = 10.0001,
            },
            horde = {
                score = 3003.45,
                rank = 30127,
                population = 301256,
                percentile = 10.0005,
            },
            alliance = {
                score = 3052.35,
                rank = 30472,
                population = 304720,
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
                score = 2724.26,
                rank = 151496,
                population = 605976,
                percentile = 25.0003,
            },
            horde = {
                score = 2704.91,
                rank = 75314,
                population = 301256,
                percentile = 25,
            },
            alliance = {
                score = 2745.98,
                rank = 76181,
                population = 304720,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4485c7",
            colors = {
                all = "#4485c7",
                horde = "#4788c4",
                alliance = "#3f82ca",
            },
            all = {
                score = 2503.54,
                rank = 242391,
                population = 605976,
                percentile = 40.0001,
            },
            horde = {
                score = 2469.13,
                rank = 120504,
                population = 301256,
                percentile = 40.0005,
            },
            alliance = {
                score = 2534.39,
                rank = 121888,
                population = 304720,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 605976,
        horde = 301256,
        alliance = 304720,
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
            quantile = 0.883,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2999.71,
                rank = 70901,
                population = 605976,
                percentile = 11.7003,
            },
            horde = {
                score = 2999.35,
                rank = 31031,
                population = 301256,
                percentile = 10.3005,
            },
            alliance = {
                score = 2999.71,
                rank = 39921,
                population = 304720,
                percentile = 13.1009,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.598,
            color = "#4485c7",
            colors = {
                all = "#4485c7",
                horde = "#4485c7",
                alliance = "#4485c7",
            },
            all = {
                score = 2496.87,
                rank = 243605,
                population = 605976,
                percentile = 40.2004,
            },
            horde = {
                score = 2499.82,
                rank = 117792,
                population = 301256,
                percentile = 39.1003,
            },
            alliance = {
                score = 2496.79,
                rank = 125547,
                population = 304720,
                percentile = 41.2008,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.462,
            color = "#5ec57f",
            colors = {
                all = "#5ec57f",
                horde = "#5ec57f",
                alliance = "#5ec57f",
            },
            all = {
                score = 1995.58,
                rank = 326016,
                population = 605976,
                percentile = 53.8002,
            },
            horde = {
                score = 1999.71,
                rank = 159968,
                population = 301256,
                percentile = 53.1004,
            },
            alliance = {
                score = 1996.51,
                rank = 165768,
                population = 304720,
                percentile = 54.4001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.383,
            color = "#43ff2a",
            colors = {
                all = "#43ff2a",
                horde = "#43ff2a",
                alliance = "#43ff2a",
            },
            all = {
                score = 1498.84,
                rank = 373888,
                population = 605976,
                percentile = 61.7001,
            },
            horde = {
                score = 1498.46,
                rank = 184672,
                population = 301256,
                percentile = 61.3007,
            },
            alliance = {
                score = 1498.72,
                rank = 189232,
                population = 304720,
                percentile = 62.1003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.297,
            color = "#a5ff8b",
            colors = {
                all = "#a5ff8b",
                horde = "#a5ff8b",
                alliance = "#a5ff8b",
            },
            all = {
                score = 999.1,
                rank = 426002,
                population = 605976,
                percentile = 70.3001,
            },
            horde = {
                score = 999.14,
                rank = 210880,
                population = 301256,
                percentile = 70.0003,
            },
            alliance = {
                score = 999,
                rank = 215133,
                population = 304720,
                percentile = 70.6002,
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
                timestampMs = 1788542458999,
                score = 3595.12,
                population = 606,
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
                timestampMs = 1788542458999,
                score = 3413.46,
                population = 6060,
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
                timestampMs = 1788542458999,
                score = 3023.27,
                population = 60598,
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
                timestampMs = 1788542458999,
                score = 2724.26,
                population = 151496,
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
                timestampMs = 1788542458999,
                score = 2503.54,
                population = 242391,
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
    sourceUpdatedAt = "Fri Sep 04 2026 17:20:58 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-04T17:37:28Z",
    publishedAt = "2026-09-04T17:37:28Z",
    packageVersion = "202609041737",
})
