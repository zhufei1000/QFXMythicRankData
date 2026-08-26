-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 2,
    dataVersion = "202608260759",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 37973,
    updatedAt = "Wed Aug 26 2026 07:59:15 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#d950a1",
            colors = {
                all = "#d950a1",
                horde = "#d34cac",
                alliance = "#dc539b",
            },
            all = {
                score = 3075.8,
                rank = 38,
                population = 37973,
                percentile = 0.1001,
            },
            horde = {
                score = 3024.75,
                rank = 22,
                population = 21368,
                percentile = 0.103,
            },
            alliance = {
                score = 3099.66,
                rank = 17,
                population = 16605,
                percentile = 0.1024,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#bf40cd",
            colors = {
                all = "#bf40cd",
                horde = "#b23add",
                alliance = "#c744c2",
            },
            all = {
                score = 2874.54,
                rank = 380,
                population = 37973,
                percentile = 1.0007,
            },
            horde = {
                score = 2811.58,
                rank = 214,
                population = 21368,
                percentile = 1.0015,
            },
            alliance = {
                score = 2927.22,
                rank = 167,
                population = 16605,
                percentile = 1.0057,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#7858e6",
            colors = {
                all = "#7858e6",
                horde = "#7858e6",
                alliance = "#8351e8",
            },
            all = {
                score = 2641.79,
                rank = 3798,
                population = 37973,
                percentile = 10.0018,
            },
            horde = {
                score = 2629.84,
                rank = 2137,
                population = 21368,
                percentile = 10.0009,
            },
            alliance = {
                score = 2661.12,
                rank = 1661,
                population = 16605,
                percentile = 10.003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4082ca",
            colors = {
                all = "#4082ca",
                horde = "#4082ca",
                alliance = "#377dcf",
            },
            all = {
                score = 2300.71,
                rank = 9494,
                population = 37973,
                percentile = 25.002,
            },
            horde = {
                score = 2283.28,
                rank = 5342,
                population = 21368,
                percentile = 25,
            },
            alliance = {
                score = 2326.63,
                rank = 4152,
                population = 16605,
                percentile = 25.0045,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fb98f",
            colors = {
                all = "#5fb98f",
                horde = "#5fbb8c",
                alliance = "#5fb692",
            },
            all = {
                score = 1804.21,
                rank = 15190,
                population = 37973,
                percentile = 40.0021,
            },
            horde = {
                score = 1780.55,
                rank = 8548,
                population = 21368,
                percentile = 40.0037,
            },
            alliance = {
                score = 1838.02,
                rank = 6642,
                population = 16605,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 37973,
        horde = 21368,
        alliance = 16605,
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
            quantile = 0.996,
            color = "#cd48b7",
            colors = {
                all = "#cd48b7",
                horde = "#d04ab1",
                alliance = "#d04ab1",
            },
            all = {
                score = 2977.71,
                rank = 152,
                population = 37973,
                percentile = 0.4003,
            },
            horde = {
                score = 2996.9,
                rank = 43,
                population = 21368,
                percentile = 0.2012,
            },
            alliance = {
                score = 2992.34,
                rank = 84,
                population = 16605,
                percentile = 0.5059,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.816,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2499.43,
                rank = 6989,
                population = 37973,
                percentile = 18.4052,
            },
            horde = {
                score = 2498.05,
                rank = 3697,
                population = 21368,
                percentile = 17.3016,
            },
            alliance = {
                score = 2499.24,
                rank = 3305,
                population = 16605,
                percentile = 19.9036,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.643,
            color = "#5ba3a7",
            colors = {
                all = "#5ba3a7",
                horde = "#5ba3a7",
                alliance = "#5ba3a7",
            },
            all = {
                score = 1998.71,
                rank = 13557,
                population = 37973,
                percentile = 35.7017,
            },
            horde = {
                score = 1998.16,
                rank = 7522,
                population = 21368,
                percentile = 35.2022,
            },
            alliance = {
                score = 1996.15,
                rank = 6046,
                population = 16605,
                percentile = 36.4107,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.534,
            color = "#54dd60",
            colors = {
                all = "#54dd60",
                horde = "#54dd60",
                alliance = "#54dd60",
            },
            all = {
                score = 1498.68,
                rank = 17696,
                population = 37973,
                percentile = 46.6015,
            },
            horde = {
                score = 1495.87,
                rank = 9958,
                population = 21368,
                percentile = 46.6024,
            },
            alliance = {
                score = 1495.99,
                rank = 7755,
                population = 16605,
                percentile = 46.7028,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.414,
            color = "#7aff5e",
            colors = {
                all = "#7aff5e",
                horde = "#7aff5e",
                alliance = "#7aff5e",
            },
            all = {
                score = 998.65,
                rank = 22253,
                population = 37973,
                percentile = 58.6022,
            },
            horde = {
                score = 998.02,
                rank = 12565,
                population = 21368,
                percentile = 58.8029,
            },
            alliance = {
                score = 997.74,
                rank = 9698,
                population = 16605,
                percentile = 58.4041,
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
                score = 2737.88,
                population = 14,
            },
            {
                timestampMs = 1787353487634,
                score = 2862.28,
                population = 21,
            },
            {
                timestampMs = 1787440431164,
                score = 2948.82,
                population = 27,
            },
            {
                timestampMs = 1787526804138,
                score = 2991.55,
                population = 32,
            },
            {
                timestampMs = 1787612799685,
                score = 3041.21,
                population = 35,
            },
            {
                timestampMs = 1787699112291,
                score = 3075.8,
                population = 38,
            },
            {
                timestampMs = 1787731155728,
                score = 3075.8,
                population = 38,
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
                score = 2663.74,
                population = 140,
            },
            {
                timestampMs = 1787353487634,
                score = 2713.43,
                population = 204,
            },
            {
                timestampMs = 1787440431164,
                score = 2761.05,
                population = 264,
            },
            {
                timestampMs = 1787526804138,
                score = 2800.23,
                population = 313,
            },
            {
                timestampMs = 1787612799685,
                score = 2834.9,
                population = 345,
            },
            {
                timestampMs = 1787699112291,
                score = 2874.73,
                population = 374,
            },
            {
                timestampMs = 1787731155728,
                score = 2874.54,
                population = 380,
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
                score = 2100.82,
                population = 1400,
            },
            {
                timestampMs = 1787353487634,
                score = 2374.05,
                population = 2035,
            },
            {
                timestampMs = 1787440431164,
                score = 2580.37,
                population = 2638,
            },
            {
                timestampMs = 1787526804138,
                score = 2618.47,
                population = 3128,
            },
            {
                timestampMs = 1787612799685,
                score = 2633.22,
                population = 3444,
            },
            {
                timestampMs = 1787699112291,
                score = 2640.86,
                population = 3736,
            },
            {
                timestampMs = 1787731155728,
                score = 2641.79,
                population = 3798,
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
                score = 1362.81,
                population = 3500,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.86,
                population = 5088,
            },
            {
                timestampMs = 1787440431164,
                score = 2090.66,
                population = 6595,
            },
            {
                timestampMs = 1787526804138,
                score = 2212.99,
                population = 7820,
            },
            {
                timestampMs = 1787612799685,
                score = 2265.8,
                population = 8610,
            },
            {
                timestampMs = 1787699112291,
                score = 2296.9,
                population = 9339,
            },
            {
                timestampMs = 1787731155728,
                score = 2300.71,
                population = 9494,
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
                score = 958.459,
                population = 5600,
            },
            {
                timestampMs = 1787353487634,
                score = 1228.62,
                population = 8139,
            },
            {
                timestampMs = 1787440431164,
                score = 1452.25,
                population = 10552,
            },
            {
                timestampMs = 1787526804138,
                score = 1605.81,
                population = 12512,
            },
            {
                timestampMs = 1787612799685,
                score = 1683.18,
                population = 13775,
            },
            {
                timestampMs = 1787699112291,
                score = 1780.32,
                population = 14943,
            },
            {
                timestampMs = 1787731155728,
                score = 1804.21,
                population = 15190,
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
