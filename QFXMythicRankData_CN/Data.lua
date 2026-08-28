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
    dataVersion = "202608282006",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 586198,
    updatedAt = "Fri Aug 28 2026 20:06:18 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f6714a",
            colors = {
                all = "#f6714a",
                horde = "#ed646f",
                alliance = "#fa7735",
            },
            all = {
                score = 3496.92,
                rank = 588,
                population = 586198,
                percentile = 0.1003,
            },
            horde = {
                score = 3364.61,
                rank = 310,
                population = 309240,
                percentile = 0.1002,
            },
            alliance = {
                score = 3568.91,
                rank = 279,
                population = 276958,
                percentile = 0.1007,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#d950a1",
                alliance = "#e95f7a",
            },
            all = {
                score = 3230,
                rank = 5862,
                population = 586198,
                percentile = 1,
            },
            horde = {
                score = 3150.86,
                rank = 3093,
                population = 309240,
                percentile = 1.0002,
            },
            alliance = {
                score = 3305.27,
                rank = 2770,
                population = 276958,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9842ec",
                alliance = "#b23add",
            },
            all = {
                score = 2823.84,
                rank = 58625,
                population = 586198,
                percentile = 10.0009,
            },
            horde = {
                score = 2782.3,
                rank = 30924,
                population = 309240,
                percentile = 10,
            },
            alliance = {
                score = 2876.79,
                rank = 27698,
                population = 276958,
                percentile = 10.0008,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#376cdf",
            },
            all = {
                score = 2623.88,
                rank = 146555,
                population = 586198,
                percentile = 25.0009,
            },
            horde = {
                score = 2607.12,
                rank = 77312,
                population = 309240,
                percentile = 25.0006,
            },
            alliance = {
                score = 2641.66,
                rank = 69244,
                population = 276958,
                percentile = 25.0016,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5192b9",
            colors = {
                all = "#5192b9",
                horde = "#5394b7",
                alliance = "#4c8cbf",
            },
            all = {
                score = 2255.31,
                rank = 234482,
                population = 586198,
                percentile = 40.0005,
            },
            horde = {
                score = 2225.15,
                rank = 123696,
                population = 309240,
                percentile = 40,
            },
            alliance = {
                score = 2287.17,
                rank = 110784,
                population = 276958,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 586198,
        horde = 309240,
        alliance = 276958,
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
            quantile = 0.951,
            color = "#c744c2",
            colors = {
                all = "#c744c2",
                horde = "#c744c2",
                alliance = "#c744c2",
            },
            all = {
                score = 2999.07,
                rank = 28726,
                population = 586198,
                percentile = 4.9004,
            },
            horde = {
                score = 2996.37,
                rank = 11443,
                population = 309240,
                percentile = 3.7004,
            },
            alliance = {
                score = 2999.07,
                rank = 17450,
                population = 276958,
                percentile = 6.3006,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.682,
            color = "#2a78d5",
            colors = {
                all = "#2a78d5",
                horde = "#2a78d5",
                alliance = "#2a78d5",
            },
            all = {
                score = 2498.58,
                rank = 186411,
                population = 586198,
                percentile = 31.8,
            },
            horde = {
                score = 2499.86,
                rank = 94319,
                population = 309240,
                percentile = 30.5003,
            },
            alliance = {
                score = 2498.65,
                rank = 91951,
                population = 276958,
                percentile = 33.2003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.532,
            color = "#5eac9d",
            colors = {
                all = "#5eac9d",
                horde = "#5eac9d",
                alliance = "#5eac9d",
            },
            all = {
                score = 1995.72,
                rank = 274341,
                population = 586198,
                percentile = 46.8001,
            },
            horde = {
                score = 1998.23,
                rank = 141632,
                population = 309240,
                percentile = 45.8,
            },
            alliance = {
                score = 1998,
                rank = 132386,
                population = 276958,
                percentile = 47.8,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.434,
            color = "#4ce652",
            colors = {
                all = "#4ce652",
                horde = "#4ce652",
                alliance = "#4ce652",
            },
            all = {
                score = 1494.17,
                rank = 331790,
                population = 586198,
                percentile = 56.6003,
            },
            horde = {
                score = 1499.4,
                rank = 172556,
                population = 309240,
                percentile = 55.8,
            },
            alliance = {
                score = 1494.72,
                rank = 158974,
                population = 276958,
                percentile = 57.4,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.34,
            color = "#87ff6b",
            colors = {
                all = "#87ff6b",
                horde = "#87ff6b",
                alliance = "#87ff6b",
            },
            all = {
                score = 997.87,
                rank = 386892,
                population = 586198,
                percentile = 66.0002,
            },
            horde = {
                score = 999.4,
                rank = 202243,
                population = 309240,
                percentile = 65.4,
            },
            alliance = {
                score = 998.46,
                rank = 184455,
                population = 276958,
                percentile = 66.6004,
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
                timestampMs = 1787871649250,
                score = 3464.98,
                population = 572,
            },
            {
                timestampMs = 1787947578054,
                score = 3496.92,
                population = 588,
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
                timestampMs = 1787871649250,
                score = 3185.87,
                population = 5719,
            },
            {
                timestampMs = 1787947578054,
                score = 3230,
                population = 5862,
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
                timestampMs = 1787871649250,
                score = 2778.08,
                population = 57184,
            },
            {
                timestampMs = 1787947578054,
                score = 2823.84,
                population = 58625,
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
                timestampMs = 1787871649250,
                score = 2589.52,
                population = 142959,
            },
            {
                timestampMs = 1787947578054,
                score = 2623.88,
                population = 146555,
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
                timestampMs = 1787871649250,
                score = 2184.88,
                population = 228732,
            },
            {
                timestampMs = 1787947578054,
                score = 2255.31,
                population = 234482,
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
