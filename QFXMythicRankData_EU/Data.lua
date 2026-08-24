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
    dataVersion = "202608240503",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 402542,
    updatedAt = "Mon Aug 24 2026 05:03:14 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ee6669",
            colors = {
                all = "#ee6669",
                horde = "#eb6274",
                alliance = "#f06863",
            },
            all = {
                score = 3287.23,
                rank = 403,
                population = 402542,
                percentile = 0.1001,
            },
            horde = {
                score = 3230.84,
                rank = 200,
                population = 199173,
                percentile = 0.1004,
            },
            alliance = {
                score = 3316.6,
                rank = 204,
                population = 203369,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5596",
            colors = {
                all = "#de5596",
                horde = "#d950a1",
                alliance = "#e05790",
            },
            all = {
                score = 3087.22,
                rank = 4026,
                population = 402542,
                percentile = 1.0001,
            },
            horde = {
                score = 3046.04,
                rank = 1992,
                population = 199173,
                percentile = 1.0001,
            },
            alliance = {
                score = 3124.64,
                rank = 2034,
                population = 203369,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a837e8",
            colors = {
                all = "#a837e8",
                horde = "#a335ee",
                alliance = "#ae38e3",
            },
            all = {
                score = 2728.72,
                rank = 40257,
                population = 402542,
                percentile = 10.0007,
            },
            horde = {
                score = 2702.58,
                rank = 19919,
                population = 199173,
                percentile = 10.0009,
            },
            alliance = {
                score = 2755.29,
                rank = 20340,
                population = 203369,
                percentile = 10.0015,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#4369e0",
                alliance = "#6c5de5",
            },
            all = {
                score = 2532.41,
                rank = 100636,
                population = 402542,
                percentile = 25.0001,
            },
            horde = {
                score = 2492.56,
                rank = 49794,
                population = 199173,
                percentile = 25.0004,
            },
            alliance = {
                score = 2569.4,
                rank = 50844,
                population = 203369,
                percentile = 25.0009,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5090bb",
            colors = {
                all = "#5090bb",
                horde = "#5495b6",
                alliance = "#4a8ac1",
            },
            all = {
                score = 2097.59,
                rank = 161019,
                population = 402542,
                percentile = 40.0005,
            },
            horde = {
                score = 2059.7,
                rank = 79670,
                population = 199173,
                percentile = 40.0004,
            },
            alliance = {
                score = 2139.57,
                rank = 81348,
                population = 203369,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 402542,
        horde = 199173,
        alliance = 203369,
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
            quantile = 0.974,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#d34cac",
                alliance = "#d34cac",
            },
            all = {
                score = 2999.32,
                rank = 10467,
                population = 402542,
                percentile = 2.6002,
            },
            horde = {
                score = 2998.97,
                rank = 3785,
                population = 199173,
                percentile = 1.9004,
            },
            alliance = {
                score = 2998.74,
                rank = 6712,
                population = 203369,
                percentile = 3.3004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.736,
            color = "#5366e2",
            colors = {
                all = "#5366e2",
                horde = "#5366e2",
                alliance = "#5366e2",
            },
            all = {
                score = 2497.83,
                rank = 106274,
                population = 402542,
                percentile = 26.4007,
            },
            horde = {
                score = 2497.83,
                rank = 49398,
                population = 199173,
                percentile = 24.8016,
            },
            alliance = {
                score = 2499.79,
                rank = 56741,
                population = 203369,
                percentile = 27.9005,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.567,
            color = "#579ab0",
            colors = {
                all = "#579ab0",
                horde = "#579ab0",
                alliance = "#579ab0",
            },
            all = {
                score = 1997.6,
                rank = 174301,
                population = 402542,
                percentile = 43.3001,
            },
            horde = {
                score = 1998.17,
                rank = 84052,
                population = 199173,
                percentile = 42.2005,
            },
            alliance = {
                score = 1999.86,
                rank = 90093,
                population = 203369,
                percentile = 44.3003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.458,
            color = "#59d46c",
            colors = {
                all = "#59d46c",
                horde = "#59d46c",
                alliance = "#59d46c",
            },
            all = {
                score = 1499.96,
                rank = 218178,
                population = 402542,
                percentile = 54.2001,
            },
            horde = {
                score = 1499.05,
                rank = 106359,
                population = 199173,
                percentile = 53.4003,
            },
            alliance = {
                score = 1494.69,
                rank = 112057,
                population = 203369,
                percentile = 55.1003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.345,
            color = "#69ff4d",
            colors = {
                all = "#69ff4d",
                horde = "#69ff4d",
                alliance = "#69ff4d",
            },
            all = {
                score = 999.43,
                rank = 263666,
                population = 402542,
                percentile = 65.5002,
            },
            horde = {
                score = 998.91,
                rank = 129264,
                population = 199173,
                percentile = 64.9004,
            },
            alliance = {
                score = 999.73,
                rank = 134427,
                population = 203369,
                percentile = 66.1,
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
                timestampMs = 1787547794105,
                score = 3287.23,
                population = 403,
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
                timestampMs = 1787547794105,
                score = 3087.22,
                population = 4026,
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
                timestampMs = 1787547794105,
                score = 2728.72,
                population = 40257,
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
                timestampMs = 1787547794105,
                score = 2532.41,
                population = 100636,
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
                timestampMs = 1787547794105,
                score = 2097.59,
                population = 161019,
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
            color = "#9b3eec",
        },
        {
            score = 2640,
            color = "#9246eb",
        },
        {
            score = 2615,
            color = "#8a4de9",
        },
        {
            score = 2590,
            color = "#8053e8",
        },
        {
            score = 2570,
            color = "#7658e6",
        },
        {
            score = 2545,
            color = "#6c5de5",
        },
        {
            score = 2520,
            color = "#6062e3",
        },
        {
            score = 2495,
            color = "#5366e2",
        },
        {
            score = 2470,
            color = "#4369e0",
        },
        {
            score = 2450,
            color = "#2e6ddf",
        },
        {
            score = 2425,
            color = "#0070dd",
        },
        {
            score = 2350,
            color = "#1673da",
        },
        {
            score = 2325,
            color = "#2275d7",
        },
        {
            score = 2300,
            color = "#2b78d5",
        },
        {
            score = 2275,
            color = "#317ad2",
        },
        {
            score = 2250,
            color = "#377dcf",
        },
        {
            score = 2230,
            color = "#3c80cc",
        },
        {
            score = 2205,
            color = "#4082ca",
        },
        {
            score = 2180,
            color = "#4485c7",
        },
        {
            score = 2155,
            color = "#4788c4",
        },
        {
            score = 2130,
            color = "#4a8ac1",
        },
        {
            score = 2110,
            color = "#4d8dbe",
        },
        {
            score = 2085,
            color = "#5090bb",
        },
        {
            score = 2060,
            color = "#5292b9",
        },
        {
            score = 2035,
            color = "#5495b6",
        },
        {
            score = 2010,
            color = "#5698b3",
        },
        {
            score = 1990,
            color = "#579ab0",
        },
        {
            score = 1965,
            color = "#599dad",
        },
        {
            score = 1940,
            color = "#5aa0aa",
        },
        {
            score = 1915,
            color = "#5ba3a7",
        },
        {
            score = 1890,
            color = "#5ca5a4",
        },
        {
            score = 1870,
            color = "#5da8a1",
        },
        {
            score = 1845,
            color = "#5eab9e",
        },
        {
            score = 1820,
            color = "#5eae9b",
        },
        {
            score = 1795,
            color = "#5fb098",
        },
        {
            score = 1770,
            color = "#5fb395",
        },
        {
            score = 1750,
            color = "#5fb692",
        },
        {
            score = 1725,
            color = "#5fb98f",
        },
        {
            score = 1700,
            color = "#5fbb8c",
        },
        {
            score = 1675,
            color = "#5fbe88",
        },
        {
            score = 1650,
            color = "#5fc185",
        },
        {
            score = 1630,
            color = "#5ec482",
        },
        {
            score = 1605,
            color = "#5ec67e",
        },
        {
            score = 1580,
            color = "#5dc97b",
        },
        {
            score = 1555,
            color = "#5ccc77",
        },
        {
            score = 1530,
            color = "#5bcf74",
        },
        {
            score = 1510,
            color = "#5ad270",
        },
        {
            score = 1485,
            color = "#59d46c",
        },
        {
            score = 1460,
            color = "#57d768",
        },
        {
            score = 1435,
            color = "#56da64",
        },
        {
            score = 1410,
            color = "#54dd60",
        },
        {
            score = 1390,
            color = "#52e05c",
        },
        {
            score = 1365,
            color = "#4fe357",
        },
        {
            score = 1340,
            color = "#4de553",
        },
        {
            score = 1315,
            color = "#4ae84e",
        },
        {
            score = 1290,
            color = "#47eb49",
        },
        {
            score = 1270,
            color = "#43ee43",
        },
        {
            score = 1245,
            color = "#3ff13d",
        },
        {
            score = 1220,
            color = "#3bf436",
        },
        {
            score = 1195,
            color = "#36f62e",
        },
        {
            score = 1170,
            color = "#2ff925",
        },
        {
            score = 1150,
            color = "#28fc18",
        },
        {
            score = 1125,
            color = "#1eff00",
        },
        {
            score = 1100,
            color = "#33ff1b",
        },
        {
            score = 1075,
            color = "#42ff29",
        },
        {
            score = 1050,
            color = "#4eff34",
        },
        {
            score = 1025,
            color = "#58ff3d",
        },
        {
            score = 1000,
            color = "#61ff46",
        },
        {
            score = 975,
            color = "#69ff4d",
        },
        {
            score = 950,
            color = "#71ff55",
        },
        {
            score = 925,
            color = "#78ff5c",
        },
        {
            score = 900,
            color = "#7fff62",
        },
        {
            score = 875,
            color = "#85ff69",
        },
        {
            score = 850,
            color = "#8bff6f",
        },
        {
            score = 825,
            color = "#91ff75",
        },
        {
            score = 800,
            color = "#97ff7b",
        },
        {
            score = 775,
            color = "#9cff81",
        },
        {
            score = 750,
            color = "#a1ff87",
        },
        {
            score = 725,
            color = "#a7ff8c",
        },
        {
            score = 700,
            color = "#acff92",
        },
        {
            score = 675,
            color = "#b0ff98",
        },
        {
            score = 650,
            color = "#b5ff9d",
        },
        {
            score = 625,
            color = "#baffa3",
        },
        {
            score = 600,
            color = "#bfffa8",
        },
        {
            score = 575,
            color = "#c3ffae",
        },
        {
            score = 550,
            color = "#c7ffb3",
        },
        {
            score = 525,
            color = "#ccffb9",
        },
        {
            score = 500,
            color = "#d0ffbe",
        },
        {
            score = 475,
            color = "#d4ffc4",
        },
        {
            score = 450,
            color = "#d8ffc9",
        },
        {
            score = 425,
            color = "#dcffce",
        },
        {
            score = 400,
            color = "#e0ffd4",
        },
        {
            score = 375,
            color = "#e4ffd9",
        },
        {
            score = 350,
            color = "#e8ffdf",
        },
        {
            score = 325,
            color = "#ecffe4",
        },
        {
            score = 300,
            color = "#f0ffe9",
        },
        {
            score = 275,
            color = "#f4ffef",
        },
        {
            score = 250,
            color = "#f8fff4",
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
