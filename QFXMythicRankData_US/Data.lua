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
    dataVersion = "202608292317",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 379044,
    updatedAt = "Sat Aug 29 2026 23:17:06 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06765",
            colors = {
                all = "#f06765",
                horde = "#ea6176",
                alliance = "#f36c59",
            },
            all = {
                score = 3449.83,
                rank = 380,
                population = 379044,
                percentile = 0.1003,
            },
            horde = {
                score = 3368.88,
                rank = 181,
                population = 180812,
                percentile = 0.1001,
            },
            alliance = {
                score = 3489.52,
                rank = 199,
                population = 198232,
                percentile = 0.1004,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#df5693",
            colors = {
                all = "#df5693",
                horde = "#d74fa4",
                alliance = "#e45a88",
            },
            all = {
                score = 3236.29,
                rank = 3791,
                population = 379044,
                percentile = 1.0001,
            },
            horde = {
                score = 3166.2,
                rank = 1809,
                population = 180812,
                percentile = 1.0005,
            },
            alliance = {
                score = 3286.25,
                rank = 1983,
                population = 198232,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9940ec",
            colors = {
                all = "#9940ec",
                horde = "#8351e8",
                alliance = "#a937e8",
            },
            all = {
                score = 2832.15,
                rank = 37906,
                population = 379044,
                percentile = 10.0004,
            },
            horde = {
                score = 2782.65,
                rank = 18084,
                population = 180812,
                percentile = 10.0015,
            },
            alliance = {
                score = 2882.27,
                rank = 19824,
                population = 198232,
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
                score = 2605.12,
                rank = 94761,
                population = 379044,
                percentile = 25,
            },
            horde = {
                score = 2567.54,
                rank = 45203,
                population = 180812,
                percentile = 25,
            },
            alliance = {
                score = 2629.7,
                rank = 49558,
                population = 198232,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#579ab0",
            colors = {
                all = "#579ab0",
                horde = "#5aa0aa",
                alliance = "#5495b6",
            },
            all = {
                score = 2192.57,
                rank = 151619,
                population = 379044,
                percentile = 40.0004,
            },
            horde = {
                score = 2141.14,
                rank = 72325,
                population = 180812,
                percentile = 40.0001,
            },
            alliance = {
                score = 2242.61,
                rank = 79293,
                population = 198232,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 379044,
        horde = 180812,
        alliance = 198232,
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
            quantile = 0.946,
            color = "#c040cc",
            colors = {
                all = "#c040cc",
                horde = "#c040cc",
                alliance = "#c040cc",
            },
            all = {
                score = 2999.8,
                rank = 20470,
                population = 379044,
                percentile = 5.4004,
            },
            horde = {
                score = 2998.13,
                rank = 7414,
                population = 180812,
                percentile = 4.1004,
            },
            alliance = {
                score = 2996.9,
                rank = 13283,
                population = 198232,
                percentile = 6.7007,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.7,
            color = "#317ad2",
            colors = {
                all = "#317ad2",
                horde = "#317ad2",
                alliance = "#317ad2",
            },
            all = {
                score = 2498.82,
                rank = 113714,
                population = 379044,
                percentile = 30.0002,
            },
            horde = {
                score = 2498.17,
                rank = 50809,
                population = 180812,
                percentile = 28.1005,
            },
            alliance = {
                score = 2497.54,
                rank = 63038,
                population = 198232,
                percentile = 31.8001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.542,
            color = "#5fb098",
            colors = {
                all = "#5fb098",
                horde = "#5fb098",
                alliance = "#5fb098",
            },
            all = {
                score = 1995.49,
                rank = 173603,
                population = 379044,
                percentile = 45.8002,
            },
            horde = {
                score = 1996.92,
                rank = 80281,
                population = 180812,
                percentile = 44.4003,
            },
            alliance = {
                score = 1998,
                rank = 93170,
                population = 198232,
                percentile = 47.0005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.449,
            color = "#47eb49",
            colors = {
                all = "#47eb49",
                horde = "#47eb49",
                alliance = "#47eb49",
            },
            all = {
                score = 1495.76,
                rank = 208854,
                population = 379044,
                percentile = 55.1002,
            },
            horde = {
                score = 1495.63,
                rank = 98001,
                population = 180812,
                percentile = 54.2005,
            },
            alliance = {
                score = 1496.7,
                rank = 110812,
                population = 198232,
                percentile = 55.9002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.348,
            color = "#8eff72",
            colors = {
                all = "#8eff72",
                horde = "#8eff72",
                alliance = "#8eff72",
            },
            all = {
                score = 998,
                rank = 247137,
                population = 379044,
                percentile = 65.2001,
            },
            horde = {
                score = 998.45,
                rank = 116624,
                population = 180812,
                percentile = 64.5001,
            },
            alliance = {
                score = 998.83,
                rank = 130437,
                population = 198232,
                percentile = 65.8002,
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
                timestampMs = 1787958333082,
                score = 3420.16,
                population = 366,
            },
            {
                timestampMs = 1788045426700,
                score = 3449.83,
                population = 380,
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
                timestampMs = 1787958333082,
                score = 3200.37,
                population = 3656,
            },
            {
                timestampMs = 1788045426700,
                score = 3236.29,
                population = 3791,
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
                timestampMs = 1787958333082,
                score = 2798.505,
                population = 36546,
            },
            {
                timestampMs = 1788045426700,
                score = 2832.15,
                population = 37906,
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
                timestampMs = 1787958333082,
                score = 2573.21,
                population = 91366,
            },
            {
                timestampMs = 1788045426700,
                score = 2605.125,
                population = 94761,
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
                timestampMs = 1787958333082,
                score = 2137.585,
                population = 146184,
            },
            {
                timestampMs = 1788045426700,
                score = 2192.57,
                population = 151619,
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
            score = 3725,
            color = "#ff8000",
        },
        {
            score = 3665,
            color = "#fe7e16",
        },
        {
            score = 3640,
            color = "#fd7c23",
        },
        {
            score = 3615,
            color = "#fb792d",
        },
        {
            score = 3595,
            color = "#fa7736",
        },
        {
            score = 3570,
            color = "#f9753e",
        },
        {
            score = 3545,
            color = "#f77345",
        },
        {
            score = 3520,
            color = "#f6704c",
        },
        {
            score = 3495,
            color = "#f46e52",
        },
        {
            score = 3475,
            color = "#f36c59",
        },
        {
            score = 3450,
            color = "#f16a5f",
        },
        {
            score = 3425,
            color = "#f06765",
        },
        {
            score = 3400,
            color = "#ee656b",
        },
        {
            score = 3375,
            color = "#ec6371",
        },
        {
            score = 3355,
            color = "#ea6176",
        },
        {
            score = 3330,
            color = "#e85f7c",
        },
        {
            score = 3305,
            color = "#e65c82",
        },
        {
            score = 3280,
            color = "#e45a88",
        },
        {
            score = 3255,
            color = "#e1588d",
        },
        {
            score = 3235,
            color = "#df5693",
        },
        {
            score = 3210,
            color = "#dd5399",
        },
        {
            score = 3185,
            color = "#da519e",
        },
        {
            score = 3160,
            color = "#d74fa4",
        },
        {
            score = 3135,
            color = "#d44daa",
        },
        {
            score = 3115,
            color = "#d14baf",
        },
        {
            score = 3090,
            color = "#ce49b5",
        },
        {
            score = 3065,
            color = "#cb47bb",
        },
        {
            score = 3040,
            color = "#c744c0",
        },
        {
            score = 3015,
            color = "#c442c6",
        },
        {
            score = 2995,
            color = "#c040cc",
        },
        {
            score = 2970,
            color = "#bc3ed1",
        },
        {
            score = 2945,
            color = "#b73cd7",
        },
        {
            score = 2920,
            color = "#b33add",
        },
        {
            score = 2895,
            color = "#ae39e2",
        },
        {
            score = 2875,
            color = "#a937e8",
        },
        {
            score = 2850,
            color = "#a335ee",
        },
        {
            score = 2815,
            color = "#9940ec",
        },
        {
            score = 2790,
            color = "#8e49ea",
        },
        {
            score = 2770,
            color = "#8351e8",
        },
        {
            score = 2745,
            color = "#7858e6",
        },
        {
            score = 2720,
            color = "#6a5ee5",
        },
        {
            score = 2695,
            color = "#5c63e3",
        },
        {
            score = 2670,
            color = "#4b68e1",
        },
        {
            score = 2650,
            color = "#346cdf",
        },
        {
            score = 2625,
            color = "#0070dd",
        },
        {
            score = 2550,
            color = "#1673da",
        },
        {
            score = 2525,
            color = "#2275d7",
        },
        {
            score = 2500,
            color = "#2b78d5",
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
            score = 2430,
            color = "#3c80cc",
        },
        {
            score = 2405,
            color = "#4082ca",
        },
        {
            score = 2380,
            color = "#4485c7",
        },
        {
            score = 2355,
            color = "#4788c4",
        },
        {
            score = 2330,
            color = "#4a8ac1",
        },
        {
            score = 2310,
            color = "#4d8dbe",
        },
        {
            score = 2285,
            color = "#5090bb",
        },
        {
            score = 2260,
            color = "#5292b9",
        },
        {
            score = 2235,
            color = "#5495b6",
        },
        {
            score = 2210,
            color = "#5698b3",
        },
        {
            score = 2190,
            color = "#579ab0",
        },
        {
            score = 2165,
            color = "#599dad",
        },
        {
            score = 2140,
            color = "#5aa0aa",
        },
        {
            score = 2115,
            color = "#5ba3a7",
        },
        {
            score = 2090,
            color = "#5ca5a4",
        },
        {
            score = 2070,
            color = "#5da8a1",
        },
        {
            score = 2045,
            color = "#5eab9e",
        },
        {
            score = 2020,
            color = "#5eae9b",
        },
        {
            score = 1995,
            color = "#5fb098",
        },
        {
            score = 1970,
            color = "#5fb395",
        },
        {
            score = 1950,
            color = "#5fb692",
        },
        {
            score = 1925,
            color = "#5fb98f",
        },
        {
            score = 1900,
            color = "#5fbb8c",
        },
        {
            score = 1875,
            color = "#5fbe88",
        },
        {
            score = 1850,
            color = "#5fc185",
        },
        {
            score = 1830,
            color = "#5ec482",
        },
        {
            score = 1805,
            color = "#5ec67e",
        },
        {
            score = 1780,
            color = "#5dc97b",
        },
        {
            score = 1755,
            color = "#5ccc77",
        },
        {
            score = 1730,
            color = "#5bcf74",
        },
        {
            score = 1710,
            color = "#5ad270",
        },
        {
            score = 1685,
            color = "#59d46c",
        },
        {
            score = 1660,
            color = "#57d768",
        },
        {
            score = 1635,
            color = "#56da64",
        },
        {
            score = 1610,
            color = "#54dd60",
        },
        {
            score = 1590,
            color = "#52e05c",
        },
        {
            score = 1565,
            color = "#4fe357",
        },
        {
            score = 1540,
            color = "#4de553",
        },
        {
            score = 1515,
            color = "#4ae84e",
        },
        {
            score = 1490,
            color = "#47eb49",
        },
        {
            score = 1470,
            color = "#43ee43",
        },
        {
            score = 1445,
            color = "#3ff13d",
        },
        {
            score = 1420,
            color = "#3bf436",
        },
        {
            score = 1395,
            color = "#36f62e",
        },
        {
            score = 1370,
            color = "#2ff925",
        },
        {
            score = 1350,
            color = "#28fc18",
        },
        {
            score = 1325,
            color = "#1eff00",
        },
        {
            score = 1300,
            color = "#30ff17",
        },
        {
            score = 1275,
            color = "#3dff24",
        },
        {
            score = 1250,
            color = "#48ff2e",
        },
        {
            score = 1225,
            color = "#51ff37",
        },
        {
            score = 1200,
            color = "#59ff3e",
        },
        {
            score = 1175,
            color = "#60ff45",
        },
        {
            score = 1150,
            color = "#67ff4b",
        },
        {
            score = 1125,
            color = "#6eff52",
        },
        {
            score = 1100,
            color = "#74ff57",
        },
        {
            score = 1075,
            color = "#79ff5d",
        },
        {
            score = 1050,
            color = "#7fff62",
        },
        {
            score = 1025,
            color = "#84ff68",
        },
        {
            score = 1000,
            color = "#89ff6d",
        },
        {
            score = 975,
            color = "#8eff72",
        },
        {
            score = 950,
            color = "#93ff77",
        },
        {
            score = 925,
            color = "#97ff7c",
        },
        {
            score = 900,
            color = "#9cff81",
        },
        {
            score = 875,
            color = "#a0ff85",
        },
        {
            score = 850,
            color = "#a5ff8a",
        },
        {
            score = 825,
            color = "#a9ff8f",
        },
        {
            score = 800,
            color = "#adff94",
        },
        {
            score = 775,
            color = "#b1ff98",
        },
        {
            score = 750,
            color = "#b5ff9d",
        },
        {
            score = 725,
            color = "#b9ffa1",
        },
        {
            score = 700,
            color = "#bcffa6",
        },
        {
            score = 675,
            color = "#c0ffaa",
        },
        {
            score = 650,
            color = "#c4ffaf",
        },
        {
            score = 625,
            color = "#c8ffb3",
        },
        {
            score = 600,
            color = "#cbffb8",
        },
        {
            score = 575,
            color = "#cfffbc",
        },
        {
            score = 550,
            color = "#d2ffc1",
        },
        {
            score = 525,
            color = "#d6ffc5",
        },
        {
            score = 500,
            color = "#d9ffca",
        },
        {
            score = 475,
            color = "#dcffce",
        },
        {
            score = 450,
            color = "#e0ffd3",
        },
        {
            score = 425,
            color = "#e3ffd7",
        },
        {
            score = 400,
            color = "#e6ffdc",
        },
        {
            score = 375,
            color = "#e9ffe0",
        },
        {
            score = 350,
            color = "#edffe4",
        },
        {
            score = 325,
            color = "#f0ffe9",
        },
        {
            score = 300,
            color = "#f3ffed",
        },
        {
            score = 275,
            color = "#f6fff2",
        },
        {
            score = 250,
            color = "#f9fff6",
        },
        {
            score = 225,
            color = "#fcfffb",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
