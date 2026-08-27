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
    dataVersion = "202608262301",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 40551,
    updatedAt = "Wed Aug 26 2026 23:01:26 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#da529d",
            colors = {
                all = "#da529d",
                horde = "#d54ea8",
                alliance = "#e2588d",
            },
            all = {
                score = 3099.66,
                rank = 41,
                population = 40551,
                percentile = 0.1011,
            },
            horde = {
                score = 3043.99,
                rank = 23,
                population = 22822,
                percentile = 0.1008,
            },
            alliance = {
                score = 3165.96,
                rank = 18,
                population = 17729,
                percentile = 0.1015,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#bf40cd",
            colors = {
                all = "#bf40cd",
                horde = "#b63cd8",
                alliance = "#c946bd",
            },
            all = {
                score = 2883.63,
                rank = 406,
                population = 40551,
                percentile = 1.0012,
            },
            horde = {
                score = 2820.77,
                rank = 229,
                population = 22822,
                percentile = 1.0034,
            },
            alliance = {
                score = 2947.56,
                rank = 178,
                population = 17729,
                percentile = 1.004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#715be5",
            colors = {
                all = "#715be5",
                horde = "#715be5",
                alliance = "#7f54e8",
            },
            all = {
                score = 2642.9,
                rank = 4056,
                population = 40551,
                percentile = 10.0022,
            },
            horde = {
                score = 2630.79,
                rank = 2283,
                population = 22822,
                percentile = 10.0035,
            },
            alliance = {
                score = 2662.11,
                rank = 1773,
                population = 17729,
                percentile = 10.0006,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4082ca",
            colors = {
                all = "#4082ca",
                horde = "#4385c7",
                alliance = "#3b7fcd",
            },
            all = {
                score = 2308.78,
                rank = 10138,
                population = 40551,
                percentile = 25.0006,
            },
            horde = {
                score = 2292.39,
                rank = 5706,
                population = 22822,
                percentile = 25.0022,
            },
            alliance = {
                score = 2336.67,
                rank = 4433,
                population = 17729,
                percentile = 25.0042,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fb790",
            colors = {
                all = "#5fb790",
                horde = "#5fba8d",
                alliance = "#5fb493",
            },
            all = {
                score = 1825.59,
                rank = 16221,
                population = 40551,
                percentile = 40.0015,
            },
            horde = {
                score = 1809.47,
                rank = 9129,
                population = 22822,
                percentile = 40.0009,
            },
            alliance = {
                score = 1851.6,
                rank = 7092,
                population = 17729,
                percentile = 40.0023,
            },
        },
    },
    populationByFaction = {
        all = 40551,
        horde = 22822,
        alliance = 17729,
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
            quantile = 0.996,
            color = "#d04ab3",
            colors = {
                all = "#d04ab3",
                horde = "#c946bd",
                alliance = "#d04ab3",
            },
            all = {
                score = 2993.29,
                rank = 163,
                population = 40551,
                percentile = 0.402,
            },
            horde = {
                score = 2964.84,
                rank = 69,
                population = 22822,
                percentile = 0.3023,
            },
            alliance = {
                score = 2996.46,
                rank = 107,
                population = 17729,
                percentile = 0.6035,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.812,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2499.56,
                rank = 7624,
                population = 40551,
                percentile = 18.801,
            },
            horde = {
                score = 2498.74,
                rank = 4040,
                population = 22822,
                percentile = 17.7022,
            },
            alliance = {
                score = 2498.69,
                rank = 3599,
                population = 17729,
                percentile = 20.3001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.638,
            color = "#5ca4a5",
            colors = {
                all = "#5ca4a5",
                horde = "#5ca4a5",
                alliance = "#5ca4a5",
            },
            all = {
                score = 1997.39,
                rank = 14680,
                population = 40551,
                percentile = 36.2013,
            },
            horde = {
                score = 1997.64,
                rank = 8171,
                population = 22822,
                percentile = 35.8032,
            },
            alliance = {
                score = 1997.51,
                rank = 6507,
                population = 17729,
                percentile = 36.7026,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.532,
            color = "#53dd5f",
            colors = {
                all = "#53dd5f",
                horde = "#53dd5f",
                alliance = "#53dd5f",
            },
            all = {
                score = 1495.55,
                rank = 18978,
                population = 40551,
                percentile = 46.8003,
            },
            horde = {
                score = 1499.69,
                rank = 10681,
                population = 22822,
                percentile = 46.8013,
            },
            alliance = {
                score = 1494.4,
                rank = 8281,
                population = 17729,
                percentile = 46.7088,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.414,
            color = "#7aff5e",
            colors = {
                all = "#7aff5e",
                horde = "#7aff5e",
                alliance = "#7aff5e",
            },
            all = {
                score = 999.15,
                rank = 23763,
                population = 40551,
                percentile = 58.6003,
            },
            horde = {
                score = 998.25,
                rank = 13443,
                population = 22822,
                percentile = 58.9037,
            },
            alliance = {
                score = 998.25,
                rank = 10337,
                population = 17729,
                percentile = 58.3056,
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
            color = "#fe7e15",
        },
        {
            score = 3565,
            color = "#fd7c22",
        },
        {
            score = 3540,
            color = "#fc7a2c",
        },
        {
            score = 3515,
            color = "#fa7834",
        },
        {
            score = 3490,
            color = "#f9753c",
        },
        {
            score = 3470,
            color = "#f87342",
        },
        {
            score = 3445,
            color = "#f77149",
        },
        {
            score = 3420,
            color = "#f56f4f",
        },
        {
            score = 3395,
            color = "#f46d55",
        },
        {
            score = 3370,
            color = "#f26b5b",
        },
        {
            score = 3350,
            color = "#f16961",
        },
        {
            score = 3325,
            color = "#ef6767",
        },
        {
            score = 3300,
            color = "#ed656d",
        },
        {
            score = 3275,
            color = "#ec6272",
        },
        {
            score = 3250,
            color = "#ea6078",
        },
        {
            score = 3230,
            color = "#e85e7d",
        },
        {
            score = 3205,
            color = "#e65c82",
        },
        {
            score = 3180,
            color = "#e45a88",
        },
        {
            score = 3155,
            color = "#e2588d",
        },
        {
            score = 3130,
            color = "#df5693",
        },
        {
            score = 3110,
            color = "#dd5498",
        },
        {
            score = 3085,
            color = "#da529d",
        },
        {
            score = 3060,
            color = "#d850a3",
        },
        {
            score = 3035,
            color = "#d54ea8",
        },
        {
            score = 3010,
            color = "#d24cad",
        },
        {
            score = 2990,
            color = "#d04ab3",
        },
        {
            score = 2965,
            color = "#cc48b8",
        },
        {
            score = 2940,
            color = "#c946bd",
        },
        {
            score = 2915,
            color = "#c644c3",
        },
        {
            score = 2890,
            color = "#c242c8",
        },
        {
            score = 2870,
            color = "#bf40cd",
        },
        {
            score = 2845,
            color = "#bb3ed3",
        },
        {
            score = 2820,
            color = "#b63cd8",
        },
        {
            score = 2795,
            color = "#b23ade",
        },
        {
            score = 2770,
            color = "#ad38e3",
        },
        {
            score = 2750,
            color = "#a837e9",
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
