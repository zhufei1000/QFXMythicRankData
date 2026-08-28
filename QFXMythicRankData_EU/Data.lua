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
    dataVersion = "202608272300",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 488033,
    updatedAt = "Thu Aug 27 2026 23:00:49 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f26a5d",
            colors = {
                all = "#f26a5d",
                horde = "#ed646f",
                alliance = "#f36d57",
            },
            all = {
                score = 3405.29,
                rank = 489,
                population = 488033,
                percentile = 0.1002,
            },
            horde = {
                score = 3348.81,
                rank = 242,
                population = 241765,
                percentile = 0.1001,
            },
            alliance = {
                score = 3433.14,
                rank = 247,
                population = 246268,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#de5596",
                alliance = "#e55b85",
            },
            all = {
                score = 3211.74,
                rank = 4881,
                population = 488033,
                percentile = 1.0001,
            },
            horde = {
                score = 3160.22,
                rank = 2418,
                population = 241765,
                percentile = 1.0001,
            },
            alliance = {
                score = 3252.34,
                rank = 2463,
                population = 246268,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ae38e3",
            colors = {
                all = "#ae38e3",
                horde = "#a335ee",
                alliance = "#b73cd8",
            },
            all = {
                score = 2829.43,
                rank = 48804,
                population = 488033,
                percentile = 10.0001,
            },
            horde = {
                score = 2791.26,
                rank = 24179,
                population = 241765,
                percentile = 10.001,
            },
            alliance = {
                score = 2870.58,
                rank = 24627,
                population = 246268,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4f67e1",
            colors = {
                all = "#4f67e1",
                horde = "#376cdf",
                alliance = "#4f67e1",
            },
            all = {
                score = 2624.71,
                rank = 122011,
                population = 488033,
                percentile = 25.0006,
            },
            horde = {
                score = 2606.91,
                rank = 60443,
                population = 241765,
                percentile = 25.0007,
            },
            alliance = {
                score = 2640.53,
                rank = 61569,
                population = 246268,
                percentile = 25.0008,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4f8fbc",
            colors = {
                all = "#4f8fbc",
                horde = "#5192b9",
                alliance = "#4a8ac2",
            },
            all = {
                score = 2251.43,
                rank = 195214,
                population = 488033,
                percentile = 40.0002,
            },
            horde = {
                score = 2215.75,
                rank = 96708,
                population = 241765,
                percentile = 40.0008,
            },
            alliance = {
                score = 2285.14,
                rank = 98508,
                population = 246268,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 488033,
        horde = 241765,
        alliance = 246268,
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
            quantile = 0.948,
            color = "#ca46bc",
            colors = {
                all = "#ca46bc",
                horde = "#ca46bc",
                alliance = "#ca46bc",
            },
            all = {
                score = 2997.83,
                rank = 25378,
                population = 488033,
                percentile = 5.2001,
            },
            horde = {
                score = 2996.35,
                rank = 10156,
                population = 241765,
                percentile = 4.2008,
            },
            alliance = {
                score = 2998.39,
                rank = 15269,
                population = 246268,
                percentile = 6.2002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.682,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2497.3,
                rank = 155196,
                population = 488033,
                percentile = 31.8003,
            },
            horde = {
                score = 2499.38,
                rank = 73498,
                population = 241765,
                percentile = 30.4006,
            },
            alliance = {
                score = 2497.14,
                rank = 81515,
                population = 246268,
                percentile = 33.1001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.527,
            color = "#5daaa0",
            colors = {
                all = "#5daaa0",
                horde = "#5daaa0",
                alliance = "#5daaa0",
            },
            all = {
                score = 1999.61,
                rank = 230840,
                population = 488033,
                percentile = 47.3001,
            },
            horde = {
                score = 1996.92,
                rank = 112422,
                population = 241765,
                percentile = 46.5005,
            },
            alliance = {
                score = 1997.21,
                rank = 118702,
                population = 246268,
                percentile = 48.2003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.432,
            color = "#4fe357",
            colors = {
                all = "#4fe357",
                horde = "#4fe357",
                alliance = "#4fe357",
            },
            all = {
                score = 1497.92,
                rank = 277203,
                population = 488033,
                percentile = 56.8001,
            },
            horde = {
                score = 1497.21,
                rank = 135873,
                population = 241765,
                percentile = 56.2004,
            },
            alliance = {
                score = 1498.2,
                rank = 141358,
                population = 246268,
                percentile = 57.4001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.332,
            color = "#83ff67",
            colors = {
                all = "#83ff67",
                horde = "#83ff67",
                alliance = "#83ff67",
            },
            all = {
                score = 998.42,
                rank = 326007,
                population = 488033,
                percentile = 66.8002,
            },
            horde = {
                score = 998.19,
                rank = 160532,
                population = 241765,
                percentile = 66.4,
            },
            alliance = {
                score = 998.45,
                rank = 165493,
                population = 246268,
                percentile = 67.2004,
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
                timestampMs = 1787699112291,
                score = 3337.2,
                population = 459,
            },
            {
                timestampMs = 1787785286038,
                score = 3364.05,
                population = 477,
            },
            {
                timestampMs = 1787871649250,
                score = 3405.29,
                population = 489,
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
                timestampMs = 1787699112291,
                score = 3135.89,
                population = 4590,
            },
            {
                timestampMs = 1787785286038,
                score = 3172.01,
                population = 4764,
            },
            {
                timestampMs = 1787871649250,
                score = 3211.74,
                population = 4881,
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
                timestampMs = 1787699112291,
                score = 2750.9,
                population = 45892,
            },
            {
                timestampMs = 1787785286038,
                score = 2785.7,
                population = 47637,
            },
            {
                timestampMs = 1787871649250,
                score = 2829.43,
                population = 48804,
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
                timestampMs = 1787699112291,
                score = 2567.3,
                population = 114727,
            },
            {
                timestampMs = 1787785286038,
                score = 2600.07,
                population = 119094,
            },
            {
                timestampMs = 1787871649250,
                score = 2624.71,
                population = 122011,
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
                timestampMs = 1787699112291,
                score = 2148.63,
                population = 183563,
            },
            {
                timestampMs = 1787785286038,
                score = 2197.25,
                population = 190548,
            },
            {
                timestampMs = 1787871649250,
                score = 2251.43,
                population = 195214,
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
            score = 3675,
            color = "#ff8000",
        },
        {
            score = 3615,
            color = "#fe7e16",
        },
        {
            score = 3590,
            color = "#fd7c23",
        },
        {
            score = 3565,
            color = "#fc7a2c",
        },
        {
            score = 3540,
            color = "#fa7735",
        },
        {
            score = 3520,
            color = "#f9753d",
        },
        {
            score = 3495,
            color = "#f87344",
        },
        {
            score = 3470,
            color = "#f6714a",
        },
        {
            score = 3445,
            color = "#f56f51",
        },
        {
            score = 3420,
            color = "#f36d57",
        },
        {
            score = 3400,
            color = "#f26a5d",
        },
        {
            score = 3375,
            color = "#f06863",
        },
        {
            score = 3350,
            color = "#ee6669",
        },
        {
            score = 3325,
            color = "#ed646f",
        },
        {
            score = 3300,
            color = "#eb6274",
        },
        {
            score = 3280,
            color = "#e95f7a",
        },
        {
            score = 3255,
            color = "#e75d7f",
        },
        {
            score = 3230,
            color = "#e55b85",
        },
        {
            score = 3205,
            color = "#e3598b",
        },
        {
            score = 3180,
            color = "#e05790",
        },
        {
            score = 3160,
            color = "#de5596",
        },
        {
            score = 3135,
            color = "#dc539b",
        },
        {
            score = 3110,
            color = "#d950a1",
        },
        {
            score = 3085,
            color = "#d64ea6",
        },
        {
            score = 3060,
            color = "#d34cac",
        },
        {
            score = 3040,
            color = "#d04ab1",
        },
        {
            score = 3015,
            color = "#cd48b7",
        },
        {
            score = 2990,
            color = "#ca46bc",
        },
        {
            score = 2965,
            color = "#c744c2",
        },
        {
            score = 2940,
            color = "#c342c7",
        },
        {
            score = 2920,
            color = "#bf40cd",
        },
        {
            score = 2895,
            color = "#bb3ed2",
        },
        {
            score = 2870,
            color = "#b73cd8",
        },
        {
            score = 2845,
            color = "#b23add",
        },
        {
            score = 2820,
            color = "#ae38e3",
        },
        {
            score = 2800,
            color = "#a837e8",
        },
        {
            score = 2775,
            color = "#a335ee",
        },
        {
            score = 2740,
            color = "#9842ec",
        },
        {
            score = 2720,
            color = "#8c4bea",
        },
        {
            score = 2695,
            color = "#7f54e8",
        },
        {
            score = 2670,
            color = "#715be5",
        },
        {
            score = 2645,
            color = "#6261e3",
        },
        {
            score = 2620,
            color = "#4f67e1",
        },
        {
            score = 2600,
            color = "#376cdf",
        },
        {
            score = 2575,
            color = "#0070dd",
        },
        {
            score = 2495,
            color = "#1673da",
        },
        {
            score = 2475,
            color = "#2275d8",
        },
        {
            score = 2450,
            color = "#2a78d5",
        },
        {
            score = 2425,
            color = "#317ad2",
        },
        {
            score = 2400,
            color = "#377dcf",
        },
        {
            score = 2375,
            color = "#3b7fcd",
        },
        {
            score = 2355,
            color = "#4082ca",
        },
        {
            score = 2330,
            color = "#4385c7",
        },
        {
            score = 2305,
            color = "#4787c4",
        },
        {
            score = 2280,
            color = "#4a8ac2",
        },
        {
            score = 2255,
            color = "#4c8cbf",
        },
        {
            score = 2235,
            color = "#4f8fbc",
        },
        {
            score = 2210,
            color = "#5192b9",
        },
        {
            score = 2185,
            color = "#5394b7",
        },
        {
            score = 2160,
            color = "#5597b4",
        },
        {
            score = 2135,
            color = "#579ab1",
        },
        {
            score = 2115,
            color = "#589cae",
        },
        {
            score = 2090,
            color = "#5a9fab",
        },
        {
            score = 2065,
            color = "#5ba2a8",
        },
        {
            score = 2040,
            color = "#5ca4a5",
        },
        {
            score = 2015,
            color = "#5da7a2",
        },
        {
            score = 1995,
            color = "#5daaa0",
        },
        {
            score = 1970,
            color = "#5eac9d",
        },
        {
            score = 1945,
            color = "#5faf9a",
        },
        {
            score = 1920,
            color = "#5fb297",
        },
        {
            score = 1895,
            color = "#5fb493",
        },
        {
            score = 1875,
            color = "#5fb790",
        },
        {
            score = 1850,
            color = "#5fba8d",
        },
        {
            score = 1825,
            color = "#5fbd8a",
        },
        {
            score = 1800,
            color = "#5fbf87",
        },
        {
            score = 1775,
            color = "#5fc284",
        },
        {
            score = 1755,
            color = "#5ec580",
        },
        {
            score = 1730,
            color = "#5ec77d",
        },
        {
            score = 1705,
            color = "#5dca7a",
        },
        {
            score = 1680,
            color = "#5ccd76",
        },
        {
            score = 1655,
            color = "#5bd073",
        },
        {
            score = 1635,
            color = "#5ad26f",
        },
        {
            score = 1610,
            color = "#58d56b",
        },
        {
            score = 1585,
            color = "#57d867",
        },
        {
            score = 1560,
            color = "#55db63",
        },
        {
            score = 1535,
            color = "#53dd5f",
        },
        {
            score = 1515,
            color = "#51e05b",
        },
        {
            score = 1490,
            color = "#4fe357",
        },
        {
            score = 1465,
            color = "#4ce652",
        },
        {
            score = 1440,
            color = "#4ae94d",
        },
        {
            score = 1415,
            color = "#46eb48",
        },
        {
            score = 1395,
            color = "#43ee42",
        },
        {
            score = 1370,
            color = "#3ff13c",
        },
        {
            score = 1345,
            color = "#3bf435",
        },
        {
            score = 1320,
            color = "#35f72e",
        },
        {
            score = 1295,
            color = "#2ff924",
        },
        {
            score = 1275,
            color = "#28fc17",
        },
        {
            score = 1250,
            color = "#1eff00",
        },
        {
            score = 1225,
            color = "#31ff18",
        },
        {
            score = 1200,
            color = "#3fff26",
        },
        {
            score = 1175,
            color = "#4aff30",
        },
        {
            score = 1150,
            color = "#53ff39",
        },
        {
            score = 1125,
            color = "#5cff41",
        },
        {
            score = 1100,
            color = "#63ff48",
        },
        {
            score = 1075,
            color = "#6aff4f",
        },
        {
            score = 1050,
            color = "#71ff55",
        },
        {
            score = 1025,
            color = "#77ff5b",
        },
        {
            score = 1000,
            color = "#7dff61",
        },
        {
            score = 975,
            color = "#83ff67",
        },
        {
            score = 950,
            color = "#89ff6c",
        },
        {
            score = 925,
            color = "#8eff72",
        },
        {
            score = 900,
            color = "#93ff77",
        },
        {
            score = 875,
            color = "#98ff7c",
        },
        {
            score = 850,
            color = "#9dff81",
        },
        {
            score = 825,
            color = "#a1ff87",
        },
        {
            score = 800,
            color = "#a6ff8c",
        },
        {
            score = 775,
            color = "#aaff91",
        },
        {
            score = 750,
            color = "#afff96",
        },
        {
            score = 725,
            color = "#b3ff9b",
        },
        {
            score = 700,
            color = "#b7ff9f",
        },
        {
            score = 675,
            color = "#bbffa4",
        },
        {
            score = 650,
            color = "#bfffa9",
        },
        {
            score = 625,
            color = "#c3ffae",
        },
        {
            score = 600,
            color = "#c7ffb3",
        },
        {
            score = 575,
            color = "#cbffb8",
        },
        {
            score = 550,
            color = "#cfffbc",
        },
        {
            score = 525,
            color = "#d2ffc1",
        },
        {
            score = 500,
            color = "#d6ffc6",
        },
        {
            score = 475,
            color = "#daffcb",
        },
        {
            score = 450,
            color = "#ddffd0",
        },
        {
            score = 425,
            color = "#e1ffd4",
        },
        {
            score = 400,
            color = "#e4ffd9",
        },
        {
            score = 375,
            color = "#e8ffde",
        },
        {
            score = 350,
            color = "#ebffe3",
        },
        {
            score = 325,
            color = "#efffe7",
        },
        {
            score = 300,
            color = "#f2ffec",
        },
        {
            score = 275,
            color = "#f5fff1",
        },
        {
            score = 250,
            color = "#f9fff6",
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
