-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 2,
    dataVersion = "202609041105",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 50170,
    updatedAt = "Fri Sep 04 2026 11:05:01 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#df5594",
            colors = {
                all = "#df5594",
                horde = "#d64fa6",
                alliance = "#e45a88",
            },
            all = {
                score = 3381.82,
                rank = 51,
                population = 50170,
                percentile = 0.1017,
            },
            horde = {
                score = 3308.06,
                rank = 29,
                population = 28317,
                percentile = 0.1024,
            },
            alliance = {
                score = 3415.94,
                rank = 22,
                population = 21853,
                percentile = 0.1007,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#bd3fd0",
            colors = {
                all = "#bd3fd0",
                horde = "#b43bdc",
                alliance = "#c945be",
            },
            all = {
                score = 3129.57,
                rank = 502,
                population = 50170,
                percentile = 1.0006,
            },
            horde = {
                score = 3073.64,
                rank = 284,
                population = 28317,
                percentile = 1.0029,
            },
            alliance = {
                score = 3210.23,
                rank = 219,
                population = 21853,
                percentile = 1.0022,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#4f67e1",
            colors = {
                all = "#4f67e1",
                horde = "#406ae0",
                alliance = "#5c63e3",
            },
            all = {
                score = 2780.84,
                rank = 5017,
                population = 50170,
                percentile = 10,
            },
            horde = {
                score = 2760.15,
                rank = 2832,
                population = 28317,
                percentile = 10.0011,
            },
            alliance = {
                score = 2813.6,
                rank = 2186,
                population = 21853,
                percentile = 10.0032,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1873da",
            colors = {
                all = "#1873da",
                horde = "#1873da",
                alliance = "#1873da",
            },
            all = {
                score = 2638.05,
                rank = 12545,
                population = 50170,
                percentile = 25.005,
            },
            horde = {
                score = 2632.91,
                rank = 7080,
                population = 28317,
                percentile = 25.0026,
            },
            alliance = {
                score = 2645.61,
                rank = 5464,
                population = 21853,
                percentile = 25.0034,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5699b1",
            colors = {
                all = "#5699b1",
                horde = "#5699b1",
                alliance = "#5699b1",
            },
            all = {
                score = 2323.07,
                rank = 20068,
                population = 50170,
                percentile = 40,
            },
            horde = {
                score = 2319.68,
                rank = 11327,
                population = 28317,
                percentile = 40.0007,
            },
            alliance = {
                score = 2327.57,
                rank = 8742,
                population = 21853,
                percentile = 40.0037,
            },
        },
    },
    populationByFaction = {
        all = 50170,
        horde = 28317,
        alliance = 21853,
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
            quantile = 0.971,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2995.35,
                rank = 1455,
                population = 50170,
                percentile = 2.9001,
            },
            horde = {
                score = 2998.14,
                rank = 595,
                population = 28317,
                percentile = 2.1012,
            },
            alliance = {
                score = 2999.26,
                rank = 831,
                population = 21853,
                percentile = 3.8027,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.661,
            color = "#4384c7",
            colors = {
                all = "#4384c7",
                horde = "#4384c7",
                alliance = "#4384c7",
            },
            all = {
                score = 2496.6,
                rank = 17008,
                population = 50170,
                percentile = 33.9007,
            },
            horde = {
                score = 2497.34,
                rank = 9515,
                population = 28317,
                percentile = 33.6017,
            },
            alliance = {
                score = 2498.97,
                rank = 7474,
                population = 21853,
                percentile = 34.2013,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.493,
            color = "#5ec482",
            colors = {
                all = "#5ec482",
                horde = "#5ec482",
                alliance = "#5ec482",
            },
            all = {
                score = 1999.79,
                rank = 25437,
                population = 50170,
                percentile = 50.7016,
            },
            horde = {
                score = 1998.19,
                rank = 14470,
                population = 28317,
                percentile = 51.1,
            },
            alliance = {
                score = 1995.52,
                rank = 10993,
                population = 21853,
                percentile = 50.3043,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.412,
            color = "#3aff21",
            colors = {
                all = "#3aff21",
                horde = "#3aff21",
                alliance = "#3aff21",
            },
            all = {
                score = 1496.77,
                rank = 29500,
                population = 50170,
                percentile = 58.8001,
            },
            horde = {
                score = 1494.72,
                rank = 16821,
                population = 28317,
                percentile = 59.4025,
            },
            alliance = {
                score = 1494.4,
                rank = 12698,
                population = 21853,
                percentile = 58.1064,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.325,
            color = "#a3ff89",
            colors = {
                all = "#a3ff89",
                horde = "#a3ff89",
                alliance = "#a3ff89",
            },
            all = {
                score = 998.07,
                rank = 33865,
                population = 50170,
                percentile = 67.5005,
            },
            horde = {
                score = 997.4,
                rank = 19256,
                population = 28317,
                percentile = 68.0016,
            },
            alliance = {
                score = 998.12,
                rank = 14620,
                population = 21853,
                percentile = 66.9016,
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
                score = 2737.88,
                population = 14,
            },
            {
                timestampMs = 1787353487634,
                score = 2862.28,
                population = 21,
            },
            {
                timestampMs = 1787440431164,
                score = 2948.82,
                population = 27,
            },
            {
                timestampMs = 1787526804138,
                score = 2991.55,
                population = 32,
            },
            {
                timestampMs = 1787612799685,
                score = 3041.21,
                population = 35,
            },
            {
                timestampMs = 1787699112291,
                score = 3075.8,
                population = 38,
            },
            {
                timestampMs = 1787785286038,
                score = 3099.66,
                population = 41,
            },
            {
                timestampMs = 1787871649250,
                score = 3133.69,
                population = 42,
            },
            {
                timestampMs = 1787958333082,
                score = 3201.01,
                population = 43,
            },
            {
                timestampMs = 1788045426700,
                score = 3249.86,
                population = 44,
            },
            {
                timestampMs = 1788122954371,
                score = 3278.48,
                population = 46,
            },
            {
                timestampMs = 1788218266252,
                score = 3307.9,
                population = 47,
            },
            {
                timestampMs = 1788304303715,
                score = 3332.54,
                population = 48,
            },
            {
                timestampMs = 1788391633985,
                score = 3343.13,
                population = 50,
            },
            {
                timestampMs = 1788477658215,
                score = 3364.18,
                population = 50,
            },
            {
                timestampMs = 1788519901462,
                score = 3381.82,
                population = 51,
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
                score = 2663.74,
                population = 140,
            },
            {
                timestampMs = 1787353487634,
                score = 2713.43,
                population = 204,
            },
            {
                timestampMs = 1787440431164,
                score = 2761.05,
                population = 264,
            },
            {
                timestampMs = 1787526804138,
                score = 2800.23,
                population = 313,
            },
            {
                timestampMs = 1787612799685,
                score = 2834.9,
                population = 345,
            },
            {
                timestampMs = 1787699112291,
                score = 2874.73,
                population = 374,
            },
            {
                timestampMs = 1787785286038,
                score = 2883.63,
                population = 406,
            },
            {
                timestampMs = 1787871649250,
                score = 2942.7,
                population = 415,
            },
            {
                timestampMs = 1787958333082,
                score = 2990.61,
                population = 424,
            },
            {
                timestampMs = 1788045426700,
                score = 3019.58,
                population = 437,
            },
            {
                timestampMs = 1788122954371,
                score = 3045.51,
                population = 451,
            },
            {
                timestampMs = 1788218266252,
                score = 3062.74,
                population = 464,
            },
            {
                timestampMs = 1788304303715,
                score = 3079.83,
                population = 477,
            },
            {
                timestampMs = 1788391633985,
                score = 3090.08,
                population = 494,
            },
            {
                timestampMs = 1788477658215,
                score = 3116.69,
                population = 499,
            },
            {
                timestampMs = 1788519901462,
                score = 3129.57,
                population = 502,
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
                score = 2100.82,
                population = 1400,
            },
            {
                timestampMs = 1787353487634,
                score = 2374.05,
                population = 2035,
            },
            {
                timestampMs = 1787440431164,
                score = 2580.37,
                population = 2638,
            },
            {
                timestampMs = 1787526804138,
                score = 2618.47,
                population = 3128,
            },
            {
                timestampMs = 1787612799685,
                score = 2633.22,
                population = 3444,
            },
            {
                timestampMs = 1787699112291,
                score = 2640.86,
                population = 3736,
            },
            {
                timestampMs = 1787785286038,
                score = 2642.9,
                population = 4056,
            },
            {
                timestampMs = 1787871649250,
                score = 2663.32,
                population = 4148,
            },
            {
                timestampMs = 1787958333082,
                score = 2684.75,
                population = 4240,
            },
            {
                timestampMs = 1788045426700,
                score = 2707.59,
                population = 4363,
            },
            {
                timestampMs = 1788122954371,
                score = 2723.16,
                population = 4508,
            },
            {
                timestampMs = 1788218266252,
                score = 2734.12,
                population = 4631,
            },
            {
                timestampMs = 1788304303715,
                score = 2741.15,
                population = 4765,
            },
            {
                timestampMs = 1788391633985,
                score = 2743.98,
                population = 4933,
            },
            {
                timestampMs = 1788477658215,
                score = 2773.06,
                population = 4991,
            },
            {
                timestampMs = 1788519901462,
                score = 2780.835,
                population = 5017,
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
                score = 1362.81,
                population = 3500,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.86,
                population = 5088,
            },
            {
                timestampMs = 1787440431164,
                score = 2090.66,
                population = 6595,
            },
            {
                timestampMs = 1787526804138,
                score = 2212.99,
                population = 7820,
            },
            {
                timestampMs = 1787612799685,
                score = 2265.8,
                population = 8610,
            },
            {
                timestampMs = 1787699112291,
                score = 2296.9,
                population = 9339,
            },
            {
                timestampMs = 1787785286038,
                score = 2308.78,
                population = 10138,
            },
            {
                timestampMs = 1787871649250,
                score = 2347.54,
                population = 10368,
            },
            {
                timestampMs = 1787958333082,
                score = 2434.8,
                population = 10600,
            },
            {
                timestampMs = 1788045426700,
                score = 2536.34,
                population = 10907,
            },
            {
                timestampMs = 1788122954371,
                score = 2585.93,
                population = 11269,
            },
            {
                timestampMs = 1788218266252,
                score = 2605.88,
                population = 11576,
            },
            {
                timestampMs = 1788304303715,
                score = 2615.885,
                population = 11906,
            },
            {
                timestampMs = 1788391633985,
                score = 2620.66,
                population = 12333,
            },
            {
                timestampMs = 1788477658215,
                score = 2634.22,
                population = 12474,
            },
            {
                timestampMs = 1788519901462,
                score = 2638.05,
                population = 12545,
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
                score = 958.459,
                population = 5600,
            },
            {
                timestampMs = 1787353487634,
                score = 1228.62,
                population = 8139,
            },
            {
                timestampMs = 1787440431164,
                score = 1452.25,
                population = 10552,
            },
            {
                timestampMs = 1787526804138,
                score = 1605.81,
                population = 12512,
            },
            {
                timestampMs = 1787612799685,
                score = 1683.18,
                population = 13775,
            },
            {
                timestampMs = 1787699112291,
                score = 1780.32,
                population = 14943,
            },
            {
                timestampMs = 1787785286038,
                score = 1825.59,
                population = 16221,
            },
            {
                timestampMs = 1787871649250,
                score = 1902.38,
                population = 16589,
            },
            {
                timestampMs = 1787958333082,
                score = 2005.13,
                population = 16960,
            },
            {
                timestampMs = 1788045426700,
                score = 2112.46,
                population = 17450,
            },
            {
                timestampMs = 1788122954371,
                score = 2203.37,
                population = 18030,
            },
            {
                timestampMs = 1788218266252,
                score = 2250.08,
                population = 18521,
            },
            {
                timestampMs = 1788304303715,
                score = 2279.06,
                population = 19050,
            },
            {
                timestampMs = 1788391633985,
                score = 2292.49,
                population = 19731,
            },
            {
                timestampMs = 1788477658215,
                score = 2314.81,
                population = 19960,
            },
            {
                timestampMs = 1788519901462,
                score = 2323.075,
                population = 20068,
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
    checkedAt = "2026-09-04T12:09:18Z",
    publishedAt = "2026-09-04T12:09:18Z",
    packageVersion = "202609041209",
})
