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
    dataVersion = "202608271707",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 41416,
    updatedAt = "Thu Aug 27 2026 17:07:01 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#da529d",
            colors = {
                all = "#da529d",
                horde = "#d850a3",
                alliance = "#df5693",
            },
            all = {
                score = 3126.04,
                rank = 42,
                population = 41416,
                percentile = 0.1014,
            },
            horde = {
                score = 3088.29,
                rank = 24,
                population = 23325,
                percentile = 0.1029,
            },
            alliance = {
                score = 3172.62,
                rank = 19,
                population = 18091,
                percentile = 0.105,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c242c8",
            colors = {
                all = "#c242c8",
                horde = "#b63cd8",
                alliance = "#c946bd",
            },
            all = {
                score = 2932.07,
                rank = 415,
                population = 41416,
                percentile = 1.002,
            },
            horde = {
                score = 2864.85,
                rank = 234,
                population = 23325,
                percentile = 1.0032,
            },
            alliance = {
                score = 2987.33,
                rank = 181,
                population = 18091,
                percentile = 1.0005,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#695ee4",
            colors = {
                all = "#695ee4",
                horde = "#695ee4",
                alliance = "#7957e7",
            },
            all = {
                score = 2661.2,
                rank = 4142,
                population = 41416,
                percentile = 10.001,
            },
            horde = {
                score = 2648.02,
                rank = 2333,
                population = 23325,
                percentile = 10.0021,
            },
            alliance = {
                score = 2680.71,
                rank = 1810,
                population = 18091,
                percentile = 10.005,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4384c8",
            colors = {
                all = "#4384c8",
                horde = "#4687c5",
                alliance = "#3b7fcd",
            },
            all = {
                score = 2342.64,
                rank = 10354,
                population = 41416,
                percentile = 25,
            },
            horde = {
                score = 2322.54,
                rank = 5832,
                population = 23325,
                percentile = 25.0032,
            },
            alliance = {
                score = 2378.98,
                rank = 4523,
                population = 18091,
                percentile = 25.0014,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fb692",
            colors = {
                all = "#5fb692",
                horde = "#5fb692",
                alliance = "#5fb395",
            },
            all = {
                score = 1892.93,
                rank = 16567,
                population = 41416,
                percentile = 40.0014,
            },
            horde = {
                score = 1875.7,
                rank = 9330,
                population = 23325,
                percentile = 40,
            },
            alliance = {
                score = 1910.17,
                rank = 7237,
                population = 18091,
                percentile = 40.0033,
            },
        },
    },
    populationByFaction = {
        all = 41416,
        horde = 23325,
        alliance = 18091,
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
            quantile = 0.994,
            color = "#cc48b8",
            colors = {
                all = "#cc48b8",
                horde = "#c946bd",
                alliance = "#cc48b8",
            },
            all = {
                score = 2996.13,
                rank = 249,
                population = 41416,
                percentile = 0.6012,
            },
            horde = {
                score = 2978.32,
                rank = 94,
                population = 23325,
                percentile = 0.403,
            },
            alliance = {
                score = 2999.81,
                rank = 163,
                population = 18091,
                percentile = 0.901,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.795,
            color = "#1672da",
            colors = {
                all = "#1672da",
                horde = "#1672da",
                alliance = "#1672da",
            },
            all = {
                score = 2498.5,
                rank = 8491,
                population = 41416,
                percentile = 20.5017,
            },
            horde = {
                score = 2499.01,
                rank = 4549,
                population = 23325,
                percentile = 19.5027,
            },
            alliance = {
                score = 2496.96,
                rank = 3944,
                population = 18091,
                percentile = 21.8009,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.625,
            color = "#5da9a1",
            colors = {
                all = "#5da9a1",
                horde = "#5da9a1",
                alliance = "#5da9a1",
            },
            all = {
                score = 1999.55,
                rank = 15531,
                population = 41416,
                percentile = 37.5,
            },
            horde = {
                score = 1999.77,
                rank = 8654,
                population = 23325,
                percentile = 37.1018,
            },
            alliance = {
                score = 1999.79,
                rank = 6875,
                population = 18091,
                percentile = 38.0023,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.524,
            color = "#51e15a",
            colors = {
                all = "#51e15a",
                horde = "#51e15a",
                alliance = "#51e15a",
            },
            all = {
                score = 1496.28,
                rank = 19715,
                population = 41416,
                percentile = 47.6024,
            },
            horde = {
                score = 1497.31,
                rank = 11127,
                population = 23325,
                percentile = 47.7042,
            },
            alliance = {
                score = 1493.45,
                rank = 8594,
                population = 18091,
                percentile = 47.5043,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.41,
            color = "#7fff62",
            colors = {
                all = "#7fff62",
                horde = "#7fff62",
                alliance = "#7fff62",
            },
            all = {
                score = 998.25,
                rank = 24436,
                population = 41416,
                percentile = 59.0014,
            },
            horde = {
                score = 999.08,
                rank = 13832,
                population = 23325,
                percentile = 59.3012,
            },
            alliance = {
                score = 997.65,
                rank = 10602,
                population = 18091,
                percentile = 58.6037,
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
                timestampMs = 1787850421519,
                score = 3126.04,
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
                timestampMs = 1787850421519,
                score = 2932.07,
                population = 415,
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
                timestampMs = 1787850421519,
                score = 2661.2,
                population = 4142,
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
                timestampMs = 1787850421519,
                score = 2342.64,
                population = 10354,
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
                timestampMs = 1787850421519,
                score = 1892.93,
                population = 16567,
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
            score = 2720,
            color = "#9643ec",
        },
        {
            score = 2695,
            color = "#884ee9",
        },
        {
            score = 2670,
            color = "#7957e7",
        },
        {
            score = 2645,
            color = "#695ee4",
        },
        {
            score = 2620,
            color = "#5565e2",
        },
        {
            score = 2600,
            color = "#3b6bdf",
        },
        {
            score = 2575,
            color = "#0070dd",
        },
        {
            score = 2495,
            color = "#1672da",
        },
        {
            score = 2470,
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
            color = "#367dd0",
        },
        {
            score = 2375,
            color = "#3b7fcd",
        },
        {
            score = 2350,
            color = "#3f82ca",
        },
        {
            score = 2330,
            color = "#4384c8",
        },
        {
            score = 2305,
            color = "#4687c5",
        },
        {
            score = 2280,
            color = "#4989c2",
        },
        {
            score = 2255,
            color = "#4c8cbf",
        },
        {
            score = 2230,
            color = "#4e8ebd",
        },
        {
            score = 2210,
            color = "#5191ba",
        },
        {
            score = 2185,
            color = "#5394b7",
        },
        {
            score = 2160,
            color = "#5596b4",
        },
        {
            score = 2135,
            color = "#5699b2",
        },
        {
            score = 2110,
            color = "#589baf",
        },
        {
            score = 2090,
            color = "#599eac",
        },
        {
            score = 2065,
            color = "#5aa1a9",
        },
        {
            score = 2040,
            color = "#5ba3a6",
        },
        {
            score = 2015,
            color = "#5ca6a4",
        },
        {
            score = 1990,
            color = "#5da9a1",
        },
        {
            score = 1970,
            color = "#5eab9e",
        },
        {
            score = 1945,
            color = "#5eae9b",
        },
        {
            score = 1920,
            color = "#5fb098",
        },
        {
            score = 1895,
            color = "#5fb395",
        },
        {
            score = 1870,
            color = "#5fb692",
        },
        {
            score = 1850,
            color = "#5fb88f",
        },
        {
            score = 1825,
            color = "#5fbb8c",
        },
        {
            score = 1800,
            color = "#5fbe89",
        },
        {
            score = 1775,
            color = "#5fc086",
        },
        {
            score = 1750,
            color = "#5fc382",
        },
        {
            score = 1730,
            color = "#5ec67f",
        },
        {
            score = 1705,
            color = "#5dc87c",
        },
        {
            score = 1680,
            color = "#5dcb78",
        },
        {
            score = 1655,
            color = "#5cce75",
        },
        {
            score = 1630,
            color = "#5bd171",
        },
        {
            score = 1610,
            color = "#59d36e",
        },
        {
            score = 1585,
            color = "#58d66a",
        },
        {
            score = 1560,
            color = "#57d966",
        },
        {
            score = 1535,
            color = "#55db62",
        },
        {
            score = 1510,
            color = "#53de5e",
        },
        {
            score = 1490,
            color = "#51e15a",
        },
        {
            score = 1465,
            color = "#4fe456",
        },
        {
            score = 1440,
            color = "#4ce651",
        },
        {
            score = 1415,
            color = "#49e94c",
        },
        {
            score = 1390,
            color = "#46ec47",
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
            color = "#3af435",
        },
        {
            score = 1295,
            color = "#35f72d",
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
