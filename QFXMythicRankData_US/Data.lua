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
    dataVersion = "202608242306",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 319972,
    updatedAt = "Mon Aug 24 2026 23:06:39 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ee6669",
            colors = {
                all = "#ee6669",
                horde = "#e95f7a",
                alliance = "#f06863",
            },
            all = {
                score = 3284.59,
                rank = 320,
                population = 319972,
                percentile = 0.1,
            },
            horde = {
                score = 3206.43,
                rank = 153,
                population = 152343,
                percentile = 0.1004,
            },
            alliance = {
                score = 3318.9,
                rank = 168,
                population = 167629,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#dc539b",
            colors = {
                all = "#dc539b",
                horde = "#d64ea6",
                alliance = "#de5596",
            },
            all = {
                score = 3063.55,
                rank = 3200,
                population = 319972,
                percentile = 1.0001,
            },
            horde = {
                score = 3015.45,
                rank = 1524,
                population = 152343,
                percentile = 1.0004,
            },
            alliance = {
                score = 3103.73,
                rank = 1677,
                population = 167629,
                percentile = 1.0004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9940ec",
            colors = {
                all = "#9940ec",
                horde = "#8e49ea",
                alliance = "#a335ee",
            },
            all = {
                score = 2689.84,
                rank = 31999,
                population = 319972,
                percentile = 10.0006,
            },
            horde = {
                score = 2657.82,
                rank = 15235,
                population = 152343,
                percentile = 10.0005,
            },
            alliance = {
                score = 2719.73,
                rank = 16763,
                population = 167629,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2275d7",
            colors = {
                all = "#2275d7",
                horde = "#317ad2",
                alliance = "#1673da",
            },
            all = {
                score = 2394.32,
                rank = 79993,
                population = 319972,
                percentile = 25,
            },
            horde = {
                score = 2333.45,
                rank = 38086,
                population = 152343,
                percentile = 25.0002,
            },
            alliance = {
                score = 2454.93,
                rank = 41908,
                population = 167629,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ca5a4",
            colors = {
                all = "#5ca5a4",
                horde = "#5eae9b",
                alliance = "#5aa0aa",
            },
            all = {
                score = 1947.73,
                rank = 127989,
                population = 319972,
                percentile = 40.0001,
            },
            horde = {
                score = 1872.97,
                rank = 60938,
                population = 152343,
                percentile = 40.0005,
            },
            alliance = {
                score = 2008.92,
                rank = 67054,
                population = 167629,
                percentile = 40.0014,
            },
        },
    },
    populationByFaction = {
        all = 319972,
        horde = 152343,
        alliance = 167629,
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
            quantile = 0.979,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#d34cac",
                alliance = "#d34cac",
            },
            all = {
                score = 2999.27,
                rank = 6720,
                population = 319972,
                percentile = 2.1002,
            },
            horde = {
                score = 2995.57,
                rank = 2133,
                population = 152343,
                percentile = 1.4001,
            },
            alliance = {
                score = 2997.78,
                rank = 4694,
                population = 167629,
                percentile = 2.8002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.786,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#0070dd",
            },
            all = {
                score = 2499.2,
                rank = 68477,
                population = 319972,
                percentile = 21.4009,
            },
            horde = {
                score = 2499.66,
                rank = 29099,
                population = 152343,
                percentile = 19.101,
            },
            alliance = {
                score = 2498.44,
                rank = 39394,
                population = 167629,
                percentile = 23.5007,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.611,
            color = "#5aa0aa",
            colors = {
                all = "#5aa0aa",
                horde = "#5aa0aa",
                alliance = "#5aa0aa",
            },
            all = {
                score = 1996.29,
                rank = 124470,
                population = 319972,
                percentile = 38.9003,
            },
            horde = {
                score = 1997.92,
                rank = 56672,
                population = 152343,
                percentile = 37.2003,
            },
            alliance = {
                score = 1996.51,
                rank = 67723,
                population = 167629,
                percentile = 40.4005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.501,
            color = "#56da64",
            colors = {
                all = "#56da64",
                horde = "#56da64",
                alliance = "#56da64",
            },
            all = {
                score = 1496.31,
                rank = 159667,
                population = 319972,
                percentile = 49.9003,
            },
            horde = {
                score = 1498.71,
                rank = 74039,
                population = 152343,
                percentile = 48.6002,
            },
            alliance = {
                score = 1497.85,
                rank = 85491,
                population = 167629,
                percentile = 51.0001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.38,
            color = "#75ff59",
            colors = {
                all = "#75ff59",
                horde = "#75ff59",
                alliance = "#75ff59",
            },
            all = {
                score = 999.47,
                rank = 198383,
                population = 319972,
                percentile = 62.0001,
            },
            horde = {
                score = 998.32,
                rank = 93234,
                population = 152343,
                percentile = 61.2001,
            },
            alliance = {
                score = 998.51,
                rank = 105272,
                population = 167629,
                percentile = 62.8006,
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
