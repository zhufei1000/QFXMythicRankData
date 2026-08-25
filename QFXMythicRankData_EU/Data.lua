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
    dataVersion = "202608250502",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 431753,
    updatedAt = "Tue Aug 25 2026 05:02:36 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06863",
            colors = {
                all = "#f06863",
                horde = "#ed646f",
                alliance = "#f36d57",
            },
            all = {
                score = 3316.77,
                rank = 432,
                population = 431753,
                percentile = 0.1001,
            },
            horde = {
                score = 3261.27,
                rank = 214,
                population = 213710,
                percentile = 0.1001,
            },
            alliance = {
                score = 3345.33,
                rank = 220,
                population = 218043,
                percentile = 0.1009,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e05790",
            colors = {
                all = "#e05790",
                horde = "#dc539b",
                alliance = "#e55b85",
            },
            all = {
                score = 3116.82,
                rank = 4319,
                population = 431753,
                percentile = 1.0003,
            },
            horde = {
                score = 3070.57,
                rank = 2138,
                population = 213710,
                percentile = 1.0004,
            },
            alliance = {
                score = 3161.07,
                rank = 2181,
                population = 218043,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a837e8",
            colors = {
                all = "#a837e8",
                horde = "#a335ee",
                alliance = "#b23add",
            },
            all = {
                score = 2743.62,
                rank = 43179,
                population = 431753,
                percentile = 10.0009,
            },
            horde = {
                score = 2716.09,
                rank = 21371,
                population = 213710,
                percentile = 10,
            },
            alliance = {
                score = 2774.09,
                rank = 21805,
                population = 218043,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5c63e3",
            colors = {
                all = "#5c63e3",
                horde = "#4b68e1",
                alliance = "#6a5ee5",
            },
            all = {
                score = 2557.53,
                rank = 107939,
                population = 431753,
                percentile = 25.0002,
            },
            horde = {
                score = 2524.16,
                rank = 53428,
                population = 213710,
                percentile = 25.0002,
            },
            alliance = {
                score = 2588.01,
                rank = 54513,
                population = 218043,
                percentile = 25.001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5292b9",
            colors = {
                all = "#5292b9",
                horde = "#5495b6",
                alliance = "#4d8dbe",
            },
            all = {
                score = 2134.28,
                rank = 172702,
                population = 431753,
                percentile = 40.0002,
            },
            horde = {
                score = 2097.17,
                rank = 85487,
                population = 213710,
                percentile = 40.0014,
            },
            alliance = {
                score = 2172.5,
                rank = 87218,
                population = 218043,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 431753,
        horde = 213710,
        alliance = 218043,
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
            quantile = 0.968,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#d34cac",
                alliance = "#d34cac",
            },
            all = {
                score = 2994.46,
                rank = 13817,
                population = 431753,
                percentile = 3.2002,
            },
            horde = {
                score = 2994.61,
                rank = 5130,
                population = 213710,
                percentile = 2.4004,
            },
            alliance = {
                score = 2999.11,
                rank = 8504,
                population = 218043,
                percentile = 3.9001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.724,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#0070dd",
            },
            all = {
                score = 2497.06,
                rank = 119168,
                population = 431753,
                percentile = 27.601,
            },
            horde = {
                score = 2497.83,
                rank = 55780,
                population = 213710,
                percentile = 26.1008,
            },
            alliance = {
                score = 2498.56,
                rank = 63233,
                population = 218043,
                percentile = 29.0002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.557,
            color = "#5aa0aa",
            colors = {
                all = "#5aa0aa",
                horde = "#5aa0aa",
                alliance = "#5aa0aa",
            },
            all = {
                score = 1998.01,
                rank = 191267,
                population = 431753,
                percentile = 44.3001,
            },
            horde = {
                score = 1998.36,
                rank = 92537,
                population = 213710,
                percentile = 43.3003,
            },
            alliance = {
                score = 1996.64,
                rank = 98774,
                population = 218043,
                percentile = 45.3002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.45,
            color = "#56da64",
            colors = {
                all = "#56da64",
                horde = "#56da64",
                alliance = "#56da64",
            },
            all = {
                score = 1496.35,
                rank = 237465,
                population = 431753,
                percentile = 55.0002,
            },
            horde = {
                score = 1499.57,
                rank = 115832,
                population = 213710,
                percentile = 54.2006,
            },
            alliance = {
                score = 1497.48,
                rank = 121450,
                population = 218043,
                percentile = 55.7,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.34,
            color = "#75ff59",
            colors = {
                all = "#75ff59",
                horde = "#75ff59",
                alliance = "#75ff59",
            },
            all = {
                score = 999.72,
                rank = 284957,
                population = 431753,
                percentile = 66,
            },
            horde = {
                score = 999.47,
                rank = 139981,
                population = 213710,
                percentile = 65.5004,
            },
            alliance = {
                score = 999.73,
                rank = 144999,
                population = 218043,
                percentile = 66.5002,
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
                timestampMs = 1787634156934,
                score = 3316.77,
                population = 432,
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
                timestampMs = 1787634156934,
                score = 3116.82,
                population = 4319,
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
                timestampMs = 1787634156934,
                score = 2743.62,
                population = 43179,
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
                timestampMs = 1787634156934,
                score = 2557.53,
                population = 107939,
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
                timestampMs = 1787634156934,
                score = 2134.28,
                population = 172702,
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
