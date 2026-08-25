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
    dataVersion = "202608251701",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 443272,
    updatedAt = "Tue Aug 25 2026 17:01:10 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16961",
            colors = {
                all = "#f16961",
                horde = "#ec6272",
                alliance = "#f26b5b",
            },
            all = {
                score = 3328.18,
                rank = 444,
                population = 443272,
                percentile = 0.1002,
            },
            horde = {
                score = 3273.59,
                rank = 220,
                population = 219410,
                percentile = 0.1003,
            },
            alliance = {
                score = 3364.49,
                rank = 225,
                population = 223862,
                percentile = 0.1005,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#df5693",
            colors = {
                all = "#df5693",
                horde = "#da529d",
                alliance = "#e45a88",
            },
            all = {
                score = 3127.86,
                rank = 4434,
                population = 443272,
                percentile = 1.0003,
            },
            horde = {
                score = 3077.62,
                rank = 2195,
                population = 219410,
                percentile = 1.0004,
            },
            alliance = {
                score = 3174.16,
                rank = 2239,
                population = 223862,
                percentile = 1.0002,
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
                score = 2748.19,
                rank = 44329,
                population = 443272,
                percentile = 10.0004,
            },
            horde = {
                score = 2720.31,
                rank = 21944,
                population = 219410,
                percentile = 10.0014,
            },
            alliance = {
                score = 2779.08,
                rank = 22387,
                population = 223862,
                percentile = 10.0004,
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
                score = 2563.13,
                rank = 110819,
                population = 443272,
                percentile = 25.0002,
            },
            horde = {
                score = 2531.23,
                rank = 54853,
                population = 219410,
                percentile = 25.0002,
            },
            alliance = {
                score = 2592.01,
                rank = 55966,
                population = 223862,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5192b9",
            colors = {
                all = "#5192b9",
                horde = "#5597b4",
                alliance = "#4f8fbc",
            },
            all = {
                score = 2142.13,
                rank = 177311,
                population = 443272,
                percentile = 40.0005,
            },
            horde = {
                score = 2105.53,
                rank = 87764,
                population = 219410,
                percentile = 40,
            },
            alliance = {
                score = 2179.27,
                rank = 89545,
                population = 223862,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 443272,
        horde = 219410,
        alliance = 223862,
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
            quantile = 0.967,
            color = "#d24cad",
            colors = {
                all = "#d24cad",
                horde = "#d24cad",
                alliance = "#d24cad",
            },
            all = {
                score = 2998.92,
                rank = 14628,
                population = 443272,
                percentile = 3.3,
            },
            horde = {
                score = 2998.29,
                rank = 5487,
                population = 219410,
                percentile = 2.5008,
            },
            alliance = {
                score = 2998.54,
                rank = 9179,
                population = 223862,
                percentile = 4.1003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.722,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2499.7,
                rank = 123230,
                population = 443272,
                percentile = 27.8001,
            },
            horde = {
                score = 2498.81,
                rank = 57925,
                population = 219410,
                percentile = 26.4003,
            },
            alliance = {
                score = 2499.68,
                rank = 65369,
                population = 223862,
                percentile = 29.2006,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.555,
            color = "#5ba2a8",
            colors = {
                all = "#5ba2a8",
                horde = "#5ba2a8",
                alliance = "#5ba2a8",
            },
            all = {
                score = 1997.15,
                rank = 197257,
                population = 443272,
                percentile = 44.5002,
            },
            horde = {
                score = 1998.95,
                rank = 95444,
                population = 219410,
                percentile = 43.5003,
            },
            alliance = {
                score = 1998.62,
                rank = 101634,
                population = 223862,
                percentile = 45.4003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.45,
            color = "#55db63",
            colors = {
                all = "#55db63",
                horde = "#55db63",
                alliance = "#55db63",
            },
            all = {
                score = 1499.09,
                rank = 243800,
                population = 443272,
                percentile = 55.0001,
            },
            horde = {
                score = 1499.43,
                rank = 119140,
                population = 219410,
                percentile = 54.3002,
            },
            alliance = {
                score = 1498.08,
                rank = 124692,
                population = 223862,
                percentile = 55.7004,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.34,
            color = "#75ff59",
            colors = {
                all = "#75ff59",
                horde = "#75ff59",
                alliance = "#75ff59",
            },
            all = {
                score = 997.49,
                rank = 292560,
                population = 443272,
                percentile = 66.0001,
            },
            horde = {
                score = 998.7,
                rank = 143714,
                population = 219410,
                percentile = 65.5002,
            },
            alliance = {
                score = 998.63,
                rank = 148645,
                population = 223862,
                percentile = 66.4003,
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
                timestampMs = 1787677270327,
                score = 3328.18,
                population = 444,
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
                timestampMs = 1787677270327,
                score = 3127.86,
                population = 4434,
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
                timestampMs = 1787677270327,
                score = 2748.19,
                population = 44329,
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
                timestampMs = 1787677270327,
                score = 2563.13,
                population = 110819,
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
                timestampMs = 1787677270327,
                score = 2142.13,
                population = 177311,
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
            color = "#fe7e15",
        },
        {
            score = 3540,
            color = "#fd7c22",
        },
        {
            score = 3515,
            color = "#fc7a2c",
        },
        {
            score = 3490,
            color = "#fa7834",
        },
        {
            score = 3465,
            color = "#f9753c",
        },
        {
            score = 3445,
            color = "#f87342",
        },
        {
            score = 3420,
            color = "#f77149",
        },
        {
            score = 3395,
            color = "#f56f4f",
        },
        {
            score = 3370,
            color = "#f46d55",
        },
        {
            score = 3345,
            color = "#f26b5b",
        },
        {
            score = 3325,
            color = "#f16961",
        },
        {
            score = 3300,
            color = "#ef6767",
        },
        {
            score = 3275,
            color = "#ed656d",
        },
        {
            score = 3250,
            color = "#ec6272",
        },
        {
            score = 3225,
            color = "#ea6078",
        },
        {
            score = 3205,
            color = "#e85e7d",
        },
        {
            score = 3180,
            color = "#e65c82",
        },
        {
            score = 3155,
            color = "#e45a88",
        },
        {
            score = 3130,
            color = "#e2588d",
        },
        {
            score = 3105,
            color = "#df5693",
        },
        {
            score = 3085,
            color = "#dd5498",
        },
        {
            score = 3060,
            color = "#da529d",
        },
        {
            score = 3035,
            color = "#d850a3",
        },
        {
            score = 3010,
            color = "#d54ea8",
        },
        {
            score = 2985,
            color = "#d24cad",
        },
        {
            score = 2965,
            color = "#d04ab3",
        },
        {
            score = 2940,
            color = "#cc48b8",
        },
        {
            score = 2915,
            color = "#c946bd",
        },
        {
            score = 2890,
            color = "#c644c3",
        },
        {
            score = 2865,
            color = "#c242c8",
        },
        {
            score = 2845,
            color = "#bf40cd",
        },
        {
            score = 2820,
            color = "#bb3ed3",
        },
        {
            score = 2795,
            color = "#b63cd8",
        },
        {
            score = 2770,
            color = "#b23ade",
        },
        {
            score = 2745,
            color = "#ad38e3",
        },
        {
            score = 2725,
            color = "#a837e9",
        },
        {
            score = 2700,
            color = "#a335ee",
        },
        {
            score = 2665,
            color = "#9842ec",
        },
        {
            score = 2645,
            color = "#8c4bea",
        },
        {
            score = 2620,
            color = "#7f54e8",
        },
        {
            score = 2595,
            color = "#715be5",
        },
        {
            score = 2570,
            color = "#6261e3",
        },
        {
            score = 2545,
            color = "#4f67e1",
        },
        {
            score = 2525,
            color = "#376cdf",
        },
        {
            score = 2500,
            color = "#0070dd",
        },
        {
            score = 2420,
            color = "#1673da",
        },
        {
            score = 2400,
            color = "#2275d8",
        },
        {
            score = 2375,
            color = "#2a78d5",
        },
        {
            score = 2350,
            color = "#317ad2",
        },
        {
            score = 2325,
            color = "#377dcf",
        },
        {
            score = 2300,
            color = "#3b7fcd",
        },
        {
            score = 2280,
            color = "#4082ca",
        },
        {
            score = 2255,
            color = "#4385c7",
        },
        {
            score = 2230,
            color = "#4787c4",
        },
        {
            score = 2205,
            color = "#4a8ac2",
        },
        {
            score = 2180,
            color = "#4c8cbf",
        },
        {
            score = 2160,
            color = "#4f8fbc",
        },
        {
            score = 2135,
            color = "#5192b9",
        },
        {
            score = 2110,
            color = "#5394b7",
        },
        {
            score = 2085,
            color = "#5597b4",
        },
        {
            score = 2060,
            color = "#579ab1",
        },
        {
            score = 2040,
            color = "#589cae",
        },
        {
            score = 2015,
            color = "#5a9fab",
        },
        {
            score = 1990,
            color = "#5ba2a8",
        },
        {
            score = 1965,
            color = "#5ca4a5",
        },
        {
            score = 1940,
            color = "#5da7a2",
        },
        {
            score = 1920,
            color = "#5daaa0",
        },
        {
            score = 1895,
            color = "#5eac9d",
        },
        {
            score = 1870,
            color = "#5faf9a",
        },
        {
            score = 1845,
            color = "#5fb297",
        },
        {
            score = 1820,
            color = "#5fb493",
        },
        {
            score = 1800,
            color = "#5fb790",
        },
        {
            score = 1775,
            color = "#5fba8d",
        },
        {
            score = 1750,
            color = "#5fbd8a",
        },
        {
            score = 1725,
            color = "#5fbf87",
        },
        {
            score = 1700,
            color = "#5fc284",
        },
        {
            score = 1680,
            color = "#5ec580",
        },
        {
            score = 1655,
            color = "#5ec77d",
        },
        {
            score = 1630,
            color = "#5dca7a",
        },
        {
            score = 1605,
            color = "#5ccd76",
        },
        {
            score = 1580,
            color = "#5bd073",
        },
        {
            score = 1560,
            color = "#5ad26f",
        },
        {
            score = 1535,
            color = "#58d56b",
        },
        {
            score = 1510,
            color = "#57d867",
        },
        {
            score = 1485,
            color = "#55db63",
        },
        {
            score = 1460,
            color = "#53dd5f",
        },
        {
            score = 1440,
            color = "#51e05b",
        },
        {
            score = 1415,
            color = "#4fe357",
        },
        {
            score = 1390,
            color = "#4ce652",
        },
        {
            score = 1365,
            color = "#4ae94d",
        },
        {
            score = 1340,
            color = "#46eb48",
        },
        {
            score = 1320,
            color = "#43ee42",
        },
        {
            score = 1295,
            color = "#3ff13c",
        },
        {
            score = 1270,
            color = "#3bf435",
        },
        {
            score = 1245,
            color = "#35f72e",
        },
        {
            score = 1220,
            color = "#2ff924",
        },
        {
            score = 1200,
            color = "#28fc17",
        },
        {
            score = 1175,
            color = "#1eff00",
        },
        {
            score = 1150,
            color = "#32ff1a",
        },
        {
            score = 1125,
            color = "#41ff28",
        },
        {
            score = 1100,
            color = "#4cff32",
        },
        {
            score = 1075,
            color = "#56ff3b",
        },
        {
            score = 1050,
            color = "#5fff44",
        },
        {
            score = 1025,
            color = "#67ff4b",
        },
        {
            score = 1000,
            color = "#6eff52",
        },
        {
            score = 975,
            color = "#75ff59",
        },
        {
            score = 950,
            color = "#7cff5f",
        },
        {
            score = 925,
            color = "#82ff65",
        },
        {
            score = 900,
            color = "#88ff6b",
        },
        {
            score = 875,
            color = "#8dff71",
        },
        {
            score = 850,
            color = "#93ff77",
        },
        {
            score = 825,
            color = "#98ff7d",
        },
        {
            score = 800,
            color = "#9dff82",
        },
        {
            score = 775,
            color = "#a2ff88",
        },
        {
            score = 750,
            color = "#a7ff8d",
        },
        {
            score = 725,
            color = "#acff93",
        },
        {
            score = 700,
            color = "#b1ff98",
        },
        {
            score = 675,
            color = "#b5ff9d",
        },
        {
            score = 650,
            color = "#baffa2",
        },
        {
            score = 625,
            color = "#beffa8",
        },
        {
            score = 600,
            color = "#c2ffad",
        },
        {
            score = 575,
            color = "#c6ffb2",
        },
        {
            score = 550,
            color = "#cbffb7",
        },
        {
            score = 525,
            color = "#cfffbc",
        },
        {
            score = 500,
            color = "#d3ffc2",
        },
        {
            score = 475,
            color = "#d7ffc7",
        },
        {
            score = 450,
            color = "#daffcc",
        },
        {
            score = 425,
            color = "#deffd1",
        },
        {
            score = 400,
            color = "#e2ffd6",
        },
        {
            score = 375,
            color = "#e6ffdb",
        },
        {
            score = 350,
            color = "#eaffe0",
        },
        {
            score = 325,
            color = "#edffe5",
        },
        {
            score = 300,
            color = "#f1ffeb",
        },
        {
            score = 275,
            color = "#f4fff0",
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
