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
    dataVersion = "202609042020",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 50530,
    updatedAt = "Fri Sep 04 2026 20:20:01 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e05790",
            colors = {
                all = "#e05790",
                horde = "#d850a2",
                alliance = "#e55b85",
            },
            all = {
                score = 3399.83,
                rank = 51,
                population = 50530,
                percentile = 0.1009,
            },
            horde = {
                score = 3333.59,
                rank = 29,
                population = 28516,
                percentile = 0.1017,
            },
            alliance = {
                score = 3437.06,
                rank = 23,
                population = 22014,
                percentile = 0.1045,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c141cb",
            colors = {
                all = "#c141cb",
                horde = "#b83dd6",
                alliance = "#cc47b9",
            },
            all = {
                score = 3162.89,
                rank = 506,
                population = 50530,
                percentile = 1.0014,
            },
            horde = {
                score = 3098.52,
                rank = 286,
                population = 28516,
                percentile = 1.0029,
            },
            alliance = {
                score = 3232.08,
                rank = 221,
                population = 22014,
                percentile = 1.0039,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#5c63e3",
            colors = {
                all = "#5c63e3",
                horde = "#4f67e1",
                alliance = "#675fe4",
            },
            all = {
                score = 2798.22,
                rank = 5053,
                population = 50530,
                percentile = 10,
            },
            horde = {
                score = 2774.16,
                rank = 2852,
                population = 28516,
                percentile = 10.0014,
            },
            alliance = {
                score = 2834.99,
                rank = 2202,
                population = 22014,
                percentile = 10.0027,
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
                score = 2645.12,
                rank = 12633,
                population = 50530,
                percentile = 25.001,
            },
            horde = {
                score = 2639.22,
                rank = 7129,
                population = 28516,
                percentile = 25,
            },
            alliance = {
                score = 2654.24,
                rank = 5504,
                population = 22014,
                percentile = 25.0023,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#579ab1",
            colors = {
                all = "#579ab1",
                horde = "#579ab1",
                alliance = "#5597b4",
            },
            all = {
                score = 2337.31,
                rank = 20212,
                population = 50530,
                percentile = 40,
            },
            horde = {
                score = 2333.69,
                rank = 11407,
                population = 28516,
                percentile = 40.0021,
            },
            alliance = {
                score = 2343.71,
                rank = 8806,
                population = 22014,
                percentile = 40.0018,
            },
        },
    },
    populationByFaction = {
        all = 50530,
        horde = 28516,
        alliance = 22014,
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
            quantile = 0.967,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2996.59,
                rank = 1668,
                population = 50530,
                percentile = 3.301,
            },
            horde = {
                score = 2998.37,
                rank = 685,
                population = 28516,
                percentile = 2.4022,
            },
            alliance = {
                score = 2997.53,
                rank = 969,
                population = 22014,
                percentile = 4.4017,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.653,
            color = "#4485c7",
            colors = {
                all = "#4485c7",
                horde = "#4485c7",
                alliance = "#4485c7",
            },
            all = {
                score = 2498.89,
                rank = 17534,
                population = 50530,
                percentile = 34.7002,
            },
            horde = {
                score = 2498.89,
                rank = 9810,
                population = 28516,
                percentile = 34.4017,
            },
            alliance = {
                score = 2498.39,
                rank = 7727,
                population = 22014,
                percentile = 35.1004,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.486,
            color = "#5ec57f",
            colors = {
                all = "#5ec57f",
                horde = "#5ec57f",
                alliance = "#5ec57f",
            },
            all = {
                score = 1997.28,
                rank = 25973,
                population = 50530,
                percentile = 51.4011,
            },
            horde = {
                score = 1993.43,
                rank = 14772,
                population = 28516,
                percentile = 51.8025,
            },
            alliance = {
                score = 1998.3,
                rank = 11206,
                population = 22014,
                percentile = 50.904,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.406,
            color = "#43ff2a",
            colors = {
                all = "#43ff2a",
                horde = "#43ff2a",
                alliance = "#43ff2a",
            },
            all = {
                score = 1495.61,
                rank = 30015,
                population = 50530,
                percentile = 59.4004,
            },
            horde = {
                score = 1494.61,
                rank = 17110,
                population = 28516,
                percentile = 60.0014,
            },
            alliance = {
                score = 1490.98,
                rank = 12923,
                population = 22014,
                percentile = 58.7036,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.32,
            color = "#a5ff8b",
            colors = {
                all = "#a5ff8b",
                horde = "#a5ff8b",
                alliance = "#a5ff8b",
            },
            all = {
                score = 997.64,
                rank = 34361,
                population = 50530,
                percentile = 68.0012,
            },
            horde = {
                score = 1000,
                rank = 19505,
                population = 28516,
                percentile = 68.4002,
            },
            alliance = {
                score = 996.94,
                rank = 14838,
                population = 22014,
                percentile = 67.4026,
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
                timestampMs = 1788553201853,
                score = 3399.83,
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
                timestampMs = 1788553201853,
                score = 3162.89,
                population = 506,
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
                timestampMs = 1788553201853,
                score = 2798.215,
                population = 5053,
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
                timestampMs = 1788553201853,
                score = 2645.12,
                population = 12633,
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
                timestampMs = 1788553201853,
                score = 2337.305,
                population = 20212,
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
    checkedAt = "2026-09-04T21:19:02Z",
    publishedAt = "2026-09-04T21:19:02Z",
    packageVersion = "202609042119",
})
