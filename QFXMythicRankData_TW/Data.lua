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
    dataVersion = "202608270156",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 18487,
    updatedAt = "Thu Aug 27 2026 01:56:17 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e75d7f",
            colors = {
                all = "#e75d7f",
                horde = "#e3598b",
                alliance = "#e95f7a",
            },
            all = {
                score = 3237.73,
                rank = 19,
                population = 18487,
                percentile = 0.1028,
            },
            horde = {
                score = 3197.6,
                rank = 9,
                population = 8547,
                percentile = 0.1053,
            },
            alliance = {
                score = 3266.41,
                rank = 10,
                population = 9940,
                percentile = 0.1006,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#cd48b7",
                alliance = "#d64ea6",
            },
            all = {
                score = 3047.08,
                rank = 185,
                population = 18487,
                percentile = 1.0007,
            },
            horde = {
                score = 3007.06,
                rank = 86,
                population = 8547,
                percentile = 1.0062,
            },
            alliance = {
                score = 3070.04,
                rank = 100,
                population = 9940,
                percentile = 1.006,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8e49ea",
            colors = {
                all = "#8e49ea",
                horde = "#8351e8",
                alliance = "#8e49ea",
            },
            all = {
                score = 2694.69,
                rank = 1849,
                population = 18487,
                percentile = 10.0016,
            },
            horde = {
                score = 2680.14,
                rank = 855,
                population = 8547,
                percentile = 10.0035,
            },
            alliance = {
                score = 2712.99,
                rank = 994,
                population = 9940,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2275d8",
            colors = {
                all = "#2275d8",
                horde = "#317ad2",
                alliance = "#1673da",
            },
            all = {
                score = 2425.63,
                rank = 4622,
                population = 18487,
                percentile = 25.0014,
            },
            horde = {
                score = 2398.29,
                rank = 2137,
                population = 8547,
                percentile = 25.0029,
            },
            alliance = {
                score = 2447.16,
                rank = 2485,
                population = 9940,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ca4a5",
            colors = {
                all = "#5ca4a5",
                horde = "#5da7a2",
                alliance = "#5ca4a5",
            },
            all = {
                score = 1993.38,
                rank = 7395,
                population = 18487,
                percentile = 40.0011,
            },
            horde = {
                score = 1978.95,
                rank = 3419,
                population = 8547,
                percentile = 40.0023,
            },
            alliance = {
                score = 2007.73,
                rank = 3976,
                population = 9940,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 18487,
        horde = 8547,
        alliance = 9940,
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
            quantile = 0.982,
            color = "#cd48b7",
            colors = {
                all = "#cd48b7",
                horde = "#cd48b7",
                alliance = "#cd48b7",
            },
            all = {
                score = 2997.64,
                rank = 333,
                population = 18487,
                percentile = 1.8013,
            },
            horde = {
                score = 2994.59,
                rank = 103,
                population = 8547,
                percentile = 1.2051,
            },
            alliance = {
                score = 2999.66,
                rank = 229,
                population = 9940,
                percentile = 2.3038,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.776,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2498.31,
                rank = 4142,
                population = 18487,
                percentile = 22.4049,
            },
            horde = {
                score = 2499.1,
                rank = 1833,
                population = 8547,
                percentile = 21.4461,
            },
            alliance = {
                score = 2498.31,
                rank = 2307,
                population = 9940,
                percentile = 23.2093,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.601,
            color = "#5ca4a5",
            colors = {
                all = "#5ca4a5",
                horde = "#5ca4a5",
                alliance = "#5ca4a5",
            },
            all = {
                score = 1997.08,
                rank = 7377,
                population = 18487,
                percentile = 39.9037,
            },
            horde = {
                score = 1999.93,
                rank = 3368,
                population = 8547,
                percentile = 39.4056,
            },
            alliance = {
                score = 1996.85,
                rank = 4006,
                population = 9940,
                percentile = 40.3018,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.482,
            color = "#53dd5f",
            colors = {
                all = "#53dd5f",
                horde = "#53dd5f",
                alliance = "#53dd5f",
            },
            all = {
                score = 1499.78,
                rank = 9577,
                population = 18487,
                percentile = 51.804,
            },
            horde = {
                score = 1497.07,
                rank = 4428,
                population = 8547,
                percentile = 51.8077,
            },
            alliance = {
                score = 1494.16,
                rank = 5159,
                population = 9940,
                percentile = 51.9014,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.372,
            color = "#7aff5e",
            colors = {
                all = "#7aff5e",
                horde = "#7aff5e",
                alliance = "#7aff5e",
            },
            all = {
                score = 998.91,
                rank = 11610,
                population = 18487,
                percentile = 62.8009,
            },
            horde = {
                score = 997.93,
                rank = 5351,
                population = 8547,
                percentile = 62.6068,
            },
            alliance = {
                score = 998.88,
                rank = 6263,
                population = 9940,
                percentile = 63.008,
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
                timestampMs = 1787612799685,
                score = 3145.12,
                population = 17,
            },
            {
                timestampMs = 1787699112291,
                score = 3207.32,
                population = 18,
            },
            {
                timestampMs = 1787785286038,
                score = 3237.73,
                population = 19,
            },
            {
                timestampMs = 1787795777561,
                score = 3237.73,
                population = 19,
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
                timestampMs = 1787612799685,
                score = 3002.26,
                population = 161,
            },
            {
                timestampMs = 1787699112291,
                score = 3029.22,
                population = 173,
            },
            {
                timestampMs = 1787785286038,
                score = 3047.08,
                population = 185,
            },
            {
                timestampMs = 1787795777561,
                score = 3047.08,
                population = 185,
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
                timestampMs = 1787612799685,
                score = 2671.02,
                population = 1605,
            },
            {
                timestampMs = 1787699112291,
                score = 2685.94,
                population = 1729,
            },
            {
                timestampMs = 1787785286038,
                score = 2694.34,
                population = 1845,
            },
            {
                timestampMs = 1787795777561,
                score = 2694.69,
                population = 1849,
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
                timestampMs = 1787612799685,
                score = 2345.15,
                population = 4011,
            },
            {
                timestampMs = 1787699112291,
                score = 2394.15,
                population = 4321,
            },
            {
                timestampMs = 1787785286038,
                score = 2425.675,
                population = 4612,
            },
            {
                timestampMs = 1787795777561,
                score = 2425.63,
                population = 4622,
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
                timestampMs = 1787612799685,
                score = 1894.88,
                population = 6418,
            },
            {
                timestampMs = 1787699112291,
                score = 1955.67,
                population = 6914,
            },
            {
                timestampMs = 1787785286038,
                score = 1991.87,
                population = 7380,
            },
            {
                timestampMs = 1787795777561,
                score = 1993.38,
                population = 7395,
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
            color = "#fe7e16",
        },
        {
            score = 3565,
            color = "#fd7c23",
        },
        {
            score = 3540,
            color = "#fc7a2c",
        },
        {
            score = 3515,
            color = "#fa7735",
        },
        {
            score = 3495,
            color = "#f9753d",
        },
        {
            score = 3470,
            color = "#f87344",
        },
        {
            score = 3445,
            color = "#f6714a",
        },
        {
            score = 3420,
            color = "#f56f51",
        },
        {
            score = 3395,
            color = "#f36d57",
        },
        {
            score = 3375,
            color = "#f26a5d",
        },
        {
            score = 3350,
            color = "#f06863",
        },
        {
            score = 3325,
            color = "#ee6669",
        },
        {
            score = 3300,
            color = "#ed646f",
        },
        {
            score = 3275,
            color = "#eb6274",
        },
        {
            score = 3255,
            color = "#e95f7a",
        },
        {
            score = 3230,
            color = "#e75d7f",
        },
        {
            score = 3205,
            color = "#e55b85",
        },
        {
            score = 3180,
            color = "#e3598b",
        },
        {
            score = 3155,
            color = "#e05790",
        },
        {
            score = 3135,
            color = "#de5596",
        },
        {
            score = 3110,
            color = "#dc539b",
        },
        {
            score = 3085,
            color = "#d950a1",
        },
        {
            score = 3060,
            color = "#d64ea6",
        },
        {
            score = 3035,
            color = "#d34cac",
        },
        {
            score = 3015,
            color = "#d04ab1",
        },
        {
            score = 2990,
            color = "#cd48b7",
        },
        {
            score = 2965,
            color = "#ca46bc",
        },
        {
            score = 2940,
            color = "#c744c2",
        },
        {
            score = 2915,
            color = "#c342c7",
        },
        {
            score = 2895,
            color = "#bf40cd",
        },
        {
            score = 2870,
            color = "#bb3ed2",
        },
        {
            score = 2845,
            color = "#b73cd8",
        },
        {
            score = 2820,
            color = "#b23add",
        },
        {
            score = 2795,
            color = "#ae38e3",
        },
        {
            score = 2775,
            color = "#a837e8",
        },
        {
            score = 2750,
            color = "#a335ee",
        },
        {
            score = 2715,
            color = "#9940ec",
        },
        {
            score = 2690,
            color = "#8e49ea",
        },
        {
            score = 2670,
            color = "#8351e8",
        },
        {
            score = 2645,
            color = "#7858e6",
        },
        {
            score = 2620,
            color = "#6a5ee5",
        },
        {
            score = 2595,
            color = "#5c63e3",
        },
        {
            score = 2570,
            color = "#4b68e1",
        },
        {
            score = 2550,
            color = "#346cdf",
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
