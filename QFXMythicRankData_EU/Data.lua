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
    dataVersion = "202608271356",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 480387,
    updatedAt = "Thu Aug 27 2026 13:56:25 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16961",
            colors = {
                all = "#f16961",
                horde = "#ed656d",
                alliance = "#f26b5b",
            },
            all = {
                score = 3381.18,
                rank = 481,
                population = 480387,
                percentile = 0.1001,
            },
            horde = {
                score = 3327.5,
                rank = 238,
                population = 237910,
                percentile = 0.1,
            },
            alliance = {
                score = 3414.28,
                rank = 243,
                population = 242477,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e2588d",
            colors = {
                all = "#e2588d",
                horde = "#da529d",
                alliance = "#e45a88",
            },
            all = {
                score = 3188.41,
                rank = 4804,
                population = 480387,
                percentile = 1,
            },
            horde = {
                score = 3131.96,
                rank = 2380,
                population = 237910,
                percentile = 1.0004,
            },
            alliance = {
                score = 3226.07,
                rank = 2425,
                population = 242477,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            colors = {
                all = "#ad38e3",
                horde = "#a335ee",
                alliance = "#b23ade",
            },
            all = {
                score = 2801.73,
                rank = 48042,
                population = 480387,
                percentile = 10.0007,
            },
            horde = {
                score = 2766.4,
                rank = 23791,
                population = 237910,
                percentile = 10,
            },
            alliance = {
                score = 2838.61,
                rank = 24249,
                population = 242477,
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
                score = 2609.84,
                rank = 120099,
                population = 480387,
                percentile = 25.0005,
            },
            horde = {
                score = 2586.95,
                rank = 59478,
                population = 237910,
                percentile = 25.0002,
            },
            alliance = {
                score = 2627.18,
                rank = 60624,
                population = 242477,
                percentile = 25.002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4f8fbc",
            colors = {
                all = "#4f8fbc",
                horde = "#5394b7",
                alliance = "#4c8cbf",
            },
            all = {
                score = 2216.32,
                rank = 192157,
                population = 480387,
                percentile = 40.0005,
            },
            horde = {
                score = 2180.99,
                rank = 95165,
                population = 237910,
                percentile = 40.0004,
            },
            alliance = {
                score = 2252.83,
                rank = 96992,
                population = 242477,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 480387,
        horde = 237910,
        alliance = 242477,
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
            quantile = 0.955,
            color = "#cc48b8",
            colors = {
                all = "#cc48b8",
                horde = "#cc48b8",
                alliance = "#cc48b8",
            },
            all = {
                score = 2998.92,
                rank = 21618,
                population = 480387,
                percentile = 4.5001,
            },
            horde = {
                score = 2996.26,
                rank = 8565,
                population = 237910,
                percentile = 3.6001,
            },
            alliance = {
                score = 2999.91,
                rank = 13094,
                population = 242477,
                percentile = 5.4001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.695,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2499.07,
                rank = 146520,
                population = 480387,
                percentile = 30.5004,
            },
            horde = {
                score = 2498.09,
                rank = 69470,
                population = 237910,
                percentile = 29.2001,
            },
            alliance = {
                score = 2499.34,
                rank = 77110,
                population = 242477,
                percentile = 31.801,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.536,
            color = "#5da7a2",
            colors = {
                all = "#5da7a2",
                horde = "#5da7a2",
                alliance = "#5da7a2",
            },
            all = {
                score = 1996.57,
                rank = 222900,
                population = 480387,
                percentile = 46.4001,
            },
            horde = {
                score = 1997.13,
                rank = 108250,
                population = 237910,
                percentile = 45.5004,
            },
            alliance = {
                score = 1999.66,
                rank = 114451,
                population = 242477,
                percentile = 47.2008,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.439,
            color = "#51e05b",
            colors = {
                all = "#51e05b",
                horde = "#51e05b",
                alliance = "#51e05b",
            },
            all = {
                score = 1498.68,
                rank = 269498,
                population = 480387,
                percentile = 56.1002,
            },
            horde = {
                score = 1499.07,
                rank = 132042,
                population = 237910,
                percentile = 55.5008,
            },
            alliance = {
                score = 1497.45,
                rank = 137485,
                population = 242477,
                percentile = 56.7002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.337,
            color = "#7fff62",
            colors = {
                all = "#7fff62",
                horde = "#7fff62",
                alliance = "#7fff62",
            },
            all = {
                score = 999.8,
                rank = 318497,
                population = 480387,
                percentile = 66.3001,
            },
            horde = {
                score = 999.77,
                rank = 156783,
                population = 237910,
                percentile = 65.9001,
            },
            alliance = {
                score = 999.69,
                rank = 161733,
                population = 242477,
                percentile = 66.7003,
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
                timestampMs = 1787838985744,
                score = 3381.18,
                population = 481,
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
                timestampMs = 1787838985744,
                score = 3188.41,
                population = 4804,
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
                timestampMs = 1787838985744,
                score = 2801.73,
                population = 48042,
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
                timestampMs = 1787838985744,
                score = 2609.84,
                population = 120099,
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
                timestampMs = 1787838985744,
                score = 2216.32,
                population = 192157,
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
            color = "#fe7e15",
        },
        {
            score = 3590,
            color = "#fd7c22",
        },
        {
            score = 3565,
            color = "#fc7a2c",
        },
        {
            score = 3540,
            color = "#fa7834",
        },
        {
            score = 3515,
            color = "#f9753c",
        },
        {
            score = 3495,
            color = "#f87342",
        },
        {
            score = 3470,
            color = "#f77149",
        },
        {
            score = 3445,
            color = "#f56f4f",
        },
        {
            score = 3420,
            color = "#f46d55",
        },
        {
            score = 3395,
            color = "#f26b5b",
        },
        {
            score = 3375,
            color = "#f16961",
        },
        {
            score = 3350,
            color = "#ef6767",
        },
        {
            score = 3325,
            color = "#ed656d",
        },
        {
            score = 3300,
            color = "#ec6272",
        },
        {
            score = 3275,
            color = "#ea6078",
        },
        {
            score = 3255,
            color = "#e85e7d",
        },
        {
            score = 3230,
            color = "#e65c82",
        },
        {
            score = 3205,
            color = "#e45a88",
        },
        {
            score = 3180,
            color = "#e2588d",
        },
        {
            score = 3155,
            color = "#df5693",
        },
        {
            score = 3135,
            color = "#dd5498",
        },
        {
            score = 3110,
            color = "#da529d",
        },
        {
            score = 3085,
            color = "#d850a3",
        },
        {
            score = 3060,
            color = "#d54ea8",
        },
        {
            score = 3035,
            color = "#d24cad",
        },
        {
            score = 3015,
            color = "#d04ab3",
        },
        {
            score = 2990,
            color = "#cc48b8",
        },
        {
            score = 2965,
            color = "#c946bd",
        },
        {
            score = 2940,
            color = "#c644c3",
        },
        {
            score = 2915,
            color = "#c242c8",
        },
        {
            score = 2895,
            color = "#bf40cd",
        },
        {
            score = 2870,
            color = "#bb3ed3",
        },
        {
            score = 2845,
            color = "#b63cd8",
        },
        {
            score = 2820,
            color = "#b23ade",
        },
        {
            score = 2795,
            color = "#ad38e3",
        },
        {
            score = 2775,
            color = "#a837e9",
        },
        {
            score = 2750,
            color = "#a335ee",
        },
        {
            score = 2715,
            color = "#9842ec",
        },
        {
            score = 2695,
            color = "#8c4bea",
        },
        {
            score = 2670,
            color = "#7f54e8",
        },
        {
            score = 2645,
            color = "#715be5",
        },
        {
            score = 2620,
            color = "#6261e3",
        },
        {
            score = 2595,
            color = "#4f67e1",
        },
        {
            score = 2575,
            color = "#376cdf",
        },
        {
            score = 2550,
            color = "#0070dd",
        },
        {
            score = 2470,
            color = "#1673da",
        },
        {
            score = 2450,
            color = "#2275d8",
        },
        {
            score = 2425,
            color = "#2a78d5",
        },
        {
            score = 2400,
            color = "#317ad2",
        },
        {
            score = 2375,
            color = "#377dcf",
        },
        {
            score = 2350,
            color = "#3b7fcd",
        },
        {
            score = 2330,
            color = "#4082ca",
        },
        {
            score = 2305,
            color = "#4385c7",
        },
        {
            score = 2280,
            color = "#4787c4",
        },
        {
            score = 2255,
            color = "#4a8ac2",
        },
        {
            score = 2230,
            color = "#4c8cbf",
        },
        {
            score = 2210,
            color = "#4f8fbc",
        },
        {
            score = 2185,
            color = "#5192b9",
        },
        {
            score = 2160,
            color = "#5394b7",
        },
        {
            score = 2135,
            color = "#5597b4",
        },
        {
            score = 2110,
            color = "#579ab1",
        },
        {
            score = 2090,
            color = "#589cae",
        },
        {
            score = 2065,
            color = "#5a9fab",
        },
        {
            score = 2040,
            color = "#5ba2a8",
        },
        {
            score = 2015,
            color = "#5ca4a5",
        },
        {
            score = 1990,
            color = "#5da7a2",
        },
        {
            score = 1970,
            color = "#5daaa0",
        },
        {
            score = 1945,
            color = "#5eac9d",
        },
        {
            score = 1920,
            color = "#5faf9a",
        },
        {
            score = 1895,
            color = "#5fb297",
        },
        {
            score = 1870,
            color = "#5fb493",
        },
        {
            score = 1850,
            color = "#5fb790",
        },
        {
            score = 1825,
            color = "#5fba8d",
        },
        {
            score = 1800,
            color = "#5fbd8a",
        },
        {
            score = 1775,
            color = "#5fbf87",
        },
        {
            score = 1750,
            color = "#5fc284",
        },
        {
            score = 1730,
            color = "#5ec580",
        },
        {
            score = 1705,
            color = "#5ec77d",
        },
        {
            score = 1680,
            color = "#5dca7a",
        },
        {
            score = 1655,
            color = "#5ccd76",
        },
        {
            score = 1630,
            color = "#5bd073",
        },
        {
            score = 1610,
            color = "#5ad26f",
        },
        {
            score = 1585,
            color = "#58d56b",
        },
        {
            score = 1560,
            color = "#57d867",
        },
        {
            score = 1535,
            color = "#55db63",
        },
        {
            score = 1510,
            color = "#53dd5f",
        },
        {
            score = 1490,
            color = "#51e05b",
        },
        {
            score = 1465,
            color = "#4fe357",
        },
        {
            score = 1440,
            color = "#4ce652",
        },
        {
            score = 1415,
            color = "#4ae94d",
        },
        {
            score = 1390,
            color = "#46eb48",
        },
        {
            score = 1370,
            color = "#43ee42",
        },
        {
            score = 1345,
            color = "#3ff13c",
        },
        {
            score = 1320,
            color = "#3bf435",
        },
        {
            score = 1295,
            color = "#35f72e",
        },
        {
            score = 1270,
            color = "#2ff924",
        },
        {
            score = 1250,
            color = "#28fc17",
        },
        {
            score = 1225,
            color = "#1eff00",
        },
        {
            score = 1200,
            color = "#32ff19",
        },
        {
            score = 1175,
            color = "#3fff27",
        },
        {
            score = 1150,
            color = "#4bff31",
        },
        {
            score = 1125,
            color = "#54ff3a",
        },
        {
            score = 1100,
            color = "#5dff42",
        },
        {
            score = 1075,
            color = "#64ff49",
        },
        {
            score = 1050,
            color = "#6cff50",
        },
        {
            score = 1025,
            color = "#72ff56",
        },
        {
            score = 1000,
            color = "#79ff5c",
        },
        {
            score = 975,
            color = "#7fff62",
        },
        {
            score = 950,
            color = "#85ff68",
        },
        {
            score = 925,
            color = "#8aff6e",
        },
        {
            score = 900,
            color = "#8fff73",
        },
        {
            score = 875,
            color = "#95ff79",
        },
        {
            score = 850,
            color = "#9aff7e",
        },
        {
            score = 825,
            color = "#9eff83",
        },
        {
            score = 800,
            color = "#a3ff89",
        },
        {
            score = 775,
            color = "#a8ff8e",
        },
        {
            score = 750,
            color = "#acff93",
        },
        {
            score = 725,
            color = "#b1ff98",
        },
        {
            score = 700,
            color = "#b5ff9d",
        },
        {
            score = 675,
            color = "#b9ffa2",
        },
        {
            score = 650,
            color = "#bdffa7",
        },
        {
            score = 625,
            color = "#c1ffac",
        },
        {
            score = 600,
            color = "#c5ffb1",
        },
        {
            score = 575,
            color = "#c9ffb6",
        },
        {
            score = 550,
            color = "#cdffbb",
        },
        {
            score = 525,
            color = "#d1ffc0",
        },
        {
            score = 500,
            color = "#d5ffc5",
        },
        {
            score = 475,
            color = "#d9ffc9",
        },
        {
            score = 450,
            color = "#dcffce",
        },
        {
            score = 425,
            color = "#e0ffd3",
        },
        {
            score = 400,
            color = "#e4ffd8",
        },
        {
            score = 375,
            color = "#e7ffdd",
        },
        {
            score = 350,
            color = "#ebffe2",
        },
        {
            score = 325,
            color = "#eeffe7",
        },
        {
            score = 300,
            color = "#f2ffec",
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
