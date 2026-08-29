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
    dataVersion = "202608290212",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 367456,
    updatedAt = "Sat Aug 29 2026 02:12:07 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06765",
            colors = {
                all = "#f06765",
                horde = "#ea6176",
                alliance = "#f36c59",
            },
            all = {
                score = 3424.86,
                rank = 368,
                population = 367456,
                percentile = 0.1001,
            },
            horde = {
                score = 3342.97,
                rank = 176,
                population = 175170,
                percentile = 0.1005,
            },
            alliance = {
                score = 3457.67,
                rank = 193,
                population = 192286,
                percentile = 0.1004,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#dd5399",
            colors = {
                all = "#dd5399",
                horde = "#d74fa4",
                alliance = "#e1588d",
            },
            all = {
                score = 3206.26,
                rank = 3675,
                population = 367456,
                percentile = 1.0001,
            },
            horde = {
                score = 3135.25,
                rank = 1752,
                population = 175170,
                percentile = 1.0002,
            },
            alliance = {
                score = 3252.8,
                rank = 1923,
                population = 192286,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9940ec",
            colors = {
                all = "#9940ec",
                horde = "#8351e8",
                alliance = "#a937e8",
            },
            all = {
                score = 2804.36,
                rank = 36746,
                population = 367456,
                percentile = 10.0001,
            },
            horde = {
                score = 2758.85,
                rank = 17518,
                population = 175170,
                percentile = 10.0006,
            },
            alliance = {
                score = 2850.03,
                rank = 19230,
                population = 192286,
                percentile = 10.0007,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#0070dd",
            },
            all = {
                score = 2578.93,
                rank = 91864,
                population = 367456,
                percentile = 25,
            },
            horde = {
                score = 2535.67,
                rank = 43794,
                population = 175170,
                percentile = 25.0009,
            },
            alliance = {
                score = 2612.66,
                rank = 48074,
                population = 192286,
                percentile = 25.0013,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#599dad",
            colors = {
                all = "#599dad",
                horde = "#5ba3a7",
                alliance = "#5698b3",
            },
            all = {
                score = 2146.85,
                rank = 146984,
                population = 367456,
                percentile = 40.0004,
            },
            horde = {
                score = 2095.72,
                rank = 70069,
                population = 175170,
                percentile = 40.0006,
            },
            alliance = {
                score = 2196,
                rank = 76915,
                population = 192286,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 367456,
        horde = 175170,
        alliance = 192286,
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
            quantile = 0.953,
            color = "#c442c6",
            colors = {
                all = "#c442c6",
                horde = "#c442c6",
                alliance = "#c442c6",
            },
            all = {
                score = 2998.97,
                rank = 17274,
                population = 367456,
                percentile = 4.701,
            },
            horde = {
                score = 2998.85,
                rank = 6131,
                population = 175170,
                percentile = 3.5,
            },
            alliance = {
                score = 2998.8,
                rank = 11153,
                population = 192286,
                percentile = 5.8002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.715,
            color = "#2b78d5",
            colors = {
                all = "#2b78d5",
                horde = "#2b78d5",
                alliance = "#2b78d5",
            },
            all = {
                score = 2499.67,
                rank = 104725,
                population = 367456,
                percentile = 28.5,
            },
            horde = {
                score = 2499.67,
                rank = 46421,
                population = 175170,
                percentile = 26.5005,
            },
            alliance = {
                score = 2497.29,
                rank = 58456,
                population = 192286,
                percentile = 30.4005,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.555,
            color = "#5eae9b",
            colors = {
                all = "#5eae9b",
                horde = "#5eae9b",
                alliance = "#5eae9b",
            },
            all = {
                score = 1996.26,
                rank = 163518,
                population = 367456,
                percentile = 44.5,
            },
            horde = {
                score = 1995.84,
                rank = 75499,
                population = 175170,
                percentile = 43.1004,
            },
            alliance = {
                score = 1999.96,
                rank = 87875,
                population = 192286,
                percentile = 45.7002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.46,
            color = "#4ae84e",
            colors = {
                all = "#4ae84e",
                horde = "#4ae84e",
                alliance = "#4ae84e",
            },
            all = {
                score = 1498.79,
                rank = 198428,
                population = 367456,
                percentile = 54.0005,
            },
            horde = {
                score = 1496.42,
                rank = 93016,
                population = 175170,
                percentile = 53.1004,
            },
            alliance = {
                score = 1497.03,
                rank = 105566,
                population = 192286,
                percentile = 54.9005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.355,
            color = "#8bff6e",
            colors = {
                all = "#8bff6e",
                horde = "#8bff6e",
                alliance = "#8bff6e",
            },
            all = {
                score = 997.83,
                rank = 237010,
                population = 367456,
                percentile = 64.5002,
            },
            horde = {
                score = 998.29,
                rank = 111759,
                population = 175170,
                percentile = 63.8003,
            },
            alliance = {
                score = 998.83,
                rank = 125179,
                population = 192286,
                percentile = 65.1004,
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
                timestampMs = 1787969527651,
                score = 3424.86,
                population = 368,
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
                timestampMs = 1787969527651,
                score = 3206.26,
                population = 3675,
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
                timestampMs = 1787969527651,
                score = 2804.36,
                population = 36746,
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
                timestampMs = 1787969527651,
                score = 2578.935,
                population = 91864,
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
                timestampMs = 1787969527651,
                score = 2146.85,
                population = 146984,
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
            score = 3700,
            color = "#ff8000",
        },
        {
            score = 3640,
            color = "#fe7e16",
        },
        {
            score = 3615,
            color = "#fd7c23",
        },
        {
            score = 3590,
            color = "#fb792d",
        },
        {
            score = 3570,
            color = "#fa7736",
        },
        {
            score = 3545,
            color = "#f9753e",
        },
        {
            score = 3520,
            color = "#f77345",
        },
        {
            score = 3495,
            color = "#f6704c",
        },
        {
            score = 3470,
            color = "#f46e52",
        },
        {
            score = 3450,
            color = "#f36c59",
        },
        {
            score = 3425,
            color = "#f16a5f",
        },
        {
            score = 3400,
            color = "#f06765",
        },
        {
            score = 3375,
            color = "#ee656b",
        },
        {
            score = 3350,
            color = "#ec6371",
        },
        {
            score = 3330,
            color = "#ea6176",
        },
        {
            score = 3305,
            color = "#e85f7c",
        },
        {
            score = 3280,
            color = "#e65c82",
        },
        {
            score = 3255,
            color = "#e45a88",
        },
        {
            score = 3230,
            color = "#e1588d",
        },
        {
            score = 3210,
            color = "#df5693",
        },
        {
            score = 3185,
            color = "#dd5399",
        },
        {
            score = 3160,
            color = "#da519e",
        },
        {
            score = 3135,
            color = "#d74fa4",
        },
        {
            score = 3110,
            color = "#d44daa",
        },
        {
            score = 3090,
            color = "#d14baf",
        },
        {
            score = 3065,
            color = "#ce49b5",
        },
        {
            score = 3040,
            color = "#cb47bb",
        },
        {
            score = 3015,
            color = "#c744c0",
        },
        {
            score = 2990,
            color = "#c442c6",
        },
        {
            score = 2970,
            color = "#c040cc",
        },
        {
            score = 2945,
            color = "#bc3ed1",
        },
        {
            score = 2920,
            color = "#b73cd7",
        },
        {
            score = 2895,
            color = "#b33add",
        },
        {
            score = 2870,
            color = "#ae39e2",
        },
        {
            score = 2850,
            color = "#a937e8",
        },
        {
            score = 2825,
            color = "#a335ee",
        },
        {
            score = 2790,
            color = "#9940ec",
        },
        {
            score = 2765,
            color = "#8e49ea",
        },
        {
            score = 2745,
            color = "#8351e8",
        },
        {
            score = 2720,
            color = "#7858e6",
        },
        {
            score = 2695,
            color = "#6a5ee5",
        },
        {
            score = 2670,
            color = "#5c63e3",
        },
        {
            score = 2645,
            color = "#4b68e1",
        },
        {
            score = 2625,
            color = "#346cdf",
        },
        {
            score = 2600,
            color = "#0070dd",
        },
        {
            score = 2525,
            color = "#1673da",
        },
        {
            score = 2500,
            color = "#2275d7",
        },
        {
            score = 2475,
            color = "#2b78d5",
        },
        {
            score = 2450,
            color = "#317ad2",
        },
        {
            score = 2425,
            color = "#377dcf",
        },
        {
            score = 2405,
            color = "#3c80cc",
        },
        {
            score = 2380,
            color = "#4082ca",
        },
        {
            score = 2355,
            color = "#4485c7",
        },
        {
            score = 2330,
            color = "#4788c4",
        },
        {
            score = 2305,
            color = "#4a8ac1",
        },
        {
            score = 2285,
            color = "#4d8dbe",
        },
        {
            score = 2260,
            color = "#5090bb",
        },
        {
            score = 2235,
            color = "#5292b9",
        },
        {
            score = 2210,
            color = "#5495b6",
        },
        {
            score = 2185,
            color = "#5698b3",
        },
        {
            score = 2165,
            color = "#579ab0",
        },
        {
            score = 2140,
            color = "#599dad",
        },
        {
            score = 2115,
            color = "#5aa0aa",
        },
        {
            score = 2090,
            color = "#5ba3a7",
        },
        {
            score = 2065,
            color = "#5ca5a4",
        },
        {
            score = 2045,
            color = "#5da8a1",
        },
        {
            score = 2020,
            color = "#5eab9e",
        },
        {
            score = 1995,
            color = "#5eae9b",
        },
        {
            score = 1970,
            color = "#5fb098",
        },
        {
            score = 1945,
            color = "#5fb395",
        },
        {
            score = 1925,
            color = "#5fb692",
        },
        {
            score = 1900,
            color = "#5fb98f",
        },
        {
            score = 1875,
            color = "#5fbb8c",
        },
        {
            score = 1850,
            color = "#5fbe88",
        },
        {
            score = 1825,
            color = "#5fc185",
        },
        {
            score = 1805,
            color = "#5ec482",
        },
        {
            score = 1780,
            color = "#5ec67e",
        },
        {
            score = 1755,
            color = "#5dc97b",
        },
        {
            score = 1730,
            color = "#5ccc77",
        },
        {
            score = 1705,
            color = "#5bcf74",
        },
        {
            score = 1685,
            color = "#5ad270",
        },
        {
            score = 1660,
            color = "#59d46c",
        },
        {
            score = 1635,
            color = "#57d768",
        },
        {
            score = 1610,
            color = "#56da64",
        },
        {
            score = 1585,
            color = "#54dd60",
        },
        {
            score = 1565,
            color = "#52e05c",
        },
        {
            score = 1540,
            color = "#4fe357",
        },
        {
            score = 1515,
            color = "#4de553",
        },
        {
            score = 1490,
            color = "#4ae84e",
        },
        {
            score = 1465,
            color = "#47eb49",
        },
        {
            score = 1445,
            color = "#43ee43",
        },
        {
            score = 1420,
            color = "#3ff13d",
        },
        {
            score = 1395,
            color = "#3bf436",
        },
        {
            score = 1370,
            color = "#36f62e",
        },
        {
            score = 1345,
            color = "#2ff925",
        },
        {
            score = 1325,
            color = "#28fc18",
        },
        {
            score = 1300,
            color = "#1eff00",
        },
        {
            score = 1275,
            color = "#31ff18",
        },
        {
            score = 1250,
            color = "#3eff25",
        },
        {
            score = 1225,
            color = "#48ff2f",
        },
        {
            score = 1200,
            color = "#52ff37",
        },
        {
            score = 1175,
            color = "#5aff3f",
        },
        {
            score = 1150,
            color = "#61ff46",
        },
        {
            score = 1125,
            color = "#68ff4c",
        },
        {
            score = 1100,
            color = "#6fff53",
        },
        {
            score = 1075,
            color = "#75ff59",
        },
        {
            score = 1050,
            color = "#7bff5e",
        },
        {
            score = 1025,
            color = "#80ff64",
        },
        {
            score = 1000,
            color = "#86ff69",
        },
        {
            score = 975,
            color = "#8bff6e",
        },
        {
            score = 950,
            color = "#90ff74",
        },
        {
            score = 925,
            color = "#94ff79",
        },
        {
            score = 900,
            color = "#99ff7e",
        },
        {
            score = 875,
            color = "#9eff83",
        },
        {
            score = 850,
            color = "#a2ff87",
        },
        {
            score = 825,
            color = "#a6ff8c",
        },
        {
            score = 800,
            color = "#abff91",
        },
        {
            score = 775,
            color = "#afff96",
        },
        {
            score = 750,
            color = "#b3ff9b",
        },
        {
            score = 725,
            color = "#b7ff9f",
        },
        {
            score = 700,
            color = "#bbffa4",
        },
        {
            score = 675,
            color = "#bfffa9",
        },
        {
            score = 650,
            color = "#c2ffad",
        },
        {
            score = 625,
            color = "#c6ffb2",
        },
        {
            score = 600,
            color = "#caffb6",
        },
        {
            score = 575,
            color = "#cdffbb",
        },
        {
            score = 550,
            color = "#d1ffbf",
        },
        {
            score = 525,
            color = "#d5ffc4",
        },
        {
            score = 500,
            color = "#d8ffc9",
        },
        {
            score = 475,
            color = "#dbffcd",
        },
        {
            score = 450,
            color = "#dfffd2",
        },
        {
            score = 425,
            color = "#e2ffd6",
        },
        {
            score = 400,
            color = "#e6ffdb",
        },
        {
            score = 375,
            color = "#e9ffdf",
        },
        {
            score = 350,
            color = "#ecffe4",
        },
        {
            score = 325,
            color = "#efffe8",
        },
        {
            score = 300,
            color = "#f3ffed",
        },
        {
            score = 275,
            color = "#f6fff1",
        },
        {
            score = 250,
            color = "#f9fff6",
        },
        {
            score = 225,
            color = "#fcfffa",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
