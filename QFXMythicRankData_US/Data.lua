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
    dataVersion = "202608280457",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 359714,
    updatedAt = "Fri Aug 28 2026 04:57:14 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06863",
            colors = {
                all = "#f06863",
                horde = "#eb6274",
                alliance = "#f36d57",
            },
            all = {
                score = 3396.91,
                rank = 360,
                population = 359714,
                percentile = 0.1001,
            },
            horde = {
                score = 3318.67,
                rank = 172,
                population = 171561,
                percentile = 0.1003,
            },
            alliance = {
                score = 3430.39,
                rank = 189,
                population = 188153,
                percentile = 0.1005,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5596",
            colors = {
                all = "#de5596",
                horde = "#d64ea6",
                alliance = "#e3598b",
            },
            all = {
                score = 3178.76,
                rank = 3598,
                population = 359714,
                percentile = 1.0002,
            },
            horde = {
                score = 3107.64,
                rank = 1716,
                population = 171561,
                percentile = 1.0002,
            },
            alliance = {
                score = 3222.24,
                rank = 1882,
                population = 188153,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#8c4bea",
                alliance = "#ae38e3",
            },
            all = {
                score = 2780.83,
                rank = 35973,
                population = 359714,
                percentile = 10.0004,
            },
            horde = {
                score = 2738.03,
                rank = 17157,
                population = 171561,
                percentile = 10.0005,
            },
            alliance = {
                score = 2823.24,
                rank = 18818,
                population = 188153,
                percentile = 10.0014,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#0070dd",
            },
            all = {
                score = 2553.32,
                rank = 89930,
                population = 359714,
                percentile = 25.0004,
            },
            horde = {
                score = 2505.45,
                rank = 42891,
                population = 171561,
                percentile = 25.0004,
            },
            alliance = {
                score = 2593.44,
                rank = 47040,
                population = 188153,
                percentile = 25.0009,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5a9fab",
            colors = {
                all = "#5a9fab",
                horde = "#5ca4a5",
                alliance = "#5597b4",
            },
            all = {
                score = 2112.8,
                rank = 143886,
                population = 359714,
                percentile = 40.0001,
            },
            horde = {
                score = 2062.88,
                rank = 68625,
                population = 171561,
                percentile = 40.0003,
            },
            alliance = {
                score = 2161.84,
                rank = 75262,
                population = 188153,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 359714,
        horde = 171561,
        alliance = 188153,
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
            quantile = 0.959,
            color = "#ca46bc",
            colors = {
                all = "#ca46bc",
                horde = "#ca46bc",
                alliance = "#ca46bc",
            },
            all = {
                score = 2998.65,
                rank = 14750,
                population = 359714,
                percentile = 4.1005,
            },
            horde = {
                score = 2999.52,
                rank = 5147,
                population = 171561,
                percentile = 3.0001,
            },
            alliance = {
                score = 2998.16,
                rank = 9596,
                population = 188153,
                percentile = 5.1001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.727,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2499.27,
                rank = 98202,
                population = 359714,
                percentile = 27.3,
            },
            horde = {
                score = 2498.39,
                rank = 43405,
                population = 171561,
                percentile = 25.3,
            },
            alliance = {
                score = 2498.13,
                rank = 54941,
                population = 188153,
                percentile = 29.2002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.565,
            color = "#5daaa0",
            colors = {
                all = "#5daaa0",
                horde = "#5daaa0",
                alliance = "#5daaa0",
            },
            all = {
                score = 1999.74,
                rank = 156477,
                population = 359714,
                percentile = 43.5004,
            },
            horde = {
                score = 1998.03,
                rank = 72228,
                population = 171561,
                percentile = 42.1005,
            },
            alliance = {
                score = 1995.71,
                rank = 84481,
                population = 188153,
                percentile = 44.9002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.467,
            color = "#4fe357",
            colors = {
                all = "#4fe357",
                horde = "#4fe357",
                alliance = "#4fe357",
            },
            all = {
                score = 1497.85,
                rank = 191729,
                population = 359714,
                percentile = 53.3004,
            },
            horde = {
                score = 1498.11,
                rank = 89728,
                population = 171561,
                percentile = 52.3009,
            },
            alliance = {
                score = 1498.29,
                rank = 101979,
                population = 188153,
                percentile = 54.2,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.36,
            color = "#83ff67",
            colors = {
                all = "#83ff67",
                horde = "#83ff67",
                alliance = "#83ff67",
            },
            all = {
                score = 998.74,
                rank = 230217,
                population = 359714,
                percentile = 64,
            },
            horde = {
                score = 997.15,
                rank = 108599,
                population = 171561,
                percentile = 63.3005,
            },
            alliance = {
                score = 997.97,
                rank = 121735,
                population = 188153,
                percentile = 64.7,
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
                timestampMs = 1787871649250,
                score = 3386.02,
                population = 356,
            },
            {
                timestampMs = 1787893034706,
                score = 3396.91,
                population = 360,
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
                timestampMs = 1787871649250,
                score = 3165.84,
                population = 3561,
            },
            {
                timestampMs = 1787893034706,
                score = 3178.76,
                population = 3598,
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
                timestampMs = 1787871649250,
                score = 2768.35,
                population = 35594,
            },
            {
                timestampMs = 1787893034706,
                score = 2780.83,
                population = 35973,
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
                timestampMs = 1787871649250,
                score = 2536.73,
                population = 88983,
            },
            {
                timestampMs = 1787893034706,
                score = 2553.32,
                population = 89930,
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
                timestampMs = 1787871649250,
                score = 2091.62,
                population = 142373,
            },
            {
                timestampMs = 1787893034706,
                score = 2112.8,
                population = 143886,
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
