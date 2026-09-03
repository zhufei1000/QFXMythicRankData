-- QFXMythicRankData_TW/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("tw", {
    schemaVersion = 2,
    dataVersion = "202609031104",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 22115,
    updatedAt = "Thu Sep 03 2026 11:04:58 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ea6175",
            colors = {
                all = "#ea6175",
                horde = "#e45a88",
                alliance = "#ee6669",
            },
            all = {
                score = 3479.96,
                rank = 23,
                population = 22115,
                percentile = 0.104,
            },
            horde = {
                score = 3397.71,
                rank = 11,
                population = 10301,
                percentile = 0.1068,
            },
            alliance = {
                score = 3510.17,
                rank = 12,
                population = 11814,
                percentile = 0.1016,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d951a0",
            colors = {
                all = "#d951a0",
                horde = "#d34cac",
                alliance = "#df5594",
            },
            all = {
                score = 3301.56,
                rank = 222,
                population = 22115,
                percentile = 1.0038,
            },
            horde = {
                score = 3248.72,
                rank = 104,
                population = 10301,
                percentile = 1.0096,
            },
            alliance = {
                score = 3342.98,
                rank = 119,
                population = 11814,
                percentile = 1.0073,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9445eb",
            colors = {
                all = "#9445eb",
                horde = "#8351e8",
                alliance = "#9c3eed",
            },
            all = {
                score = 2922.69,
                rank = 2212,
                population = 22115,
                percentile = 10.0023,
            },
            horde = {
                score = 2886.54,
                rank = 1031,
                population = 10301,
                percentile = 10.0087,
            },
            alliance = {
                score = 2955.53,
                rank = 1182,
                population = 11814,
                percentile = 10.0051,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1873da",
                alliance = "#0070dd",
            },
            all = {
                score = 2677.65,
                rank = 5529,
                population = 22115,
                percentile = 25.0011,
            },
            horde = {
                score = 2667.91,
                rank = 2576,
                population = 10301,
                percentile = 25.0073,
            },
            alliance = {
                score = 2687.61,
                rank = 2954,
                population = 11814,
                percentile = 25.0042,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4a8ac1",
            colors = {
                all = "#4a8ac1",
                horde = "#4a8ac1",
                alliance = "#4787c4",
            },
            all = {
                score = 2433.09,
                rank = 8846,
                population = 22115,
                percentile = 40,
            },
            horde = {
                score = 2422.47,
                rank = 4121,
                population = 10301,
                percentile = 40.0058,
            },
            alliance = {
                score = 2441.55,
                rank = 4726,
                population = 11814,
                percentile = 40.0034,
            },
        },
    },
    populationByFaction = {
        all = 22115,
        horde = 10301,
        alliance = 11814,
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
            quantile = 0.928,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#a335ee",
                alliance = "#a335ee",
            },
            all = {
                score = 2997.26,
                rank = 1593,
                population = 22115,
                percentile = 7.2033,
            },
            horde = {
                score = 2998.79,
                rank = 608,
                population = 10301,
                percentile = 5.9023,
            },
            alliance = {
                score = 2996.96,
                rank = 982,
                population = 11814,
                percentile = 8.3122,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.621,
            color = "#3f81cb",
            colors = {
                all = "#3f81cb",
                horde = "#3f81cb",
                alliance = "#3f81cb",
            },
            all = {
                score = 2499.96,
                rank = 8382,
                population = 22115,
                percentile = 37.9019,
            },
            horde = {
                score = 2498.68,
                rank = 3884,
                population = 10301,
                percentile = 37.7051,
            },
            alliance = {
                score = 2499.96,
                rank = 4502,
                population = 11814,
                percentile = 38.1073,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.474,
            color = "#5fc185",
            colors = {
                all = "#5fc185",
                horde = "#5fc185",
                alliance = "#5fc185",
            },
            all = {
                score = 1997.08,
                rank = 11633,
                population = 22115,
                percentile = 52.6023,
            },
            horde = {
                score = 1997.64,
                rank = 5347,
                population = 10301,
                percentile = 51.9076,
            },
            alliance = {
                score = 1999.95,
                rank = 6274,
                population = 11814,
                percentile = 53.1065,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.389,
            color = "#2eff15",
            colors = {
                all = "#2eff15",
                horde = "#2eff15",
                alliance = "#2eff15",
            },
            all = {
                score = 1498.28,
                rank = 13513,
                population = 22115,
                percentile = 61.1033,
            },
            horde = {
                score = 1494.84,
                rank = 6253,
                population = 10301,
                percentile = 60.7028,
            },
            alliance = {
                score = 1497.69,
                rank = 7266,
                population = 11814,
                percentile = 61.5033,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.3,
            color = "#a1ff86",
            colors = {
                all = "#a1ff86",
                horde = "#a1ff86",
                alliance = "#a1ff86",
            },
            all = {
                score = 996.72,
                rank = 15481,
                population = 22115,
                percentile = 70.0023,
            },
            horde = {
                score = 996.15,
                rank = 7201,
                population = 10301,
                percentile = 69.9058,
            },
            alliance = {
                score = 996.94,
                rank = 8282,
                population = 11814,
                percentile = 70.1033,
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
                score = 2821.37,
                population = 8,
            },
            {
                timestampMs = 1787353487634,
                score = 2992.62,
                population = 11,
            },
            {
                timestampMs = 1787440431164,
                score = 3082.31,
                population = 13,
            },
            {
                timestampMs = 1787526804138,
                score = 3118.78,
                population = 15,
            },
            {
                timestampMs = 1787612799685,
                score = 3145.12,
                population = 17,
            },
            {
                timestampMs = 1787699112291,
                score = 3207.32,
                population = 18,
            },
            {
                timestampMs = 1787785286038,
                score = 3237.73,
                population = 19,
            },
            {
                timestampMs = 1787871649250,
                score = 3266.41,
                population = 19,
            },
            {
                timestampMs = 1787958333082,
                score = 3322.36,
                population = 20,
            },
            {
                timestampMs = 1788045426700,
                score = 3393.75,
                population = 21,
            },
            {
                timestampMs = 1788122954371,
                score = 3420.19,
                population = 25,
            },
            {
                timestampMs = 1788218266252,
                score = 3439.49,
                population = 21,
            },
            {
                timestampMs = 1788304303715,
                score = 3460.6,
                population = 22,
            },
            {
                timestampMs = 1788391633985,
                score = 3479.96,
                population = 22,
            },
            {
                timestampMs = 1788433498335,
                score = 3479.96,
                population = 23,
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
                score = 2671.6,
                population = 75,
            },
            {
                timestampMs = 1787353487634,
                score = 2761.68,
                population = 102,
            },
            {
                timestampMs = 1787440431164,
                score = 2899.75,
                population = 128,
            },
            {
                timestampMs = 1787526804138,
                score = 2974.81,
                population = 148,
            },
            {
                timestampMs = 1787612799685,
                score = 3002.26,
                population = 161,
            },
            {
                timestampMs = 1787699112291,
                score = 3029.22,
                population = 173,
            },
            {
                timestampMs = 1787785286038,
                score = 3047.08,
                population = 185,
            },
            {
                timestampMs = 1787871649250,
                score = 3081.63,
                population = 189,
            },
            {
                timestampMs = 1787958333082,
                score = 3125.82,
                population = 194,
            },
            {
                timestampMs = 1788045426700,
                score = 3175.91,
                population = 198,
            },
            {
                timestampMs = 1788122954371,
                score = 3237.885,
                population = 203,
            },
            {
                timestampMs = 1788218266252,
                score = 3261.97,
                population = 208,
            },
            {
                timestampMs = 1788304303715,
                score = 3281.66,
                population = 214,
            },
            {
                timestampMs = 1788391633985,
                score = 3300.28,
                population = 220,
            },
            {
                timestampMs = 1788433498335,
                score = 3301.56,
                population = 222,
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
                score = 2104.245,
                population = 734,
            },
            {
                timestampMs = 1787353487634,
                score = 2388.74,
                population = 1020,
            },
            {
                timestampMs = 1787440431164,
                score = 2595.65,
                population = 1274,
            },
            {
                timestampMs = 1787526804138,
                score = 2650.37,
                population = 1478,
            },
            {
                timestampMs = 1787612799685,
                score = 2671.02,
                population = 1605,
            },
            {
                timestampMs = 1787699112291,
                score = 2685.94,
                population = 1729,
            },
            {
                timestampMs = 1787785286038,
                score = 2694.34,
                population = 1845,
            },
            {
                timestampMs = 1787871649250,
                score = 2724.33,
                population = 1887,
            },
            {
                timestampMs = 1787958333082,
                score = 2763.56,
                population = 1923,
            },
            {
                timestampMs = 1788045426700,
                score = 2818.19,
                population = 1973,
            },
            {
                timestampMs = 1788122954371,
                score = 2861.72,
                population = 2030,
            },
            {
                timestampMs = 1788218266252,
                score = 2882.995,
                population = 2076,
            },
            {
                timestampMs = 1788304303715,
                score = 2899.52,
                population = 2132,
            },
            {
                timestampMs = 1788391633985,
                score = 2911.7,
                population = 2198,
            },
            {
                timestampMs = 1788433498335,
                score = 2922.69,
                population = 2212,
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
                score = 1374.815,
                population = 1835,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.57,
                population = 2552,
            },
            {
                timestampMs = 1787440431164,
                score = 2137.05,
                population = 3184,
            },
            {
                timestampMs = 1787526804138,
                score = 2281.48,
                population = 3695,
            },
            {
                timestampMs = 1787612799685,
                score = 2345.15,
                population = 4011,
            },
            {
                timestampMs = 1787699112291,
                score = 2394.15,
                population = 4321,
            },
            {
                timestampMs = 1787785286038,
                score = 2425.675,
                population = 4612,
            },
            {
                timestampMs = 1787871649250,
                score = 2497.37,
                population = 4716,
            },
            {
                timestampMs = 1787958333082,
                score = 2559.86,
                population = 4808,
            },
            {
                timestampMs = 1788045426700,
                score = 2617.06,
                population = 4931,
            },
            {
                timestampMs = 1788122954371,
                score = 2645.19,
                population = 5075,
            },
            {
                timestampMs = 1788218266252,
                score = 2660.83,
                population = 5190,
            },
            {
                timestampMs = 1788304303715,
                score = 2669.24,
                population = 5328,
            },
            {
                timestampMs = 1788391633985,
                score = 2671.84,
                population = 5495,
            },
            {
                timestampMs = 1788433498335,
                score = 2677.65,
                population = 5529,
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
                score = 985.517,
                population = 2937,
            },
            {
                timestampMs = 1787353487634,
                score = 1287.73,
                population = 4078,
            },
            {
                timestampMs = 1787440431164,
                score = 1588.07,
                population = 5094,
            },
            {
                timestampMs = 1787526804138,
                score = 1793.43,
                population = 5911,
            },
            {
                timestampMs = 1787612799685,
                score = 1894.88,
                population = 6418,
            },
            {
                timestampMs = 1787699112291,
                score = 1955.67,
                population = 6914,
            },
            {
                timestampMs = 1787785286038,
                score = 1991.87,
                population = 7380,
            },
            {
                timestampMs = 1787871649250,
                score = 2057.48,
                population = 7546,
            },
            {
                timestampMs = 1787958333082,
                score = 2153.82,
                population = 7692,
            },
            {
                timestampMs = 1788045426700,
                score = 2255.05,
                population = 7890,
            },
            {
                timestampMs = 1788122954371,
                score = 2324.925,
                population = 8120,
            },
            {
                timestampMs = 1788218266252,
                score = 2368.86,
                population = 8304,
            },
            {
                timestampMs = 1788304303715,
                score = 2406,
                population = 8525,
            },
            {
                timestampMs = 1788391633985,
                score = 2423.49,
                population = 8791,
            },
            {
                timestampMs = 1788433498335,
                score = 2433.09,
                population = 8846,
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
    checkedAt = "2026-09-03T12:48:48Z",
    publishedAt = "2026-09-03T12:48:48Z",
    packageVersion = "202609031248",
})
