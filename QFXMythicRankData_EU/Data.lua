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
    dataVersion = "202608291112",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 507392,
    updatedAt = "Sat Aug 29 2026 11:12:31 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f36c59",
            colors = {
                all = "#f36c59",
                horde = "#f06765",
                alliance = "#f46e52",
            },
            all = {
                score = 3457.28,
                rank = 508,
                population = 507392,
                percentile = 0.1001,
            },
            horde = {
                score = 3411.16,
                rank = 252,
                population = 251507,
                percentile = 0.1002,
            },
            alliance = {
                score = 3490.01,
                rank = 256,
                population = 255885,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#df5693",
                alliance = "#e85f7c",
            },
            all = {
                score = 3271.45,
                rank = 5074,
                population = 507392,
                percentile = 1,
            },
            horde = {
                score = 3212.62,
                rank = 2516,
                population = 251507,
                percentile = 1.0004,
            },
            alliance = {
                score = 3313.4,
                rank = 2559,
                population = 255885,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#a335ee",
                alliance = "#b73cd7",
            },
            all = {
                score = 2888.61,
                rank = 50742,
                population = 507392,
                percentile = 10.0006,
            },
            horde = {
                score = 2843.28,
                rank = 25151,
                population = 251507,
                percentile = 10.0001,
            },
            alliance = {
                score = 2936.46,
                rank = 25589,
                population = 255885,
                percentile = 10.0002,
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
                score = 2648.15,
                rank = 126849,
                population = 507392,
                percentile = 25.0002,
            },
            horde = {
                score = 2633.61,
                rank = 62877,
                population = 251507,
                percentile = 25.0001,
            },
            alliance = {
                score = 2663.75,
                rank = 63972,
                population = 255885,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4c8cbf",
            colors = {
                all = "#4c8cbf",
                horde = "#5192b9",
                alliance = "#4a8ac2",
            },
            all = {
                score = 2310.85,
                rank = 202957,
                population = 507392,
                percentile = 40,
            },
            horde = {
                score = 2280.01,
                rank = 100604,
                population = 251507,
                percentile = 40.0005,
            },
            alliance = {
                score = 2339.26,
                rank = 102354,
                population = 255885,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 507392,
        horde = 251507,
        alliance = 255885,
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
            quantile = 0.933,
            color = "#c442c6",
            colors = {
                all = "#c442c6",
                horde = "#c442c6",
                alliance = "#c442c6",
            },
            all = {
                score = 2999.52,
                rank = 33997,
                population = 507392,
                percentile = 6.7003,
            },
            horde = {
                score = 2999.09,
                rank = 13835,
                population = 251507,
                percentile = 5.5008,
            },
            alliance = {
                score = 2999.27,
                rank = 20215,
                population = 255885,
                percentile = 7.9,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.66,
            color = "#317ad2",
            colors = {
                all = "#317ad2",
                horde = "#317ad2",
                alliance = "#317ad2",
            },
            all = {
                score = 2498.71,
                rank = 172515,
                population = 507392,
                percentile = 34.0003,
            },
            horde = {
                score = 2499.93,
                rank = 82244,
                population = 251507,
                percentile = 32.7005,
            },
            alliance = {
                score = 2499.56,
                rank = 90072,
                population = 255885,
                percentile = 35.2002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.509,
            color = "#5faf9a",
            colors = {
                all = "#5faf9a",
                horde = "#5faf9a",
                alliance = "#5faf9a",
            },
            all = {
                score = 1996.41,
                rank = 249131,
                population = 507392,
                percentile = 49.1003,
            },
            horde = {
                score = 1995.83,
                rank = 121478,
                population = 251507,
                percentile = 48.3,
            },
            alliance = {
                score = 1996.19,
                rank = 127687,
                population = 255885,
                percentile = 49.9002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.418,
            color = "#4ae94d",
            colors = {
                all = "#4ae94d",
                horde = "#4ae94d",
                alliance = "#4ae94d",
            },
            all = {
                score = 1495.87,
                rank = 295303,
                population = 507392,
                percentile = 58.2002,
            },
            horde = {
                score = 1497.36,
                rank = 144869,
                population = 251507,
                percentile = 57.6004,
            },
            alliance = {
                score = 1493.96,
                rank = 150463,
                population = 255885,
                percentile = 58.801,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.322,
            color = "#8bff6e",
            colors = {
                all = "#8bff6e",
                horde = "#8bff6e",
                alliance = "#8bff6e",
            },
            all = {
                score = 997.48,
                rank = 344014,
                population = 507392,
                percentile = 67.8004,
            },
            horde = {
                score = 998.34,
                rank = 169516,
                population = 251507,
                percentile = 67.4001,
            },
            alliance = {
                score = 999.65,
                rank = 174258,
                population = 255885,
                percentile = 68.1001,
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
                timestampMs = 1787871649250,
                score = 3405.29,
                population = 489,
            },
            {
                timestampMs = 1787958333082,
                score = 3448.94,
                population = 503,
            },
            {
                timestampMs = 1788001951748,
                score = 3457.28,
                population = 508,
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
                timestampMs = 1787871649250,
                score = 3211.74,
                population = 4881,
            },
            {
                timestampMs = 1787958333082,
                score = 3259.5,
                population = 5028,
            },
            {
                timestampMs = 1788001951748,
                score = 3271.45,
                population = 5074,
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
                timestampMs = 1787871649250,
                score = 2829.43,
                population = 48804,
            },
            {
                timestampMs = 1787958333082,
                score = 2875.59,
                population = 50247,
            },
            {
                timestampMs = 1788001951748,
                score = 2888.61,
                population = 50742,
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
                timestampMs = 1787871649250,
                score = 2624.71,
                population = 122011,
            },
            {
                timestampMs = 1787958333082,
                score = 2643.27,
                population = 125614,
            },
            {
                timestampMs = 1788001951748,
                score = 2648.15,
                population = 126849,
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
                timestampMs = 1787871649250,
                score = 2251.43,
                population = 195214,
            },
            {
                timestampMs = 1787958333082,
                score = 2298.12,
                population = 200985,
            },
            {
                timestampMs = 1788001951748,
                score = 2310.85,
                population = 202957,
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
            color = "#fb792d",
        },
        {
            score = 3570,
            color = "#fa7736",
        },
        {
            score = 3545,
            color = "#f9753e",
        },
        {
            score = 3520,
            color = "#f77345",
        },
        {
            score = 3495,
            color = "#f6704c",
        },
        {
            score = 3470,
            color = "#f46e52",
        },
        {
            score = 3450,
            color = "#f36c59",
        },
        {
            score = 3425,
            color = "#f16a5f",
        },
        {
            score = 3400,
            color = "#f06765",
        },
        {
            score = 3375,
            color = "#ee656b",
        },
        {
            score = 3350,
            color = "#ec6371",
        },
        {
            score = 3330,
            color = "#ea6176",
        },
        {
            score = 3305,
            color = "#e85f7c",
        },
        {
            score = 3280,
            color = "#e65c82",
        },
        {
            score = 3255,
            color = "#e45a88",
        },
        {
            score = 3230,
            color = "#e1588d",
        },
        {
            score = 3210,
            color = "#df5693",
        },
        {
            score = 3185,
            color = "#dd5399",
        },
        {
            score = 3160,
            color = "#da519e",
        },
        {
            score = 3135,
            color = "#d74fa4",
        },
        {
            score = 3110,
            color = "#d44daa",
        },
        {
            score = 3090,
            color = "#d14baf",
        },
        {
            score = 3065,
            color = "#ce49b5",
        },
        {
            score = 3040,
            color = "#cb47bb",
        },
        {
            score = 3015,
            color = "#c744c0",
        },
        {
            score = 2990,
            color = "#c442c6",
        },
        {
            score = 2970,
            color = "#c040cc",
        },
        {
            score = 2945,
            color = "#bc3ed1",
        },
        {
            score = 2920,
            color = "#b73cd7",
        },
        {
            score = 2895,
            color = "#b33add",
        },
        {
            score = 2870,
            color = "#ae39e2",
        },
        {
            score = 2850,
            color = "#a937e8",
        },
        {
            score = 2825,
            color = "#a335ee",
        },
        {
            score = 2790,
            color = "#9842ec",
        },
        {
            score = 2770,
            color = "#8c4bea",
        },
        {
            score = 2745,
            color = "#7f54e8",
        },
        {
            score = 2720,
            color = "#715be5",
        },
        {
            score = 2695,
            color = "#6261e3",
        },
        {
            score = 2670,
            color = "#4f67e1",
        },
        {
            score = 2650,
            color = "#376cdf",
        },
        {
            score = 2625,
            color = "#0070dd",
        },
        {
            score = 2545,
            color = "#1673da",
        },
        {
            score = 2525,
            color = "#2275d8",
        },
        {
            score = 2500,
            color = "#2a78d5",
        },
        {
            score = 2475,
            color = "#317ad2",
        },
        {
            score = 2450,
            color = "#377dcf",
        },
        {
            score = 2425,
            color = "#3b7fcd",
        },
        {
            score = 2405,
            color = "#4082ca",
        },
        {
            score = 2380,
            color = "#4385c7",
        },
        {
            score = 2355,
            color = "#4787c4",
        },
        {
            score = 2330,
            color = "#4a8ac2",
        },
        {
            score = 2305,
            color = "#4c8cbf",
        },
        {
            score = 2285,
            color = "#4f8fbc",
        },
        {
            score = 2260,
            color = "#5192b9",
        },
        {
            score = 2235,
            color = "#5394b7",
        },
        {
            score = 2210,
            color = "#5597b4",
        },
        {
            score = 2185,
            color = "#579ab1",
        },
        {
            score = 2165,
            color = "#589cae",
        },
        {
            score = 2140,
            color = "#5a9fab",
        },
        {
            score = 2115,
            color = "#5ba2a8",
        },
        {
            score = 2090,
            color = "#5ca4a5",
        },
        {
            score = 2065,
            color = "#5da7a2",
        },
        {
            score = 2045,
            color = "#5daaa0",
        },
        {
            score = 2020,
            color = "#5eac9d",
        },
        {
            score = 1995,
            color = "#5faf9a",
        },
        {
            score = 1970,
            color = "#5fb297",
        },
        {
            score = 1945,
            color = "#5fb493",
        },
        {
            score = 1925,
            color = "#5fb790",
        },
        {
            score = 1900,
            color = "#5fba8d",
        },
        {
            score = 1875,
            color = "#5fbd8a",
        },
        {
            score = 1850,
            color = "#5fbf87",
        },
        {
            score = 1825,
            color = "#5fc284",
        },
        {
            score = 1805,
            color = "#5ec580",
        },
        {
            score = 1780,
            color = "#5ec77d",
        },
        {
            score = 1755,
            color = "#5dca7a",
        },
        {
            score = 1730,
            color = "#5ccd76",
        },
        {
            score = 1705,
            color = "#5bd073",
        },
        {
            score = 1685,
            color = "#5ad26f",
        },
        {
            score = 1660,
            color = "#58d56b",
        },
        {
            score = 1635,
            color = "#57d867",
        },
        {
            score = 1610,
            color = "#55db63",
        },
        {
            score = 1585,
            color = "#53dd5f",
        },
        {
            score = 1565,
            color = "#51e05b",
        },
        {
            score = 1540,
            color = "#4fe357",
        },
        {
            score = 1515,
            color = "#4ce652",
        },
        {
            score = 1490,
            color = "#4ae94d",
        },
        {
            score = 1465,
            color = "#46eb48",
        },
        {
            score = 1445,
            color = "#43ee42",
        },
        {
            score = 1420,
            color = "#3ff13c",
        },
        {
            score = 1395,
            color = "#3bf435",
        },
        {
            score = 1370,
            color = "#35f72e",
        },
        {
            score = 1345,
            color = "#2ff924",
        },
        {
            score = 1325,
            color = "#28fc17",
        },
        {
            score = 1300,
            color = "#1eff00",
        },
        {
            score = 1275,
            color = "#31ff18",
        },
        {
            score = 1250,
            color = "#3eff25",
        },
        {
            score = 1225,
            color = "#48ff2f",
        },
        {
            score = 1200,
            color = "#52ff37",
        },
        {
            score = 1175,
            color = "#5aff3f",
        },
        {
            score = 1150,
            color = "#61ff46",
        },
        {
            score = 1125,
            color = "#68ff4c",
        },
        {
            score = 1100,
            color = "#6fff53",
        },
        {
            score = 1075,
            color = "#75ff59",
        },
        {
            score = 1050,
            color = "#7bff5e",
        },
        {
            score = 1025,
            color = "#80ff64",
        },
        {
            score = 1000,
            color = "#86ff69",
        },
        {
            score = 975,
            color = "#8bff6e",
        },
        {
            score = 950,
            color = "#90ff74",
        },
        {
            score = 925,
            color = "#94ff79",
        },
        {
            score = 900,
            color = "#99ff7e",
        },
        {
            score = 875,
            color = "#9eff83",
        },
        {
            score = 850,
            color = "#a2ff87",
        },
        {
            score = 825,
            color = "#a6ff8c",
        },
        {
            score = 800,
            color = "#abff91",
        },
        {
            score = 775,
            color = "#afff96",
        },
        {
            score = 750,
            color = "#b3ff9b",
        },
        {
            score = 725,
            color = "#b7ff9f",
        },
        {
            score = 700,
            color = "#bbffa4",
        },
        {
            score = 675,
            color = "#bfffa9",
        },
        {
            score = 650,
            color = "#c2ffad",
        },
        {
            score = 625,
            color = "#c6ffb2",
        },
        {
            score = 600,
            color = "#caffb6",
        },
        {
            score = 575,
            color = "#cdffbb",
        },
        {
            score = 550,
            color = "#d1ffbf",
        },
        {
            score = 525,
            color = "#d5ffc4",
        },
        {
            score = 500,
            color = "#d8ffc9",
        },
        {
            score = 475,
            color = "#dbffcd",
        },
        {
            score = 450,
            color = "#dfffd2",
        },
        {
            score = 425,
            color = "#e2ffd6",
        },
        {
            score = 400,
            color = "#e6ffdb",
        },
        {
            score = 375,
            color = "#e9ffdf",
        },
        {
            score = 350,
            color = "#ecffe4",
        },
        {
            score = 325,
            color = "#efffe8",
        },
        {
            score = 300,
            color = "#f3ffed",
        },
        {
            score = 275,
            color = "#f6fff1",
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
