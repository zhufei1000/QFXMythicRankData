-- QFXMythicRankData_US/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("us", {
    schemaVersion = 2,
    dataVersion = "202608302049",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 392758,
    updatedAt = "Sun Aug 30 2026 20:49:14 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ef6767",
            colors = {
                all = "#ef6767",
                horde = "#e96079",
                alliance = "#f26b5a",
            },
            all = {
                score = 3467.67,
                rank = 393,
                population = 392758,
                percentile = 0.1001,
            },
            horde = {
                score = 3392.52,
                rank = 188,
                population = 187389,
                percentile = 0.1003,
            },
            alliance = {
                score = 3510.1,
                rank = 207,
                population = 205369,
                percentile = 0.1008,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5496",
            colors = {
                all = "#de5496",
                horde = "#d54ea8",
                alliance = "#e3598b",
            },
            all = {
                score = 3261.08,
                rank = 3928,
                population = 392758,
                percentile = 1.0001,
            },
            horde = {
                score = 3190.98,
                rank = 1874,
                population = 187389,
                percentile = 1.0001,
            },
            alliance = {
                score = 3310.01,
                rank = 2054,
                population = 205369,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9148eb",
            colors = {
                all = "#9148eb",
                horde = "#7c55e7",
                alliance = "#a335ee",
            },
            all = {
                score = 2856.72,
                rank = 39276,
                population = 392758,
                percentile = 10.0001,
            },
            horde = {
                score = 2803.17,
                rank = 18739,
                population = 187389,
                percentile = 10.0001,
            },
            alliance = {
                score = 2909.08,
                rank = 20537,
                population = 205369,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1773da",
            colors = {
                all = "#1773da",
                horde = "#1773da",
                alliance = "#1773da",
            },
            all = {
                score = 2620.79,
                rank = 98192,
                population = 392758,
                percentile = 25.0006,
            },
            horde = {
                score = 2593.22,
                rank = 46848,
                population = 187389,
                percentile = 25.0004,
            },
            alliance = {
                score = 2641.29,
                rank = 51343,
                population = 205369,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#589cae",
            colors = {
                all = "#589cae",
                horde = "#5ba2a8",
                alliance = "#5597b4",
            },
            all = {
                score = 2233.07,
                rank = 157104,
                population = 392758,
                percentile = 40.0002,
            },
            horde = {
                score = 2183.36,
                rank = 74957,
                population = 187389,
                percentile = 40.0007,
            },
            alliance = {
                score = 2278.26,
                rank = 82149,
                population = 205369,
                percentile = 40.0007,
            },
        },
    },
    populationByFaction = {
        all = 392758,
        horde = 187389,
        alliance = 205369,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787065200,
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
            quantile = 0.94,
            color = "#b83dd6",
            colors = {
                all = "#b83dd6",
                horde = "#b83dd6",
                alliance = "#b83dd6",
            },
            all = {
                score = 2999.85,
                rank = 23567,
                population = 392758,
                percentile = 6.0004,
            },
            horde = {
                score = 2996.07,
                rank = 8808,
                population = 187389,
                percentile = 4.7004,
            },
            alliance = {
                score = 2998.75,
                rank = 14993,
                population = 205369,
                percentile = 7.3005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.687,
            color = "#387ecf",
            colors = {
                all = "#387ecf",
                horde = "#387ecf",
                alliance = "#387ecf",
            },
            all = {
                score = 2498.97,
                rank = 122935,
                population = 392758,
                percentile = 31.3004,
            },
            horde = {
                score = 2498.75,
                rank = 55281,
                population = 187389,
                percentile = 29.5007,
            },
            alliance = {
                score = 2497.39,
                rank = 67772,
                population = 205369,
                percentile = 33.0001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.531,
            color = "#5fb98f",
            colors = {
                all = "#5fb98f",
                horde = "#5fb98f",
                alliance = "#5fb98f",
            },
            all = {
                score = 1995.5,
                rank = 184204,
                population = 392758,
                percentile = 46.9001,
            },
            horde = {
                score = 1999.07,
                rank = 85450,
                population = 187389,
                percentile = 45.6003,
            },
            alliance = {
                score = 1997.03,
                rank = 98578,
                population = 205369,
                percentile = 48.0004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.441,
            color = "#3cf337",
            colors = {
                all = "#3cf337",
                horde = "#3cf337",
                alliance = "#3cf337",
            },
            all = {
                score = 1499.04,
                rank = 219552,
                population = 392758,
                percentile = 55.9001,
            },
            horde = {
                score = 1498.04,
                rank = 103252,
                population = 187389,
                percentile = 55.1004,
            },
            alliance = {
                score = 1495.76,
                rank = 116445,
                population = 205369,
                percentile = 56.7004,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.341,
            color = "#97ff7c",
            colors = {
                all = "#97ff7c",
                horde = "#97ff7c",
                alliance = "#97ff7c",
            },
            all = {
                score = 997.34,
                rank = 258829,
                population = 392758,
                percentile = 65.9004,
            },
            horde = {
                score = 998.72,
                rank = 122367,
                population = 187389,
                percentile = 65.3011,
            },
            alliance = {
                score = 997.83,
                rank = 136366,
                population = 205369,
                percentile = 66.4005,
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
                score = 2661.77,
                population = 63,
            },
            {
                timestampMs = 1787147813362,
                score = 2796.73,
                population = 141,
            },
            {
                timestampMs = 1787267007678,
                score = 3030.5,
                population = 202,
            },
            {
                timestampMs = 1787353487634,
                score = 3118.34,
                population = 233,
            },
            {
                timestampMs = 1787440431164,
                score = 3196.48,
                population = 267,
            },
            {
                timestampMs = 1787526804138,
                score = 3251.87,
                population = 299,
            },
            {
                timestampMs = 1787612799685,
                score = 3284.59,
                population = 320,
            },
            {
                timestampMs = 1787699112291,
                score = 3304.25,
                population = 341,
            },
            {
                timestampMs = 1787785286038,
                score = 3342.6,
                population = 348,
            },
            {
                timestampMs = 1787871649250,
                score = 3386.02,
                population = 356,
            },
            {
                timestampMs = 1787958333082,
                score = 3420.16,
                population = 366,
            },
            {
                timestampMs = 1788045426700,
                score = 3449.83,
                population = 380,
            },
            {
                timestampMs = 1788122954371,
                score = 3467.67,
                population = 393,
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
                score = 2295.14,
                population = 605,
            },
            {
                timestampMs = 1787147813362,
                score = 2668.61,
                population = 1405,
            },
            {
                timestampMs = 1787267007678,
                score = 2822.99,
                population = 2016,
            },
            {
                timestampMs = 1787353487634,
                score = 2938.66,
                population = 2324,
            },
            {
                timestampMs = 1787440431164,
                score = 3008.42,
                population = 2669,
            },
            {
                timestampMs = 1787526804138,
                score = 3039.7,
                population = 2981,
            },
            {
                timestampMs = 1787612799685,
                score = 3063.55,
                population = 3200,
            },
            {
                timestampMs = 1787699112291,
                score = 3083.01,
                population = 3402,
            },
            {
                timestampMs = 1787785286038,
                score = 3121.14,
                population = 3479,
            },
            {
                timestampMs = 1787871649250,
                score = 3165.84,
                population = 3561,
            },
            {
                timestampMs = 1787958333082,
                score = 3200.37,
                population = 3656,
            },
            {
                timestampMs = 1788045426700,
                score = 3236.29,
                population = 3791,
            },
            {
                timestampMs = 1788122954371,
                score = 3261.08,
                population = 3928,
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
                score = 1544.505,
                population = 6022,
            },
            {
                timestampMs = 1787147813362,
                score = 2156.24,
                population = 14050,
            },
            {
                timestampMs = 1787267007678,
                score = 2536.43,
                population = 20152,
            },
            {
                timestampMs = 1787353487634,
                score = 2614.93,
                population = 23231,
            },
            {
                timestampMs = 1787440431164,
                score = 2654.72,
                population = 26680,
            },
            {
                timestampMs = 1787526804138,
                score = 2676.43,
                population = 29806,
            },
            {
                timestampMs = 1787612799685,
                score = 2689.84,
                population = 31999,
            },
            {
                timestampMs = 1787699112291,
                score = 2701.31,
                population = 34020,
            },
            {
                timestampMs = 1787785286038,
                score = 2735.03,
                population = 34786,
            },
            {
                timestampMs = 1787871649250,
                score = 2768.35,
                population = 35594,
            },
            {
                timestampMs = 1787958333082,
                score = 2798.505,
                population = 36546,
            },
            {
                timestampMs = 1788045426700,
                score = 2832.15,
                population = 37906,
            },
            {
                timestampMs = 1788122954371,
                score = 2856.72,
                population = 39276,
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
                score = 1063.25,
                population = 15056,
            },
            {
                timestampMs = 1787147813362,
                score = 1489.18,
                population = 35125,
            },
            {
                timestampMs = 1787267007678,
                score = 2015.35,
                population = 50377,
            },
            {
                timestampMs = 1787353487634,
                score = 2155.15,
                population = 58078,
            },
            {
                timestampMs = 1787440431164,
                score = 2274.91,
                population = 66698,
            },
            {
                timestampMs = 1787526804138,
                score = 2346.52,
                population = 74512,
            },
            {
                timestampMs = 1787612799685,
                score = 2394.315,
                population = 79993,
            },
            {
                timestampMs = 1787699112291,
                score = 2428.98,
                population = 85038,
            },
            {
                timestampMs = 1787785286038,
                score = 2490.19,
                population = 86960,
            },
            {
                timestampMs = 1787871649250,
                score = 2536.73,
                population = 88983,
            },
            {
                timestampMs = 1787958333082,
                score = 2573.21,
                population = 91366,
            },
            {
                timestampMs = 1788045426700,
                score = 2605.125,
                population = 94761,
            },
            {
                timestampMs = 1788122954371,
                score = 2620.79,
                population = 98192,
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
                score = 766.827,
                population = 24088,
            },
            {
                timestampMs = 1787147813362,
                score = 1033.81,
                population = 56198,
            },
            {
                timestampMs = 1787267007678,
                score = 1387.19,
                population = 80603,
            },
            {
                timestampMs = 1787353487634,
                score = 1569.53,
                population = 92922,
            },
            {
                timestampMs = 1787440431164,
                score = 1742.97,
                population = 106718,
            },
            {
                timestampMs = 1787526804138,
                score = 1874.99,
                population = 119220,
            },
            {
                timestampMs = 1787612799685,
                score = 1947.73,
                population = 127989,
            },
            {
                timestampMs = 1787699112291,
                score = 1985.59,
                population = 136060,
            },
            {
                timestampMs = 1787785286038,
                score = 2039.62,
                population = 139137,
            },
            {
                timestampMs = 1787871649250,
                score = 2091.62,
                population = 142373,
            },
            {
                timestampMs = 1787958333082,
                score = 2137.585,
                population = 146184,
            },
            {
                timestampMs = 1788045426700,
                score = 2192.57,
                population = 151619,
            },
            {
                timestampMs = 1788122954371,
                score = 2233.07,
                population = 157104,
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
            score = 3750,
            color = "#ff8000",
        },
        {
            score = 3690,
            color = "#fe7e17",
        },
        {
            score = 3665,
            color = "#fd7b24",
        },
        {
            score = 3645,
            color = "#fb792e",
        },
        {
            score = 3620,
            color = "#fa7737",
        },
        {
            score = 3595,
            color = "#f9753f",
        },
        {
            score = 3570,
            color = "#f77246",
        },
        {
            score = 3545,
            color = "#f6704d",
        },
        {
            score = 3525,
            color = "#f46e54",
        },
        {
            score = 3500,
            color = "#f26b5a",
        },
        {
            score = 3475,
            color = "#f16961",
        },
        {
            score = 3450,
            color = "#ef6767",
        },
        {
            score = 3425,
            color = "#ed646d",
        },
        {
            score = 3405,
            color = "#eb6273",
        },
        {
            score = 3380,
            color = "#e96079",
        },
        {
            score = 3355,
            color = "#e75e7f",
        },
        {
            score = 3330,
            color = "#e55b85",
        },
        {
            score = 3305,
            color = "#e3598b",
        },
        {
            score = 3285,
            color = "#e05790",
        },
        {
            score = 3260,
            color = "#de5496",
        },
        {
            score = 3235,
            color = "#db529c",
        },
        {
            score = 3210,
            color = "#d850a2",
        },
        {
            score = 3185,
            color = "#d54ea8",
        },
        {
            score = 3165,
            color = "#d24cad",
        },
        {
            score = 3140,
            color = "#cf49b3",
        },
        {
            score = 3115,
            color = "#cc47b9",
        },
        {
            score = 3090,
            color = "#c845bf",
        },
        {
            score = 3065,
            color = "#c443c5",
        },
        {
            score = 3045,
            color = "#c141cb",
        },
        {
            score = 3020,
            color = "#bc3fd1",
        },
        {
            score = 2995,
            color = "#b83dd6",
        },
        {
            score = 2970,
            color = "#b33bdc",
        },
        {
            score = 2945,
            color = "#ae39e2",
        },
        {
            score = 2925,
            color = "#a937e8",
        },
        {
            score = 2900,
            color = "#a335ee",
        },
        {
            score = 2865,
            color = "#9a3fec",
        },
        {
            score = 2840,
            color = "#9148eb",
        },
        {
            score = 2815,
            color = "#874fe9",
        },
        {
            score = 2795,
            color = "#7c55e7",
        },
        {
            score = 2770,
            color = "#715be5",
        },
        {
            score = 2745,
            color = "#6560e4",
        },
        {
            score = 2720,
            color = "#5764e2",
        },
        {
            score = 2695,
            color = "#4769e0",
        },
        {
            score = 2675,
            color = "#316cdf",
        },
        {
            score = 2650,
            color = "#0070dd",
        },
        {
            score = 2575,
            color = "#1773da",
        },
        {
            score = 2550,
            color = "#2375d7",
        },
        {
            score = 2525,
            color = "#2c78d4",
        },
        {
            score = 2505,
            color = "#327bd1",
        },
        {
            score = 2480,
            color = "#387ecf",
        },
        {
            score = 2455,
            color = "#3d80cc",
        },
        {
            score = 2430,
            color = "#4183c9",
        },
        {
            score = 2405,
            color = "#4586c6",
        },
        {
            score = 2385,
            color = "#4889c3",
        },
        {
            score = 2360,
            color = "#4b8bc0",
        },
        {
            score = 2335,
            color = "#4e8ebd",
        },
        {
            score = 2310,
            color = "#5191ba",
        },
        {
            score = 2285,
            color = "#5394b7",
        },
        {
            score = 2265,
            color = "#5597b4",
        },
        {
            score = 2240,
            color = "#5799b1",
        },
        {
            score = 2215,
            color = "#589cae",
        },
        {
            score = 2190,
            color = "#5a9fab",
        },
        {
            score = 2165,
            color = "#5ba2a8",
        },
        {
            score = 2145,
            color = "#5ca5a5",
        },
        {
            score = 2120,
            color = "#5da8a2",
        },
        {
            score = 2095,
            color = "#5eaa9f",
        },
        {
            score = 2070,
            color = "#5ead9c",
        },
        {
            score = 2045,
            color = "#5fb098",
        },
        {
            score = 2025,
            color = "#5fb395",
        },
        {
            score = 2000,
            color = "#5fb692",
        },
        {
            score = 1975,
            color = "#5fb98f",
        },
        {
            score = 1950,
            color = "#5fbc8b",
        },
        {
            score = 1925,
            color = "#5fbe88",
        },
        {
            score = 1905,
            color = "#5fc185",
        },
        {
            score = 1880,
            color = "#5ec481",
        },
        {
            score = 1855,
            color = "#5ec77d",
        },
        {
            score = 1830,
            color = "#5dca7a",
        },
        {
            score = 1805,
            color = "#5ccd76",
        },
        {
            score = 1785,
            color = "#5bd072",
        },
        {
            score = 1760,
            color = "#5ad36f",
        },
        {
            score = 1735,
            color = "#58d66b",
        },
        {
            score = 1710,
            color = "#57d966",
        },
        {
            score = 1685,
            color = "#55dc62",
        },
        {
            score = 1665,
            color = "#53de5e",
        },
        {
            score = 1640,
            color = "#50e159",
        },
        {
            score = 1615,
            color = "#4ee455",
        },
        {
            score = 1590,
            color = "#4be74f",
        },
        {
            score = 1565,
            color = "#48ea4a",
        },
        {
            score = 1545,
            color = "#44ed44",
        },
        {
            score = 1520,
            color = "#40f03e",
        },
        {
            score = 1495,
            color = "#3cf337",
        },
        {
            score = 1470,
            color = "#36f62f",
        },
        {
            score = 1445,
            color = "#30f925",
        },
        {
            score = 1425,
            color = "#28fc18",
        },
        {
            score = 1400,
            color = "#1eff00",
        },
        {
            score = 1375,
            color = "#2fff16",
        },
        {
            score = 1350,
            color = "#3cff23",
        },
        {
            score = 1325,
            color = "#46ff2d",
        },
        {
            score = 1300,
            color = "#4fff35",
        },
        {
            score = 1275,
            color = "#57ff3c",
        },
        {
            score = 1250,
            color = "#5eff43",
        },
        {
            score = 1225,
            color = "#64ff49",
        },
        {
            score = 1200,
            color = "#6aff4f",
        },
        {
            score = 1175,
            color = "#70ff54",
        },
        {
            score = 1150,
            color = "#76ff5a",
        },
        {
            score = 1125,
            color = "#7bff5f",
        },
        {
            score = 1100,
            color = "#80ff64",
        },
        {
            score = 1075,
            color = "#85ff69",
        },
        {
            score = 1050,
            color = "#8aff6e",
        },
        {
            score = 1025,
            color = "#8eff72",
        },
        {
            score = 1000,
            color = "#93ff77",
        },
        {
            score = 975,
            color = "#97ff7c",
        },
        {
            score = 950,
            color = "#9bff80",
        },
        {
            score = 925,
            color = "#a0ff85",
        },
        {
            score = 900,
            color = "#a4ff89",
        },
        {
            score = 875,
            color = "#a8ff8d",
        },
        {
            score = 850,
            color = "#abff92",
        },
        {
            score = 825,
            color = "#afff96",
        },
        {
            score = 800,
            color = "#b3ff9b",
        },
        {
            score = 775,
            color = "#b7ff9f",
        },
        {
            score = 750,
            color = "#baffa3",
        },
        {
            score = 725,
            color = "#beffa7",
        },
        {
            score = 700,
            color = "#c1ffac",
        },
        {
            score = 675,
            color = "#c5ffb0",
        },
        {
            score = 650,
            color = "#c8ffb4",
        },
        {
            score = 625,
            color = "#cbffb8",
        },
        {
            score = 600,
            color = "#cfffbc",
        },
        {
            score = 575,
            color = "#d2ffc1",
        },
        {
            score = 550,
            color = "#d5ffc5",
        },
        {
            score = 525,
            color = "#d8ffc9",
        },
        {
            score = 500,
            color = "#dbffcd",
        },
        {
            score = 475,
            color = "#dfffd1",
        },
        {
            score = 450,
            color = "#e2ffd5",
        },
        {
            score = 425,
            color = "#e5ffda",
        },
        {
            score = 400,
            color = "#e8ffde",
        },
        {
            score = 375,
            color = "#ebffe2",
        },
        {
            score = 350,
            color = "#eeffe6",
        },
        {
            score = 325,
            color = "#f1ffea",
        },
        {
            score = 300,
            color = "#f4ffee",
        },
        {
            score = 275,
            color = "#f6fff3",
        },
        {
            score = 250,
            color = "#f9fff7",
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
})
