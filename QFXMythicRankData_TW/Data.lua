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
    dataVersion = "202608250756",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 16283,
    updatedAt = "Tue Aug 25 2026 07:56:19 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#e05790",
                alliance = "#e75d7f",
            },
            all = {
                score = 3148.21,
                rank = 17,
                population = 16283,
                percentile = 0.1044,
            },
            horde = {
                score = 3109.72,
                rank = 8,
                population = 7510,
                percentile = 0.1065,
            },
            alliance = {
                score = 3186.76,
                rank = 9,
                population = 8773,
                percentile = 0.1026,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#cd48b7",
                alliance = "#d64ea6",
            },
            all = {
                score = 3003.99,
                rank = 163,
                population = 16283,
                percentile = 1.001,
            },
            horde = {
                score = 2962.85,
                rank = 76,
                population = 7510,
                percentile = 1.012,
            },
            alliance = {
                score = 3019.9,
                rank = 88,
                population = 8773,
                percentile = 1.0031,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9940ec",
            colors = {
                all = "#9940ec",
                horde = "#8e49ea",
                alliance = "#9940ec",
            },
            all = {
                score = 2672.71,
                rank = 1629,
                population = 16283,
                percentile = 10.0043,
            },
            horde = {
                score = 2656.65,
                rank = 752,
                population = 7510,
                percentile = 10.0133,
            },
            alliance = {
                score = 2688.69,
                rank = 878,
                population = 8773,
                percentile = 10.008,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2b78d5",
            colors = {
                all = "#2b78d5",
                horde = "#377dcf",
                alliance = "#2275d7",
            },
            all = {
                score = 2352.06,
                rank = 4071,
                population = 16283,
                percentile = 25.0015,
            },
            horde = {
                score = 2320.6,
                rank = 1878,
                population = 7510,
                percentile = 25.0067,
            },
            alliance = {
                score = 2382.78,
                rank = 2194,
                population = 8773,
                percentile = 25.0085,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5eab9e",
            colors = {
                all = "#5eab9e",
                horde = "#5eae9b",
                alliance = "#5da8a1",
            },
            all = {
                score = 1901.59,
                rank = 6514,
                population = 16283,
                percentile = 40.0049,
            },
            horde = {
                score = 1880.61,
                rank = 3004,
                population = 7510,
                percentile = 40,
            },
            alliance = {
                score = 1926.95,
                rank = 3510,
                population = 8773,
                percentile = 40.0091,
            },
        },
    },
    populationByFaction = {
        all = 16283,
        horde = 7510,
        alliance = 8773,
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
            quantile = 0.989,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#d34cac",
                alliance = "#d34cac",
            },
            all = {
                score = 2999.35,
                rank = 180,
                population = 16283,
                percentile = 1.1054,
            },
            horde = {
                score = 2991.57,
                rank = 61,
                population = 7510,
                percentile = 0.8123,
            },
            alliance = {
                score = 2995.39,
                rank = 132,
                population = 8773,
                percentile = 1.5046,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.801,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#0070dd",
            },
            all = {
                score = 2498.31,
                rank = 3241,
                population = 16283,
                percentile = 19.9042,
            },
            horde = {
                score = 2498.09,
                rank = 1420,
                population = 7510,
                percentile = 18.9081,
            },
            alliance = {
                score = 2499.71,
                rank = 1817,
                population = 8773,
                percentile = 20.7113,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.629,
            color = "#5aa0aa",
            colors = {
                all = "#5aa0aa",
                horde = "#5aa0aa",
                alliance = "#5aa0aa",
            },
            all = {
                score = 1999.6,
                rank = 6041,
                population = 16283,
                percentile = 37.1,
            },
            horde = {
                score = 1999.6,
                rank = 2719,
                population = 7510,
                percentile = 36.2051,
            },
            alliance = {
                score = 1999,
                rank = 3325,
                population = 8773,
                percentile = 37.9004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.503,
            color = "#56da64",
            colors = {
                all = "#56da64",
                horde = "#56da64",
                alliance = "#56da64",
            },
            all = {
                score = 1498.38,
                rank = 8093,
                population = 16283,
                percentile = 49.7021,
            },
            horde = {
                score = 1498.92,
                rank = 3725,
                population = 7510,
                percentile = 49.6005,
            },
            alliance = {
                score = 1497.28,
                rank = 4369,
                population = 8773,
                percentile = 49.8005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.379,
            color = "#75ff59",
            colors = {
                all = "#75ff59",
                horde = "#75ff59",
                alliance = "#75ff59",
            },
            all = {
                score = 997.62,
                rank = 10112,
                population = 16283,
                percentile = 62.1016,
            },
            horde = {
                score = 997.93,
                rank = 4664,
                population = 7510,
                percentile = 62.1039,
            },
            alliance = {
                score = 999.43,
                rank = 5440,
                population = 8773,
                percentile = 62.0084,
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
                timestampMs = 1787644579331,
                score = 3148.21,
                population = 17,
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
                timestampMs = 1787644579331,
                score = 3003.99,
                population = 163,
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
                timestampMs = 1787644579331,
                score = 2672.71,
                population = 1629,
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
                timestampMs = 1787644579331,
                score = 2352.06,
                population = 4071,
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
                timestampMs = 1787644579331,
                score = 1901.59,
                population = 6514,
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
            score = 3600,
            color = "#ff8000",
        },
        {
            score = 3540,
            color = "#fe7e16",
        },
        {
            score = 3515,
            color = "#fd7c23",
        },
        {
            score = 3490,
            color = "#fc7a2c",
        },
        {
            score = 3465,
            color = "#fa7735",
        },
        {
            score = 3445,
            color = "#f9753d",
        },
        {
            score = 3420,
            color = "#f87344",
        },
        {
            score = 3395,
            color = "#f6714a",
        },
        {
            score = 3370,
            color = "#f56f51",
        },
        {
            score = 3345,
            color = "#f36d57",
        },
        {
            score = 3325,
            color = "#f26a5d",
        },
        {
            score = 3300,
            color = "#f06863",
        },
        {
            score = 3275,
            color = "#ee6669",
        },
        {
            score = 3250,
            color = "#ed646f",
        },
        {
            score = 3225,
            color = "#eb6274",
        },
        {
            score = 3205,
            color = "#e95f7a",
        },
        {
            score = 3180,
            color = "#e75d7f",
        },
        {
            score = 3155,
            color = "#e55b85",
        },
        {
            score = 3130,
            color = "#e3598b",
        },
        {
            score = 3105,
            color = "#e05790",
        },
        {
            score = 3085,
            color = "#de5596",
        },
        {
            score = 3060,
            color = "#dc539b",
        },
        {
            score = 3035,
            color = "#d950a1",
        },
        {
            score = 3010,
            color = "#d64ea6",
        },
        {
            score = 2985,
            color = "#d34cac",
        },
        {
            score = 2965,
            color = "#d04ab1",
        },
        {
            score = 2940,
            color = "#cd48b7",
        },
        {
            score = 2915,
            color = "#ca46bc",
        },
        {
            score = 2890,
            color = "#c744c2",
        },
        {
            score = 2865,
            color = "#c342c7",
        },
        {
            score = 2845,
            color = "#bf40cd",
        },
        {
            score = 2820,
            color = "#bb3ed2",
        },
        {
            score = 2795,
            color = "#b73cd8",
        },
        {
            score = 2770,
            color = "#b23add",
        },
        {
            score = 2745,
            color = "#ae38e3",
        },
        {
            score = 2725,
            color = "#a837e8",
        },
        {
            score = 2700,
            color = "#a335ee",
        },
        {
            score = 2665,
            color = "#9940ec",
        },
        {
            score = 2640,
            color = "#8e49ea",
        },
        {
            score = 2620,
            color = "#8351e8",
        },
        {
            score = 2595,
            color = "#7858e6",
        },
        {
            score = 2570,
            color = "#6a5ee5",
        },
        {
            score = 2545,
            color = "#5c63e3",
        },
        {
            score = 2520,
            color = "#4b68e1",
        },
        {
            score = 2500,
            color = "#346cdf",
        },
        {
            score = 2475,
            color = "#0070dd",
        },
        {
            score = 2400,
            color = "#1673da",
        },
        {
            score = 2375,
            color = "#2275d7",
        },
        {
            score = 2350,
            color = "#2b78d5",
        },
        {
            score = 2325,
            color = "#317ad2",
        },
        {
            score = 2300,
            color = "#377dcf",
        },
        {
            score = 2280,
            color = "#3c80cc",
        },
        {
            score = 2255,
            color = "#4082ca",
        },
        {
            score = 2230,
            color = "#4485c7",
        },
        {
            score = 2205,
            color = "#4788c4",
        },
        {
            score = 2180,
            color = "#4a8ac1",
        },
        {
            score = 2160,
            color = "#4d8dbe",
        },
        {
            score = 2135,
            color = "#5090bb",
        },
        {
            score = 2110,
            color = "#5292b9",
        },
        {
            score = 2085,
            color = "#5495b6",
        },
        {
            score = 2060,
            color = "#5698b3",
        },
        {
            score = 2040,
            color = "#579ab0",
        },
        {
            score = 2015,
            color = "#599dad",
        },
        {
            score = 1990,
            color = "#5aa0aa",
        },
        {
            score = 1965,
            color = "#5ba3a7",
        },
        {
            score = 1940,
            color = "#5ca5a4",
        },
        {
            score = 1920,
            color = "#5da8a1",
        },
        {
            score = 1895,
            color = "#5eab9e",
        },
        {
            score = 1870,
            color = "#5eae9b",
        },
        {
            score = 1845,
            color = "#5fb098",
        },
        {
            score = 1820,
            color = "#5fb395",
        },
        {
            score = 1800,
            color = "#5fb692",
        },
        {
            score = 1775,
            color = "#5fb98f",
        },
        {
            score = 1750,
            color = "#5fbb8c",
        },
        {
            score = 1725,
            color = "#5fbe88",
        },
        {
            score = 1700,
            color = "#5fc185",
        },
        {
            score = 1680,
            color = "#5ec482",
        },
        {
            score = 1655,
            color = "#5ec67e",
        },
        {
            score = 1630,
            color = "#5dc97b",
        },
        {
            score = 1605,
            color = "#5ccc77",
        },
        {
            score = 1580,
            color = "#5bcf74",
        },
        {
            score = 1560,
            color = "#5ad270",
        },
        {
            score = 1535,
            color = "#59d46c",
        },
        {
            score = 1510,
            color = "#57d768",
        },
        {
            score = 1485,
            color = "#56da64",
        },
        {
            score = 1460,
            color = "#54dd60",
        },
        {
            score = 1440,
            color = "#52e05c",
        },
        {
            score = 1415,
            color = "#4fe357",
        },
        {
            score = 1390,
            color = "#4de553",
        },
        {
            score = 1365,
            color = "#4ae84e",
        },
        {
            score = 1340,
            color = "#47eb49",
        },
        {
            score = 1320,
            color = "#43ee43",
        },
        {
            score = 1295,
            color = "#3ff13d",
        },
        {
            score = 1270,
            color = "#3bf436",
        },
        {
            score = 1245,
            color = "#36f62e",
        },
        {
            score = 1220,
            color = "#2ff925",
        },
        {
            score = 1200,
            color = "#28fc18",
        },
        {
            score = 1175,
            color = "#1eff00",
        },
        {
            score = 1150,
            color = "#32ff1a",
        },
        {
            score = 1125,
            color = "#41ff28",
        },
        {
            score = 1100,
            color = "#4cff32",
        },
        {
            score = 1075,
            color = "#56ff3b",
        },
        {
            score = 1050,
            color = "#5fff44",
        },
        {
            score = 1025,
            color = "#67ff4b",
        },
        {
            score = 1000,
            color = "#6eff52",
        },
        {
            score = 975,
            color = "#75ff59",
        },
        {
            score = 950,
            color = "#7cff5f",
        },
        {
            score = 925,
            color = "#82ff65",
        },
        {
            score = 900,
            color = "#88ff6b",
        },
        {
            score = 875,
            color = "#8dff71",
        },
        {
            score = 850,
            color = "#93ff77",
        },
        {
            score = 825,
            color = "#98ff7d",
        },
        {
            score = 800,
            color = "#9dff82",
        },
        {
            score = 775,
            color = "#a2ff88",
        },
        {
            score = 750,
            color = "#a7ff8d",
        },
        {
            score = 725,
            color = "#acff93",
        },
        {
            score = 700,
            color = "#b1ff98",
        },
        {
            score = 675,
            color = "#b5ff9d",
        },
        {
            score = 650,
            color = "#baffa2",
        },
        {
            score = 625,
            color = "#beffa8",
        },
        {
            score = 600,
            color = "#c2ffad",
        },
        {
            score = 575,
            color = "#c6ffb2",
        },
        {
            score = 550,
            color = "#cbffb7",
        },
        {
            score = 525,
            color = "#cfffbc",
        },
        {
            score = 500,
            color = "#d3ffc2",
        },
        {
            score = 475,
            color = "#d7ffc7",
        },
        {
            score = 450,
            color = "#daffcc",
        },
        {
            score = 425,
            color = "#deffd1",
        },
        {
            score = 400,
            color = "#e2ffd6",
        },
        {
            score = 375,
            color = "#e6ffdb",
        },
        {
            score = 350,
            color = "#eaffe0",
        },
        {
            score = 325,
            color = "#edffe5",
        },
        {
            score = 300,
            color = "#f1ffeb",
        },
        {
            score = 275,
            color = "#f4fff0",
        },
        {
            score = 250,
            color = "#f8fff5",
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
