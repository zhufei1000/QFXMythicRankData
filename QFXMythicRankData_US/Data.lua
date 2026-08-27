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
    dataVersion = "202608270156",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 349240,
    updatedAt = "Thu Aug 27 2026 01:56:17 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ee6669",
            colors = {
                all = "#ee6669",
                horde = "#eb6274",
                alliance = "#f26a5d",
            },
            all = {
                score = 3348.6,
                rank = 350,
                population = 349240,
                percentile = 0.1002,
            },
            horde = {
                score = 3280.05,
                rank = 167,
                population = 166382,
                percentile = 0.1004,
            },
            alliance = {
                score = 3386.02,
                rank = 183,
                population = 182858,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#dc539b",
            colors = {
                all = "#dc539b",
                horde = "#d64ea6",
                alliance = "#e05790",
            },
            all = {
                score = 3128.93,
                rank = 3493,
                population = 349240,
                percentile = 1.0002,
            },
            horde = {
                score = 3067.59,
                rank = 1664,
                population = 166382,
                percentile = 1.0001,
            },
            alliance = {
                score = 3178.37,
                rank = 1829,
                population = 182858,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9940ec",
            colors = {
                all = "#9940ec",
                horde = "#8e49ea",
                alliance = "#a837e8",
            },
            all = {
                score = 2742.08,
                rank = 34925,
                population = 349240,
                percentile = 10.0003,
            },
            horde = {
                score = 2703.76,
                rank = 16639,
                population = 166382,
                percentile = 10.0005,
            },
            alliance = {
                score = 2779.81,
                rank = 18286,
                population = 182858,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#2275d8",
                alliance = "#0070dd",
            },
            all = {
                score = 2500.33,
                rank = 87311,
                population = 349240,
                percentile = 25.0003,
            },
            horde = {
                score = 2440.66,
                rank = 41596,
                population = 166382,
                percentile = 25.0003,
            },
            alliance = {
                score = 2546.44,
                rank = 45715,
                population = 182858,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5a9fab",
            colors = {
                all = "#5a9fab",
                horde = "#5ca4a5",
                alliance = "#579ab1",
            },
            all = {
                score = 2048.47,
                rank = 139696,
                population = 349240,
                percentile = 40,
            },
            horde = {
                score = 2004.87,
                rank = 66553,
                population = 166382,
                percentile = 40.0001,
            },
            alliance = {
                score = 2096.48,
                rank = 73144,
                population = 182858,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 349240,
        horde = 166382,
        alliance = 182858,
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
            quantile = 0.968,
            color = "#cd48b7",
            colors = {
                all = "#cd48b7",
                horde = "#cd48b7",
                alliance = "#cd48b7",
            },
            all = {
                score = 2999.15,
                rank = 11176,
                population = 349240,
                percentile = 3.2001,
            },
            horde = {
                score = 2995.48,
                rank = 3827,
                population = 166382,
                percentile = 2.3001,
            },
            alliance = {
                score = 2997.6,
                rank = 7498,
                population = 182858,
                percentile = 4.1004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.749,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2497.64,
                rank = 87660,
                population = 349240,
                percentile = 25.1002,
            },
            horde = {
                score = 2499.68,
                rank = 38102,
                population = 166382,
                percentile = 22.9003,
            },
            alliance = {
                score = 2498.77,
                rank = 49373,
                population = 182858,
                percentile = 27.0007,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.583,
            color = "#5ca4a5",
            colors = {
                all = "#5ca4a5",
                horde = "#5ca4a5",
                alliance = "#5ca4a5",
            },
            all = {
                score = 1998.51,
                rank = 145635,
                population = 349240,
                percentile = 41.7005,
            },
            horde = {
                score = 1998.9,
                rank = 66887,
                population = 166382,
                percentile = 40.2009,
            },
            alliance = {
                score = 1996.77,
                rank = 78812,
                population = 182858,
                percentile = 43.1001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.481,
            color = "#53dd5f",
            colors = {
                all = "#53dd5f",
                horde = "#53dd5f",
                alliance = "#53dd5f",
            },
            all = {
                score = 1497,
                rank = 181256,
                population = 349240,
                percentile = 51.9001,
            },
            horde = {
                score = 1497.44,
                rank = 84523,
                population = 166382,
                percentile = 50.8006,
            },
            alliance = {
                score = 1496.54,
                rank = 96733,
                population = 182858,
                percentile = 52.9006,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.369,
            color = "#7aff5e",
            colors = {
                all = "#7aff5e",
                horde = "#7aff5e",
                alliance = "#7aff5e",
            },
            all = {
                score = 998.19,
                rank = 220371,
                population = 349240,
                percentile = 63.1002,
            },
            horde = {
                score = 999.77,
                rank = 103656,
                population = 166382,
                percentile = 62.3,
            },
            alliance = {
                score = 997.58,
                rank = 116664,
                population = 182858,
                percentile = 63.8003,
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
                timestampMs = 1787795777561,
                score = 3348.6,
                population = 350,
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
                timestampMs = 1787795777561,
                score = 3128.93,
                population = 3493,
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
                timestampMs = 1787795777561,
                score = 2742.08,
                population = 34925,
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
                timestampMs = 1787795777561,
                score = 2500.33,
                population = 87311,
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
                timestampMs = 1787795777561,
                score = 2048.465,
                population = 139696,
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
            score = 3650,
            color = "#ff8000",
        },
        {
            score = 3590,
            color = "#fe7e16",
        },
        {
            score = 3565,
            color = "#fd7c23",
        },
        {
            score = 3540,
            color = "#fc7a2c",
        },
        {
            score = 3515,
            color = "#fa7735",
        },
        {
            score = 3495,
            color = "#f9753d",
        },
        {
            score = 3470,
            color = "#f87344",
        },
        {
            score = 3445,
            color = "#f6714a",
        },
        {
            score = 3420,
            color = "#f56f51",
        },
        {
            score = 3395,
            color = "#f36d57",
        },
        {
            score = 3375,
            color = "#f26a5d",
        },
        {
            score = 3350,
            color = "#f06863",
        },
        {
            score = 3325,
            color = "#ee6669",
        },
        {
            score = 3300,
            color = "#ed646f",
        },
        {
            score = 3275,
            color = "#eb6274",
        },
        {
            score = 3255,
            color = "#e95f7a",
        },
        {
            score = 3230,
            color = "#e75d7f",
        },
        {
            score = 3205,
            color = "#e55b85",
        },
        {
            score = 3180,
            color = "#e3598b",
        },
        {
            score = 3155,
            color = "#e05790",
        },
        {
            score = 3135,
            color = "#de5596",
        },
        {
            score = 3110,
            color = "#dc539b",
        },
        {
            score = 3085,
            color = "#d950a1",
        },
        {
            score = 3060,
            color = "#d64ea6",
        },
        {
            score = 3035,
            color = "#d34cac",
        },
        {
            score = 3015,
            color = "#d04ab1",
        },
        {
            score = 2990,
            color = "#cd48b7",
        },
        {
            score = 2965,
            color = "#ca46bc",
        },
        {
            score = 2940,
            color = "#c744c2",
        },
        {
            score = 2915,
            color = "#c342c7",
        },
        {
            score = 2895,
            color = "#bf40cd",
        },
        {
            score = 2870,
            color = "#bb3ed2",
        },
        {
            score = 2845,
            color = "#b73cd8",
        },
        {
            score = 2820,
            color = "#b23add",
        },
        {
            score = 2795,
            color = "#ae38e3",
        },
        {
            score = 2775,
            color = "#a837e8",
        },
        {
            score = 2750,
            color = "#a335ee",
        },
        {
            score = 2715,
            color = "#9940ec",
        },
        {
            score = 2690,
            color = "#8e49ea",
        },
        {
            score = 2670,
            color = "#8351e8",
        },
        {
            score = 2645,
            color = "#7858e6",
        },
        {
            score = 2620,
            color = "#6a5ee5",
        },
        {
            score = 2595,
            color = "#5c63e3",
        },
        {
            score = 2570,
            color = "#4b68e1",
        },
        {
            score = 2550,
            color = "#346cdf",
        },
        {
            score = 2525,
            color = "#0070dd",
        },
        {
            score = 2445,
            color = "#1673da",
        },
        {
            score = 2425,
            color = "#2275d8",
        },
        {
            score = 2400,
            color = "#2a78d5",
        },
        {
            score = 2375,
            color = "#317ad2",
        },
        {
            score = 2350,
            color = "#377dcf",
        },
        {
            score = 2325,
            color = "#3b7fcd",
        },
        {
            score = 2305,
            color = "#4082ca",
        },
        {
            score = 2280,
            color = "#4385c7",
        },
        {
            score = 2255,
            color = "#4787c4",
        },
        {
            score = 2230,
            color = "#4a8ac2",
        },
        {
            score = 2205,
            color = "#4c8cbf",
        },
        {
            score = 2185,
            color = "#4f8fbc",
        },
        {
            score = 2160,
            color = "#5192b9",
        },
        {
            score = 2135,
            color = "#5394b7",
        },
        {
            score = 2110,
            color = "#5597b4",
        },
        {
            score = 2085,
            color = "#579ab1",
        },
        {
            score = 2065,
            color = "#589cae",
        },
        {
            score = 2040,
            color = "#5a9fab",
        },
        {
            score = 2015,
            color = "#5ba2a8",
        },
        {
            score = 1990,
            color = "#5ca4a5",
        },
        {
            score = 1965,
            color = "#5da7a2",
        },
        {
            score = 1945,
            color = "#5daaa0",
        },
        {
            score = 1920,
            color = "#5eac9d",
        },
        {
            score = 1895,
            color = "#5faf9a",
        },
        {
            score = 1870,
            color = "#5fb297",
        },
        {
            score = 1845,
            color = "#5fb493",
        },
        {
            score = 1825,
            color = "#5fb790",
        },
        {
            score = 1800,
            color = "#5fba8d",
        },
        {
            score = 1775,
            color = "#5fbd8a",
        },
        {
            score = 1750,
            color = "#5fbf87",
        },
        {
            score = 1725,
            color = "#5fc284",
        },
        {
            score = 1705,
            color = "#5ec580",
        },
        {
            score = 1680,
            color = "#5ec77d",
        },
        {
            score = 1655,
            color = "#5dca7a",
        },
        {
            score = 1630,
            color = "#5ccd76",
        },
        {
            score = 1605,
            color = "#5bd073",
        },
        {
            score = 1585,
            color = "#5ad26f",
        },
        {
            score = 1560,
            color = "#58d56b",
        },
        {
            score = 1535,
            color = "#57d867",
        },
        {
            score = 1510,
            color = "#55db63",
        },
        {
            score = 1485,
            color = "#53dd5f",
        },
        {
            score = 1465,
            color = "#51e05b",
        },
        {
            score = 1440,
            color = "#4fe357",
        },
        {
            score = 1415,
            color = "#4ce652",
        },
        {
            score = 1390,
            color = "#4ae94d",
        },
        {
            score = 1365,
            color = "#46eb48",
        },
        {
            score = 1345,
            color = "#43ee42",
        },
        {
            score = 1320,
            color = "#3ff13c",
        },
        {
            score = 1295,
            color = "#3bf435",
        },
        {
            score = 1270,
            color = "#35f72e",
        },
        {
            score = 1245,
            color = "#2ff924",
        },
        {
            score = 1225,
            color = "#28fc17",
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
