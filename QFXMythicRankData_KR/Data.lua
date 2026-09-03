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
    dataVersion = "202609031104",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 49595,
    updatedAt = "Thu Sep 03 2026 11:04:58 GMT+0000 (Coordinated Universal Time)",
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
                score = 3351.37,
                rank = 50,
                population = 49595,
                percentile = 0.1008,
            },
            horde = {
                score = 3280.26,
                rank = 28,
                population = 27990,
                percentile = 0.1,
            },
            alliance = {
                score = 3389.46,
                rank = 23,
                population = 21605,
                percentile = 0.1065,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#bd3fd0",
            colors = {
                all = "#bd3fd0",
                horde = "#ae39e2",
                alliance = "#c945be",
            },
            all = {
                score = 3097.81,
                rank = 496,
                population = 49595,
                percentile = 1.0001,
            },
            horde = {
                score = 3043.85,
                rank = 280,
                population = 27990,
                percentile = 1.0004,
            },
            alliance = {
                score = 3180.99,
                rank = 217,
                population = 21605,
                percentile = 1.0044,
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
                score = 2754.81,
                rank = 4962,
                population = 49595,
                percentile = 10.005,
            },
            horde = {
                score = 2734,
                rank = 2799,
                population = 27990,
                percentile = 10,
            },
            alliance = {
                score = 2781.72,
                rank = 2161,
                population = 21605,
                percentile = 10.0023,
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
                score = 2625.93,
                rank = 12400,
                population = 49595,
                percentile = 25.0025,
            },
            horde = {
                score = 2620.18,
                rank = 6998,
                population = 27990,
                percentile = 25.0018,
            },
            alliance = {
                score = 2633.83,
                rank = 5402,
                population = 21605,
                percentile = 25.0035,
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
                score = 2300.29,
                rank = 19839,
                population = 49595,
                percentile = 40.002,
            },
            horde = {
                score = 2299.09,
                rank = 11196,
                population = 27990,
                percentile = 40,
            },
            alliance = {
                score = 2302.51,
                rank = 8642,
                population = 21605,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 49595,
        horde = 27990,
        alliance = 21605,
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
            quantile = 0.976,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#a335ee",
                alliance = "#a335ee",
            },
            all = {
                score = 2996.55,
                rank = 1191,
                population = 49595,
                percentile = 2.4015,
            },
            horde = {
                score = 2997.37,
                rank = 476,
                population = 27990,
                percentile = 1.7006,
            },
            alliance = {
                score = 2999.97,
                rank = 693,
                population = 21605,
                percentile = 3.2076,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.676,
            color = "#3f81cb",
            colors = {
                all = "#3f81cb",
                horde = "#3f81cb",
                alliance = "#3f81cb",
            },
            all = {
                score = 2499.97,
                rank = 16069,
                population = 49595,
                percentile = 32.4004,
            },
            horde = {
                score = 2496.52,
                rank = 9013,
                population = 27990,
                percentile = 32.2008,
            },
            alliance = {
                score = 2499.33,
                rank = 7087,
                population = 21605,
                percentile = 32.8026,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.504,
            color = "#5fc185",
            colors = {
                all = "#5fc185",
                horde = "#5fc185",
                alliance = "#5fc185",
            },
            all = {
                score = 1994.14,
                rank = 24600,
                population = 49595,
                percentile = 49.6018,
            },
            horde = {
                score = 1998.49,
                rank = 13968,
                population = 27990,
                percentile = 49.9035,
            },
            alliance = {
                score = 1997.57,
                rank = 10609,
                population = 21605,
                percentile = 49.1044,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.42,
            color = "#2eff15",
            colors = {
                all = "#2eff15",
                horde = "#2eff15",
                alliance = "#2eff15",
            },
            all = {
                score = 1496.37,
                rank = 28766,
                population = 49595,
                percentile = 58.0018,
            },
            horde = {
                score = 1495.65,
                rank = 16403,
                population = 27990,
                percentile = 58.6031,
            },
            alliance = {
                score = 1497.87,
                rank = 12359,
                population = 21605,
                percentile = 57.2044,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.332,
            color = "#a1ff86",
            colors = {
                all = "#a1ff86",
                horde = "#a1ff86",
                alliance = "#a1ff86",
            },
            all = {
                score = 998.79,
                rank = 33130,
                population = 49595,
                percentile = 66.8011,
            },
            horde = {
                score = 997.69,
                rank = 18838,
                population = 27990,
                percentile = 67.3026,
            },
            alliance = {
                score = 999.48,
                rank = 14303,
                population = 21605,
                percentile = 66.2023,
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
                timestampMs = 1788433498335,
                score = 3351.37,
                population = 50,
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
                timestampMs = 1788433498335,
                score = 3097.81,
                population = 496,
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
                timestampMs = 1788433498335,
                score = 2754.81,
                population = 4962,
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
                timestampMs = 1788433498335,
                score = 2625.93,
                population = 12400,
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
                timestampMs = 1788433498335,
                score = 2300.29,
                population = 19839,
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
    checkedAt = "2026-09-03T12:06:57Z",
    publishedAt = "2026-09-03T12:06:57Z",
    packageVersion = "202609031206",
})
