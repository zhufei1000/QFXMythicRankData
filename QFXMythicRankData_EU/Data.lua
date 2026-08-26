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
    dataVersion = "202608261705",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 471488,
    updatedAt = "Wed Aug 26 2026 17:05:08 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f26a5d",
            colors = {
                all = "#f26a5d",
                horde = "#ee6669",
                alliance = "#f36d57",
            },
            all = {
                score = 3352.79,
                rank = 472,
                population = 471488,
                percentile = 0.1001,
            },
            horde = {
                score = 3304.7,
                rank = 234,
                population = 233440,
                percentile = 0.1002,
            },
            alliance = {
                score = 3385.39,
                rank = 239,
                population = 238048,
                percentile = 0.1004,
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
                score = 3154.59,
                rank = 4716,
                population = 471488,
                percentile = 1.0002,
            },
            horde = {
                score = 3101.99,
                rank = 2335,
                population = 233440,
                percentile = 1.0003,
            },
            alliance = {
                score = 3196.35,
                rank = 2381,
                population = 238048,
                percentile = 1.0002,
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
                score = 2768.91,
                rank = 47150,
                population = 471488,
                percentile = 10.0003,
            },
            horde = {
                score = 2737.56,
                rank = 23345,
                population = 233440,
                percentile = 10.0004,
            },
            alliance = {
                score = 2803.04,
                rank = 23806,
                population = 238048,
                percentile = 10.0005,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4f67e1",
            colors = {
                all = "#4f67e1",
                horde = "#376cdf",
                alliance = "#6261e3",
            },
            all = {
                score = 2583.56,
                rank = 117872,
                population = 471488,
                percentile = 25,
            },
            horde = {
                score = 2555.25,
                rank = 58361,
                population = 233440,
                percentile = 25.0004,
            },
            alliance = {
                score = 2607.71,
                rank = 59514,
                population = 238048,
                percentile = 25.0008,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5192b9",
            colors = {
                all = "#5192b9",
                horde = "#5394b7",
                alliance = "#4f8fbc",
            },
            all = {
                score = 2169.06,
                rank = 188596,
                population = 471488,
                percentile = 40.0002,
            },
            horde = {
                score = 2135.5,
                rank = 93378,
                population = 233440,
                percentile = 40.0009,
            },
            alliance = {
                score = 2204.5,
                rank = 95222,
                population = 238048,
                percentile = 40.0012,
            },
        },
    },
    populationByFaction = {
        all = 471488,
        horde = 233440,
        alliance = 238048,
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
            quantile = 0.962,
            color = "#d04ab1",
            colors = {
                all = "#d04ab1",
                horde = "#d04ab1",
                alliance = "#d04ab1",
            },
            all = {
                score = 2998.19,
                rank = 17918,
                population = 471488,
                percentile = 3.8003,
            },
            horde = {
                score = 2999.73,
                rank = 6770,
                population = 233440,
                percentile = 2.9001,
            },
            alliance = {
                score = 2996.67,
                rank = 11189,
                population = 238048,
                percentile = 4.7003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.711,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2498.37,
                rank = 136262,
                population = 471488,
                percentile = 28.9004,
            },
            horde = {
                score = 2497.33,
                rank = 64430,
                population = 233440,
                percentile = 27.6002,
            },
            alliance = {
                score = 2498.57,
                rank = 71893,
                population = 238048,
                percentile = 30.2011,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.549,
            color = "#5ca4a5",
            colors = {
                all = "#5ca4a5",
                horde = "#5ca4a5",
                alliance = "#5ca4a5",
            },
            all = {
                score = 1998.82,
                rank = 212643,
                population = 471488,
                percentile = 45.1004,
            },
            horde = {
                score = 1999.71,
                rank = 103183,
                population = 233440,
                percentile = 44.2011,
            },
            alliance = {
                score = 1997.15,
                rank = 109503,
                population = 238048,
                percentile = 46.0004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.448,
            color = "#53dd5f",
            colors = {
                all = "#53dd5f",
                horde = "#53dd5f",
                alliance = "#53dd5f",
            },
            all = {
                score = 1498.88,
                rank = 260262,
                population = 471488,
                percentile = 55.2001,
            },
            horde = {
                score = 1498.3,
                rank = 127460,
                population = 233440,
                percentile = 54.6008,
            },
            alliance = {
                score = 1498.73,
                rank = 132831,
                population = 238048,
                percentile = 55.8001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.342,
            color = "#7aff5e",
            colors = {
                all = "#7aff5e",
                horde = "#7aff5e",
                alliance = "#7aff5e",
            },
            all = {
                score = 997.41,
                rank = 310240,
                population = 471488,
                percentile = 65.8002,
            },
            horde = {
                score = 997.18,
                rank = 152670,
                population = 233440,
                percentile = 65.4001,
            },
            alliance = {
                score = 997.38,
                rank = 157588,
                population = 238048,
                percentile = 66.2001,
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
                timestampMs = 1787763908054,
                score = 3352.79,
                population = 472,
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
                timestampMs = 1787763908054,
                score = 3154.59,
                population = 4716,
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
                timestampMs = 1787763908054,
                score = 2768.91,
                population = 47150,
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
                timestampMs = 1787763908054,
                score = 2583.555,
                population = 117872,
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
                timestampMs = 1787763908054,
                score = 2169.06,
                population = 188596,
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
            color = "#9842ec",
        },
        {
            score = 2670,
            color = "#8c4bea",
        },
        {
            score = 2645,
            color = "#7f54e8",
        },
        {
            score = 2620,
            color = "#715be5",
        },
        {
            score = 2595,
            color = "#6261e3",
        },
        {
            score = 2570,
            color = "#4f67e1",
        },
        {
            score = 2550,
            color = "#376cdf",
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
