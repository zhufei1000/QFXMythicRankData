-- QFXMythicRankData_EU/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("eu", {
    schemaVersion = 2,
    dataVersion = "202608282305",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 502455,
    updatedAt = "Fri Aug 28 2026 23:05:33 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16a5f",
            colors = {
                all = "#f16a5f",
                horde = "#ee656b",
                alliance = "#f46e52",
            },
            all = {
                score = 3448.94,
                rank = 503,
                population = 502455,
                percentile = 0.1001,
            },
            horde = {
                score = 3398.49,
                rank = 250,
                population = 249038,
                percentile = 0.1004,
            },
            alliance = {
                score = 3479.14,
                rank = 254,
                population = 253417,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#dd5399",
                alliance = "#e65c82",
            },
            all = {
                score = 3259.5,
                rank = 5028,
                population = 502455,
                percentile = 1.0007,
            },
            horde = {
                score = 3203.64,
                rank = 2491,
                population = 249038,
                percentile = 1.0002,
            },
            alliance = {
                score = 3304.5,
                rank = 2535,
                population = 253417,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#a335ee",
                alliance = "#b73cd7",
            },
            all = {
                score = 2875.59,
                rank = 50247,
                population = 502455,
                percentile = 10.0003,
            },
            horde = {
                score = 2832,
                rank = 24904,
                population = 249038,
                percentile = 10.0001,
            },
            alliance = {
                score = 2921.72,
                rank = 25342,
                population = 253417,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#346cdf",
            colors = {
                all = "#346cdf",
                horde = "#346cdf",
                alliance = "#4b68e1",
            },
            all = {
                score = 2643.27,
                rank = 125614,
                population = 502455,
                percentile = 25,
            },
            horde = {
                score = 2628.57,
                rank = 62263,
                population = 249038,
                percentile = 25.0014,
            },
            alliance = {
                score = 2658.82,
                rank = 63355,
                population = 253417,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4d8dbe",
            colors = {
                all = "#4d8dbe",
                horde = "#5090bb",
                alliance = "#4a8ac1",
            },
            all = {
                score = 2298.12,
                rank = 200985,
                population = 502455,
                percentile = 40.0006,
            },
            horde = {
                score = 2265.86,
                rank = 99616,
                population = 249038,
                percentile = 40.0003,
            },
            alliance = {
                score = 2327.32,
                rank = 101367,
                population = 253417,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 502455,
        horde = 249038,
        alliance = 253417,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787112000,
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
            quantile = 0.936,
            color = "#c442c6",
            colors = {
                all = "#c442c6",
                horde = "#c442c6",
                alliance = "#c442c6",
            },
            all = {
                score = 2998.62,
                rank = 32158,
                population = 502455,
                percentile = 6.4002,
            },
            horde = {
                score = 2999.14,
                rank = 12950,
                population = 249038,
                percentile = 5.2,
            },
            alliance = {
                score = 2997.58,
                rank = 19260,
                population = 253417,
                percentile = 7.6001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.665,
            color = "#2b78d5",
            colors = {
                all = "#2b78d5",
                horde = "#2b78d5",
                alliance = "#2b78d5",
            },
            all = {
                score = 2498.47,
                rank = 168323,
                population = 502455,
                percentile = 33.5001,
            },
            horde = {
                score = 2499.44,
                rank = 80191,
                population = 249038,
                percentile = 32.2003,
            },
            alliance = {
                score = 2499.54,
                rank = 87936,
                population = 253417,
                percentile = 34.7001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.513,
            color = "#5eae9b",
            colors = {
                all = "#5eae9b",
                horde = "#5eae9b",
                alliance = "#5eae9b",
            },
            all = {
                score = 1996.34,
                rank = 244696,
                population = 502455,
                percentile = 48.7001,
            },
            horde = {
                score = 1998.74,
                rank = 119041,
                population = 249038,
                percentile = 47.8003,
            },
            alliance = {
                score = 1997.51,
                rank = 125442,
                population = 253417,
                percentile = 49.5002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.421,
            color = "#4ae84e",
            colors = {
                all = "#4ae84e",
                horde = "#4ae84e",
                alliance = "#4ae84e",
            },
            all = {
                score = 1495.47,
                rank = 290924,
                population = 502455,
                percentile = 57.9005,
            },
            horde = {
                score = 1495.72,
                rank = 142699,
                population = 249038,
                percentile = 57.3001,
            },
            alliance = {
                score = 1494.5,
                rank = 148249,
                population = 253417,
                percentile = 58.5,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.325,
            color = "#8bff6e",
            colors = {
                all = "#8bff6e",
                horde = "#8bff6e",
                alliance = "#8bff6e",
            },
            all = {
                score = 999.95,
                rank = 339158,
                population = 502455,
                percentile = 67.5002,
            },
            horde = {
                score = 996.95,
                rank = 167354,
                population = 249038,
                percentile = 67.2002,
            },
            alliance = {
                score = 999.7,
                rank = 172071,
                population = 253417,
                percentile = 67.9003,
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
                score = 2735.37,
                population = 94,
            },
            {
                timestampMs = 1787267007678,
                score = 3017.11,
                population = 266,
            },
            {
                timestampMs = 1787353487634,
                score = 3148.27,
                population = 312,
            },
            {
                timestampMs = 1787440431164,
                score = 3232.09,
                population = 360,
            },
            {
                timestampMs = 1787526804138,
                score = 3282.29,
                population = 399,
            },
            {
                timestampMs = 1787612799685,
                score = 3312.43,
                population = 428,
            },
            {
                timestampMs = 1787699112291,
                score = 3337.2,
                population = 459,
            },
            {
                timestampMs = 1787785286038,
                score = 3364.05,
                population = 477,
            },
            {
                timestampMs = 1787871649250,
                score = 3405.29,
                population = 489,
            },
            {
                timestampMs = 1787958333082,
                score = 3448.94,
                population = 503,
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
                score = 2648.34,
                population = 925,
            },
            {
                timestampMs = 1787267007678,
                score = 2829.23,
                population = 2611,
            },
            {
                timestampMs = 1787353487634,
                score = 2975.56,
                population = 3082,
            },
            {
                timestampMs = 1787440431164,
                score = 3041.22,
                population = 3590,
            },
            {
                timestampMs = 1787526804138,
                score = 3083.52,
                population = 3982,
            },
            {
                timestampMs = 1787612799685,
                score = 3112.86,
                population = 4280,
            },
            {
                timestampMs = 1787699112291,
                score = 3135.89,
                population = 4590,
            },
            {
                timestampMs = 1787785286038,
                score = 3172.01,
                population = 4764,
            },
            {
                timestampMs = 1787871649250,
                score = 3211.74,
                population = 4881,
            },
            {
                timestampMs = 1787958333082,
                score = 3259.5,
                population = 5028,
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
                score = 2009.42,
                population = 9236,
            },
            {
                timestampMs = 1787267007678,
                score = 2616.89,
                population = 26110,
            },
            {
                timestampMs = 1787353487634,
                score = 2662.67,
                population = 30813,
            },
            {
                timestampMs = 1787440431164,
                score = 2698.97,
                population = 35897,
            },
            {
                timestampMs = 1787526804138,
                score = 2726.08,
                population = 39812,
            },
            {
                timestampMs = 1787612799685,
                score = 2742.13,
                population = 42791,
            },
            {
                timestampMs = 1787699112291,
                score = 2750.9,
                population = 45892,
            },
            {
                timestampMs = 1787785286038,
                score = 2785.7,
                population = 47637,
            },
            {
                timestampMs = 1787871649250,
                score = 2829.43,
                population = 48804,
            },
            {
                timestampMs = 1787958333082,
                score = 2875.59,
                population = 50247,
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
                score = 1454.25,
                population = 23086,
            },
            {
                timestampMs = 1787267007678,
                score = 2170.38,
                population = 65268,
            },
            {
                timestampMs = 1787353487634,
                score = 2314.73,
                population = 77026,
            },
            {
                timestampMs = 1787440431164,
                score = 2454.71,
                population = 89735,
            },
            {
                timestampMs = 1787526804138,
                score = 2526.595,
                population = 99526,
            },
            {
                timestampMs = 1787612799685,
                score = 2554.41,
                population = 106981,
            },
            {
                timestampMs = 1787699112291,
                score = 2567.3,
                population = 114727,
            },
            {
                timestampMs = 1787785286038,
                score = 2600.07,
                population = 119094,
            },
            {
                timestampMs = 1787871649250,
                score = 2624.71,
                population = 122011,
            },
            {
                timestampMs = 1787958333082,
                score = 2643.27,
                population = 125614,
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
                score = 1039.43,
                population = 36937,
            },
            {
                timestampMs = 1787267007678,
                score = 1587.73,
                population = 104428,
            },
            {
                timestampMs = 1787353487634,
                score = 1792.655,
                population = 123240,
            },
            {
                timestampMs = 1787440431164,
                score = 2007.8,
                population = 143577,
            },
            {
                timestampMs = 1787526804138,
                score = 2089.14,
                population = 159243,
            },
            {
                timestampMs = 1787612799685,
                score = 2130.18,
                population = 171164,
            },
            {
                timestampMs = 1787699112291,
                score = 2148.63,
                population = 183563,
            },
            {
                timestampMs = 1787785286038,
                score = 2197.25,
                population = 190548,
            },
            {
                timestampMs = 1787871649250,
                score = 2251.43,
                population = 195214,
            },
            {
                timestampMs = 1787958333082,
                score = 2298.12,
                population = 200985,
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
