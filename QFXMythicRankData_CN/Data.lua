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
    dataVersion = "202608270156",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 557177,
    updatedAt = "Thu Aug 27 2026 01:56:17 GMT+0000 (Coordinated Universal Time)",
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
                score = 3426.17,
                rank = 559,
                population = 557177,
                percentile = 0.1003,
            },
            horde = {
                score = 3294.63,
                rank = 295,
                population = 294232,
                percentile = 0.1003,
            },
            alliance = {
                score = 3509.18,
                rank = 263,
                population = 262945,
                percentile = 0.1,
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
                score = 3140.83,
                rank = 5572,
                population = 557177,
                percentile = 1,
            },
            horde = {
                score = 3071.43,
                rank = 2943,
                population = 294232,
                percentile = 1.0002,
            },
            alliance = {
                score = 3212.4,
                rank = 2630,
                population = 262945,
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
                score = 2739.01,
                rank = 55718,
                population = 557177,
                percentile = 10.0001,
            },
            horde = {
                score = 2707.06,
                rank = 29424,
                population = 294232,
                percentile = 10.0003,
            },
            alliance = {
                score = 2782.52,
                rank = 26295,
                population = 262945,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1673da",
                alliance = "#4b68e1",
            },
            all = {
                score = 2540.11,
                rank = 139297,
                population = 557177,
                percentile = 25.0005,
            },
            horde = {
                score = 2503.27,
                rank = 73559,
                population = 294232,
                percentile = 25.0003,
            },
            alliance = {
                score = 2578.11,
                rank = 65737,
                population = 262945,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#579ab1",
            colors = {
                all = "#579ab1",
                horde = "#5a9fab",
                alliance = "#5394b7",
            },
            all = {
                score = 2108.33,
                rank = 222871,
                population = 557177,
                percentile = 40,
            },
            horde = {
                score = 2062.41,
                rank = 117693,
                population = 294232,
                percentile = 40.0001,
            },
            alliance = {
                score = 2158.2,
                rank = 105179,
                population = 262945,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 557177,
        horde = 294232,
        alliance = 262945,
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
            quantile = 0.968,
            color = "#cd48b7",
            colors = {
                all = "#cd48b7",
                horde = "#cd48b7",
                alliance = "#cd48b7",
            },
            all = {
                score = 2994.19,
                rank = 17830,
                population = 557177,
                percentile = 3.2001,
            },
            horde = {
                score = 2993.99,
                rank = 6474,
                population = 294232,
                percentile = 2.2003,
            },
            alliance = {
                score = 2999.87,
                rank = 11046,
                population = 262945,
                percentile = 4.2009,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.733,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2499.32,
                rank = 148767,
                population = 557177,
                percentile = 26.7001,
            },
            horde = {
                score = 2498.21,
                rank = 74148,
                population = 294232,
                percentile = 25.2005,
            },
            alliance = {
                score = 2499.97,
                rank = 74677,
                population = 262945,
                percentile = 28.4002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.572,
            color = "#5ca4a5",
            colors = {
                all = "#5ca4a5",
                horde = "#5ca4a5",
                alliance = "#5ca4a5",
            },
            all = {
                score = 1999.32,
                rank = 238473,
                population = 557177,
                percentile = 42.8002,
            },
            horde = {
                score = 1998.05,
                rank = 122695,
                population = 294232,
                percentile = 41.7001,
            },
            alliance = {
                score = 1997.62,
                rank = 115960,
                population = 262945,
                percentile = 44.1005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.46,
            color = "#53dd5f",
            colors = {
                all = "#53dd5f",
                horde = "#53dd5f",
                alliance = "#53dd5f",
            },
            all = {
                score = 1498.75,
                rank = 300877,
                population = 557177,
                percentile = 54.0003,
            },
            horde = {
                score = 1495.4,
                rank = 156532,
                population = 294232,
                percentile = 53.2002,
            },
            alliance = {
                score = 1496.32,
                rank = 144620,
                population = 262945,
                percentile = 55.0001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.357,
            color = "#7aff5e",
            colors = {
                all = "#7aff5e",
                horde = "#7aff5e",
                alliance = "#7aff5e",
            },
            all = {
                score = 999.99,
                rank = 358265,
                population = 557177,
                percentile = 64.3,
            },
            horde = {
                score = 997.64,
                rank = 187426,
                population = 294232,
                percentile = 63.7001,
            },
            alliance = {
                score = 998.18,
                rank = 171178,
                population = 262945,
                percentile = 65.1003,
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
                timestampMs = 1787785286038,
                score = 3424.14,
                population = 556,
            },
            {
                timestampMs = 1787795777561,
                score = 3426.17,
                population = 559,
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
                timestampMs = 1787785286038,
                score = 3140.2,
                population = 5550,
            },
            {
                timestampMs = 1787795777561,
                score = 3140.83,
                population = 5572,
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
                timestampMs = 1787785286038,
                score = 2739.12,
                population = 55492,
            },
            {
                timestampMs = 1787795777561,
                score = 2739.01,
                population = 55718,
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
                timestampMs = 1787785286038,
                score = 2540.29,
                population = 138732,
            },
            {
                timestampMs = 1787795777561,
                score = 2540.11,
                population = 139297,
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
                timestampMs = 1787785286038,
                score = 2109.34,
                population = 221968,
            },
            {
                timestampMs = 1787795777561,
                score = 2108.33,
                population = 222871,
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
