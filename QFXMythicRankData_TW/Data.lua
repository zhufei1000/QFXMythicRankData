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
    dataVersion = "202608302049",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 20300,
    updatedAt = "Sun Aug 30 2026 20:49:14 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#eb6273",
            colors = {
                all = "#eb6273",
                horde = "#e75e7f",
                alliance = "#ed646d",
            },
            all = {
                score = 3420.19,
                rank = 25,
                population = 20300,
                percentile = 0.1232,
            },
            horde = {
                score = 3371.67,
                rank = 10,
                population = 9411,
                percentile = 0.1063,
            },
            alliance = {
                score = 3448.14,
                rank = 11,
                population = 10889,
                percentile = 0.101,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#db529c",
            colors = {
                all = "#db529c",
                horde = "#d24cad",
                alliance = "#de5496",
            },
            all = {
                score = 3237.89,
                rank = 203,
                population = 20300,
                percentile = 1,
            },
            horde = {
                score = 3184.06,
                rank = 95,
                population = 9411,
                percentile = 1.0095,
            },
            alliance = {
                score = 3266.07,
                rank = 109,
                population = 10889,
                percentile = 1.001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9148eb",
            colors = {
                all = "#9148eb",
                horde = "#874fe9",
                alliance = "#9a3fec",
            },
            all = {
                score = 2861.72,
                rank = 2030,
                population = 20300,
                percentile = 10,
            },
            horde = {
                score = 2830.17,
                rank = 942,
                population = 9411,
                percentile = 10.0096,
            },
            alliance = {
                score = 2892.4,
                rank = 1089,
                population = 10889,
                percentile = 10.0009,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1773da",
            colors = {
                all = "#1773da",
                horde = "#1773da",
                alliance = "#0070dd",
            },
            all = {
                score = 2645.19,
                rank = 5075,
                population = 20300,
                percentile = 25,
            },
            horde = {
                score = 2635.56,
                rank = 2353,
                population = 9411,
                percentile = 25.0027,
            },
            alliance = {
                score = 2654.59,
                rank = 2723,
                population = 10889,
                percentile = 25.0069,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5191ba",
            colors = {
                all = "#5191ba",
                horde = "#5191ba",
                alliance = "#5191ba",
            },
            all = {
                score = 2324.93,
                rank = 8120,
                population = 20300,
                percentile = 40,
            },
            horde = {
                score = 2319.79,
                rank = 3765,
                population = 9411,
                percentile = 40.0064,
            },
            alliance = {
                score = 2330.41,
                rank = 4356,
                population = 10889,
                percentile = 40.0037,
            },
        },
    },
    populationByFaction = {
        all = 20300,
        horde = 9411,
        alliance = 10889,
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
            quantile = 0.946,
            color = "#b83dd6",
            colors = {
                all = "#b83dd6",
                horde = "#b83dd6",
                alliance = "#b83dd6",
            },
            all = {
                score = 2999.54,
                rank = 1097,
                population = 20300,
                percentile = 5.4039,
            },
            horde = {
                score = 2996.61,
                rank = 415,
                population = 9411,
                percentile = 4.4097,
            },
            alliance = {
                score = 2999.58,
                rank = 687,
                population = 10889,
                percentile = 6.3091,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.658,
            color = "#387ecf",
            colors = {
                all = "#387ecf",
                horde = "#387ecf",
                alliance = "#387ecf",
            },
            all = {
                score = 2498.31,
                rank = 6944,
                population = 20300,
                percentile = 34.2069,
            },
            horde = {
                score = 2497.88,
                rank = 3181,
                population = 9411,
                percentile = 33.8009,
            },
            alliance = {
                score = 2499.9,
                rank = 3757,
                population = 10889,
                percentile = 34.5027,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.506,
            color = "#5fb98f",
            colors = {
                all = "#5fb98f",
                horde = "#5fb98f",
                alliance = "#5fb98f",
            },
            all = {
                score = 1999.05,
                rank = 10029,
                population = 20300,
                percentile = 49.4039,
            },
            horde = {
                score = 1998.17,
                rank = 4640,
                population = 9411,
                percentile = 49.304,
            },
            alliance = {
                score = 1999.05,
                rank = 5391,
                population = 10889,
                percentile = 49.5087,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.415,
            color = "#3cf337",
            colors = {
                all = "#3cf337",
                horde = "#36f62f",
                alliance = "#3cf337",
            },
            all = {
                score = 1498.29,
                rank = 11876,
                population = 20300,
                percentile = 58.5025,
            },
            horde = {
                score = 1492.64,
                rank = 5478,
                population = 9411,
                percentile = 58.2085,
            },
            alliance = {
                score = 1499.04,
                rank = 6403,
                population = 10889,
                percentile = 58.8025,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.323,
            color = "#97ff7c",
            colors = {
                all = "#97ff7c",
                horde = "#97ff7c",
                alliance = "#97ff7c",
            },
            all = {
                score = 997.47,
                rank = 13744,
                population = 20300,
                percentile = 67.7044,
            },
            horde = {
                score = 999.12,
                rank = 6325,
                population = 9411,
                percentile = 67.2086,
            },
            alliance = {
                score = 996.51,
                rank = 7416,
                population = 10889,
                percentile = 68.1054,
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
