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
    dataVersion = "202608190841",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 129758,
    updatedAt = "Wed Aug 19 2026 08:41:47 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77345",
            colors = {
                all = "#f77345",
                horde = "#f56f50",
                alliance = "#f9753e",
            },
            all = {
                score = 2759.63,
                rank = 130,
                population = 129758,
                percentile = 0.1002,
            },
            horde = {
                score = 2714.23,
                rank = 62,
                population = 61201,
                percentile = 0.1013,
            },
            alliance = {
                score = 2776.46,
                rank = 70,
                population = 68557,
                percentile = 0.1021,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#f26b5b",
            colors = {
                all = "#f26b5b",
                horde = "#ef6765",
                alliance = "#f26b5b",
            },
            all = {
                score = 2651.41,
                rank = 1298,
                population = 129758,
                percentile = 1.0003,
            },
            horde = {
                score = 2613.19,
                rank = 613,
                population = 61201,
                percentile = 1.0016,
            },
            alliance = {
                score = 2666.85,
                rank = 686,
                population = 68557,
                percentile = 1.0006,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#bc3fd1",
            colors = {
                all = "#bc3fd1",
                horde = "#ac38e4",
                alliance = "#c644c2",
            },
            all = {
                score = 2078.73,
                rank = 12976,
                population = 129758,
                percentile = 10.0002,
            },
            horde = {
                score = 1975.26,
                rank = 6121,
                population = 61201,
                percentile = 10.0015,
            },
            alliance = {
                score = 2163.21,
                rank = 6858,
                population = 68557,
                percentile = 10.0034,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4c67e1",
            colors = {
                all = "#4c67e1",
                horde = "#2a6dde",
                alliance = "#6361e4",
            },
            all = {
                score = 1426.86,
                rank = 32440,
                population = 129758,
                percentile = 25.0004,
            },
            horde = {
                score = 1326.36,
                rank = 15301,
                population = 61201,
                percentile = 25.0012,
            },
            alliance = {
                score = 1522.81,
                rank = 17141,
                population = 68557,
                percentile = 25.0026,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ca5a5",
            colors = {
                all = "#5ca5a5",
                horde = "#5eae9a",
                alliance = "#5496b5",
            },
            all = {
                score = 1004.41,
                rank = 51904,
                population = 129758,
                percentile = 40.0006,
            },
            horde = {
                score = 943.61,
                rank = 24481,
                population = 61201,
                percentile = 40.001,
            },
            alliance = {
                score = 1071.19,
                rank = 27425,
                population = 68557,
                percentile = 40.0032,
            },
        },
    },
    populationByFaction = {
        all = 129758,
        horde = 61201,
        alliance = 68557,
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
            quantile = 0.999,
            color = "#f77345",
            colors = {
                all = "#f77345",
                horde = "#f56f50",
                alliance = "#f9753e",
            },
            all = {
                score = 2759.63,
                rank = 130,
                population = 129758,
                percentile = 0.1002,
            },
            horde = {
                score = 2714.23,
                rank = 62,
                population = 61201,
                percentile = 0.1013,
            },
            alliance = {
                score = 2776.46,
                rank = 70,
                population = 68557,
                percentile = 0.1021,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.97,
            color = "#e75e7e",
            colors = {
                all = "#e75e7e",
                horde = "#e75e7e",
                alliance = "#e75e7e",
            },
            all = {
                score = 2499.85,
                rank = 3893,
                population = 129758,
                percentile = 3.0002,
            },
            horde = {
                score = 2492.98,
                rank = 1286,
                population = 61201,
                percentile = 2.1013,
            },
            alliance = {
                score = 2491,
                rank = 2674,
                population = 68557,
                percentile = 3.9004,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.881,
            color = "#b13adf",
            colors = {
                all = "#b13adf",
                horde = "#b13adf",
                alliance = "#b13adf",
            },
            all = {
                score = 1995.31,
                rank = 15442,
                population = 129758,
                percentile = 11.9006,
            },
            horde = {
                score = 1995.12,
                rank = 5937,
                population = 61201,
                percentile = 9.7008,
            },
            alliance = {
                score = 1997.23,
                rank = 9461,
                population = 68557,
                percentile = 13.8002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.769,
            color = "#5e62e3",
            colors = {
                all = "#5e62e3",
                horde = "#5e62e3",
                alliance = "#5e62e3",
            },
            all = {
                score = 1497.68,
                rank = 29975,
                population = 129758,
                percentile = 23.1007,
            },
            horde = {
                score = 1498.54,
                rank = 12363,
                population = 61201,
                percentile = 20.2007,
            },
            alliance = {
                score = 1496.65,
                rank = 17620,
                population = 68557,
                percentile = 25.7012,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.597,
            color = "#5ca5a5",
            colors = {
                all = "#5ca5a5",
                horde = "#5ca5a5",
                alliance = "#5ca5a5",
            },
            all = {
                score = 998.53,
                rank = 52293,
                population = 129758,
                percentile = 40.3004,
            },
            horde = {
                score = 999.19,
                rank = 22828,
                population = 61201,
                percentile = 37.3,
            },
            alliance = {
                score = 999.67,
                rank = 29411,
                population = 68557,
                percentile = 42.9001,
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
                timestampMs = 1787128907844,
                score = 2759.63,
                population = 130,
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
                timestampMs = 1787128907844,
                score = 2651.41,
                population = 1298,
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
                timestampMs = 1787128907844,
                score = 2078.73,
                population = 12976,
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
                timestampMs = 1787128907844,
                score = 1426.86,
                population = 32440,
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
                timestampMs = 1787128907844,
                score = 1004.41,
                population = 51904,
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
            score = 2950,
            color = "#ff8000",
        },
        {
            score = 2885,
            color = "#fe7e14",
        },
        {
            score = 2860,
            color = "#fd7c20",
        },
        {
            score = 2835,
            color = "#fc7a29",
        },
        {
            score = 2810,
            color = "#fb7831",
        },
        {
            score = 2790,
            color = "#fa7738",
        },
        {
            score = 2765,
            color = "#f9753e",
        },
        {
            score = 2740,
            color = "#f77345",
        },
        {
            score = 2715,
            color = "#f6714a",
        },
        {
            score = 2690,
            color = "#f56f50",
        },
        {
            score = 2670,
            color = "#f46d56",
        },
        {
            score = 2645,
            color = "#f26b5b",
        },
        {
            score = 2620,
            color = "#f16960",
        },
        {
            score = 2595,
            color = "#ef6765",
        },
        {
            score = 2570,
            color = "#ee656a",
        },
        {
            score = 2550,
            color = "#ec6370",
        },
        {
            score = 2525,
            color = "#eb6275",
        },
        {
            score = 2500,
            color = "#e96079",
        },
        {
            score = 2475,
            color = "#e75e7e",
        },
        {
            score = 2450,
            color = "#e55c83",
        },
        {
            score = 2430,
            color = "#e45a88",
        },
        {
            score = 2405,
            color = "#e2588d",
        },
        {
            score = 2380,
            color = "#e05692",
        },
        {
            score = 2355,
            color = "#de5497",
        },
        {
            score = 2330,
            color = "#db529b",
        },
        {
            score = 2310,
            color = "#d951a0",
        },
        {
            score = 2285,
            color = "#d74fa5",
        },
        {
            score = 2260,
            color = "#d44daa",
        },
        {
            score = 2235,
            color = "#d24baf",
        },
        {
            score = 2210,
            color = "#cf49b4",
        },
        {
            score = 2190,
            color = "#cc47b8",
        },
        {
            score = 2165,
            color = "#c946bd",
        },
        {
            score = 2140,
            color = "#c644c2",
        },
        {
            score = 2115,
            color = "#c342c7",
        },
        {
            score = 2090,
            color = "#c040cc",
        },
        {
            score = 2070,
            color = "#bc3fd1",
        },
        {
            score = 2045,
            color = "#b93dd6",
        },
        {
            score = 2020,
            color = "#b53bda",
        },
        {
            score = 1995,
            color = "#b13adf",
        },
        {
            score = 1970,
            color = "#ac38e4",
        },
        {
            score = 1950,
            color = "#a836e9",
        },
        {
            score = 1925,
            color = "#a335ee",
        },
        {
            score = 1875,
            color = "#a039ed",
        },
        {
            score = 1850,
            color = "#9c3ded",
        },
        {
            score = 1825,
            color = "#9941ec",
        },
        {
            score = 1800,
            color = "#9544eb",
        },
        {
            score = 1780,
            color = "#9147eb",
        },
        {
            score = 1755,
            color = "#8e4aea",
        },
        {
            score = 1730,
            color = "#8a4de9",
        },
        {
            score = 1705,
            color = "#864fe9",
        },
        {
            score = 1680,
            color = "#8252e8",
        },
        {
            score = 1660,
            color = "#7e54e7",
        },
        {
            score = 1635,
            color = "#7a57e7",
        },
        {
            score = 1610,
            color = "#7659e6",
        },
        {
            score = 1585,
            color = "#715be5",
        },
        {
            score = 1560,
            color = "#6d5de5",
        },
        {
            score = 1540,
            color = "#685fe4",
        },
        {
            score = 1515,
            color = "#6361e4",
        },
        {
            score = 1490,
            color = "#5e62e3",
        },
        {
            score = 1465,
            color = "#5864e2",
        },
        {
            score = 1440,
            color = "#5266e2",
        },
        {
            score = 1420,
            color = "#4c67e1",
        },
        {
            score = 1395,
            color = "#4569e0",
        },
        {
            score = 1370,
            color = "#3e6ae0",
        },
        {
            score = 1345,
            color = "#356cdf",
        },
        {
            score = 1320,
            color = "#2a6dde",
        },
        {
            score = 1300,
            color = "#1c6fde",
        },
        {
            score = 1275,
            color = "#0070dd",
        },
        {
            score = 1220,
            color = "#2075d8",
        },
        {
            score = 1195,
            color = "#2f79d3",
        },
        {
            score = 1175,
            color = "#397ece",
        },
        {
            score = 1150,
            color = "#4183c9",
        },
        {
            score = 1125,
            color = "#4788c4",
        },
        {
            score = 1100,
            color = "#4c8cbf",
        },
        {
            score = 1075,
            color = "#5191ba",
        },
        {
            score = 1055,
            color = "#5496b5",
        },
        {
            score = 1030,
            color = "#579bb0",
        },
        {
            score = 1005,
            color = "#5aa0aa",
        },
        {
            score = 980,
            color = "#5ca5a5",
        },
        {
            score = 955,
            color = "#5da9a0",
        },
        {
            score = 935,
            color = "#5eae9a",
        },
        {
            score = 910,
            color = "#5fb395",
        },
        {
            score = 885,
            color = "#5fb88f",
        },
        {
            score = 860,
            color = "#5fbd89",
        },
        {
            score = 835,
            color = "#5fc283",
        },
        {
            score = 815,
            color = "#5ec77d",
        },
        {
            score = 790,
            color = "#5ccc77",
        },
        {
            score = 765,
            color = "#5ad171",
        },
        {
            score = 740,
            color = "#58d66a",
        },
        {
            score = 715,
            color = "#55db63",
        },
        {
            score = 695,
            color = "#51e05b",
        },
        {
            score = 670,
            color = "#4de553",
        },
        {
            score = 645,
            color = "#47eb4a",
        },
        {
            score = 620,
            color = "#41f03f",
        },
        {
            score = 595,
            color = "#39f533",
        },
        {
            score = 575,
            color = "#2efa22",
        },
        {
            score = 550,
            color = "#1eff00",
        },
        {
            score = 525,
            color = "#4aff30",
        },
        {
            score = 500,
            color = "#63ff48",
        },
        {
            score = 475,
            color = "#77ff5b",
        },
        {
            score = 450,
            color = "#89ff6c",
        },
        {
            score = 425,
            color = "#98ff7c",
        },
        {
            score = 400,
            color = "#a6ff8c",
        },
        {
            score = 375,
            color = "#b3ff9b",
        },
        {
            score = 350,
            color = "#bfffa9",
        },
        {
            score = 325,
            color = "#cbffb8",
        },
        {
            score = 300,
            color = "#d6ffc6",
        },
        {
            score = 275,
            color = "#e1ffd4",
        },
        {
            score = 250,
            color = "#ebffe3",
        },
        {
            score = 225,
            color = "#f5fff1",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
