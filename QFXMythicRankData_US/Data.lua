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
    dataVersion = "202608282006",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 364188,
    updatedAt = "Fri Aug 28 2026 20:06:18 GMT+0000 (Coordinated Universal Time)",
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
                score = 3416.34,
                rank = 366,
                population = 364188,
                percentile = 0.1005,
            },
            horde = {
                score = 3333.73,
                rank = 174,
                population = 173636,
                percentile = 0.1002,
            },
            alliance = {
                score = 3448.49,
                rank = 192,
                population = 190552,
                percentile = 0.1008,
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
                score = 3195.34,
                rank = 3643,
                population = 364188,
                percentile = 1.0003,
            },
            horde = {
                score = 3123.46,
                rank = 1737,
                population = 173636,
                percentile = 1.0004,
            },
            alliance = {
                score = 3240.7,
                rank = 1906,
                population = 190552,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9842ec",
            colors = {
                all = "#9842ec",
                horde = "#8c4bea",
                alliance = "#a837e8",
            },
            all = {
                score = 2794.46,
                rank = 36421,
                population = 364188,
                percentile = 10.0006,
            },
            horde = {
                score = 2750.17,
                rank = 17364,
                population = 173636,
                percentile = 10.0002,
            },
            alliance = {
                score = 2838.84,
                rank = 19056,
                population = 190552,
                percentile = 10.0004,
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
                score = 2569.49,
                rank = 91049,
                population = 364188,
                percentile = 25.0005,
            },
            horde = {
                score = 2523.68,
                rank = 43409,
                population = 173636,
                percentile = 25,
            },
            alliance = {
                score = 2606.13,
                rank = 47639,
                population = 190552,
                percentile = 25.0005,
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
                score = 2132.54,
                rank = 145677,
                population = 364188,
                percentile = 40.0005,
            },
            horde = {
                score = 2082.25,
                rank = 69455,
                population = 173636,
                percentile = 40.0003,
            },
            alliance = {
                score = 2182.51,
                rank = 76221,
                population = 190552,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 364188,
        horde = 173636,
        alliance = 190552,
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
            quantile = 0.955,
            color = "#c744c2",
            colors = {
                all = "#c744c2",
                horde = "#c744c2",
                alliance = "#c744c2",
            },
            all = {
                score = 2996.55,
                rank = 16390,
                population = 364188,
                percentile = 4.5004,
            },
            horde = {
                score = 2997.63,
                rank = 5730,
                population = 173636,
                percentile = 3.3,
            },
            alliance = {
                score = 2999.59,
                rank = 10481,
                population = 190552,
                percentile = 5.5003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.719,
            color = "#2a78d5",
            colors = {
                all = "#2a78d5",
                horde = "#2a78d5",
                alliance = "#2a78d5",
            },
            all = {
                score = 2497.63,
                rank = 102337,
                population = 364188,
                percentile = 28.1,
            },
            horde = {
                score = 2499.74,
                rank = 45146,
                population = 173636,
                percentile = 26.0004,
            },
            alliance = {
                score = 2498.64,
                rank = 56976,
                population = 190552,
                percentile = 29.9005,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.559,
            color = "#5eac9d",
            colors = {
                all = "#5eac9d",
                horde = "#5eac9d",
                alliance = "#5eac9d",
            },
            all = {
                score = 1997.64,
                rank = 160609,
                population = 364188,
                percentile = 44.1006,
            },
            horde = {
                score = 1996.35,
                rank = 74143,
                population = 173636,
                percentile = 42.7002,
            },
            alliance = {
                score = 1997.6,
                rank = 86512,
                population = 190552,
                percentile = 45.4007,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.463,
            color = "#4ce652",
            colors = {
                all = "#4ce652",
                horde = "#4ce652",
                alliance = "#4ce652",
            },
            all = {
                score = 1499.83,
                rank = 195569,
                population = 364188,
                percentile = 53.7,
            },
            horde = {
                score = 1495.52,
                rank = 91681,
                population = 173636,
                percentile = 52.8007,
            },
            alliance = {
                score = 1499.74,
                rank = 104042,
                population = 190552,
                percentile = 54.6003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.357,
            color = "#87ff6b",
            colors = {
                all = "#87ff6b",
                horde = "#87ff6b",
                alliance = "#87ff6b",
            },
            all = {
                score = 997.79,
                rank = 234173,
                population = 364188,
                percentile = 64.3,
            },
            horde = {
                score = 996.47,
                rank = 110433,
                population = 173636,
                percentile = 63.6003,
            },
            alliance = {
                score = 996.56,
                rank = 123859,
                population = 190552,
                percentile = 65.0001,
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
                timestampMs = 1787947578054,
                score = 3416.34,
                population = 366,
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
                timestampMs = 1787947578054,
                score = 3195.34,
                population = 3643,
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
                timestampMs = 1787947578054,
                score = 2794.46,
                population = 36421,
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
                timestampMs = 1787947578054,
                score = 2569.49,
                population = 91049,
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
                timestampMs = 1787947578054,
                score = 2132.54,
                population = 145677,
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
            score = 3700,
            color = "#ff8000",
        },
        {
            score = 3640,
            color = "#fe7e16",
        },
        {
            score = 3615,
            color = "#fd7c23",
        },
        {
            score = 3590,
            color = "#fc7a2c",
        },
        {
            score = 3565,
            color = "#fa7735",
        },
        {
            score = 3545,
            color = "#f9753d",
        },
        {
            score = 3520,
            color = "#f87344",
        },
        {
            score = 3495,
            color = "#f6714a",
        },
        {
            score = 3470,
            color = "#f56f51",
        },
        {
            score = 3445,
            color = "#f36d57",
        },
        {
            score = 3425,
            color = "#f26a5d",
        },
        {
            score = 3400,
            color = "#f06863",
        },
        {
            score = 3375,
            color = "#ee6669",
        },
        {
            score = 3350,
            color = "#ed646f",
        },
        {
            score = 3325,
            color = "#eb6274",
        },
        {
            score = 3305,
            color = "#e95f7a",
        },
        {
            score = 3280,
            color = "#e75d7f",
        },
        {
            score = 3255,
            color = "#e55b85",
        },
        {
            score = 3230,
            color = "#e3598b",
        },
        {
            score = 3205,
            color = "#e05790",
        },
        {
            score = 3185,
            color = "#de5596",
        },
        {
            score = 3160,
            color = "#dc539b",
        },
        {
            score = 3135,
            color = "#d950a1",
        },
        {
            score = 3110,
            color = "#d64ea6",
        },
        {
            score = 3085,
            color = "#d34cac",
        },
        {
            score = 3065,
            color = "#d04ab1",
        },
        {
            score = 3040,
            color = "#cd48b7",
        },
        {
            score = 3015,
            color = "#ca46bc",
        },
        {
            score = 2990,
            color = "#c744c2",
        },
        {
            score = 2965,
            color = "#c342c7",
        },
        {
            score = 2945,
            color = "#bf40cd",
        },
        {
            score = 2920,
            color = "#bb3ed2",
        },
        {
            score = 2895,
            color = "#b73cd8",
        },
        {
            score = 2870,
            color = "#b23add",
        },
        {
            score = 2845,
            color = "#ae38e3",
        },
        {
            score = 2825,
            color = "#a837e8",
        },
        {
            score = 2800,
            color = "#a335ee",
        },
        {
            score = 2765,
            color = "#9842ec",
        },
        {
            score = 2745,
            color = "#8c4bea",
        },
        {
            score = 2720,
            color = "#7f54e8",
        },
        {
            score = 2695,
            color = "#715be5",
        },
        {
            score = 2670,
            color = "#6261e3",
        },
        {
            score = 2645,
            color = "#4f67e1",
        },
        {
            score = 2625,
            color = "#376cdf",
        },
        {
            score = 2600,
            color = "#0070dd",
        },
        {
            score = 2520,
            color = "#1673da",
        },
        {
            score = 2500,
            color = "#2275d8",
        },
        {
            score = 2475,
            color = "#2a78d5",
        },
        {
            score = 2450,
            color = "#317ad2",
        },
        {
            score = 2425,
            color = "#377dcf",
        },
        {
            score = 2400,
            color = "#3b7fcd",
        },
        {
            score = 2380,
            color = "#4082ca",
        },
        {
            score = 2355,
            color = "#4385c7",
        },
        {
            score = 2330,
            color = "#4787c4",
        },
        {
            score = 2305,
            color = "#4a8ac2",
        },
        {
            score = 2280,
            color = "#4c8cbf",
        },
        {
            score = 2260,
            color = "#4f8fbc",
        },
        {
            score = 2235,
            color = "#5192b9",
        },
        {
            score = 2210,
            color = "#5394b7",
        },
        {
            score = 2185,
            color = "#5597b4",
        },
        {
            score = 2160,
            color = "#579ab1",
        },
        {
            score = 2140,
            color = "#589cae",
        },
        {
            score = 2115,
            color = "#5a9fab",
        },
        {
            score = 2090,
            color = "#5ba2a8",
        },
        {
            score = 2065,
            color = "#5ca4a5",
        },
        {
            score = 2040,
            color = "#5da7a2",
        },
        {
            score = 2020,
            color = "#5daaa0",
        },
        {
            score = 1995,
            color = "#5eac9d",
        },
        {
            score = 1970,
            color = "#5faf9a",
        },
        {
            score = 1945,
            color = "#5fb297",
        },
        {
            score = 1920,
            color = "#5fb493",
        },
        {
            score = 1900,
            color = "#5fb790",
        },
        {
            score = 1875,
            color = "#5fba8d",
        },
        {
            score = 1850,
            color = "#5fbd8a",
        },
        {
            score = 1825,
            color = "#5fbf87",
        },
        {
            score = 1800,
            color = "#5fc284",
        },
        {
            score = 1780,
            color = "#5ec580",
        },
        {
            score = 1755,
            color = "#5ec77d",
        },
        {
            score = 1730,
            color = "#5dca7a",
        },
        {
            score = 1705,
            color = "#5ccd76",
        },
        {
            score = 1680,
            color = "#5bd073",
        },
        {
            score = 1660,
            color = "#5ad26f",
        },
        {
            score = 1635,
            color = "#58d56b",
        },
        {
            score = 1610,
            color = "#57d867",
        },
        {
            score = 1585,
            color = "#55db63",
        },
        {
            score = 1560,
            color = "#53dd5f",
        },
        {
            score = 1540,
            color = "#51e05b",
        },
        {
            score = 1515,
            color = "#4fe357",
        },
        {
            score = 1490,
            color = "#4ce652",
        },
        {
            score = 1465,
            color = "#4ae94d",
        },
        {
            score = 1440,
            color = "#46eb48",
        },
        {
            score = 1420,
            color = "#43ee42",
        },
        {
            score = 1395,
            color = "#3ff13c",
        },
        {
            score = 1370,
            color = "#3bf435",
        },
        {
            score = 1345,
            color = "#35f72e",
        },
        {
            score = 1320,
            color = "#2ff924",
        },
        {
            score = 1300,
            color = "#28fc17",
        },
        {
            score = 1275,
            color = "#1eff00",
        },
        {
            score = 1250,
            color = "#31ff18",
        },
        {
            score = 1225,
            color = "#3eff25",
        },
        {
            score = 1200,
            color = "#49ff30",
        },
        {
            score = 1175,
            color = "#52ff38",
        },
        {
            score = 1150,
            color = "#5bff40",
        },
        {
            score = 1125,
            color = "#62ff47",
        },
        {
            score = 1100,
            color = "#69ff4e",
        },
        {
            score = 1075,
            color = "#70ff54",
        },
        {
            score = 1050,
            color = "#76ff5a",
        },
        {
            score = 1025,
            color = "#7cff60",
        },
        {
            score = 1000,
            color = "#82ff65",
        },
        {
            score = 975,
            color = "#87ff6b",
        },
        {
            score = 950,
            color = "#8cff70",
        },
        {
            score = 925,
            color = "#91ff75",
        },
        {
            score = 900,
            color = "#96ff7a",
        },
        {
            score = 875,
            color = "#9bff7f",
        },
        {
            score = 850,
            color = "#9fff84",
        },
        {
            score = 825,
            color = "#a4ff89",
        },
        {
            score = 800,
            color = "#a8ff8e",
        },
        {
            score = 775,
            color = "#adff93",
        },
        {
            score = 750,
            color = "#b1ff98",
        },
        {
            score = 725,
            color = "#b5ff9d",
        },
        {
            score = 700,
            color = "#b9ffa2",
        },
        {
            score = 675,
            color = "#bdffa6",
        },
        {
            score = 650,
            color = "#c1ffab",
        },
        {
            score = 625,
            color = "#c5ffb0",
        },
        {
            score = 600,
            color = "#c8ffb5",
        },
        {
            score = 575,
            color = "#ccffb9",
        },
        {
            score = 550,
            color = "#d0ffbe",
        },
        {
            score = 525,
            color = "#d3ffc3",
        },
        {
            score = 500,
            color = "#d7ffc7",
        },
        {
            score = 475,
            color = "#dbffcc",
        },
        {
            score = 450,
            color = "#deffd1",
        },
        {
            score = 425,
            color = "#e2ffd5",
        },
        {
            score = 400,
            color = "#e5ffda",
        },
        {
            score = 375,
            color = "#e8ffdf",
        },
        {
            score = 350,
            color = "#ecffe3",
        },
        {
            score = 325,
            color = "#efffe8",
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
