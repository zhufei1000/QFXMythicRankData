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
    dataVersion = "202608241057",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 312745,
    updatedAt = "Mon Aug 24 2026 10:57:06 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ed646f",
            colors = {
                all = "#ed646f",
                horde = "#e75d7f",
                alliance = "#f06863",
            },
            all = {
                score = 3274.96,
                rank = 313,
                population = 312745,
                percentile = 0.1001,
            },
            horde = {
                score = 3199.83,
                rank = 149,
                population = 148868,
                percentile = 0.1001,
            },
            alliance = {
                score = 3304.17,
                rank = 164,
                population = 163877,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d950a1",
            colors = {
                all = "#d950a1",
                horde = "#d64ea6",
                alliance = "#de5596",
            },
            all = {
                score = 3054.32,
                rank = 3128,
                population = 312745,
                percentile = 1.0002,
            },
            horde = {
                score = 3010.27,
                rank = 1489,
                population = 148868,
                percentile = 1.0002,
            },
            alliance = {
                score = 3094.1,
                rank = 1639,
                population = 163877,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9a3fec",
            colors = {
                all = "#9a3fec",
                horde = "#9148eb",
                alliance = "#a335ee",
            },
            all = {
                score = 2685.3,
                rank = 31275,
                population = 312745,
                percentile = 10.0002,
            },
            horde = {
                score = 2653.36,
                rank = 14887,
                population = 148868,
                percentile = 10.0001,
            },
            alliance = {
                score = 2714.57,
                rank = 16388,
                population = 163877,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#317ad2",
                alliance = "#1673da",
            },
            all = {
                score = 2380.94,
                rank = 78188,
                population = 312745,
                percentile = 25.0006,
            },
            horde = {
                score = 2322.18,
                rank = 37217,
                population = 148868,
                percentile = 25,
            },
            alliance = {
                score = 2442.04,
                rank = 40970,
                population = 163877,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ca5a4",
            colors = {
                all = "#5ca5a4",
                horde = "#5eae9b",
                alliance = "#599dad",
            },
            all = {
                score = 1932.04,
                rank = 125098,
                population = 312745,
                percentile = 40,
            },
            horde = {
                score = 1856.6,
                rank = 59548,
                population = 148868,
                percentile = 40.0005,
            },
            alliance = {
                score = 1999.39,
                rank = 65551,
                population = 163877,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 312745,
        horde = 148868,
        alliance = 163877,
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
            quantile = 0.98,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#d34cac",
                alliance = "#d34cac",
            },
            all = {
                score = 2996.1,
                rank = 6255,
                population = 312745,
                percentile = 2,
            },
            horde = {
                score = 2994.61,
                rank = 1936,
                population = 148868,
                percentile = 1.3005,
            },
            alliance = {
                score = 2999.04,
                rank = 4261,
                population = 163877,
                percentile = 2.6001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.79,
            color = "#4769e0",
            colors = {
                all = "#4769e0",
                horde = "#4769e0",
                alliance = "#4769e0",
            },
            all = {
                score = 2498.81,
                rank = 65678,
                population = 312745,
                percentile = 21.0005,
            },
            horde = {
                score = 2499.49,
                rank = 27840,
                population = 148868,
                percentile = 18.7011,
            },
            alliance = {
                score = 2497.84,
                rank = 37857,
                population = 163877,
                percentile = 23.1009,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.615,
            color = "#599dad",
            colors = {
                all = "#599dad",
                horde = "#599dad",
                alliance = "#599dad",
            },
            all = {
                score = 1998.55,
                rank = 120407,
                population = 312745,
                percentile = 38.5001,
            },
            horde = {
                score = 1999.57,
                rank = 54784,
                population = 148868,
                percentile = 36.8004,
            },
            alliance = {
                score = 1999.39,
                rank = 65551,
                population = 163877,
                percentile = 40.0001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.504,
            color = "#57d768",
            colors = {
                all = "#57d768",
                horde = "#57d768",
                alliance = "#57d768",
            },
            all = {
                score = 1497.33,
                rank = 155123,
                population = 312745,
                percentile = 49.6005,
            },
            horde = {
                score = 1498.36,
                rank = 71904,
                population = 148868,
                percentile = 48.3005,
            },
            alliance = {
                score = 1495.87,
                rank = 83250,
                population = 163877,
                percentile = 50.8003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.381,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 997.41,
                rank = 193590,
                population = 312745,
                percentile = 61.9003,
            },
            horde = {
                score = 999.07,
                rank = 90810,
                population = 148868,
                percentile = 61.0003,
            },
            alliance = {
                score = 999.45,
                rank = 102588,
                population = 163877,
                percentile = 62.6006,
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
                timestampMs = 1787569026280,
                score = 3274.96,
                population = 313,
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
                timestampMs = 1787569026280,
                score = 3054.32,
                population = 3128,
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
                timestampMs = 1787569026280,
                score = 2685.3,
                population = 31275,
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
                timestampMs = 1787569026280,
                score = 2380.94,
                population = 78188,
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
                timestampMs = 1787569026280,
                score = 1932.04,
                population = 125098,
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
            color = "#9a3fec",
        },
        {
            score = 2640,
            color = "#9148eb",
        },
        {
            score = 2615,
            color = "#874fe9",
        },
        {
            score = 2595,
            color = "#7c55e7",
        },
        {
            score = 2570,
            color = "#715be5",
        },
        {
            score = 2545,
            color = "#6560e4",
        },
        {
            score = 2520,
            color = "#5764e2",
        },
        {
            score = 2495,
            color = "#4769e0",
        },
        {
            score = 2475,
            color = "#316cdf",
        },
        {
            score = 2450,
            color = "#0070dd",
        },
        {
            score = 2375,
            color = "#1673da",
        },
        {
            score = 2350,
            color = "#2275d7",
        },
        {
            score = 2325,
            color = "#2b78d5",
        },
        {
            score = 2300,
            color = "#317ad2",
        },
        {
            score = 2275,
            color = "#377dcf",
        },
        {
            score = 2255,
            color = "#3c80cc",
        },
        {
            score = 2230,
            color = "#4082ca",
        },
        {
            score = 2205,
            color = "#4485c7",
        },
        {
            score = 2180,
            color = "#4788c4",
        },
        {
            score = 2155,
            color = "#4a8ac1",
        },
        {
            score = 2135,
            color = "#4d8dbe",
        },
        {
            score = 2110,
            color = "#5090bb",
        },
        {
            score = 2085,
            color = "#5292b9",
        },
        {
            score = 2060,
            color = "#5495b6",
        },
        {
            score = 2035,
            color = "#5698b3",
        },
        {
            score = 2015,
            color = "#579ab0",
        },
        {
            score = 1990,
            color = "#599dad",
        },
        {
            score = 1965,
            color = "#5aa0aa",
        },
        {
            score = 1940,
            color = "#5ba3a7",
        },
        {
            score = 1915,
            color = "#5ca5a4",
        },
        {
            score = 1895,
            color = "#5da8a1",
        },
        {
            score = 1870,
            color = "#5eab9e",
        },
        {
            score = 1845,
            color = "#5eae9b",
        },
        {
            score = 1820,
            color = "#5fb098",
        },
        {
            score = 1795,
            color = "#5fb395",
        },
        {
            score = 1775,
            color = "#5fb692",
        },
        {
            score = 1750,
            color = "#5fb98f",
        },
        {
            score = 1725,
            color = "#5fbb8c",
        },
        {
            score = 1700,
            color = "#5fbe88",
        },
        {
            score = 1675,
            color = "#5fc185",
        },
        {
            score = 1655,
            color = "#5ec482",
        },
        {
            score = 1630,
            color = "#5ec67e",
        },
        {
            score = 1605,
            color = "#5dc97b",
        },
        {
            score = 1580,
            color = "#5ccc77",
        },
        {
            score = 1555,
            color = "#5bcf74",
        },
        {
            score = 1535,
            color = "#5ad270",
        },
        {
            score = 1510,
            color = "#59d46c",
        },
        {
            score = 1485,
            color = "#57d768",
        },
        {
            score = 1460,
            color = "#56da64",
        },
        {
            score = 1435,
            color = "#54dd60",
        },
        {
            score = 1415,
            color = "#52e05c",
        },
        {
            score = 1390,
            color = "#4fe357",
        },
        {
            score = 1365,
            color = "#4de553",
        },
        {
            score = 1340,
            color = "#4ae84e",
        },
        {
            score = 1315,
            color = "#47eb49",
        },
        {
            score = 1295,
            color = "#43ee43",
        },
        {
            score = 1270,
            color = "#3ff13d",
        },
        {
            score = 1245,
            color = "#3bf436",
        },
        {
            score = 1220,
            color = "#36f62e",
        },
        {
            score = 1195,
            color = "#2ff925",
        },
        {
            score = 1175,
            color = "#28fc18",
        },
        {
            score = 1150,
            color = "#1eff00",
        },
        {
            score = 1125,
            color = "#33ff1a",
        },
        {
            score = 1100,
            color = "#41ff28",
        },
        {
            score = 1075,
            color = "#4dff33",
        },
        {
            score = 1050,
            color = "#57ff3c",
        },
        {
            score = 1025,
            color = "#60ff45",
        },
        {
            score = 1000,
            color = "#68ff4c",
        },
        {
            score = 975,
            color = "#6fff53",
        },
        {
            score = 950,
            color = "#76ff5a",
        },
        {
            score = 925,
            color = "#7dff61",
        },
        {
            score = 900,
            color = "#83ff67",
        },
        {
            score = 875,
            color = "#89ff6d",
        },
        {
            score = 850,
            color = "#8fff73",
        },
        {
            score = 825,
            color = "#95ff79",
        },
        {
            score = 800,
            color = "#9aff7f",
        },
        {
            score = 775,
            color = "#9fff84",
        },
        {
            score = 750,
            color = "#a4ff8a",
        },
        {
            score = 725,
            color = "#a9ff90",
        },
        {
            score = 700,
            color = "#aeff95",
        },
        {
            score = 675,
            color = "#b3ff9b",
        },
        {
            score = 650,
            color = "#b7ffa0",
        },
        {
            score = 625,
            color = "#bcffa5",
        },
        {
            score = 600,
            color = "#c0ffab",
        },
        {
            score = 575,
            color = "#c5ffb0",
        },
        {
            score = 550,
            color = "#c9ffb5",
        },
        {
            score = 525,
            color = "#cdffbb",
        },
        {
            score = 500,
            color = "#d1ffc0",
        },
        {
            score = 475,
            color = "#d5ffc5",
        },
        {
            score = 450,
            color = "#d9ffcb",
        },
        {
            score = 425,
            color = "#ddffd0",
        },
        {
            score = 400,
            color = "#e1ffd5",
        },
        {
            score = 375,
            color = "#e5ffda",
        },
        {
            score = 350,
            color = "#e9ffe0",
        },
        {
            score = 325,
            color = "#edffe5",
        },
        {
            score = 300,
            color = "#f0ffea",
        },
        {
            score = 275,
            color = "#f4ffef",
        },
        {
            score = 250,
            color = "#f8fff5",
        },
        {
            score = 225,
            color = "#fbfffa",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
