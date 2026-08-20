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
    dataVersion = "202608202009",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 7290,
    updatedAt = "Thu Aug 20 2026 20:09:25 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#d850a2",
            colors = {
                all = "#d850a2",
                horde = "#c945be",
                alliance = "#e75d80",
            },
            all = {
                score = 2821.37,
                rank = 8,
                population = 7290,
                percentile = 0.1097,
            },
            horde = {
                score = 2738.31,
                rank = 4,
                population = 3336,
                percentile = 0.1199,
            },
            alliance = {
                score = 2936.19,
                rank = 5,
                population = 3954,
                percentile = 0.1265,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c040cb",
            colors = {
                all = "#c040cb",
                horde = "#b63cd9",
                alliance = "#c040cb",
            },
            all = {
                score = 2671.6,
                rank = 74,
                population = 7290,
                percentile = 1.0151,
            },
            horde = {
                score = 2640.59,
                rank = 34,
                population = 3336,
                percentile = 1.0192,
            },
            alliance = {
                score = 2693.27,
                rank = 40,
                population = 3954,
                percentile = 1.0116,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#426ae0",
            colors = {
                all = "#426ae0",
                horde = "#1e6ede",
                alliance = "#5e62e3",
            },
            all = {
                score = 2091.83,
                rank = 729,
                population = 7290,
                percentile = 10,
            },
            horde = {
                score = 2013.47,
                rank = 334,
                population = 3336,
                percentile = 10.012,
            },
            alliance = {
                score = 2178.1,
                rank = 396,
                population = 3954,
                percentile = 10.0152,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5fb395",
            colors = {
                all = "#5fb395",
                horde = "#5fb98f",
                alliance = "#5da8a2",
            },
            all = {
                score = 1367.4,
                rank = 1823,
                population = 7290,
                percentile = 25.0069,
            },
            horde = {
                score = 1319.91,
                rank = 834,
                population = 3336,
                percentile = 25,
            },
            alliance = {
                score = 1450.9,
                rank = 989,
                population = 3954,
                percentile = 25.0126,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#50e159",
            colors = {
                all = "#50e159",
                horde = "#4ee455",
                alliance = "#53de5e",
            },
            all = {
                score = 980.44,
                rank = 2916,
                population = 7290,
                percentile = 40,
            },
            horde = {
                score = 964.19,
                rank = 1337,
                population = 3336,
                percentile = 40.0779,
            },
            alliance = {
                score = 998.38,
                rank = 1582,
                population = 3954,
                percentile = 40.0101,
            },
        },
    },
    populationByFaction = {
        all = 7290,
        horde = 3336,
        alliance = 3954,
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
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.964,
            color = "#9b3eed",
            colors = {
                all = "#9b3eed",
                horde = "#9b3eed",
                alliance = "#9b3eed",
            },
            all = {
                score = 2493.07,
                rank = 263,
                population = 7290,
                percentile = 3.6077,
            },
            horde = {
                score = 2493.07,
                rank = 81,
                population = 3336,
                percentile = 2.4281,
            },
            alliance = {
                score = 2498.95,
                rank = 178,
                population = 3954,
                percentile = 4.5018,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.883,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#0070dd",
            },
            all = {
                score = 1994.67,
                rank = 853,
                population = 7290,
                percentile = 11.701,
            },
            horde = {
                score = 1998.4,
                rank = 344,
                population = 3336,
                percentile = 10.3118,
            },
            alliance = {
                score = 1997.86,
                rank = 507,
                population = 3954,
                percentile = 12.8225,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.779,
            color = "#5ba2a8",
            colors = {
                all = "#5ba2a8",
                horde = "#5ba2a8",
                alliance = "#5ba2a8",
            },
            all = {
                score = 1497.61,
                rank = 1612,
                population = 7290,
                percentile = 22.1125,
            },
            horde = {
                score = 1497.61,
                rank = 669,
                population = 3336,
                percentile = 20.054,
            },
            alliance = {
                score = 1499.29,
                rank = 942,
                population = 3954,
                percentile = 23.824,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.609,
            color = "#53de5e",
            colors = {
                all = "#53de5e",
                horde = "#53de5e",
                alliance = "#53de5e",
            },
            all = {
                score = 999.12,
                rank = 2851,
                population = 7290,
                percentile = 39.1084,
            },
            horde = {
                score = 997.8,
                rank = 1272,
                population = 3336,
                percentile = 38.1295,
            },
            alliance = {
                score = 998.38,
                rank = 1582,
                population = 3954,
                percentile = 40.0101,
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
                timestampMs = 1787256565398,
                score = 2821.37,
                population = 8,
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
                timestampMs = 1787256565398,
                score = 2671.6,
                population = 74,
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
                timestampMs = 1787256565398,
                score = 2091.83,
                population = 729,
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
                timestampMs = 1787256565398,
                score = 1367.4,
                population = 1823,
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
                timestampMs = 1787256565398,
                score = 980.4385,
                population = 2916,
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
            score = 2500,
            color = "#9f3aed",
        },
        {
            score = 2480,
            color = "#9b3eed",
        },
        {
            score = 2455,
            color = "#9742ec",
        },
        {
            score = 2430,
            color = "#9346eb",
        },
        {
            score = 2405,
            color = "#8f49ea",
        },
        {
            score = 2380,
            color = "#8b4cea",
        },
        {
            score = 2360,
            color = "#864fe9",
        },
        {
            score = 2335,
            color = "#8252e8",
        },
        {
            score = 2310,
            color = "#7d55e7",
        },
        {
            score = 2285,
            color = "#7957e7",
        },
        {
            score = 2260,
            color = "#745ae6",
        },
        {
            score = 2240,
            color = "#6f5ce5",
        },
        {
            score = 2215,
            color = "#695ee4",
        },
        {
            score = 2190,
            color = "#6460e4",
        },
        {
            score = 2165,
            color = "#5e62e3",
        },
        {
            score = 2140,
            color = "#5864e2",
        },
        {
            score = 2120,
            color = "#5166e1",
        },
        {
            score = 2095,
            color = "#4a68e1",
        },
        {
            score = 2070,
            color = "#426ae0",
        },
        {
            score = 2045,
            color = "#386bdf",
        },
        {
            score = 2020,
            color = "#2d6dde",
        },
        {
            score = 2000,
            color = "#1e6ede",
        },
        {
            score = 1975,
            color = "#0070dd",
        },
        {
            score = 1900,
            color = "#1773da",
        },
        {
            score = 1875,
            color = "#2375d7",
        },
        {
            score = 1850,
            color = "#2c78d4",
        },
        {
            score = 1830,
            color = "#327bd1",
        },
        {
            score = 1805,
            color = "#387ecf",
        },
        {
            score = 1780,
            color = "#3d80cc",
        },
        {
            score = 1755,
            color = "#4183c9",
        },
        {
            score = 1730,
            color = "#4586c6",
        },
        {
            score = 1710,
            color = "#4889c3",
        },
        {
            score = 1685,
            color = "#4b8bc0",
        },
        {
            score = 1660,
            color = "#4e8ebd",
        },
        {
            score = 1635,
            color = "#5191ba",
        },
        {
            score = 1610,
            color = "#5394b7",
        },
        {
            score = 1590,
            color = "#5597b4",
        },
        {
            score = 1565,
            color = "#5799b1",
        },
        {
            score = 1540,
            color = "#589cae",
        },
        {
            score = 1515,
            color = "#5a9fab",
        },
        {
            score = 1490,
            color = "#5ba2a8",
        },
        {
            score = 1470,
            color = "#5ca5a5",
        },
        {
            score = 1445,
            color = "#5da8a2",
        },
        {
            score = 1420,
            color = "#5eaa9f",
        },
        {
            score = 1395,
            color = "#5ead9c",
        },
        {
            score = 1370,
            color = "#5fb098",
        },
        {
            score = 1350,
            color = "#5fb395",
        },
        {
            score = 1325,
            color = "#5fb692",
        },
        {
            score = 1300,
            color = "#5fb98f",
        },
        {
            score = 1275,
            color = "#5fbc8b",
        },
        {
            score = 1250,
            color = "#5fbe88",
        },
        {
            score = 1230,
            color = "#5fc185",
        },
        {
            score = 1205,
            color = "#5ec481",
        },
        {
            score = 1180,
            color = "#5ec77d",
        },
        {
            score = 1155,
            color = "#5dca7a",
        },
        {
            score = 1130,
            color = "#5ccd76",
        },
        {
            score = 1110,
            color = "#5bd072",
        },
        {
            score = 1085,
            color = "#5ad36f",
        },
        {
            score = 1060,
            color = "#58d66b",
        },
        {
            score = 1035,
            color = "#57d966",
        },
        {
            score = 1010,
            color = "#55dc62",
        },
        {
            score = 990,
            color = "#53de5e",
        },
        {
            score = 965,
            color = "#50e159",
        },
        {
            score = 940,
            color = "#4ee455",
        },
        {
            score = 915,
            color = "#4be74f",
        },
        {
            score = 890,
            color = "#48ea4a",
        },
        {
            score = 870,
            color = "#44ed44",
        },
        {
            score = 845,
            color = "#40f03e",
        },
        {
            score = 820,
            color = "#3cf337",
        },
        {
            score = 795,
            color = "#36f62f",
        },
        {
            score = 770,
            color = "#30f925",
        },
        {
            score = 750,
            color = "#28fc18",
        },
        {
            score = 725,
            color = "#1eff00",
        },
        {
            score = 700,
            color = "#3fff26",
        },
        {
            score = 675,
            color = "#53ff39",
        },
        {
            score = 650,
            color = "#63ff48",
        },
        {
            score = 625,
            color = "#71ff55",
        },
        {
            score = 600,
            color = "#7dff61",
        },
        {
            score = 575,
            color = "#89ff6c",
        },
        {
            score = 550,
            color = "#93ff77",
        },
        {
            score = 525,
            color = "#9dff81",
        },
        {
            score = 500,
            color = "#a6ff8c",
        },
        {
            score = 475,
            color = "#afff96",
        },
        {
            score = 450,
            color = "#b7ff9f",
        },
        {
            score = 425,
            color = "#bfffa9",
        },
        {
            score = 400,
            color = "#c7ffb3",
        },
        {
            score = 375,
            color = "#cfffbc",
        },
        {
            score = 350,
            color = "#d6ffc6",
        },
        {
            score = 325,
            color = "#ddffd0",
        },
        {
            score = 300,
            color = "#e4ffd9",
        },
        {
            score = 275,
            color = "#ebffe3",
        },
        {
            score = 250,
            color = "#f2ffec",
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
