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
    dataVersion = "202608222313",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 266788,
    updatedAt = "Sat Aug 22 2026 23:13:51 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ea6078",
            colors = {
                all = "#ea6078",
                horde = "#e45a88",
                alliance = "#ec6272",
            },
            all = {
                score = 3196.48,
                rank = 267,
                population = 266788,
                percentile = 0.1001,
            },
            horde = {
                score = 3125.27,
                rank = 127,
                population = 126743,
                percentile = 0.1002,
            },
            alliance = {
                score = 3224.17,
                rank = 141,
                population = 140045,
                percentile = 0.1007,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d850a3",
            colors = {
                all = "#d850a3",
                horde = "#d24cad",
                alliance = "#dd5498",
            },
            all = {
                score = 3008.42,
                rank = 2669,
                population = 266788,
                percentile = 1.0004,
            },
            horde = {
                score = 2954.85,
                rank = 1268,
                population = 126743,
                percentile = 1.0004,
            },
            alliance = {
                score = 3036.63,
                rank = 1401,
                population = 140045,
                percentile = 1.0004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9d3ded",
                alliance = "#a837e9",
            },
            all = {
                score = 2654.72,
                rank = 26680,
                population = 266788,
                percentile = 10.0004,
            },
            horde = {
                score = 2619.11,
                rank = 12675,
                population = 126743,
                percentile = 10.0006,
            },
            alliance = {
                score = 2681.51,
                rank = 14005,
                population = 140045,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#2275d7",
                alliance = "#286dde",
            },
            all = {
                score = 2274.91,
                rank = 66698,
                population = 266788,
                percentile = 25.0004,
            },
            horde = {
                score = 2203.2,
                rank = 31686,
                population = 126743,
                percentile = 25.0002,
            },
            alliance = {
                score = 2336.7,
                rank = 35012,
                population = 140045,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5eab9e",
            colors = {
                all = "#5eab9e",
                horde = "#5fb395",
                alliance = "#5aa0aa",
            },
            all = {
                score = 1742.97,
                rank = 106718,
                population = 266788,
                percentile = 40.001,
            },
            horde = {
                score = 1662.07,
                rank = 50698,
                population = 126743,
                percentile = 40.0006,
            },
            alliance = {
                score = 1832.28,
                rank = 56018,
                population = 140045,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 266788,
        horde = 126743,
        alliance = 140045,
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
            quantile = 0.988,
            color = "#d850a3",
            colors = {
                all = "#d850a3",
                horde = "#d850a3",
                alliance = "#d850a3",
            },
            all = {
                score = 2994.03,
                rank = 3202,
                population = 266788,
                percentile = 1.2002,
            },
            horde = {
                score = 2996.05,
                rank = 888,
                population = 126743,
                percentile = 0.7006,
            },
            alliance = {
                score = 2998.96,
                rank = 2241,
                population = 140045,
                percentile = 1.6002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.824,
            color = "#7957e7",
            colors = {
                all = "#7957e7",
                horde = "#7957e7",
                alliance = "#7957e7",
            },
            all = {
                score = 2499.27,
                rank = 46955,
                population = 266788,
                percentile = 17.6001,
            },
            horde = {
                score = 2497.77,
                rank = 19139,
                population = 126743,
                percentile = 15.1006,
            },
            alliance = {
                score = 2499.69,
                rank = 27869,
                population = 140045,
                percentile = 19.9,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.656,
            color = "#4d8dbe",
            colors = {
                all = "#4d8dbe",
                horde = "#4d8dbe",
                alliance = "#4d8dbe",
            },
            all = {
                score = 1998.41,
                rank = 91776,
                population = 266788,
                percentile = 34.4003,
            },
            horde = {
                score = 1999.24,
                rank = 40812,
                population = 126743,
                percentile = 32.2006,
            },
            alliance = {
                score = 1997.19,
                rank = 50977,
                population = 140045,
                percentile = 36.4004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.539,
            color = "#5ec67e",
            colors = {
                all = "#5ec67e",
                horde = "#5ec67e",
                alliance = "#5ec67e",
            },
            all = {
                score = 1496.23,
                rank = 122990,
                population = 266788,
                percentile = 46.1003,
            },
            horde = {
                score = 1497.26,
                rank = 56148,
                population = 126743,
                percentile = 44.3007,
            },
            alliance = {
                score = 1496.37,
                rank = 66802,
                population = 140045,
                percentile = 47.7004,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.406,
            color = "#36ff1d",
            colors = {
                all = "#36ff1d",
                horde = "#36ff1d",
                alliance = "#36ff1d",
            },
            all = {
                score = 997.3,
                rank = 158473,
                population = 266788,
                percentile = 59.4003,
            },
            horde = {
                score = 998.11,
                rank = 73511,
                population = 126743,
                percentile = 58,
            },
            alliance = {
                score = 998.71,
                rank = 84868,
                population = 140045,
                percentile = 60.6005,
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
            color = "#9c3ded",
        },
        {
            score = 2590,
            color = "#9544eb",
        },
        {
            score = 2565,
            color = "#8e4aea",
        },
        {
            score = 2540,
            color = "#864fe9",
        },
        {
            score = 2515,
            color = "#7e54e7",
        },
        {
            score = 2490,
            color = "#7659e6",
        },
        {
            score = 2470,
            color = "#6d5de5",
        },
        {
            score = 2445,
            color = "#6361e4",
        },
        {
            score = 2420,
            color = "#5864e2",
        },
        {
            score = 2395,
            color = "#4c67e1",
        },
        {
            score = 2370,
            color = "#3e6ae0",
        },
        {
            score = 2350,
            color = "#2a6dde",
        },
        {
            score = 2325,
            color = "#0070dd",
        },
        {
            score = 2250,
            color = "#1673da",
        },
        {
            score = 2225,
            color = "#2275d7",
        },
        {
            score = 2200,
            color = "#2b78d5",
        },
        {
            score = 2175,
            color = "#317ad2",
        },
        {
            score = 2150,
            color = "#377dcf",
        },
        {
            score = 2130,
            color = "#3c80cc",
        },
        {
            score = 2105,
            color = "#4082ca",
        },
        {
            score = 2080,
            color = "#4485c7",
        },
        {
            score = 2055,
            color = "#4788c4",
        },
        {
            score = 2030,
            color = "#4a8ac1",
        },
        {
            score = 2010,
            color = "#4d8dbe",
        },
        {
            score = 1985,
            color = "#5090bb",
        },
        {
            score = 1960,
            color = "#5292b9",
        },
        {
            score = 1935,
            color = "#5495b6",
        },
        {
            score = 1910,
            color = "#5698b3",
        },
        {
            score = 1890,
            color = "#579ab0",
        },
        {
            score = 1865,
            color = "#599dad",
        },
        {
            score = 1840,
            color = "#5aa0aa",
        },
        {
            score = 1815,
            color = "#5ba3a7",
        },
        {
            score = 1790,
            color = "#5ca5a4",
        },
        {
            score = 1770,
            color = "#5da8a1",
        },
        {
            score = 1745,
            color = "#5eab9e",
        },
        {
            score = 1720,
            color = "#5eae9b",
        },
        {
            score = 1695,
            color = "#5fb098",
        },
        {
            score = 1670,
            color = "#5fb395",
        },
        {
            score = 1650,
            color = "#5fb692",
        },
        {
            score = 1625,
            color = "#5fb98f",
        },
        {
            score = 1600,
            color = "#5fbb8c",
        },
        {
            score = 1575,
            color = "#5fbe88",
        },
        {
            score = 1550,
            color = "#5fc185",
        },
        {
            score = 1530,
            color = "#5ec482",
        },
        {
            score = 1505,
            color = "#5ec67e",
        },
        {
            score = 1480,
            color = "#5dc97b",
        },
        {
            score = 1455,
            color = "#5ccc77",
        },
        {
            score = 1430,
            color = "#5bcf74",
        },
        {
            score = 1410,
            color = "#5ad270",
        },
        {
            score = 1385,
            color = "#59d46c",
        },
        {
            score = 1360,
            color = "#57d768",
        },
        {
            score = 1335,
            color = "#56da64",
        },
        {
            score = 1310,
            color = "#54dd60",
        },
        {
            score = 1290,
            color = "#52e05c",
        },
        {
            score = 1265,
            color = "#4fe357",
        },
        {
            score = 1240,
            color = "#4de553",
        },
        {
            score = 1215,
            color = "#4ae84e",
        },
        {
            score = 1190,
            color = "#47eb49",
        },
        {
            score = 1170,
            color = "#43ee43",
        },
        {
            score = 1145,
            color = "#3ff13d",
        },
        {
            score = 1120,
            color = "#3bf436",
        },
        {
            score = 1095,
            color = "#36f62e",
        },
        {
            score = 1070,
            color = "#2ff925",
        },
        {
            score = 1050,
            color = "#28fc18",
        },
        {
            score = 1025,
            color = "#1eff00",
        },
        {
            score = 1000,
            color = "#35ff1d",
        },
        {
            score = 975,
            color = "#45ff2c",
        },
        {
            score = 950,
            color = "#52ff37",
        },
        {
            score = 925,
            color = "#5cff41",
        },
        {
            score = 900,
            color = "#66ff4a",
        },
        {
            score = 875,
            color = "#6fff53",
        },
        {
            score = 850,
            color = "#77ff5a",
        },
        {
            score = 825,
            color = "#7eff62",
        },
        {
            score = 800,
            color = "#86ff69",
        },
        {
            score = 775,
            color = "#8cff70",
        },
        {
            score = 750,
            color = "#93ff77",
        },
        {
            score = 725,
            color = "#99ff7e",
        },
        {
            score = 700,
            color = "#9fff84",
        },
        {
            score = 675,
            color = "#a5ff8b",
        },
        {
            score = 650,
            color = "#abff91",
        },
        {
            score = 625,
            color = "#b0ff97",
        },
        {
            score = 600,
            color = "#b6ff9e",
        },
        {
            score = 575,
            color = "#bbffa4",
        },
        {
            score = 550,
            color = "#c0ffaa",
        },
        {
            score = 525,
            color = "#c5ffb0",
        },
        {
            score = 500,
            color = "#caffb6",
        },
        {
            score = 475,
            color = "#cfffbc",
        },
        {
            score = 450,
            color = "#d3ffc3",
        },
        {
            score = 425,
            color = "#d8ffc9",
        },
        {
            score = 400,
            color = "#ddffcf",
        },
        {
            score = 375,
            color = "#e1ffd5",
        },
        {
            score = 350,
            color = "#e6ffdb",
        },
        {
            score = 325,
            color = "#eaffe1",
        },
        {
            score = 300,
            color = "#eeffe7",
        },
        {
            score = 275,
            color = "#f3ffed",
        },
        {
            score = 250,
            color = "#f7fff3",
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
