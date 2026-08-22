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
    dataVersion = "202608220811",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 10892,
    updatedAt = "Sat Aug 22 2026 08:11:16 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#d84fa3",
                alliance = "#e3598b",
            },
            all = {
                score = 3016.62,
                rank = 11,
                population = 10892,
                percentile = 0.101,
            },
            horde = {
                score = 2929.36,
                rank = 5,
                population = 4999,
                percentile = 0.1,
            },
            alliance = {
                score = 3024.02,
                rank = 8,
                population = 5893,
                percentile = 0.1358,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c644c2",
            colors = {
                all = "#c644c2",
                horde = "#be3fcf",
                alliance = "#ca46bc",
            },
            all = {
                score = 2793.81,
                rank = 109,
                population = 10892,
                percentile = 1.0007,
            },
            horde = {
                score = 2746.91,
                rank = 50,
                population = 4999,
                percentile = 1.0002,
            },
            alliance = {
                score = 2821.36,
                rank = 59,
                population = 5893,
                percentile = 1.0012,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#7f54e8",
            colors = {
                all = "#7f54e8",
                horde = "#6a5ee4",
                alliance = "#8c4bea",
            },
            all = {
                score = 2468.23,
                rank = 1090,
                population = 10892,
                percentile = 10.0073,
            },
            horde = {
                score = 2395.76,
                rank = 500,
                population = 4999,
                percentile = 10.002,
            },
            alliance = {
                score = 2523.07,
                rank = 590,
                population = 5893,
                percentile = 10.0119,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5090bb",
            colors = {
                all = "#5090bb",
                horde = "#5496b5",
                alliance = "#4b8bc1",
            },
            all = {
                score = 1901.95,
                rank = 2723,
                population = 10892,
                percentile = 25,
            },
            horde = {
                score = 1856.05,
                rank = 1250,
                population = 4999,
                percentile = 25.005,
            },
            alliance = {
                score = 1951.98,
                rank = 1474,
                population = 5893,
                percentile = 25.0127,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5bd171",
            colors = {
                all = "#5bd171",
                horde = "#59d46d",
                alliance = "#5cce75",
            },
            all = {
                score = 1348.16,
                rank = 4357,
                population = 10892,
                percentile = 40.0018,
            },
            horde = {
                score = 1332.41,
                rank = 2000,
                population = 4999,
                percentile = 40.008,
            },
            alliance = {
                score = 1367.75,
                rank = 2358,
                population = 5893,
                percentile = 40.0136,
            },
        },
    },
    populationByFaction = {
        all = 10892,
        horde = 4999,
        alliance = 5893,
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
            quantile = 0.998,
            color = "#dd5497",
            colors = {
                all = "#dd5497",
                horde = "#d84fa3",
                alliance = "#dd5497",
            },
            all = {
                score = 2972.13,
                rank = 23,
                population = 10892,
                percentile = 0.2112,
            },
            horde = {
                score = 2929.36,
                rank = 5,
                population = 4999,
                percentile = 0.1,
            },
            alliance = {
                score = 2972.13,
                rank = 20,
                population = 5893,
                percentile = 0.3394,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.907,
            color = "#8650e9",
            colors = {
                all = "#8650e9",
                horde = "#8650e9",
                alliance = "#8650e9",
            },
            all = {
                score = 2499.63,
                rank = 1013,
                population = 10892,
                percentile = 9.3004,
            },
            horde = {
                score = 2495.12,
                rank = 395,
                population = 4999,
                percentile = 7.9016,
            },
            alliance = {
                score = 2497.9,
                rank = 625,
                population = 5893,
                percentile = 10.6058,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.776,
            color = "#4485c6",
            colors = {
                all = "#4485c6",
                horde = "#4485c6",
                alliance = "#4485c6",
            },
            all = {
                score = 1999.47,
                rank = 2440,
                population = 10892,
                percentile = 22.4018,
            },
            horde = {
                score = 1998.12,
                rank = 1045,
                population = 4999,
                percentile = 20.9042,
            },
            alliance = {
                score = 1999.47,
                rank = 1397,
                population = 5893,
                percentile = 23.7061,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.64,
            color = "#5fc086",
            colors = {
                all = "#5fc086",
                horde = "#5fc086",
                alliance = "#5fc086",
            },
            all = {
                score = 1498.74,
                rank = 3922,
                population = 10892,
                percentile = 36.0081,
            },
            horde = {
                score = 1499.38,
                rank = 1745,
                population = 4999,
                percentile = 34.907,
            },
            alliance = {
                score = 1499.32,
                rank = 2175,
                population = 5893,
                percentile = 36.9082,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.477,
            color = "#30f925",
            colors = {
                all = "#30f925",
                horde = "#30f925",
                alliance = "#30f925",
            },
            all = {
                score = 998.76,
                rank = 5697,
                population = 10892,
                percentile = 52.3044,
            },
            horde = {
                score = 999.47,
                rank = 2585,
                population = 4999,
                percentile = 51.7103,
            },
            alliance = {
                score = 997.82,
                rank = 3112,
                population = 5893,
                percentile = 52.8084,
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
                timestampMs = 1787386276433,
                score = 3016.62,
                population = 11,
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
                timestampMs = 1787386276433,
                score = 2793.81,
                population = 109,
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
                timestampMs = 1787386276433,
                score = 2468.23,
                population = 1090,
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
                timestampMs = 1787386276433,
                score = 1901.955,
                population = 2723,
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
                timestampMs = 1787386276433,
                score = 1348.16,
                population = 4357,
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
            score = 3425,
            color = "#ff8000",
        },
        {
            score = 3370,
            color = "#fe7e18",
        },
        {
            score = 3345,
            color = "#fc7b25",
        },
        {
            score = 3320,
            color = "#fb7930",
        },
        {
            score = 3295,
            color = "#fa7639",
        },
        {
            score = 3270,
            color = "#f87441",
        },
        {
            score = 3250,
            color = "#f77149",
        },
        {
            score = 3225,
            color = "#f56f50",
        },
        {
            score = 3200,
            color = "#f36d57",
        },
        {
            score = 3175,
            color = "#f26a5e",
        },
        {
            score = 3150,
            color = "#f06864",
        },
        {
            score = 3130,
            color = "#ee656b",
        },
        {
            score = 3105,
            color = "#ec6371",
        },
        {
            score = 3080,
            color = "#ea6078",
        },
        {
            score = 3055,
            color = "#e75e7e",
        },
        {
            score = 3030,
            color = "#e55b84",
        },
        {
            score = 3010,
            color = "#e3598b",
        },
        {
            score = 2985,
            color = "#e05791",
        },
        {
            score = 2960,
            color = "#dd5497",
        },
        {
            score = 2935,
            color = "#db529d",
        },
        {
            score = 2910,
            color = "#d84fa3",
        },
        {
            score = 2890,
            color = "#d44daa",
        },
        {
            score = 2865,
            color = "#d14bb0",
        },
        {
            score = 2840,
            color = "#ce48b6",
        },
        {
            score = 2815,
            color = "#ca46bc",
        },
        {
            score = 2790,
            color = "#c644c2",
        },
        {
            score = 2770,
            color = "#c241c8",
        },
        {
            score = 2745,
            color = "#be3fcf",
        },
        {
            score = 2720,
            color = "#b93dd5",
        },
        {
            score = 2695,
            color = "#b43bdb",
        },
        {
            score = 2670,
            color = "#af39e1",
        },
        {
            score = 2650,
            color = "#a937e8",
        },
        {
            score = 2625,
            color = "#a335ee",
        },
        {
            score = 2585,
            color = "#9d3ced",
        },
        {
            score = 2560,
            color = "#9842ec",
        },
        {
            score = 2535,
            color = "#9247eb",
        },
        {
            score = 2510,
            color = "#8c4bea",
        },
        {
            score = 2490,
            color = "#8650e9",
        },
        {
            score = 2465,
            color = "#7f54e8",
        },
        {
            score = 2440,
            color = "#7857e7",
        },
        {
            score = 2415,
            color = "#715be5",
        },
        {
            score = 2390,
            color = "#6a5ee4",
        },
        {
            score = 2370,
            color = "#6261e3",
        },
        {
            score = 2345,
            color = "#5964e2",
        },
        {
            score = 2320,
            color = "#4f67e1",
        },
        {
            score = 2295,
            color = "#4469e0",
        },
        {
            score = 2270,
            color = "#376cdf",
        },
        {
            score = 2250,
            color = "#256ede",
        },
        {
            score = 2225,
            color = "#0070dd",
        },
        {
            score = 2150,
            color = "#1773da",
        },
        {
            score = 2125,
            color = "#2375d7",
        },
        {
            score = 2100,
            color = "#2b78d5",
        },
        {
            score = 2075,
            color = "#327bd2",
        },
        {
            score = 2055,
            color = "#387dcf",
        },
        {
            score = 2030,
            color = "#3c80cc",
        },
        {
            score = 2005,
            color = "#4183c9",
        },
        {
            score = 1980,
            color = "#4485c6",
        },
        {
            score = 1955,
            color = "#4888c3",
        },
        {
            score = 1935,
            color = "#4b8bc1",
        },
        {
            score = 1910,
            color = "#4e8ebe",
        },
        {
            score = 1885,
            color = "#5090bb",
        },
        {
            score = 1860,
            color = "#5293b8",
        },
        {
            score = 1835,
            color = "#5496b5",
        },
        {
            score = 1815,
            color = "#5699b2",
        },
        {
            score = 1790,
            color = "#589baf",
        },
        {
            score = 1765,
            color = "#599eac",
        },
        {
            score = 1740,
            color = "#5aa1a9",
        },
        {
            score = 1715,
            color = "#5ca4a6",
        },
        {
            score = 1695,
            color = "#5da6a3",
        },
        {
            score = 1670,
            color = "#5da9a0",
        },
        {
            score = 1645,
            color = "#5eac9d",
        },
        {
            score = 1620,
            color = "#5faf9a",
        },
        {
            score = 1595,
            color = "#5fb297",
        },
        {
            score = 1575,
            color = "#5fb494",
        },
        {
            score = 1550,
            color = "#5fb790",
        },
        {
            score = 1525,
            color = "#5fba8d",
        },
        {
            score = 1500,
            color = "#5fbd8a",
        },
        {
            score = 1475,
            color = "#5fc086",
        },
        {
            score = 1455,
            color = "#5fc283",
        },
        {
            score = 1430,
            color = "#5ec580",
        },
        {
            score = 1405,
            color = "#5dc87c",
        },
        {
            score = 1380,
            color = "#5dcb79",
        },
        {
            score = 1355,
            color = "#5cce75",
        },
        {
            score = 1335,
            color = "#5bd171",
        },
        {
            score = 1310,
            color = "#59d46d",
        },
        {
            score = 1285,
            color = "#58d669",
        },
        {
            score = 1260,
            color = "#56d965",
        },
        {
            score = 1235,
            color = "#54dc61",
        },
        {
            score = 1215,
            color = "#52df5d",
        },
        {
            score = 1190,
            color = "#50e258",
        },
        {
            score = 1165,
            color = "#4de554",
        },
        {
            score = 1140,
            color = "#4be84f",
        },
        {
            score = 1115,
            color = "#47eb49",
        },
        {
            score = 1095,
            color = "#44ee44",
        },
        {
            score = 1070,
            color = "#40f03d",
        },
        {
            score = 1045,
            color = "#3bf336",
        },
        {
            score = 1020,
            color = "#36f62f",
        },
        {
            score = 995,
            color = "#30f925",
        },
        {
            score = 975,
            color = "#28fc18",
        },
        {
            score = 950,
            color = "#1eff00",
        },
        {
            score = 925,
            color = "#37ff1e",
        },
        {
            score = 900,
            color = "#48ff2e",
        },
        {
            score = 875,
            color = "#55ff3b",
        },
        {
            score = 850,
            color = "#60ff45",
        },
        {
            score = 825,
            color = "#6aff4f",
        },
        {
            score = 800,
            color = "#74ff57",
        },
        {
            score = 775,
            color = "#7cff60",
        },
        {
            score = 750,
            color = "#84ff68",
        },
        {
            score = 725,
            color = "#8cff6f",
        },
        {
            score = 700,
            color = "#93ff77",
        },
        {
            score = 675,
            color = "#9aff7e",
        },
        {
            score = 650,
            color = "#a0ff85",
        },
        {
            score = 625,
            color = "#a7ff8d",
        },
        {
            score = 600,
            color = "#adff94",
        },
        {
            score = 575,
            color = "#b3ff9b",
        },
        {
            score = 550,
            color = "#b9ffa1",
        },
        {
            score = 525,
            color = "#beffa8",
        },
        {
            score = 500,
            color = "#c4ffaf",
        },
        {
            score = 475,
            color = "#c9ffb6",
        },
        {
            score = 450,
            color = "#cfffbc",
        },
        {
            score = 425,
            color = "#d4ffc3",
        },
        {
            score = 400,
            color = "#d9ffca",
        },
        {
            score = 375,
            color = "#deffd0",
        },
        {
            score = 350,
            color = "#e3ffd7",
        },
        {
            score = 325,
            color = "#e8ffde",
        },
        {
            score = 300,
            color = "#edffe4",
        },
        {
            score = 275,
            color = "#f1ffeb",
        },
        {
            score = 250,
            color = "#f6fff2",
        },
        {
            score = 225,
            color = "#fafff8",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
