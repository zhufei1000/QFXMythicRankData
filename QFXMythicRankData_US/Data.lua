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
    dataVersion = "202608202303",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 201506,
    updatedAt = "Thu Aug 20 2026 23:03:27 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06864",
            colors = {
                all = "#f06864",
                horde = "#eb6272",
                alliance = "#f26a5d",
            },
            all = {
                score = 3030.5,
                rank = 202,
                population = 201506,
                percentile = 0.1002,
            },
            horde = {
                score = 2991.51,
                rank = 96,
                population = 95447,
                percentile = 0.1006,
            },
            alliance = {
                score = 3055.81,
                rank = 107,
                population = 106059,
                percentile = 0.1009,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d850a2",
            colors = {
                all = "#d850a2",
                horde = "#cd48b7",
                alliance = "#de5595",
            },
            all = {
                score = 2822.99,
                rank = 2016,
                population = 201506,
                percentile = 1.0005,
            },
            horde = {
                score = 2762.49,
                rank = 955,
                population = 95447,
                percentile = 1.0006,
            },
            alliance = {
                score = 2865.46,
                rank = 1061,
                population = 106059,
                percentile = 1.0004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9f3aed",
            colors = {
                all = "#9f3aed",
                horde = "#9346eb",
                alliance = "#b039e0",
            },
            all = {
                score = 2536.43,
                rank = 20152,
                population = 201506,
                percentile = 10.0007,
            },
            horde = {
                score = 2438.99,
                rank = 9545,
                population = 95447,
                percentile = 10.0003,
            },
            alliance = {
                score = 2602.27,
                rank = 10606,
                population = 106059,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1e6ede",
            colors = {
                all = "#1e6ede",
                horde = "#2375d7",
                alliance = "#426ae0",
            },
            all = {
                score = 2015.35,
                rank = 50377,
                population = 201506,
                percentile = 25.0002,
            },
            horde = {
                score = 1895.53,
                rank = 23862,
                population = 95447,
                percentile = 25.0003,
            },
            alliance = {
                score = 2094.88,
                rank = 26515,
                population = 106059,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fb098",
            colors = {
                all = "#5fb098",
                horde = "#5fb98f",
                alliance = "#5ca5a5",
            },
            all = {
                score = 1387.19,
                rank = 80603,
                population = 201506,
                percentile = 40.0003,
            },
            horde = {
                score = 1310.46,
                rank = 38179,
                population = 95447,
                percentile = 40.0002,
            },
            alliance = {
                score = 1473.73,
                rank = 42424,
                population = 106059,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 201506,
        horde = 95447,
        alliance = 106059,
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
            quantile = 0.998,
            color = "#eb6272",
            colors = {
                all = "#eb6272",
                horde = "#eb6272",
                alliance = "#eb6272",
            },
            all = {
                score = 2997.58,
                rank = 404,
                population = 201506,
                percentile = 0.2005,
            },
            horde = {
                score = 2991.51,
                rank = 96,
                population = 95447,
                percentile = 0.1006,
            },
            alliance = {
                score = 2996.22,
                rank = 319,
                population = 106059,
                percentile = 0.3008,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.89,
            color = "#9b3eed",
            colors = {
                all = "#9b3eed",
                horde = "#9b3eed",
                alliance = "#9b3eed",
            },
            all = {
                score = 2499.28,
                rank = 22166,
                population = 201506,
                percentile = 11.0002,
            },
            horde = {
                score = 2496.22,
                rank = 8304,
                population = 95447,
                percentile = 8.7001,
            },
            alliance = {
                score = 2496.63,
                rank = 14000,
                population = 106059,
                percentile = 13.2002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.745,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#0070dd",
            },
            all = {
                score = 1999.99,
                rank = 51386,
                population = 201506,
                percentile = 25.501,
            },
            horde = {
                score = 1999.47,
                rank = 21762,
                population = 95447,
                percentile = 22.8001,
            },
            alliance = {
                score = 1997.28,
                rank = 29697,
                population = 106059,
                percentile = 28.0005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.628,
            color = "#5ba2a8",
            colors = {
                all = "#5ba2a8",
                horde = "#5ba2a8",
                alliance = "#5ba2a8",
            },
            all = {
                score = 1496.35,
                rank = 74962,
                population = 201506,
                percentile = 37.2009,
            },
            horde = {
                score = 1497.13,
                rank = 33121,
                population = 95447,
                percentile = 34.7009,
            },
            alliance = {
                score = 1497.73,
                rank = 41788,
                population = 106059,
                percentile = 39.4007,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.477,
            color = "#53de5e",
            colors = {
                all = "#53de5e",
                horde = "#53de5e",
                alliance = "#53de5e",
            },
            all = {
                score = 998.29,
                rank = 105388,
                population = 201506,
                percentile = 52.3002,
            },
            horde = {
                score = 998.05,
                rank = 47915,
                population = 95447,
                percentile = 50.2006,
            },
            alliance = {
                score = 998.32,
                rank = 57484,
                population = 106059,
                percentile = 54.2,
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
            score = 3275,
            color = "#ff8000",
        },
        {
            score = 3220,
            color = "#fe7d19",
        },
        {
            score = 3195,
            color = "#fc7b28",
        },
        {
            score = 3175,
            color = "#fb7833",
        },
        {
            score = 3150,
            color = "#f9753c",
        },
        {
            score = 3125,
            color = "#f77345",
        },
        {
            score = 3100,
            color = "#f6704d",
        },
        {
            score = 3075,
            color = "#f46d55",
        },
        {
            score = 3055,
            color = "#f26a5d",
        },
        {
            score = 3030,
            color = "#f06864",
        },
        {
            score = 3005,
            color = "#ee656b",
        },
        {
            score = 2980,
            color = "#eb6272",
        },
        {
            score = 2955,
            color = "#e96079",
        },
        {
            score = 2935,
            color = "#e75d80",
        },
        {
            score = 2910,
            color = "#e45a87",
        },
        {
            score = 2885,
            color = "#e1588e",
        },
        {
            score = 2860,
            color = "#de5595",
        },
        {
            score = 2835,
            color = "#db529c",
        },
        {
            score = 2815,
            color = "#d850a2",
        },
        {
            score = 2790,
            color = "#d54da9",
        },
        {
            score = 2765,
            color = "#d14bb0",
        },
        {
            score = 2740,
            color = "#cd48b7",
        },
        {
            score = 2715,
            color = "#c945be",
        },
        {
            score = 2695,
            color = "#c543c5",
        },
        {
            score = 2670,
            color = "#c040cb",
        },
        {
            score = 2645,
            color = "#bb3ed2",
        },
        {
            score = 2620,
            color = "#b63cd9",
        },
        {
            score = 2595,
            color = "#b039e0",
        },
        {
            score = 2575,
            color = "#aa37e7",
        },
        {
            score = 2550,
            color = "#a335ee",
        },
        {
            score = 2505,
            color = "#9f3aed",
        },
        {
            score = 2480,
            color = "#9a3fec",
        },
        {
            score = 2455,
            color = "#9643ec",
        },
        {
            score = 2430,
            color = "#9247eb",
        },
        {
            score = 2410,
            color = "#8d4bea",
        },
        {
            score = 2385,
            color = "#884ee9",
        },
        {
            score = 2360,
            color = "#8351e8",
        },
        {
            score = 2335,
            color = "#7e54e7",
        },
        {
            score = 2310,
            color = "#7957e7",
        },
        {
            score = 2290,
            color = "#745ae6",
        },
        {
            score = 2265,
            color = "#6e5ce5",
        },
        {
            score = 2240,
            color = "#695ee4",
        },
        {
            score = 2215,
            color = "#6261e3",
        },
        {
            score = 2190,
            color = "#5c63e3",
        },
        {
            score = 2170,
            color = "#5565e2",
        },
        {
            score = 2145,
            color = "#4d67e1",
        },
        {
            score = 2120,
            color = "#4569e0",
        },
        {
            score = 2095,
            color = "#3b6bdf",
        },
        {
            score = 2070,
            color = "#306ddf",
        },
        {
            score = 2050,
            color = "#206ede",
        },
        {
            score = 2025,
            color = "#0070dd",
        },
        {
            score = 1950,
            color = "#1773da",
        },
        {
            score = 1925,
            color = "#2375d7",
        },
        {
            score = 1900,
            color = "#2b78d5",
        },
        {
            score = 1875,
            color = "#327bd2",
        },
        {
            score = 1855,
            color = "#387dcf",
        },
        {
            score = 1830,
            color = "#3c80cc",
        },
        {
            score = 1805,
            color = "#4183c9",
        },
        {
            score = 1780,
            color = "#4485c6",
        },
        {
            score = 1755,
            color = "#4888c3",
        },
        {
            score = 1735,
            color = "#4b8bc1",
        },
        {
            score = 1710,
            color = "#4e8ebe",
        },
        {
            score = 1685,
            color = "#5090bb",
        },
        {
            score = 1660,
            color = "#5293b8",
        },
        {
            score = 1635,
            color = "#5496b5",
        },
        {
            score = 1615,
            color = "#5699b2",
        },
        {
            score = 1590,
            color = "#589baf",
        },
        {
            score = 1565,
            color = "#599eac",
        },
        {
            score = 1540,
            color = "#5aa1a9",
        },
        {
            score = 1515,
            color = "#5ca4a6",
        },
        {
            score = 1495,
            color = "#5da6a3",
        },
        {
            score = 1470,
            color = "#5da9a0",
        },
        {
            score = 1445,
            color = "#5eac9d",
        },
        {
            score = 1420,
            color = "#5faf9a",
        },
        {
            score = 1395,
            color = "#5fb297",
        },
        {
            score = 1375,
            color = "#5fb494",
        },
        {
            score = 1350,
            color = "#5fb790",
        },
        {
            score = 1325,
            color = "#5fba8d",
        },
        {
            score = 1300,
            color = "#5fbd8a",
        },
        {
            score = 1275,
            color = "#5fc086",
        },
        {
            score = 1255,
            color = "#5fc283",
        },
        {
            score = 1230,
            color = "#5ec580",
        },
        {
            score = 1205,
            color = "#5dc87c",
        },
        {
            score = 1180,
            color = "#5dcb79",
        },
        {
            score = 1155,
            color = "#5cce75",
        },
        {
            score = 1135,
            color = "#5bd171",
        },
        {
            score = 1110,
            color = "#59d46d",
        },
        {
            score = 1085,
            color = "#58d669",
        },
        {
            score = 1060,
            color = "#56d965",
        },
        {
            score = 1035,
            color = "#54dc61",
        },
        {
            score = 1015,
            color = "#52df5d",
        },
        {
            score = 990,
            color = "#50e258",
        },
        {
            score = 965,
            color = "#4de554",
        },
        {
            score = 940,
            color = "#4be84f",
        },
        {
            score = 915,
            color = "#47eb49",
        },
        {
            score = 895,
            color = "#44ee44",
        },
        {
            score = 870,
            color = "#40f03d",
        },
        {
            score = 845,
            color = "#3bf336",
        },
        {
            score = 820,
            color = "#36f62f",
        },
        {
            score = 795,
            color = "#30f925",
        },
        {
            score = 775,
            color = "#28fc18",
        },
        {
            score = 750,
            color = "#1eff00",
        },
        {
            score = 725,
            color = "#3eff25",
        },
        {
            score = 700,
            color = "#52ff37",
        },
        {
            score = 675,
            color = "#61ff46",
        },
        {
            score = 650,
            color = "#6fff53",
        },
        {
            score = 625,
            color = "#7bff5e",
        },
        {
            score = 600,
            color = "#86ff69",
        },
        {
            score = 575,
            color = "#90ff74",
        },
        {
            score = 550,
            color = "#99ff7e",
        },
        {
            score = 525,
            color = "#a2ff87",
        },
        {
            score = 500,
            color = "#abff91",
        },
        {
            score = 475,
            color = "#b3ff9b",
        },
        {
            score = 450,
            color = "#bbffa4",
        },
        {
            score = 425,
            color = "#c2ffad",
        },
        {
            score = 400,
            color = "#caffb6",
        },
        {
            score = 375,
            color = "#d1ffbf",
        },
        {
            score = 350,
            color = "#d8ffc9",
        },
        {
            score = 325,
            color = "#dfffd2",
        },
        {
            score = 300,
            color = "#e6ffdb",
        },
        {
            score = 275,
            color = "#ecffe4",
        },
        {
            score = 250,
            color = "#f3ffed",
        },
        {
            score = 225,
            color = "#f9fff6",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
