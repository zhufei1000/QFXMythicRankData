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
    dataVersion = "202609051105",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 50956,
    updatedAt = "Sat Sep 05 2026 11:05:00 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#db529c",
                alliance = "#e75e7f",
            },
            all = {
                score = 3421.71,
                rank = 51,
                population = 50956,
                percentile = 0.1001,
            },
            horde = {
                score = 3356.95,
                rank = 29,
                population = 28758,
                percentile = 0.1008,
            },
            alliance = {
                score = 3455.85,
                rank = 23,
                population = 22198,
                percentile = 0.1036,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c443c5",
            colors = {
                all = "#c443c5",
                horde = "#b83dd6",
                alliance = "#cf49b3",
            },
            all = {
                score = 3181.59,
                rank = 510,
                population = 50956,
                percentile = 1.0009,
            },
            horde = {
                score = 3113.95,
                rank = 288,
                population = 28758,
                percentile = 1.0015,
            },
            alliance = {
                score = 3251.39,
                rank = 222,
                population = 22198,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#5366e2",
            colors = {
                all = "#5366e2",
                horde = "#4369e0",
                alliance = "#6c5de5",
            },
            all = {
                score = 2814.34,
                rank = 5096,
                population = 50956,
                percentile = 10.0008,
            },
            horde = {
                score = 2788.95,
                rank = 2876,
                population = 28758,
                percentile = 10.0007,
            },
            alliance = {
                score = 2850.88,
                rank = 2220,
                population = 22198,
                percentile = 10.0009,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2576d7",
            colors = {
                all = "#2576d7",
                horde = "#2576d7",
                alliance = "#1873da",
            },
            all = {
                score = 2651.56,
                rank = 12739,
                population = 50956,
                percentile = 25,
            },
            horde = {
                score = 2646.17,
                rank = 7191,
                population = 28758,
                percentile = 25.0052,
            },
            alliance = {
                score = 2662.53,
                rank = 5551,
                population = 22198,
                percentile = 25.0068,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#579ab1",
            colors = {
                all = "#579ab1",
                horde = "#579ab1",
                alliance = "#579ab1",
            },
            all = {
                score = 2357.8,
                rank = 20383,
                population = 50956,
                percentile = 40.0012,
            },
            horde = {
                score = 2353.06,
                rank = 11504,
                population = 28758,
                percentile = 40.0028,
            },
            alliance = {
                score = 2363.42,
                rank = 8881,
                population = 22198,
                percentile = 40.0081,
            },
        },
    },
    populationByFaction = {
        all = 50956,
        horde = 28758,
        alliance = 22198,
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
            quantile = 0.964,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9b3eec",
                alliance = "#9b3eec",
            },
            all = {
                score = 2998.65,
                rank = 1835,
                population = 50956,
                percentile = 3.6011,
            },
            horde = {
                score = 2996.99,
                rank = 777,
                population = 28758,
                percentile = 2.7019,
            },
            alliance = {
                score = 2998.66,
                rank = 1066,
                population = 22198,
                percentile = 4.8022,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.644,
            color = "#4788c4",
            colors = {
                all = "#4788c4",
                horde = "#4788c4",
                alliance = "#4788c4",
            },
            all = {
                score = 2499.25,
                rank = 18141,
                population = 50956,
                percentile = 35.6013,
            },
            horde = {
                score = 2499.37,
                rank = 10152,
                population = 28758,
                percentile = 35.3015,
            },
            alliance = {
                score = 2497.69,
                rank = 7992,
                population = 22198,
                percentile = 36.0032,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.479,
            color = "#5dc97c",
            colors = {
                all = "#5dc97c",
                horde = "#5dc97c",
                alliance = "#5dc97c",
            },
            all = {
                score = 1998.56,
                rank = 26549,
                population = 50956,
                percentile = 52.1018,
            },
            horde = {
                score = 1997.8,
                rank = 15098,
                population = 28758,
                percentile = 52.5002,
            },
            alliance = {
                score = 1998.92,
                rank = 11456,
                population = 22198,
                percentile = 51.6083,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.4,
            color = "#4aff31",
            colors = {
                all = "#4aff31",
                horde = "#4aff31",
                alliance = "#4aff31",
            },
            all = {
                score = 1497.06,
                rank = 30574,
                population = 50956,
                percentile = 60.0008,
            },
            horde = {
                score = 1498.86,
                rank = 17399,
                population = 28758,
                percentile = 60.5014,
            },
            alliance = {
                score = 1489.87,
                rank = 13186,
                population = 22198,
                percentile = 59.4017,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.315,
            color = "#a7ff8d",
            colors = {
                all = "#a7ff8d",
                horde = "#a7ff8d",
                alliance = "#a7ff8d",
            },
            all = {
                score = 997.6,
                rank = 34905,
                population = 50956,
                percentile = 68.5003,
            },
            horde = {
                score = 999.98,
                rank = 19815,
                population = 28758,
                percentile = 68.9026,
            },
            alliance = {
                score = 998.62,
                rank = 15051,
                population = 22198,
                percentile = 67.8034,
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
                timestampMs = 1788606300332,
                score = 3421.71,
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
                timestampMs = 1788564097705,
                score = 3163.47,
                population = 506,
            },
            {
                timestampMs = 1788606300332,
                score = 3181.59,
                population = 510,
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
                timestampMs = 1788606300332,
                score = 2814.34,
                population = 5096,
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
                timestampMs = 1788606300332,
                score = 2651.56,
                population = 12739,
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
                timestampMs = 1788606300332,
                score = 2357.8,
                population = 20383,
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
            color = "#1873da",
        },
        {
            score = 2630,
            color = "#2576d7",
        },
        {
            score = 2605,
            color = "#2e79d4",
        },
        {
            score = 2580,
            color = "#347cd0",
        },
        {
            score = 2560,
            color = "#3a7fcd",
        },
        {
            score = 2535,
            color = "#3f82ca",
        },
        {
            score = 2510,
            color = "#4485c7",
        },
        {
            score = 2485,
            color = "#4788c4",
        },
        {
            score = 2460,
            color = "#4b8bc1",
        },
        {
            score = 2440,
            color = "#4e8ebd",
        },
        {
            score = 2415,
            color = "#5091ba",
        },
        {
            score = 2390,
            color = "#5394b7",
        },
        {
            score = 2365,
            color = "#5597b4",
        },
        {
            score = 2340,
            color = "#579ab1",
        },
        {
            score = 2320,
            color = "#599dad",
        },
        {
            score = 2295,
            color = "#5aa0aa",
        },
        {
            score = 2270,
            color = "#5ba3a7",
        },
        {
            score = 2245,
            color = "#5ca6a3",
        },
        {
            score = 2220,
            color = "#5da9a0",
        },
        {
            score = 2200,
            color = "#5eac9c",
        },
        {
            score = 2175,
            color = "#5fb099",
        },
        {
            score = 2150,
            color = "#5fb395",
        },
        {
            score = 2125,
            color = "#5fb692",
        },
        {
            score = 2100,
            color = "#5fb98e",
        },
        {
            score = 2080,
            color = "#5fbc8b",
        },
        {
            score = 2055,
            color = "#5fbf87",
        },
        {
            score = 2030,
            color = "#5fc283",
        },
        {
            score = 2005,
            color = "#5ec57f",
        },
        {
            score = 1980,
            color = "#5dc97c",
        },
        {
            score = 1960,
            color = "#5ccc78",
        },
        {
            score = 1935,
            color = "#5bcf74",
        },
        {
            score = 1910,
            color = "#5ad26f",
        },
        {
            score = 1885,
            color = "#58d56b",
        },
        {
            score = 1860,
            color = "#57d867",
        },
        {
            score = 1840,
            color = "#55dc62",
        },
        {
            score = 1815,
            color = "#52df5d",
        },
        {
            score = 1790,
            color = "#50e258",
        },
        {
            score = 1765,
            color = "#4de553",
        },
        {
            score = 1740,
            color = "#4ae84d",
        },
        {
            score = 1720,
            color = "#46ec47",
        },
        {
            score = 1695,
            color = "#42ef41",
        },
        {
            score = 1670,
            color = "#3df23a",
        },
        {
            score = 1645,
            color = "#38f531",
        },
        {
            score = 1620,
            color = "#31f927",
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
    sourceUpdatedAt = "Sat Sep 05 2026 11:05:00 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-05T11:16:59Z",
    publishedAt = "2026-09-05T11:16:59Z",
    packageVersion = "202609051116",
})
