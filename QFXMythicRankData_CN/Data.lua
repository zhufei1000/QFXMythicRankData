-- QFXMythicRankData_CN/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("cn", {
    schemaVersion = 2,
    dataVersion = "202608302049",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 634359,
    updatedAt = "Sun Aug 30 2026 20:49:14 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f6704d",
            colors = {
                all = "#f6704d",
                horde = "#ed646d",
                alliance = "#fa7737",
            },
            all = {
                score = 3555.39,
                rank = 635,
                population = 634359,
                percentile = 0.1001,
            },
            horde = {
                score = 3433.04,
                rank = 336,
                population = 335144,
                percentile = 0.1003,
            },
            alliance = {
                score = 3624.31,
                rank = 300,
                population = 299215,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#db529c",
                alliance = "#e96079",
            },
            all = {
                score = 3321.04,
                rank = 6344,
                population = 634359,
                percentile = 1.0001,
            },
            horde = {
                score = 3239.65,
                rank = 3352,
                population = 335144,
                percentile = 1.0002,
            },
            alliance = {
                score = 3385.62,
                rank = 2993,
                population = 299215,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9a3fec",
                alliance = "#b33bdc",
            },
            all = {
                score = 2922.62,
                rank = 63436,
                population = 634359,
                percentile = 10,
            },
            horde = {
                score = 2868.58,
                rank = 33515,
                population = 335144,
                percentile = 10.0002,
            },
            alliance = {
                score = 2974.7,
                rank = 29922,
                population = 299215,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#316cdf",
            },
            all = {
                score = 2673.07,
                rank = 158591,
                population = 634359,
                percentile = 25.0002,
            },
            horde = {
                score = 2658.43,
                rank = 83786,
                population = 335144,
                percentile = 25,
            },
            alliance = {
                score = 2693.37,
                rank = 74805,
                population = 299215,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4889c3",
            colors = {
                all = "#4889c3",
                horde = "#4e8ebd",
                alliance = "#4183c9",
            },
            all = {
                score = 2394.4,
                rank = 253745,
                population = 634359,
                percentile = 40.0002,
            },
            horde = {
                score = 2358.28,
                rank = 134059,
                population = 335144,
                percentile = 40.0004,
            },
            alliance = {
                score = 2438.6,
                rank = 119686,
                population = 299215,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 634359,
        horde = 335144,
        alliance = 299215,
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
            quantile = 0.926,
            color = "#b83dd6",
            colors = {
                all = "#b83dd6",
                horde = "#b83dd6",
                alliance = "#b83dd6",
            },
            all = {
                score = 2998.78,
                rank = 46946,
                population = 634359,
                percentile = 7.4005,
            },
            horde = {
                score = 2998.55,
                rank = 19774,
                population = 335144,
                percentile = 5.9002,
            },
            alliance = {
                score = 2998.31,
                rank = 27229,
                population = 299215,
                percentile = 9.1001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.629,
            color = "#387ecf",
            colors = {
                all = "#387ecf",
                horde = "#387ecf",
                alliance = "#387ecf",
            },
            all = {
                score = 2498.74,
                rank = 235348,
                population = 634359,
                percentile = 37.1001,
            },
            horde = {
                score = 2498.01,
                rank = 120652,
                population = 335144,
                percentile = 36,
            },
            alliance = {
                score = 2497.1,
                rank = 114899,
                population = 299215,
                percentile = 38.4001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.489,
            color = "#5fb98f",
            colors = {
                all = "#5fb98f",
                horde = "#5fb98f",
                alliance = "#5fb98f",
            },
            all = {
                score = 1995.63,
                rank = 324159,
                population = 634359,
                percentile = 51.1002,
            },
            horde = {
                score = 1998.61,
                rank = 168243,
                population = 335144,
                percentile = 50.2002,
            },
            alliance = {
                score = 1997.46,
                rank = 155594,
                population = 299215,
                percentile = 52.0007,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.403,
            color = "#3cf337",
            colors = {
                all = "#3cf337",
                horde = "#3cf337",
                alliance = "#3cf337",
            },
            all = {
                score = 1495.45,
                rank = 378713,
                population = 634359,
                percentile = 59.7001,
            },
            horde = {
                score = 1498.2,
                rank = 197736,
                population = 335144,
                percentile = 59.0003,
            },
            alliance = {
                score = 1499.04,
                rank = 180726,
                population = 299215,
                percentile = 60.4,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.318,
            color = "#97ff7c",
            colors = {
                all = "#97ff7c",
                horde = "#97ff7c",
                alliance = "#97ff7c",
            },
            all = {
                score = 997.4,
                rank = 432633,
                population = 634359,
                percentile = 68.2,
            },
            horde = {
                score = 998.43,
                rank = 226558,
                population = 335144,
                percentile = 67.6002,
            },
            alliance = {
                score = 998.31,
                rank = 205861,
                population = 299215,
                percentile = 68.8004,
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
                score = 2900.01,
                population = 30,
            },
            {
                timestampMs = 1787353487634,
                score = 3093.79,
                population = 298,
            },
            {
                timestampMs = 1787440431164,
                score = 3217.48,
                population = 375,
            },
            {
                timestampMs = 1787526804138,
                score = 3319.67,
                population = 431,
            },
            {
                timestampMs = 1787612799685,
                score = 3364.06,
                population = 475,
            },
            {
                timestampMs = 1787699112291,
                score = 3405.19,
                population = 511,
            },
            {
                timestampMs = 1787785286038,
                score = 3424.14,
                population = 556,
            },
            {
                timestampMs = 1787871649250,
                score = 3464.98,
                population = 572,
            },
            {
                timestampMs = 1787958333082,
                score = 3499.95,
                population = 588,
            },
            {
                timestampMs = 1788045426700,
                score = 3537.9,
                population = 611,
            },
            {
                timestampMs = 1788122954371,
                score = 3555.39,
                population = 635,
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
                score = 2354.46,
                population = 294,
            },
            {
                timestampMs = 1787353487634,
                score = 2866.74,
                population = 2954,
            },
            {
                timestampMs = 1787440431164,
                score = 2991.67,
                population = 3750,
            },
            {
                timestampMs = 1787526804138,
                score = 3044.86,
                population = 4306,
            },
            {
                timestampMs = 1787612799685,
                score = 3081.12,
                population = 4733,
            },
            {
                timestampMs = 1787699112291,
                score = 3113.15,
                population = 5102,
            },
            {
                timestampMs = 1787785286038,
                score = 3140.2,
                population = 5550,
            },
            {
                timestampMs = 1787871649250,
                score = 3185.87,
                population = 5719,
            },
            {
                timestampMs = 1787958333082,
                score = 3234.46,
                population = 5880,
            },
            {
                timestampMs = 1788045426700,
                score = 3291.04,
                population = 6105,
            },
            {
                timestampMs = 1788122954371,
                score = 3321.04,
                population = 6344,
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
                score = 895.769,
                population = 2926,
            },
            {
                timestampMs = 1787353487634,
                score = 2574.5,
                population = 29537,
            },
            {
                timestampMs = 1787440431164,
                score = 2654.63,
                population = 37498,
            },
            {
                timestampMs = 1787526804138,
                score = 2691.73,
                population = 43059,
            },
            {
                timestampMs = 1787612799685,
                score = 2712.61,
                population = 47327,
            },
            {
                timestampMs = 1787699112291,
                score = 2730.31,
                population = 51021,
            },
            {
                timestampMs = 1787785286038,
                score = 2739.12,
                population = 55492,
            },
            {
                timestampMs = 1787871649250,
                score = 2778.08,
                population = 57184,
            },
            {
                timestampMs = 1787958333082,
                score = 2827.58,
                population = 58799,
            },
            {
                timestampMs = 1788045426700,
                score = 2880.53,
                population = 61045,
            },
            {
                timestampMs = 1788122954371,
                score = 2922.62,
                population = 63436,
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
                score = 451.774,
                population = 7314,
            },
            {
                timestampMs = 1787353487634,
                score = 2039.06,
                population = 73840,
            },
            {
                timestampMs = 1787440431164,
                score = 2288.61,
                population = 93746,
            },
            {
                timestampMs = 1787526804138,
                score = 2417.47,
                population = 107646,
            },
            {
                timestampMs = 1787612799685,
                score = 2482.17,
                population = 118308,
            },
            {
                timestampMs = 1787699112291,
                score = 2522.02,
                population = 127550,
            },
            {
                timestampMs = 1787785286038,
                score = 2540.29,
                population = 138732,
            },
            {
                timestampMs = 1787871649250,
                score = 2589.52,
                population = 142959,
            },
            {
                timestampMs = 1787958333082,
                score = 2626.35,
                population = 147000,
            },
            {
                timestampMs = 1788045426700,
                score = 2654.055,
                population = 152612,
            },
            {
                timestampMs = 1788122954371,
                score = 2673.07,
                population = 158591,
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
                score = 325.057,
                population = 11706,
            },
            {
                timestampMs = 1787353487634,
                score = 1469.72,
                population = 118144,
            },
            {
                timestampMs = 1787440431164,
                score = 1777,
                population = 149992,
            },
            {
                timestampMs = 1787526804138,
                score = 1959.52,
                population = 172234,
            },
            {
                timestampMs = 1787612799685,
                score = 2029.62,
                population = 189294,
            },
            {
                timestampMs = 1787699112291,
                score = 2084.72,
                population = 204078,
            },
            {
                timestampMs = 1787785286038,
                score = 2109.34,
                population = 221968,
            },
            {
                timestampMs = 1787871649250,
                score = 2184.88,
                population = 228732,
            },
            {
                timestampMs = 1787958333082,
                score = 2261.6,
                population = 235194,
            },
            {
                timestampMs = 1788045426700,
                score = 2328.77,
                population = 244180,
            },
            {
                timestampMs = 1788122954371,
                score = 2394.4,
                population = 253745,
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
