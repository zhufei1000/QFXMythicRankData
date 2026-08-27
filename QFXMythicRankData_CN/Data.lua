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
    dataVersion = "202608272006",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 570823,
    updatedAt = "Thu Aug 27 2026 20:06:26 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f4f",
            colors = {
                all = "#f56f4f",
                horde = "#ec6272",
                alliance = "#fa7834",
            },
            all = {
                score = 3461.71,
                rank = 571,
                population = 570823,
                percentile = 0.1,
            },
            horde = {
                score = 3324.52,
                rank = 302,
                population = 301377,
                percentile = 0.1002,
            },
            alliance = {
                score = 3545.32,
                rank = 272,
                population = 269446,
                percentile = 0.1009,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e2588d",
            colors = {
                all = "#e2588d",
                horde = "#d850a3",
                alliance = "#e65c82",
            },
            all = {
                score = 3184.02,
                rank = 5709,
                population = 570823,
                percentile = 1.0001,
            },
            horde = {
                score = 3103.21,
                rank = 3014,
                population = 301377,
                percentile = 1.0001,
            },
            alliance = {
                score = 3249.24,
                rank = 2695,
                population = 269446,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a837e9",
            colors = {
                all = "#a837e9",
                horde = "#9643ec",
                alliance = "#b23ade",
            },
            all = {
                score = 2775.8,
                rank = 57084,
                population = 570823,
                percentile = 10.0003,
            },
            horde = {
                score = 2738.75,
                rank = 30139,
                population = 301377,
                percentile = 10.0004,
            },
            alliance = {
                score = 2823.21,
                rank = 26945,
                population = 269446,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1672da",
                alliance = "#3b6bdf",
            },
            all = {
                score = 2586.98,
                rank = 142707,
                population = 570823,
                percentile = 25.0002,
            },
            horde = {
                score = 2557.68,
                rank = 75351,
                population = 301377,
                percentile = 25.0022,
            },
            alliance = {
                score = 2612.85,
                rank = 67362,
                population = 269446,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5596b4",
            colors = {
                all = "#5596b4",
                horde = "#5699b2",
                alliance = "#5191ba",
            },
            all = {
                score = 2180.1,
                rank = 228330,
                population = 570823,
                percentile = 40.0001,
            },
            horde = {
                score = 2141.52,
                rank = 120551,
                population = 301377,
                percentile = 40.0001,
            },
            alliance = {
                score = 2221.82,
                rank = 107779,
                population = 269446,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 570823,
        horde = 301377,
        alliance = 269446,
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
            quantile = 0.962,
            color = "#cc48b8",
            colors = {
                all = "#cc48b8",
                horde = "#cc48b8",
                alliance = "#cc48b8",
            },
            all = {
                score = 2999.74,
                rank = 21696,
                population = 570823,
                percentile = 3.8008,
            },
            horde = {
                score = 2999.51,
                rank = 8138,
                population = 301377,
                percentile = 2.7003,
            },
            alliance = {
                score = 2997.16,
                rank = 13742,
                population = 269446,
                percentile = 5.1001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.71,
            color = "#1672da",
            colors = {
                all = "#1672da",
                horde = "#1672da",
                alliance = "#1672da",
            },
            all = {
                score = 2498.43,
                rank = 165541,
                population = 570823,
                percentile = 29.0004,
            },
            horde = {
                score = 2498,
                rank = 83181,
                population = 301377,
                percentile = 27.6003,
            },
            alliance = {
                score = 2497.79,
                rank = 82452,
                population = 269446,
                percentile = 30.6006,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.554,
            color = "#5da9a1",
            colors = {
                all = "#5da9a1",
                horde = "#5da9a1",
                alliance = "#5da9a1",
            },
            all = {
                score = 1999.04,
                rank = 254589,
                population = 570823,
                percentile = 44.6003,
            },
            horde = {
                score = 1997.25,
                rank = 131403,
                population = 301377,
                percentile = 43.6009,
            },
            alliance = {
                score = 1997.37,
                rank = 123407,
                population = 269446,
                percentile = 45.8003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.449,
            color = "#51e15a",
            colors = {
                all = "#51e15a",
                horde = "#51e15a",
                alliance = "#51e15a",
            },
            all = {
                score = 1498.14,
                rank = 314524,
                population = 570823,
                percentile = 55.1001,
            },
            horde = {
                score = 1497.81,
                rank = 163648,
                population = 301377,
                percentile = 54.3001,
            },
            alliance = {
                score = 1498.11,
                rank = 150890,
                population = 269446,
                percentile = 56.0001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.35,
            color = "#7fff62",
            colors = {
                all = "#7fff62",
                horde = "#7fff62",
                alliance = "#7fff62",
            },
            all = {
                score = 997.37,
                rank = 371035,
                population = 570823,
                percentile = 65,
            },
            horde = {
                score = 997.37,
                rank = 194087,
                population = 301377,
                percentile = 64.4001,
            },
            alliance = {
                score = 999.85,
                rank = 176757,
                population = 269446,
                percentile = 65.6002,
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
                timestampMs = 1787861186255,
                score = 3461.71,
                population = 571,
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
                timestampMs = 1787861186255,
                score = 3184.02,
                population = 5709,
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
                timestampMs = 1787861186255,
                score = 2775.8,
                population = 57084,
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
                timestampMs = 1787861186255,
                score = 2586.98,
                population = 142707,
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
                timestampMs = 1787861186255,
                score = 2180.1,
                population = 228330,
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
