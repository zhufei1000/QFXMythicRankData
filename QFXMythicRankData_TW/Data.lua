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
    dataVersion = "202608292317",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 19723,
    updatedAt = "Sat Aug 29 2026 23:17:06 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ec6371",
            colors = {
                all = "#ec6371",
                horde = "#e85f7c",
                alliance = "#ee656b",
            },
            all = {
                score = 3393.75,
                rank = 21,
                population = 19723,
                percentile = 0.1065,
            },
            horde = {
                score = 3348.88,
                rank = 10,
                population = 9130,
                percentile = 0.1095,
            },
            alliance = {
                score = 3420.19,
                rank = 13,
                population = 10593,
                percentile = 0.1227,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d74fa4",
            colors = {
                all = "#d74fa4",
                horde = "#d14baf",
                alliance = "#dd5399",
            },
            all = {
                score = 3175.91,
                rank = 198,
                population = 19723,
                percentile = 1.0039,
            },
            horde = {
                score = 3123.42,
                rank = 92,
                population = 9130,
                percentile = 1.0077,
            },
            alliance = {
                score = 3212.97,
                rank = 106,
                population = 10593,
                percentile = 1.0007,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9940ec",
            colors = {
                all = "#9940ec",
                horde = "#8351e8",
                alliance = "#9940ec",
            },
            all = {
                score = 2818.19,
                rank = 1973,
                population = 19723,
                percentile = 10.0035,
            },
            horde = {
                score = 2785.5,
                rank = 913,
                population = 9130,
                percentile = 10,
            },
            alliance = {
                score = 2844.4,
                rank = 1060,
                population = 10593,
                percentile = 10.0066,
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
                score = 2617.06,
                rank = 4931,
                population = 19723,
                percentile = 25.0013,
            },
            horde = {
                score = 2607.66,
                rank = 2283,
                population = 9130,
                percentile = 25.0055,
            },
            alliance = {
                score = 2625.57,
                rank = 2650,
                population = 10593,
                percentile = 25.0165,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5495b6",
            colors = {
                all = "#5495b6",
                horde = "#5495b6",
                alliance = "#5292b9",
            },
            all = {
                score = 2255.05,
                rank = 7890,
                population = 19723,
                percentile = 40.0041,
            },
            horde = {
                score = 2245.64,
                rank = 3652,
                population = 9130,
                percentile = 40,
            },
            alliance = {
                score = 2262.01,
                rank = 4238,
                population = 10593,
                percentile = 40.0076,
            },
        },
    },
    populationByFaction = {
        all = 19723,
        horde = 9130,
        alliance = 10593,
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
            quantile = 0.957,
            color = "#c040cc",
            colors = {
                all = "#c040cc",
                horde = "#c040cc",
                alliance = "#c040cc",
            },
            all = {
                score = 2998.09,
                rank = 849,
                population = 19723,
                percentile = 4.3046,
            },
            horde = {
                score = 2999.43,
                rank = 302,
                population = 9130,
                percentile = 3.3078,
            },
            alliance = {
                score = 2998.38,
                rank = 541,
                population = 10593,
                percentile = 5.1071,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.688,
            color = "#317ad2",
            colors = {
                all = "#317ad2",
                horde = "#317ad2",
                alliance = "#317ad2",
            },
            all = {
                score = 2499.86,
                rank = 6154,
                population = 19723,
                percentile = 31.2021,
            },
            horde = {
                score = 2499.77,
                rank = 2794,
                population = 9130,
                percentile = 30.6024,
            },
            alliance = {
                score = 2497,
                rank = 3369,
                population = 10593,
                percentile = 31.804,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.531,
            color = "#5fb098",
            colors = {
                all = "#5fb098",
                horde = "#5fb098",
                alliance = "#5fb098",
            },
            all = {
                score = 1997.77,
                rank = 9251,
                population = 19723,
                percentile = 46.9046,
            },
            horde = {
                score = 1998.54,
                rank = 4282,
                population = 9130,
                percentile = 46.9003,
            },
            alliance = {
                score = 1995.92,
                rank = 4969,
                population = 10593,
                percentile = 46.9083,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.433,
            color = "#47eb49",
            colors = {
                all = "#47eb49",
                horde = "#47eb49",
                alliance = "#47eb49",
            },
            all = {
                score = 1495.75,
                rank = 11183,
                population = 19723,
                percentile = 56.7003,
            },
            horde = {
                score = 1495.75,
                rank = 5168,
                population = 9130,
                percentile = 56.6046,
            },
            alliance = {
                score = 1494.55,
                rank = 6017,
                population = 10593,
                percentile = 56.8017,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.336,
            color = "#8eff72",
            colors = {
                all = "#8eff72",
                horde = "#8eff72",
                alliance = "#8eff72",
            },
            all = {
                score = 999.17,
                rank = 13097,
                population = 19723,
                percentile = 66.4047,
            },
            horde = {
                score = 998.14,
                rank = 6035,
                population = 9130,
                percentile = 66.1008,
            },
            alliance = {
                score = 999.05,
                rank = 7066,
                population = 10593,
                percentile = 66.7044,
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
                timestampMs = 1787871649250,
                score = 3266.41,
                population = 19,
            },
            {
                timestampMs = 1787958333082,
                score = 3322.36,
                population = 20,
            },
            {
                timestampMs = 1788045426700,
                score = 3393.75,
                population = 21,
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
                timestampMs = 1787871649250,
                score = 3081.63,
                population = 189,
            },
            {
                timestampMs = 1787958333082,
                score = 3125.82,
                population = 194,
            },
            {
                timestampMs = 1788045426700,
                score = 3175.91,
                population = 198,
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
                timestampMs = 1787871649250,
                score = 2724.33,
                population = 1887,
            },
            {
                timestampMs = 1787958333082,
                score = 2763.56,
                population = 1923,
            },
            {
                timestampMs = 1788045426700,
                score = 2818.19,
                population = 1973,
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
                timestampMs = 1787871649250,
                score = 2497.37,
                population = 4716,
            },
            {
                timestampMs = 1787958333082,
                score = 2559.86,
                population = 4808,
            },
            {
                timestampMs = 1788045426700,
                score = 2617.06,
                population = 4931,
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
                timestampMs = 1787871649250,
                score = 2057.48,
                population = 7546,
            },
            {
                timestampMs = 1787958333082,
                score = 2153.82,
                population = 7692,
            },
            {
                timestampMs = 1788045426700,
                score = 2255.05,
                population = 7890,
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
