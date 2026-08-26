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
    dataVersion = "202608260759",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 517823,
    updatedAt = "Wed Aug 26 2026 07:59:15 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f51",
            colors = {
                all = "#f56f51",
                horde = "#eb6274",
                alliance = "#f9753d",
            },
            all = {
                score = 3409.95,
                rank = 520,
                population = 517823,
                percentile = 0.1004,
            },
            horde = {
                score = 3262.34,
                rank = 274,
                population = 273210,
                percentile = 0.1003,
            },
            alliance = {
                score = 3488.36,
                rank = 247,
                population = 244613,
                percentile = 0.101,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5596",
            colors = {
                all = "#de5596",
                horde = "#d64ea6",
                alliance = "#e55b85",
            },
            all = {
                score = 3118.74,
                rank = 5179,
                population = 517823,
                percentile = 1.0001,
            },
            horde = {
                score = 3053.74,
                rank = 2733,
                population = 273210,
                percentile = 1.0003,
            },
            alliance = {
                score = 3188.12,
                rank = 2447,
                population = 244613,
                percentile = 1.0004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9940ec",
                alliance = "#ae38e3",
            },
            all = {
                score = 2732.55,
                rank = 51785,
                population = 517823,
                percentile = 10.0005,
            },
            horde = {
                score = 2700.89,
                rank = 27322,
                population = 273210,
                percentile = 10.0004,
            },
            alliance = {
                score = 2773.67,
                rank = 24462,
                population = 244613,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#346cdf",
            colors = {
                all = "#346cdf",
                horde = "#1673da",
                alliance = "#4b68e1",
            },
            all = {
                score = 2525.83,
                rank = 129457,
                population = 517823,
                percentile = 25.0002,
            },
            horde = {
                score = 2484.31,
                rank = 68303,
                population = 273210,
                percentile = 25.0002,
            },
            alliance = {
                score = 2568.96,
                rank = 61154,
                population = 244613,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5698b3",
            colors = {
                all = "#5698b3",
                horde = "#599dad",
                alliance = "#5292b9",
            },
            all = {
                score = 2090.54,
                rank = 207130,
                population = 517823,
                percentile = 40.0002,
            },
            horde = {
                score = 2040.16,
                rank = 109284,
                population = 273210,
                percentile = 40,
            },
            alliance = {
                score = 2146.08,
                rank = 97847,
                population = 244613,
                percentile = 40.0007,
            },
        },
    },
    populationByFaction = {
        all = 517823,
        horde = 273210,
        alliance = 244613,
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
            quantile = 0.971,
            color = "#d04ab1",
            colors = {
                all = "#d04ab1",
                horde = "#d04ab1",
                alliance = "#d04ab1",
            },
            all = {
                score = 2993.95,
                rank = 15019,
                population = 517823,
                percentile = 2.9004,
            },
            horde = {
                score = 2997.71,
                rank = 5191,
                population = 273210,
                percentile = 1.9,
            },
            alliance = {
                score = 2997.66,
                rank = 9540,
                population = 244613,
                percentile = 3.9,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.739,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2498.51,
                rank = 135153,
                population = 517823,
                percentile = 26.1002,
            },
            horde = {
                score = 2499.66,
                rank = 66664,
                population = 273210,
                percentile = 24.4003,
            },
            alliance = {
                score = 2499.6,
                rank = 68248,
                population = 244613,
                percentile = 27.9004,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.575,
            color = "#5ba3a7",
            colors = {
                all = "#5ba3a7",
                horde = "#5ba3a7",
                alliance = "#5ba3a7",
            },
            all = {
                score = 1996.76,
                rank = 220075,
                population = 517823,
                percentile = 42.5,
            },
            horde = {
                score = 1998.51,
                rank = 112565,
                population = 273210,
                percentile = 41.2009,
            },
            alliance = {
                score = 1996.7,
                rank = 107386,
                population = 244613,
                percentile = 43.9004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.46,
            color = "#54dd60",
            colors = {
                all = "#54dd60",
                horde = "#54dd60",
                alliance = "#54dd60",
            },
            all = {
                score = 1497.54,
                rank = 279627,
                population = 517823,
                percentile = 54.0005,
            },
            horde = {
                score = 1498.2,
                rank = 144802,
                population = 273210,
                percentile = 53.0003,
            },
            alliance = {
                score = 1497.8,
                rank = 134782,
                population = 244613,
                percentile = 55.1001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.352,
            color = "#7aff5e",
            colors = {
                all = "#7aff5e",
                horde = "#7aff5e",
                alliance = "#7aff5e",
            },
            all = {
                score = 997.85,
                rank = 335550,
                population = 517823,
                percentile = 64.8001,
            },
            horde = {
                score = 999.97,
                rank = 174855,
                population = 273210,
                percentile = 64.0002,
            },
            alliance = {
                score = 998.4,
                rank = 160468,
                population = 244613,
                percentile = 65.6008,
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
                timestampMs = 1787731155728,
                score = 3409.95,
                population = 520,
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
                timestampMs = 1787731155728,
                score = 3118.74,
                population = 5179,
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
                timestampMs = 1787731155728,
                score = 2732.55,
                population = 51785,
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
                timestampMs = 1787731155728,
                score = 2525.83,
                population = 129457,
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
                timestampMs = 1787731155728,
                score = 2090.54,
                population = 207130,
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
