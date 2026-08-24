-- QFXMythicRankData_TW/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("tw", {
    schemaVersion = 2,
    dataVersion = "202608240757",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 15041,
    updatedAt = "Mon Aug 24 2026 07:57:45 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e05790",
            colors = {
                all = "#e05790",
                horde = "#dc539b",
                alliance = "#e55b85",
            },
            all = {
                score = 3118.78,
                rank = 16,
                population = 15041,
                percentile = 0.1064,
            },
            horde = {
                score = 3072.16,
                rank = 7,
                population = 6922,
                percentile = 0.1011,
            },
            alliance = {
                score = 3171.42,
                rank = 9,
                population = 8119,
                percentile = 0.1109,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#ca46bc",
                alliance = "#d34cac",
            },
            all = {
                score = 2986.74,
                rank = 151,
                population = 15041,
                percentile = 1.0039,
            },
            horde = {
                score = 2916.62,
                rank = 70,
                population = 6922,
                percentile = 1.0113,
            },
            alliance = {
                score = 3009.15,
                rank = 82,
                population = 8119,
                percentile = 1.01,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9246eb",
            colors = {
                all = "#9246eb",
                horde = "#8a4de9",
                alliance = "#9b3eec",
            },
            all = {
                score = 2654.15,
                rank = 1505,
                population = 15041,
                percentile = 10.006,
            },
            horde = {
                score = 2638.32,
                rank = 693,
                population = 6922,
                percentile = 10.0116,
            },
            alliance = {
                score = 2671.38,
                rank = 812,
                population = 8119,
                percentile = 10.0012,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#327bd2",
            colors = {
                all = "#327bd2",
                horde = "#387dcf",
                alliance = "#2b78d5",
            },
            all = {
                score = 2292.29,
                rank = 3761,
                population = 15041,
                percentile = 25.005,
            },
            horde = {
                score = 2269.46,
                rank = 1731,
                population = 6922,
                percentile = 25.0072,
            },
            alliance = {
                score = 2312.33,
                rank = 2030,
                population = 8119,
                percentile = 25.0031,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fb297",
            colors = {
                all = "#5fb297",
                horde = "#5fb790",
                alliance = "#5faf9a",
            },
            all = {
                score = 1809.05,
                rank = 6017,
                population = 15041,
                percentile = 40.004,
            },
            horde = {
                score = 1774.13,
                rank = 2769,
                population = 6922,
                percentile = 40.0029,
            },
            alliance = {
                score = 1828.99,
                rank = 3248,
                population = 8119,
                percentile = 40.0049,
            },
        },
    },
    populationByFaction = {
        all = 15041,
        horde = 6922,
        alliance = 8119,
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
            quantile = 0.991,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#d34cac",
                alliance = "#d34cac",
            },
            all = {
                score = 2996.08,
                rank = 136,
                population = 15041,
                percentile = 0.9042,
            },
            horde = {
                score = 2994.59,
                rank = 42,
                population = 6922,
                percentile = 0.6068,
            },
            alliance = {
                score = 2994.53,
                rank = 98,
                population = 8119,
                percentile = 1.207,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.821,
            color = "#5366e2",
            colors = {
                all = "#5366e2",
                horde = "#5366e2",
                alliance = "#5366e2",
            },
            all = {
                score = 2498.35,
                rank = 2693,
                population = 15041,
                percentile = 17.9044,
            },
            horde = {
                score = 2497.32,
                rank = 1170,
                population = 6922,
                percentile = 16.9026,
            },
            alliance = {
                score = 2498.39,
                rank = 1527,
                population = 8119,
                percentile = 18.8077,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.65,
            color = "#589baf",
            colors = {
                all = "#589baf",
                horde = "#589baf",
                alliance = "#589baf",
            },
            all = {
                score = 1998.66,
                rank = 5265,
                population = 15041,
                percentile = 35.0043,
            },
            horde = {
                score = 1998.66,
                rank = 2354,
                population = 6922,
                percentile = 34.0075,
            },
            alliance = {
                score = 1999.78,
                rank = 2907,
                population = 8119,
                percentile = 35.8049,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.524,
            color = "#58d669",
            colors = {
                all = "#58d669",
                horde = "#58d669",
                alliance = "#58d669",
            },
            all = {
                score = 1497.04,
                rank = 7160,
                population = 15041,
                percentile = 47.6032,
            },
            horde = {
                score = 1497.04,
                rank = 3282,
                population = 6922,
                percentile = 47.414,
            },
            alliance = {
                score = 1493.09,
                rank = 3881,
                population = 8119,
                percentile = 47.8015,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.394,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 999.06,
                rank = 9115,
                population = 15041,
                percentile = 60.601,
            },
            horde = {
                score = 999.12,
                rank = 4209,
                population = 6922,
                percentile = 60.8061,
            },
            alliance = {
                score = 999.33,
                rank = 4904,
                population = 8119,
                percentile = 60.4015,
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
                score = 2821.37,
                population = 8,
            },
            {
                timestampMs = 1787353487634,
                score = 2992.62,
                population = 11,
            },
            {
                timestampMs = 1787440431164,
                score = 3082.31,
                population = 13,
            },
            {
                timestampMs = 1787526804138,
                score = 3118.78,
                population = 15,
            },
            {
                timestampMs = 1787558265354,
                score = 3118.78,
                population = 16,
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
                score = 2671.6,
                population = 75,
            },
            {
                timestampMs = 1787353487634,
                score = 2761.68,
                population = 102,
            },
            {
                timestampMs = 1787440431164,
                score = 2899.75,
                population = 128,
            },
            {
                timestampMs = 1787526804138,
                score = 2974.81,
                population = 148,
            },
            {
                timestampMs = 1787558265354,
                score = 2986.74,
                population = 151,
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
                score = 2104.245,
                population = 734,
            },
            {
                timestampMs = 1787353487634,
                score = 2388.74,
                population = 1020,
            },
            {
                timestampMs = 1787440431164,
                score = 2595.65,
                population = 1274,
            },
            {
                timestampMs = 1787526804138,
                score = 2650.37,
                population = 1478,
            },
            {
                timestampMs = 1787558265354,
                score = 2654.15,
                population = 1505,
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
                score = 1374.815,
                population = 1835,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.57,
                population = 2552,
            },
            {
                timestampMs = 1787440431164,
                score = 2137.05,
                population = 3184,
            },
            {
                timestampMs = 1787526804138,
                score = 2281.48,
                population = 3695,
            },
            {
                timestampMs = 1787558265354,
                score = 2292.29,
                population = 3761,
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
                score = 985.517,
                population = 2937,
            },
            {
                timestampMs = 1787353487634,
                score = 1287.73,
                population = 4078,
            },
            {
                timestampMs = 1787440431164,
                score = 1588.07,
                population = 5094,
            },
            {
                timestampMs = 1787526804138,
                score = 1793.43,
                population = 5911,
            },
            {
                timestampMs = 1787558265354,
                score = 1809.05,
                population = 6017,
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
            score = 3600,
            color = "#ff8000",
        },
        {
            score = 3540,
            color = "#fe7e16",
        },
        {
            score = 3515,
            color = "#fd7c23",
        },
        {
            score = 3490,
            color = "#fc7a2c",
        },
        {
            score = 3465,
            color = "#fa7735",
        },
        {
            score = 3445,
            color = "#f9753d",
        },
        {
            score = 3420,
            color = "#f87344",
        },
        {
            score = 3395,
            color = "#f6714a",
        },
        {
            score = 3370,
            color = "#f56f51",
        },
        {
            score = 3345,
            color = "#f36d57",
        },
        {
            score = 3325,
            color = "#f26a5d",
        },
        {
            score = 3300,
            color = "#f06863",
        },
        {
            score = 3275,
            color = "#ee6669",
        },
        {
            score = 3250,
            color = "#ed646f",
        },
        {
            score = 3225,
            color = "#eb6274",
        },
        {
            score = 3205,
            color = "#e95f7a",
        },
        {
            score = 3180,
            color = "#e75d7f",
        },
        {
            score = 3155,
            color = "#e55b85",
        },
        {
            score = 3130,
            color = "#e3598b",
        },
        {
            score = 3105,
            color = "#e05790",
        },
        {
            score = 3085,
            color = "#de5596",
        },
        {
            score = 3060,
            color = "#dc539b",
        },
        {
            score = 3035,
            color = "#d950a1",
        },
        {
            score = 3010,
            color = "#d64ea6",
        },
        {
            score = 2985,
            color = "#d34cac",
        },
        {
            score = 2965,
            color = "#d04ab1",
        },
        {
            score = 2940,
            color = "#cd48b7",
        },
        {
            score = 2915,
            color = "#ca46bc",
        },
        {
            score = 2890,
            color = "#c744c2",
        },
        {
            score = 2865,
            color = "#c342c7",
        },
        {
            score = 2845,
            color = "#bf40cd",
        },
        {
            score = 2820,
            color = "#bb3ed2",
        },
        {
            score = 2795,
            color = "#b73cd8",
        },
        {
            score = 2770,
            color = "#b23add",
        },
        {
            score = 2745,
            color = "#ae38e3",
        },
        {
            score = 2725,
            color = "#a837e8",
        },
        {
            score = 2700,
            color = "#a335ee",
        },
        {
            score = 2665,
            color = "#9b3eec",
        },
        {
            score = 2640,
            color = "#9246eb",
        },
        {
            score = 2615,
            color = "#8a4de9",
        },
        {
            score = 2590,
            color = "#8053e8",
        },
        {
            score = 2570,
            color = "#7658e6",
        },
        {
            score = 2545,
            color = "#6c5de5",
        },
        {
            score = 2520,
            color = "#6062e3",
        },
        {
            score = 2495,
            color = "#5366e2",
        },
        {
            score = 2470,
            color = "#4369e0",
        },
        {
            score = 2450,
            color = "#2e6ddf",
        },
        {
            score = 2425,
            color = "#0070dd",
        },
        {
            score = 2350,
            color = "#1773da",
        },
        {
            score = 2325,
            color = "#2375d7",
        },
        {
            score = 2300,
            color = "#2b78d5",
        },
        {
            score = 2275,
            color = "#327bd2",
        },
        {
            score = 2255,
            color = "#387dcf",
        },
        {
            score = 2230,
            color = "#3c80cc",
        },
        {
            score = 2205,
            color = "#4183c9",
        },
        {
            score = 2180,
            color = "#4485c6",
        },
        {
            score = 2155,
            color = "#4888c3",
        },
        {
            score = 2135,
            color = "#4b8bc1",
        },
        {
            score = 2110,
            color = "#4e8ebe",
        },
        {
            score = 2085,
            color = "#5090bb",
        },
        {
            score = 2060,
            color = "#5293b8",
        },
        {
            score = 2035,
            color = "#5496b5",
        },
        {
            score = 2015,
            color = "#5699b2",
        },
        {
            score = 1990,
            color = "#589baf",
        },
        {
            score = 1965,
            color = "#599eac",
        },
        {
            score = 1940,
            color = "#5aa1a9",
        },
        {
            score = 1915,
            color = "#5ca4a6",
        },
        {
            score = 1895,
            color = "#5da6a3",
        },
        {
            score = 1870,
            color = "#5da9a0",
        },
        {
            score = 1845,
            color = "#5eac9d",
        },
        {
            score = 1820,
            color = "#5faf9a",
        },
        {
            score = 1795,
            color = "#5fb297",
        },
        {
            score = 1775,
            color = "#5fb494",
        },
        {
            score = 1750,
            color = "#5fb790",
        },
        {
            score = 1725,
            color = "#5fba8d",
        },
        {
            score = 1700,
            color = "#5fbd8a",
        },
        {
            score = 1675,
            color = "#5fc086",
        },
        {
            score = 1655,
            color = "#5fc283",
        },
        {
            score = 1630,
            color = "#5ec580",
        },
        {
            score = 1605,
            color = "#5dc87c",
        },
        {
            score = 1580,
            color = "#5dcb79",
        },
        {
            score = 1555,
            color = "#5cce75",
        },
        {
            score = 1535,
            color = "#5bd171",
        },
        {
            score = 1510,
            color = "#59d46d",
        },
        {
            score = 1485,
            color = "#58d669",
        },
        {
            score = 1460,
            color = "#56d965",
        },
        {
            score = 1435,
            color = "#54dc61",
        },
        {
            score = 1415,
            color = "#52df5d",
        },
        {
            score = 1390,
            color = "#50e258",
        },
        {
            score = 1365,
            color = "#4de554",
        },
        {
            score = 1340,
            color = "#4be84f",
        },
        {
            score = 1315,
            color = "#47eb49",
        },
        {
            score = 1295,
            color = "#44ee44",
        },
        {
            score = 1270,
            color = "#40f03d",
        },
        {
            score = 1245,
            color = "#3bf336",
        },
        {
            score = 1220,
            color = "#36f62f",
        },
        {
            score = 1195,
            color = "#30f925",
        },
        {
            score = 1175,
            color = "#28fc18",
        },
        {
            score = 1150,
            color = "#1eff00",
        },
        {
            score = 1125,
            color = "#33ff1a",
        },
        {
            score = 1100,
            color = "#41ff28",
        },
        {
            score = 1075,
            color = "#4dff33",
        },
        {
            score = 1050,
            color = "#57ff3c",
        },
        {
            score = 1025,
            color = "#60ff45",
        },
        {
            score = 1000,
            color = "#68ff4c",
        },
        {
            score = 975,
            color = "#6fff53",
        },
        {
            score = 950,
            color = "#76ff5a",
        },
        {
            score = 925,
            color = "#7dff61",
        },
        {
            score = 900,
            color = "#83ff67",
        },
        {
            score = 875,
            color = "#89ff6d",
        },
        {
            score = 850,
            color = "#8fff73",
        },
        {
            score = 825,
            color = "#95ff79",
        },
        {
            score = 800,
            color = "#9aff7f",
        },
        {
            score = 775,
            color = "#9fff84",
        },
        {
            score = 750,
            color = "#a4ff8a",
        },
        {
            score = 725,
            color = "#a9ff90",
        },
        {
            score = 700,
            color = "#aeff95",
        },
        {
            score = 675,
            color = "#b3ff9b",
        },
        {
            score = 650,
            color = "#b7ffa0",
        },
        {
            score = 625,
            color = "#bcffa5",
        },
        {
            score = 600,
            color = "#c0ffab",
        },
        {
            score = 575,
            color = "#c5ffb0",
        },
        {
            score = 550,
            color = "#c9ffb5",
        },
        {
            score = 525,
            color = "#cdffbb",
        },
        {
            score = 500,
            color = "#d1ffc0",
        },
        {
            score = 475,
            color = "#d5ffc5",
        },
        {
            score = 450,
            color = "#d9ffcb",
        },
        {
            score = 425,
            color = "#ddffd0",
        },
        {
            score = 400,
            color = "#e1ffd5",
        },
        {
            score = 375,
            color = "#e5ffda",
        },
        {
            score = 350,
            color = "#e9ffe0",
        },
        {
            score = 325,
            color = "#edffe5",
        },
        {
            score = 300,
            color = "#f0ffea",
        },
        {
            score = 275,
            color = "#f4ffef",
        },
        {
            score = 250,
            color = "#f8fff5",
        },
        {
            score = 225,
            color = "#fbfffa",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
