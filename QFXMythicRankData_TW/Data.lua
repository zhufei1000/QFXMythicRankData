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
    dataVersion = "202608222026",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 12693,
    updatedAt = "Sat Aug 22 2026 20:26:16 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e2588d",
            colors = {
                all = "#e2588d",
                horde = "#d850a3",
                alliance = "#e85e7d",
            },
            all = {
                score = 3082.31,
                rank = 13,
                population = 12693,
                percentile = 0.1024,
            },
            horde = {
                score = 3007.34,
                rank = 6,
                population = 5820,
                percentile = 0.1031,
            },
            alliance = {
                score = 3156.61,
                rank = 8,
                population = 6873,
                percentile = 0.1164,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#cc48b8",
            colors = {
                all = "#cc48b8",
                horde = "#bf40cd",
                alliance = "#d04ab3",
            },
            all = {
                score = 2891.9,
                rank = 127,
                population = 12693,
                percentile = 1.0006,
            },
            horde = {
                score = 2806.81,
                rank = 59,
                population = 5820,
                percentile = 1.0137,
            },
            alliance = {
                score = 2933.44,
                rank = 69,
                population = 6873,
                percentile = 1.0039,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9643ec",
            colors = {
                all = "#9643ec",
                horde = "#884ee9",
                alliance = "#9d3ded",
            },
            all = {
                score = 2594.59,
                rank = 1270,
                population = 12693,
                percentile = 10.0055,
            },
            horde = {
                score = 2548.6,
                rank = 582,
                population = 5820,
                percentile = 10,
            },
            alliance = {
                score = 2620.56,
                rank = 688,
                population = 6873,
                percentile = 10.0102,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#377dcf",
            colors = {
                all = "#377dcf",
                horde = "#4082ca",
                alliance = "#317ad2",
            },
            all = {
                score = 2127.28,
                rank = 3174,
                population = 12693,
                percentile = 25.0059,
            },
            horde = {
                score = 2088.4,
                rank = 1455,
                population = 5820,
                percentile = 25,
            },
            alliance = {
                score = 2156.14,
                rank = 1719,
                population = 6873,
                percentile = 25.0109,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fbb8c",
            colors = {
                all = "#5fbb8c",
                horde = "#5fbe88",
                alliance = "#5fb98f",
            },
            all = {
                score = 1578.37,
                rank = 5078,
                population = 12693,
                percentile = 40.0063,
            },
            horde = {
                score = 1563.86,
                rank = 2328,
                population = 5820,
                percentile = 40,
            },
            alliance = {
                score = 1602.25,
                rank = 2750,
                population = 6873,
                percentile = 40.0116,
            },
        },
    },
    populationByFaction = {
        all = 12693,
        horde = 5820,
        alliance = 6873,
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
            color = "#d850a3",
            colors = {
                all = "#d850a3",
                horde = "#d850a3",
                alliance = "#d54ea8",
            },
            all = {
                score = 2990.27,
                rank = 51,
                population = 12693,
                percentile = 0.4018,
            },
            horde = {
                score = 2986.31,
                rank = 12,
                population = 5820,
                percentile = 0.2062,
            },
            alliance = {
                score = 2980.44,
                rank = 42,
                population = 6873,
                percentile = 0.6111,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.868,
            color = "#7957e7",
            colors = {
                all = "#7957e7",
                horde = "#7957e7",
                alliance = "#7957e7",
            },
            all = {
                score = 2498.56,
                rank = 1676,
                population = 12693,
                percentile = 13.2041,
            },
            horde = {
                score = 2498.36,
                rank = 676,
                population = 5820,
                percentile = 11.6151,
            },
            alliance = {
                score = 2497.78,
                rank = 1004,
                population = 6873,
                percentile = 14.6079,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.711,
            color = "#4d8dbe",
            colors = {
                all = "#4d8dbe",
                horde = "#4d8dbe",
                alliance = "#4d8dbe",
            },
            all = {
                score = 1999.05,
                rank = 3669,
                population = 12693,
                percentile = 28.9057,
            },
            horde = {
                score = 1999.74,
                rank = 1624,
                population = 5820,
                percentile = 27.9038,
            },
            alliance = {
                score = 1999.74,
                rank = 2042,
                population = 6873,
                percentile = 29.7105,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.576,
            color = "#5ec67e",
            colors = {
                all = "#5ec67e",
                horde = "#5ec67e",
                alliance = "#5ec67e",
            },
            all = {
                score = 1497.68,
                rank = 5382,
                population = 12693,
                percentile = 42.4013,
            },
            horde = {
                score = 1498.2,
                rank = 2445,
                population = 5820,
                percentile = 42.0103,
            },
            alliance = {
                score = 1498.12,
                rank = 2935,
                population = 6873,
                percentile = 42.7033,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.433,
            color = "#36ff1d",
            colors = {
                all = "#36ff1d",
                horde = "#36ff1d",
                alliance = "#36ff1d",
            },
            all = {
                score = 999.9,
                rank = 7197,
                population = 12693,
                percentile = 56.7005,
            },
            horde = {
                score = 999.47,
                rank = 3295,
                population = 5820,
                percentile = 56.6151,
            },
            alliance = {
                score = 998.95,
                rank = 3911,
                population = 6873,
                percentile = 56.9038,
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
                timestampMs = 1787430376032,
                score = 3082.31,
                population = 13,
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
                timestampMs = 1787430376032,
                score = 2891.9,
                population = 127,
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
                timestampMs = 1787430376032,
                score = 2594.59,
                population = 1270,
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
                timestampMs = 1787430376032,
                score = 2127.28,
                population = 3174,
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
                timestampMs = 1787430376032,
                score = 1578.37,
                population = 5078,
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
            score = 3575,
            color = "#ff8000",
        },
        {
            score = 3515,
            color = "#fe7e15",
        },
        {
            score = 3490,
            color = "#fd7c22",
        },
        {
            score = 3465,
            color = "#fc7a2c",
        },
        {
            score = 3440,
            color = "#fa7834",
        },
        {
            score = 3415,
            color = "#f9753c",
        },
        {
            score = 3395,
            color = "#f87342",
        },
        {
            score = 3370,
            color = "#f77149",
        },
        {
            score = 3345,
            color = "#f56f4f",
        },
        {
            score = 3320,
            color = "#f46d55",
        },
        {
            score = 3295,
            color = "#f26b5b",
        },
        {
            score = 3275,
            color = "#f16961",
        },
        {
            score = 3250,
            color = "#ef6767",
        },
        {
            score = 3225,
            color = "#ed656d",
        },
        {
            score = 3200,
            color = "#ec6272",
        },
        {
            score = 3175,
            color = "#ea6078",
        },
        {
            score = 3155,
            color = "#e85e7d",
        },
        {
            score = 3130,
            color = "#e65c82",
        },
        {
            score = 3105,
            color = "#e45a88",
        },
        {
            score = 3080,
            color = "#e2588d",
        },
        {
            score = 3055,
            color = "#df5693",
        },
        {
            score = 3035,
            color = "#dd5498",
        },
        {
            score = 3010,
            color = "#da529d",
        },
        {
            score = 2985,
            color = "#d850a3",
        },
        {
            score = 2960,
            color = "#d54ea8",
        },
        {
            score = 2935,
            color = "#d24cad",
        },
        {
            score = 2915,
            color = "#d04ab3",
        },
        {
            score = 2890,
            color = "#cc48b8",
        },
        {
            score = 2865,
            color = "#c946bd",
        },
        {
            score = 2840,
            color = "#c644c3",
        },
        {
            score = 2815,
            color = "#c242c8",
        },
        {
            score = 2795,
            color = "#bf40cd",
        },
        {
            score = 2770,
            color = "#bb3ed3",
        },
        {
            score = 2745,
            color = "#b63cd8",
        },
        {
            score = 2720,
            color = "#b23ade",
        },
        {
            score = 2695,
            color = "#ad38e3",
        },
        {
            score = 2675,
            color = "#a837e9",
        },
        {
            score = 2650,
            color = "#a335ee",
        },
        {
            score = 2610,
            color = "#9d3ded",
        },
        {
            score = 2585,
            color = "#9643ec",
        },
        {
            score = 2565,
            color = "#8f49ea",
        },
        {
            score = 2540,
            color = "#884ee9",
        },
        {
            score = 2515,
            color = "#8153e8",
        },
        {
            score = 2490,
            color = "#7957e7",
        },
        {
            score = 2465,
            color = "#715be5",
        },
        {
            score = 2445,
            color = "#695ee4",
        },
        {
            score = 2420,
            color = "#5f62e3",
        },
        {
            score = 2395,
            color = "#5565e2",
        },
        {
            score = 2370,
            color = "#4968e1",
        },
        {
            score = 2345,
            color = "#3b6bdf",
        },
        {
            score = 2325,
            color = "#286dde",
        },
        {
            score = 2300,
            color = "#0070dd",
        },
        {
            score = 2225,
            color = "#1673da",
        },
        {
            score = 2200,
            color = "#2275d7",
        },
        {
            score = 2175,
            color = "#2b78d5",
        },
        {
            score = 2150,
            color = "#317ad2",
        },
        {
            score = 2125,
            color = "#377dcf",
        },
        {
            score = 2105,
            color = "#3c80cc",
        },
        {
            score = 2080,
            color = "#4082ca",
        },
        {
            score = 2055,
            color = "#4485c7",
        },
        {
            score = 2030,
            color = "#4788c4",
        },
        {
            score = 2005,
            color = "#4a8ac1",
        },
        {
            score = 1985,
            color = "#4d8dbe",
        },
        {
            score = 1960,
            color = "#5090bb",
        },
        {
            score = 1935,
            color = "#5292b9",
        },
        {
            score = 1910,
            color = "#5495b6",
        },
        {
            score = 1885,
            color = "#5698b3",
        },
        {
            score = 1865,
            color = "#579ab0",
        },
        {
            score = 1840,
            color = "#599dad",
        },
        {
            score = 1815,
            color = "#5aa0aa",
        },
        {
            score = 1790,
            color = "#5ba3a7",
        },
        {
            score = 1765,
            color = "#5ca5a4",
        },
        {
            score = 1745,
            color = "#5da8a1",
        },
        {
            score = 1720,
            color = "#5eab9e",
        },
        {
            score = 1695,
            color = "#5eae9b",
        },
        {
            score = 1670,
            color = "#5fb098",
        },
        {
            score = 1645,
            color = "#5fb395",
        },
        {
            score = 1625,
            color = "#5fb692",
        },
        {
            score = 1600,
            color = "#5fb98f",
        },
        {
            score = 1575,
            color = "#5fbb8c",
        },
        {
            score = 1550,
            color = "#5fbe88",
        },
        {
            score = 1525,
            color = "#5fc185",
        },
        {
            score = 1505,
            color = "#5ec482",
        },
        {
            score = 1480,
            color = "#5ec67e",
        },
        {
            score = 1455,
            color = "#5dc97b",
        },
        {
            score = 1430,
            color = "#5ccc77",
        },
        {
            score = 1405,
            color = "#5bcf74",
        },
        {
            score = 1385,
            color = "#5ad270",
        },
        {
            score = 1360,
            color = "#59d46c",
        },
        {
            score = 1335,
            color = "#57d768",
        },
        {
            score = 1310,
            color = "#56da64",
        },
        {
            score = 1285,
            color = "#54dd60",
        },
        {
            score = 1265,
            color = "#52e05c",
        },
        {
            score = 1240,
            color = "#4fe357",
        },
        {
            score = 1215,
            color = "#4de553",
        },
        {
            score = 1190,
            color = "#4ae84e",
        },
        {
            score = 1165,
            color = "#47eb49",
        },
        {
            score = 1145,
            color = "#43ee43",
        },
        {
            score = 1120,
            color = "#3ff13d",
        },
        {
            score = 1095,
            color = "#3bf436",
        },
        {
            score = 1070,
            color = "#36f62e",
        },
        {
            score = 1045,
            color = "#2ff925",
        },
        {
            score = 1025,
            color = "#28fc18",
        },
        {
            score = 1000,
            color = "#1eff00",
        },
        {
            score = 975,
            color = "#36ff1d",
        },
        {
            score = 950,
            color = "#46ff2d",
        },
        {
            score = 925,
            color = "#53ff38",
        },
        {
            score = 900,
            color = "#5eff43",
        },
        {
            score = 875,
            color = "#67ff4c",
        },
        {
            score = 850,
            color = "#70ff54",
        },
        {
            score = 825,
            color = "#79ff5c",
        },
        {
            score = 800,
            color = "#80ff64",
        },
        {
            score = 775,
            color = "#88ff6b",
        },
        {
            score = 750,
            color = "#8eff72",
        },
        {
            score = 725,
            color = "#95ff79",
        },
        {
            score = 700,
            color = "#9bff80",
        },
        {
            score = 675,
            color = "#a2ff87",
        },
        {
            score = 650,
            color = "#a8ff8d",
        },
        {
            score = 625,
            color = "#adff94",
        },
        {
            score = 600,
            color = "#b3ff9b",
        },
        {
            score = 575,
            color = "#b8ffa1",
        },
        {
            score = 550,
            color = "#beffa7",
        },
        {
            score = 525,
            color = "#c3ffae",
        },
        {
            score = 500,
            color = "#c8ffb4",
        },
        {
            score = 475,
            color = "#cdffba",
        },
        {
            score = 450,
            color = "#d2ffc1",
        },
        {
            score = 425,
            color = "#d7ffc7",
        },
        {
            score = 400,
            color = "#dbffcd",
        },
        {
            score = 375,
            color = "#e0ffd3",
        },
        {
            score = 350,
            color = "#e5ffda",
        },
        {
            score = 325,
            color = "#e9ffe0",
        },
        {
            score = 300,
            color = "#eeffe6",
        },
        {
            score = 275,
            color = "#f2ffec",
        },
        {
            score = 250,
            color = "#f6fff3",
        },
        {
            score = 225,
            color = "#fbfff9",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
