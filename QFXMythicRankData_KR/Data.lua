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
    dataVersion = "202608280457",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 41601,
    updatedAt = "Fri Aug 28 2026 04:57:14 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#dc539b",
            colors = {
                all = "#dc539b",
                horde = "#d64ea6",
                alliance = "#e05790",
            },
            all = {
                score = 3136.58,
                rank = 42,
                population = 41601,
                percentile = 0.101,
            },
            horde = {
                score = 3094.98,
                rank = 24,
                population = 23440,
                percentile = 0.1024,
            },
            alliance = {
                score = 3185.92,
                rank = 19,
                population = 18161,
                percentile = 0.1046,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c342c7",
            colors = {
                all = "#c342c7",
                horde = "#b73cd8",
                alliance = "#ca46bc",
            },
            all = {
                score = 2948.49,
                rank = 417,
                population = 41601,
                percentile = 1.0024,
            },
            horde = {
                score = 2880.46,
                rank = 235,
                population = 23440,
                percentile = 1.0026,
            },
            alliance = {
                score = 2998.31,
                rank = 182,
                population = 18161,
                percentile = 1.0021,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6261e3",
            colors = {
                all = "#6261e3",
                horde = "#6261e3",
                alliance = "#715be5",
            },
            all = {
                score = 2666.01,
                rank = 4161,
                population = 41601,
                percentile = 10.0022,
            },
            horde = {
                score = 2653.08,
                rank = 2344,
                population = 23440,
                percentile = 10,
            },
            alliance = {
                score = 2685.26,
                rank = 1817,
                population = 18161,
                percentile = 10.005,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4385c7",
            colors = {
                all = "#4385c7",
                horde = "#4385c7",
                alliance = "#3b7fcd",
            },
            all = {
                score = 2354.42,
                rank = 10401,
                population = 41601,
                percentile = 25.0018,
            },
            horde = {
                score = 2333.2,
                rank = 5860,
                population = 23440,
                percentile = 25,
            },
            alliance = {
                score = 2389.61,
                rank = 4541,
                population = 18161,
                percentile = 25.0041,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fb493",
            colors = {
                all = "#5fb493",
                horde = "#5fb493",
                alliance = "#5fb297",
            },
            all = {
                score = 1915.71,
                rank = 16642,
                population = 41601,
                percentile = 40.0038,
            },
            horde = {
                score = 1900.88,
                rank = 9376,
                population = 23440,
                percentile = 40,
            },
            alliance = {
                score = 1935.75,
                rank = 7265,
                population = 18161,
                percentile = 40.0033,
            },
        },
    },
    populationByFaction = {
        all = 41601,
        horde = 23440,
        alliance = 18161,
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
            quantile = 0.993,
            color = "#ca46bc",
            colors = {
                all = "#ca46bc",
                horde = "#ca46bc",
                alliance = "#ca46bc",
            },
            all = {
                score = 2990.99,
                rank = 292,
                population = 41601,
                percentile = 0.7019,
            },
            horde = {
                score = 2997.47,
                rank = 94,
                population = 23440,
                percentile = 0.401,
            },
            alliance = {
                score = 2998.31,
                rank = 182,
                population = 18161,
                percentile = 1.0021,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.79,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2498.67,
                rank = 8737,
                population = 41601,
                percentile = 21.0019,
            },
            horde = {
                score = 2497.52,
                rank = 4712,
                population = 23440,
                percentile = 20.1024,
            },
            alliance = {
                score = 2498.91,
                rank = 4032,
                population = 18161,
                percentile = 22.2014,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.62,
            color = "#5daaa0",
            colors = {
                all = "#5daaa0",
                horde = "#5eac9d",
                alliance = "#5daaa0",
            },
            all = {
                score = 1996.94,
                rank = 15809,
                population = 41601,
                percentile = 38.0015,
            },
            horde = {
                score = 1994.18,
                rank = 8814,
                population = 23440,
                percentile = 37.6024,
            },
            alliance = {
                score = 1999.42,
                rank = 6992,
                population = 18161,
                percentile = 38.5001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.52,
            color = "#4fe357",
            colors = {
                all = "#4fe357",
                horde = "#4fe357",
                alliance = "#4fe357",
            },
            all = {
                score = 1495.87,
                rank = 19969,
                population = 41601,
                percentile = 48.0012,
            },
            horde = {
                score = 1496.17,
                rank = 11275,
                population = 23440,
                percentile = 48.1015,
            },
            alliance = {
                score = 1493.54,
                rank = 8700,
                population = 18161,
                percentile = 47.9049,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.407,
            color = "#83ff67",
            colors = {
                all = "#83ff67",
                horde = "#83ff67",
                alliance = "#83ff67",
            },
            all = {
                score = 997.75,
                rank = 24670,
                population = 41601,
                percentile = 59.3015,
            },
            horde = {
                score = 998.59,
                rank = 13971,
                population = 23440,
                percentile = 59.6032,
            },
            alliance = {
                score = 999.05,
                rank = 10679,
                population = 18161,
                percentile = 58.8018,
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
                timestampMs = 1787785286038,
                score = 3099.66,
                population = 41,
            },
            {
                timestampMs = 1787871649250,
                score = 3133.69,
                population = 42,
            },
            {
                timestampMs = 1787893034706,
                score = 3136.58,
                population = 42,
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
                timestampMs = 1787785286038,
                score = 2883.63,
                population = 406,
            },
            {
                timestampMs = 1787871649250,
                score = 2942.7,
                population = 415,
            },
            {
                timestampMs = 1787893034706,
                score = 2948.49,
                population = 417,
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
                timestampMs = 1787785286038,
                score = 2642.9,
                population = 4056,
            },
            {
                timestampMs = 1787871649250,
                score = 2663.32,
                population = 4148,
            },
            {
                timestampMs = 1787893034706,
                score = 2666.01,
                population = 4161,
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
                timestampMs = 1787785286038,
                score = 2308.78,
                population = 10138,
            },
            {
                timestampMs = 1787871649250,
                score = 2347.54,
                population = 10368,
            },
            {
                timestampMs = 1787893034706,
                score = 2354.42,
                population = 10401,
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
                timestampMs = 1787785286038,
                score = 1825.59,
                population = 16221,
            },
            {
                timestampMs = 1787871649250,
                score = 1902.38,
                population = 16589,
            },
            {
                timestampMs = 1787893034706,
                score = 1915.71,
                population = 16642,
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
