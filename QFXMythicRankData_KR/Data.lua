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
    dataVersion = "202609052022",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 51452,
    updatedAt = "Sat Sep 05 2026 20:22:53 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#de5496",
                alliance = "#e75e7f",
            },
            all = {
                score = 3439.59,
                rank = 52,
                population = 51452,
                percentile = 0.1011,
            },
            horde = {
                score = 3366.98,
                rank = 30,
                population = 29029,
                percentile = 0.1033,
            },
            alliance = {
                score = 3475.47,
                rank = 23,
                population = 22423,
                percentile = 0.1026,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c845bf",
            colors = {
                all = "#c845bf",
                horde = "#bc3fd1",
                alliance = "#d24cad",
            },
            all = {
                score = 3201.53,
                rank = 515,
                population = 51452,
                percentile = 1.0009,
            },
            horde = {
                score = 3126.59,
                rank = 291,
                population = 29029,
                percentile = 1.0024,
            },
            alliance = {
                score = 3269.57,
                rank = 225,
                population = 22423,
                percentile = 1.0034,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#5366e2",
                alliance = "#6c5de5",
            },
            all = {
                score = 2827.79,
                rank = 5146,
                population = 51452,
                percentile = 10.0016,
            },
            horde = {
                score = 2800.83,
                rank = 2903,
                population = 29029,
                percentile = 10.0003,
            },
            alliance = {
                score = 2864.71,
                rank = 2243,
                population = 22423,
                percentile = 10.0031,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1973da",
            colors = {
                all = "#1973da",
                horde = "#2576d7",
                alliance = "#1973da",
            },
            all = {
                score = 2657.87,
                rank = 12864,
                population = 51452,
                percentile = 25.0019,
            },
            horde = {
                score = 2651.25,
                rank = 7258,
                population = 29029,
                percentile = 25.0026,
            },
            alliance = {
                score = 2670.46,
                rank = 5606,
                population = 22423,
                percentile = 25.0011,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5698b3",
            colors = {
                all = "#5698b3",
                horde = "#5698b3",
                alliance = "#5698b3",
            },
            all = {
                score = 2382.09,
                rank = 20581,
                population = 51452,
                percentile = 40.0004,
            },
            horde = {
                score = 2377.45,
                rank = 11612,
                population = 29029,
                percentile = 40.0014,
            },
            alliance = {
                score = 2388.46,
                rank = 8970,
                population = 22423,
                percentile = 40.0036,
            },
        },
    },
    populationByFaction = {
        all = 51452,
        horde = 29029,
        alliance = 22423,
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
            quantile = 0.96,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9b3eec",
                alliance = "#9b3eec",
            },
            all = {
                score = 2998.13,
                rank = 2059,
                population = 51452,
                percentile = 4.0018,
            },
            horde = {
                score = 2994.76,
                rank = 900,
                population = 29029,
                percentile = 3.1003,
            },
            alliance = {
                score = 2999.19,
                rank = 1166,
                population = 22423,
                percentile = 5.2,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.634,
            color = "#4888c3",
            colors = {
                all = "#4888c3",
                horde = "#4888c3",
                alliance = "#4888c3",
            },
            all = {
                score = 2499.25,
                rank = 18832,
                population = 51452,
                percentile = 36.6011,
            },
            horde = {
                score = 2499.07,
                rank = 10567,
                population = 29029,
                percentile = 36.4015,
            },
            alliance = {
                score = 2496.21,
                rank = 8275,
                population = 22423,
                percentile = 36.9041,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.471,
            color = "#5dcb79",
            colors = {
                all = "#5dcb79",
                horde = "#5dcb79",
                alliance = "#5dcb79",
            },
            all = {
                score = 1999.53,
                rank = 27219,
                population = 51452,
                percentile = 52.9017,
            },
            horde = {
                score = 1994.24,
                rank = 15531,
                population = 29029,
                percentile = 53.5017,
            },
            alliance = {
                score = 2000,
                rank = 11705,
                population = 22423,
                percentile = 52.2009,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.393,
            color = "#51ff37",
            colors = {
                all = "#51ff37",
                horde = "#51ff37",
                alliance = "#51ff37",
            },
            all = {
                score = 1494.86,
                rank = 31232,
                population = 51452,
                percentile = 60.7012,
            },
            horde = {
                score = 1496.12,
                rank = 17795,
                population = 29029,
                percentile = 61.3008,
            },
            alliance = {
                score = 1494.86,
                rank = 13432,
                population = 22423,
                percentile = 59.9028,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.31,
            color = "#a9ff8f",
            colors = {
                all = "#a9ff8f",
                horde = "#a9ff8f",
                alliance = "#a9ff8f",
            },
            all = {
                score = 997.22,
                rank = 35502,
                population = 51452,
                percentile = 69.0002,
            },
            horde = {
                score = 999.82,
                rank = 20147,
                population = 29029,
                percentile = 69.403,
            },
            alliance = {
                score = 998.44,
                rank = 15315,
                population = 22423,
                percentile = 68.3004,
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
                timestampMs = 1788564097705,
                score = 3404.48,
                population = 51,
            },
            {
                timestampMs = 1788639773679,
                score = 3439.59,
                population = 52,
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
                timestampMs = 1788564097705,
                score = 3163.47,
                population = 506,
            },
            {
                timestampMs = 1788639773679,
                score = 3201.53,
                population = 515,
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
                timestampMs = 1788564097705,
                score = 2798.5,
                population = 5057,
            },
            {
                timestampMs = 1788639773679,
                score = 2827.79,
                population = 5146,
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
                timestampMs = 1788564097705,
                score = 2645.7,
                population = 12642,
            },
            {
                timestampMs = 1788639773679,
                score = 2657.87,
                population = 12864,
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
                timestampMs = 1788564097705,
                score = 2339.02,
                population = 20225,
            },
            {
                timestampMs = 1788639773679,
                score = 2382.09,
                population = 20581,
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
            color = "#9b3eec",
        },
        {
            score = 2940,
            color = "#9246eb",
        },
        {
            score = 2915,
            color = "#8a4de9",
        },
        {
            score = 2890,
            color = "#8053e8",
        },
        {
            score = 2870,
            color = "#7658e6",
        },
        {
            score = 2845,
            color = "#6c5de5",
        },
        {
            score = 2820,
            color = "#6062e3",
        },
        {
            score = 2795,
            color = "#5366e2",
        },
        {
            score = 2770,
            color = "#4369e0",
        },
        {
            score = 2750,
            color = "#2e6ddf",
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
            color = "#2576d7",
        },
        {
            score = 2605,
            color = "#2e79d3",
        },
        {
            score = 2585,
            color = "#357cd0",
        },
        {
            score = 2560,
            color = "#3b7fcd",
        },
        {
            score = 2535,
            color = "#4082ca",
        },
        {
            score = 2510,
            color = "#4485c7",
        },
        {
            score = 2485,
            color = "#4888c3",
        },
        {
            score = 2465,
            color = "#4b8bc0",
        },
        {
            score = 2440,
            color = "#4e8ebd",
        },
        {
            score = 2415,
            color = "#5192b9",
        },
        {
            score = 2390,
            color = "#5395b6",
        },
        {
            score = 2365,
            color = "#5698b3",
        },
        {
            score = 2345,
            color = "#579baf",
        },
        {
            score = 2320,
            color = "#599eac",
        },
        {
            score = 2295,
            color = "#5ba1a9",
        },
        {
            score = 2270,
            color = "#5ca4a5",
        },
        {
            score = 2245,
            color = "#5da8a2",
        },
        {
            score = 2225,
            color = "#5eab9e",
        },
        {
            score = 2200,
            color = "#5eae9b",
        },
        {
            score = 2175,
            color = "#5fb197",
        },
        {
            score = 2150,
            color = "#5fb494",
        },
        {
            score = 2125,
            color = "#5fb790",
        },
        {
            score = 2105,
            color = "#5fbb8c",
        },
        {
            score = 2080,
            color = "#5fbe89",
        },
        {
            score = 2055,
            color = "#5fc185",
        },
        {
            score = 2030,
            color = "#5ec481",
        },
        {
            score = 2005,
            color = "#5ec77d",
        },
        {
            score = 1985,
            color = "#5dcb79",
        },
        {
            score = 1960,
            color = "#5cce75",
        },
        {
            score = 1935,
            color = "#5ad171",
        },
        {
            score = 1910,
            color = "#59d46c",
        },
        {
            score = 1885,
            color = "#57d868",
        },
        {
            score = 1865,
            color = "#55db63",
        },
        {
            score = 1840,
            color = "#53de5e",
        },
        {
            score = 1815,
            color = "#50e159",
        },
        {
            score = 1790,
            color = "#4ee554",
        },
        {
            score = 1765,
            color = "#4ae84e",
        },
        {
            score = 1745,
            color = "#47eb48",
        },
        {
            score = 1720,
            color = "#43ee42",
        },
        {
            score = 1695,
            color = "#3ef23a",
        },
        {
            score = 1670,
            color = "#38f532",
        },
        {
            score = 1645,
            color = "#32f828",
        },
        {
            score = 1625,
            color = "#29fc1a",
        },
        {
            score = 1600,
            color = "#1eff00",
        },
        {
            score = 1575,
            color = "#2dff14",
        },
        {
            score = 1550,
            color = "#38ff20",
        },
        {
            score = 1525,
            color = "#42ff29",
        },
        {
            score = 1500,
            color = "#4aff30",
        },
        {
            score = 1475,
            color = "#51ff37",
        },
        {
            score = 1450,
            color = "#58ff3d",
        },
        {
            score = 1425,
            color = "#5eff43",
        },
        {
            score = 1400,
            color = "#63ff48",
        },
        {
            score = 1375,
            color = "#69ff4d",
        },
        {
            score = 1350,
            color = "#6eff52",
        },
        {
            score = 1325,
            color = "#73ff56",
        },
        {
            score = 1300,
            color = "#77ff5b",
        },
        {
            score = 1275,
            color = "#7cff5f",
        },
        {
            score = 1250,
            color = "#80ff64",
        },
        {
            score = 1225,
            color = "#84ff68",
        },
        {
            score = 1200,
            color = "#89ff6c",
        },
        {
            score = 1175,
            color = "#8cff70",
        },
        {
            score = 1150,
            color = "#90ff74",
        },
        {
            score = 1125,
            color = "#94ff78",
        },
        {
            score = 1100,
            color = "#98ff7c",
        },
        {
            score = 1075,
            color = "#9bff80",
        },
        {
            score = 1050,
            color = "#9fff84",
        },
        {
            score = 1025,
            color = "#a2ff88",
        },
        {
            score = 1000,
            color = "#a6ff8c",
        },
        {
            score = 975,
            color = "#a9ff8f",
        },
        {
            score = 950,
            color = "#acff93",
        },
        {
            score = 925,
            color = "#b0ff97",
        },
        {
            score = 900,
            color = "#b3ff9b",
        },
        {
            score = 875,
            color = "#b6ff9e",
        },
        {
            score = 850,
            color = "#b9ffa2",
        },
        {
            score = 825,
            color = "#bcffa6",
        },
        {
            score = 800,
            color = "#bfffa9",
        },
        {
            score = 775,
            color = "#c2ffad",
        },
        {
            score = 750,
            color = "#c5ffb0",
        },
        {
            score = 725,
            color = "#c8ffb4",
        },
        {
            score = 700,
            color = "#cbffb8",
        },
        {
            score = 675,
            color = "#ceffbb",
        },
        {
            score = 650,
            color = "#d0ffbf",
        },
        {
            score = 625,
            color = "#d3ffc2",
        },
        {
            score = 600,
            color = "#d6ffc6",
        },
        {
            score = 575,
            color = "#d9ffca",
        },
        {
            score = 550,
            color = "#dbffcd",
        },
        {
            score = 525,
            color = "#deffd1",
        },
        {
            score = 500,
            color = "#e1ffd4",
        },
        {
            score = 475,
            color = "#e3ffd8",
        },
        {
            score = 450,
            color = "#e6ffdb",
        },
        {
            score = 425,
            color = "#e9ffdf",
        },
        {
            score = 400,
            color = "#ebffe3",
        },
        {
            score = 375,
            color = "#eeffe6",
        },
        {
            score = 350,
            color = "#f0ffea",
        },
        {
            score = 325,
            color = "#f3ffed",
        },
        {
            score = 300,
            color = "#f5fff1",
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
    sourceUpdatedAt = "Sat Sep 05 2026 20:22:53 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-05T21:02:03Z",
    publishedAt = "2026-09-05T21:02:03Z",
    packageVersion = "202609052102",
})
