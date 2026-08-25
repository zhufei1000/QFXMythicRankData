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
    dataVersion = "202608252305",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 340148,
    updatedAt = "Tue Aug 25 2026 23:05:12 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ee6669",
            colors = {
                all = "#ee6669",
                horde = "#e75d7f",
                alliance = "#f06863",
            },
            all = {
                score = 3304.25,
                rank = 341,
                population = 340148,
                percentile = 0.1003,
            },
            horde = {
                score = 3225.94,
                rank = 163,
                population = 162045,
                percentile = 0.1006,
            },
            alliance = {
                score = 3337.01,
                rank = 179,
                population = 178103,
                percentile = 0.1005,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d950a1",
            colors = {
                all = "#d950a1",
                horde = "#d34cac",
                alliance = "#de5596",
            },
            all = {
                score = 3083.01,
                rank = 3402,
                population = 340148,
                percentile = 1.0002,
            },
            horde = {
                score = 3028.03,
                rank = 1621,
                population = 162045,
                percentile = 1.0003,
            },
            alliance = {
                score = 3125.41,
                rank = 1782,
                population = 178103,
                percentile = 1.0005,
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
                score = 2701.31,
                rank = 34020,
                population = 340148,
                percentile = 10.0015,
            },
            horde = {
                score = 2667.75,
                rank = 16205,
                population = 162045,
                percentile = 10.0003,
            },
            alliance = {
                score = 2733.46,
                rank = 17811,
                population = 178103,
                percentile = 10.0004,
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
                score = 2428.98,
                rank = 85038,
                population = 340148,
                percentile = 25.0003,
            },
            horde = {
                score = 2368.2,
                rank = 40512,
                population = 162045,
                percentile = 25.0005,
            },
            alliance = {
                score = 2485.34,
                rank = 44526,
                population = 178103,
                percentile = 25.0001,
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
                score = 1985.59,
                rank = 136060,
                population = 340148,
                percentile = 40.0002,
            },
            horde = {
                score = 1916.73,
                rank = 64818,
                population = 162045,
                percentile = 40,
            },
            alliance = {
                score = 2029.98,
                rank = 71242,
                population = 178103,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 340148,
        horde = 162045,
        alliance = 178103,
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
            quantile = 0.976,
            color = "#d04ab1",
            colors = {
                all = "#d04ab1",
                horde = "#d04ab1",
                alliance = "#d04ab1",
            },
            all = {
                score = 2999.18,
                rank = 8164,
                population = 340148,
                percentile = 2.4001,
            },
            horde = {
                score = 2999.18,
                rank = 2593,
                population = 162045,
                percentile = 1.6002,
            },
            alliance = {
                score = 2994.28,
                rank = 5700,
                population = 178103,
                percentile = 3.2004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.775,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2499.93,
                rank = 76535,
                population = 340148,
                percentile = 22.5005,
            },
            horde = {
                score = 2498.19,
                rank = 33058,
                population = 162045,
                percentile = 20.4005,
            },
            alliance = {
                score = 2499.57,
                rank = 43637,
                population = 178103,
                percentile = 24.501,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.603,
            color = "#5ba3a7",
            colors = {
                all = "#5ba3a7",
                horde = "#5ba3a7",
                alliance = "#5ba3a7",
            },
            all = {
                score = 1999.3,
                rank = 135039,
                population = 340148,
                percentile = 39.7001,
            },
            horde = {
                score = 1997.71,
                rank = 61902,
                population = 162045,
                percentile = 38.2005,
            },
            alliance = {
                score = 1998.75,
                rank = 73201,
                population = 178103,
                percentile = 41.1004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.496,
            color = "#54dd60",
            colors = {
                all = "#54dd60",
                horde = "#54dd60",
                alliance = "#54dd60",
            },
            all = {
                score = 1498.95,
                rank = 171435,
                population = 340148,
                percentile = 50.4001,
            },
            horde = {
                score = 1497.11,
                rank = 79890,
                population = 162045,
                percentile = 49.3011,
            },
            alliance = {
                score = 1496.04,
                rank = 91725,
                population = 178103,
                percentile = 51.5011,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.378,
            color = "#7aff5e",
            colors = {
                all = "#7aff5e",
                horde = "#7aff5e",
                alliance = "#7aff5e",
            },
            all = {
                score = 998,
                rank = 211573,
                population = 340148,
                percentile = 62.2003,
            },
            horde = {
                score = 998.81,
                rank = 99496,
                population = 162045,
                percentile = 61.4002,
            },
            alliance = {
                score = 998.17,
                rank = 112027,
                population = 178103,
                percentile = 62.9001,
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
            score = 3625,
            color = "#ff8000",
        },
        {
            score = 3565,
            color = "#fe7e16",
        },
        {
            score = 3540,
            color = "#fd7c23",
        },
        {
            score = 3515,
            color = "#fc7a2c",
        },
        {
            score = 3490,
            color = "#fa7735",
        },
        {
            score = 3470,
            color = "#f9753d",
        },
        {
            score = 3445,
            color = "#f87344",
        },
        {
            score = 3420,
            color = "#f6714a",
        },
        {
            score = 3395,
            color = "#f56f51",
        },
        {
            score = 3370,
            color = "#f36d57",
        },
        {
            score = 3350,
            color = "#f26a5d",
        },
        {
            score = 3325,
            color = "#f06863",
        },
        {
            score = 3300,
            color = "#ee6669",
        },
        {
            score = 3275,
            color = "#ed646f",
        },
        {
            score = 3250,
            color = "#eb6274",
        },
        {
            score = 3230,
            color = "#e95f7a",
        },
        {
            score = 3205,
            color = "#e75d7f",
        },
        {
            score = 3180,
            color = "#e55b85",
        },
        {
            score = 3155,
            color = "#e3598b",
        },
        {
            score = 3130,
            color = "#e05790",
        },
        {
            score = 3110,
            color = "#de5596",
        },
        {
            score = 3085,
            color = "#dc539b",
        },
        {
            score = 3060,
            color = "#d950a1",
        },
        {
            score = 3035,
            color = "#d64ea6",
        },
        {
            score = 3010,
            color = "#d34cac",
        },
        {
            score = 2990,
            color = "#d04ab1",
        },
        {
            score = 2965,
            color = "#cd48b7",
        },
        {
            score = 2940,
            color = "#ca46bc",
        },
        {
            score = 2915,
            color = "#c744c2",
        },
        {
            score = 2890,
            color = "#c342c7",
        },
        {
            score = 2870,
            color = "#bf40cd",
        },
        {
            score = 2845,
            color = "#bb3ed2",
        },
        {
            score = 2820,
            color = "#b73cd8",
        },
        {
            score = 2795,
            color = "#b23add",
        },
        {
            score = 2770,
            color = "#ae38e3",
        },
        {
            score = 2750,
            color = "#a837e8",
        },
        {
            score = 2725,
            color = "#a335ee",
        },
        {
            score = 2690,
            color = "#9940ec",
        },
        {
            score = 2665,
            color = "#8e49ea",
        },
        {
            score = 2645,
            color = "#8351e8",
        },
        {
            score = 2620,
            color = "#7858e6",
        },
        {
            score = 2595,
            color = "#6a5ee5",
        },
        {
            score = 2570,
            color = "#5c63e3",
        },
        {
            score = 2545,
            color = "#4b68e1",
        },
        {
            score = 2525,
            color = "#346cdf",
        },
        {
            score = 2500,
            color = "#0070dd",
        },
        {
            score = 2425,
            color = "#1673da",
        },
        {
            score = 2400,
            color = "#2275d7",
        },
        {
            score = 2375,
            color = "#2b78d5",
        },
        {
            score = 2350,
            color = "#317ad2",
        },
        {
            score = 2325,
            color = "#377dcf",
        },
        {
            score = 2305,
            color = "#3c80cc",
        },
        {
            score = 2280,
            color = "#4082ca",
        },
        {
            score = 2255,
            color = "#4485c7",
        },
        {
            score = 2230,
            color = "#4788c4",
        },
        {
            score = 2205,
            color = "#4a8ac1",
        },
        {
            score = 2185,
            color = "#4d8dbe",
        },
        {
            score = 2160,
            color = "#5090bb",
        },
        {
            score = 2135,
            color = "#5292b9",
        },
        {
            score = 2110,
            color = "#5495b6",
        },
        {
            score = 2085,
            color = "#5698b3",
        },
        {
            score = 2065,
            color = "#579ab0",
        },
        {
            score = 2040,
            color = "#599dad",
        },
        {
            score = 2015,
            color = "#5aa0aa",
        },
        {
            score = 1990,
            color = "#5ba3a7",
        },
        {
            score = 1965,
            color = "#5ca5a4",
        },
        {
            score = 1945,
            color = "#5da8a1",
        },
        {
            score = 1920,
            color = "#5eab9e",
        },
        {
            score = 1895,
            color = "#5eae9b",
        },
        {
            score = 1870,
            color = "#5fb098",
        },
        {
            score = 1845,
            color = "#5fb395",
        },
        {
            score = 1825,
            color = "#5fb692",
        },
        {
            score = 1800,
            color = "#5fb98f",
        },
        {
            score = 1775,
            color = "#5fbb8c",
        },
        {
            score = 1750,
            color = "#5fbe88",
        },
        {
            score = 1725,
            color = "#5fc185",
        },
        {
            score = 1705,
            color = "#5ec482",
        },
        {
            score = 1680,
            color = "#5ec67e",
        },
        {
            score = 1655,
            color = "#5dc97b",
        },
        {
            score = 1630,
            color = "#5ccc77",
        },
        {
            score = 1605,
            color = "#5bcf74",
        },
        {
            score = 1585,
            color = "#5ad270",
        },
        {
            score = 1560,
            color = "#59d46c",
        },
        {
            score = 1535,
            color = "#57d768",
        },
        {
            score = 1510,
            color = "#56da64",
        },
        {
            score = 1485,
            color = "#54dd60",
        },
        {
            score = 1465,
            color = "#52e05c",
        },
        {
            score = 1440,
            color = "#4fe357",
        },
        {
            score = 1415,
            color = "#4de553",
        },
        {
            score = 1390,
            color = "#4ae84e",
        },
        {
            score = 1365,
            color = "#47eb49",
        },
        {
            score = 1345,
            color = "#43ee43",
        },
        {
            score = 1320,
            color = "#3ff13d",
        },
        {
            score = 1295,
            color = "#3bf436",
        },
        {
            score = 1270,
            color = "#36f62e",
        },
        {
            score = 1245,
            color = "#2ff925",
        },
        {
            score = 1225,
            color = "#28fc18",
        },
        {
            score = 1200,
            color = "#1eff00",
        },
        {
            score = 1175,
            color = "#32ff19",
        },
        {
            score = 1150,
            color = "#40ff27",
        },
        {
            score = 1125,
            color = "#4bff32",
        },
        {
            score = 1100,
            color = "#55ff3b",
        },
        {
            score = 1075,
            color = "#5eff43",
        },
        {
            score = 1050,
            color = "#66ff4a",
        },
        {
            score = 1025,
            color = "#6dff51",
        },
        {
            score = 1000,
            color = "#74ff57",
        },
        {
            score = 975,
            color = "#7aff5e",
        },
        {
            score = 950,
            color = "#80ff64",
        },
        {
            score = 925,
            color = "#86ff6a",
        },
        {
            score = 900,
            color = "#8cff6f",
        },
        {
            score = 875,
            color = "#91ff75",
        },
        {
            score = 850,
            color = "#96ff7b",
        },
        {
            score = 825,
            color = "#9bff80",
        },
        {
            score = 800,
            color = "#a0ff85",
        },
        {
            score = 775,
            color = "#a5ff8b",
        },
        {
            score = 750,
            color = "#aaff90",
        },
        {
            score = 725,
            color = "#aeff95",
        },
        {
            score = 700,
            color = "#b3ff9b",
        },
        {
            score = 675,
            color = "#b7ffa0",
        },
        {
            score = 650,
            color = "#bcffa5",
        },
        {
            score = 625,
            color = "#c0ffaa",
        },
        {
            score = 600,
            color = "#c4ffaf",
        },
        {
            score = 575,
            color = "#c8ffb4",
        },
        {
            score = 550,
            color = "#ccffb9",
        },
        {
            score = 525,
            color = "#d0ffbe",
        },
        {
            score = 500,
            color = "#d4ffc3",
        },
        {
            score = 475,
            color = "#d8ffc8",
        },
        {
            score = 450,
            color = "#dbffcd",
        },
        {
            score = 425,
            color = "#dfffd2",
        },
        {
            score = 400,
            color = "#e3ffd7",
        },
        {
            score = 375,
            color = "#e7ffdc",
        },
        {
            score = 350,
            color = "#eaffe1",
        },
        {
            score = 325,
            color = "#eeffe6",
        },
        {
            score = 300,
            color = "#f1ffeb",
        },
        {
            score = 275,
            color = "#f5fff0",
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
