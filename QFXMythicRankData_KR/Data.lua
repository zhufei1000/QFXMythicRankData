-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 2,
    dataVersion = "202608220811",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 22422,
    updatedAt = "Sat Aug 22 2026 08:11:16 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#d44daa",
            colors = {
                all = "#d44daa",
                horde = "#d14bb0",
                alliance = "#d84fa3",
            },
            all = {
                score = 2891.12,
                rank = 23,
                population = 22422,
                percentile = 0.1026,
            },
            horde = {
                score = 2865.83,
                rank = 13,
                population = 12546,
                percentile = 0.1036,
            },
            alliance = {
                score = 2923.28,
                rank = 10,
                population = 9876,
                percentile = 0.1013,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#b93dd5",
            colors = {
                all = "#b93dd5",
                horde = "#b43bdb",
                alliance = "#be3fcf",
            },
            all = {
                score = 2727.94,
                rank = 225,
                population = 22422,
                percentile = 1.0035,
            },
            horde = {
                score = 2710.05,
                rank = 126,
                population = 12546,
                percentile = 1.0043,
            },
            alliance = {
                score = 2750.11,
                rank = 99,
                population = 9876,
                percentile = 1.0024,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#7f54e8",
            colors = {
                all = "#7f54e8",
                horde = "#6261e3",
                alliance = "#9247eb",
            },
            all = {
                score = 2465.46,
                rank = 2243,
                population = 22422,
                percentile = 10.0036,
            },
            horde = {
                score = 2382.7,
                rank = 1255,
                population = 12546,
                percentile = 10.0032,
            },
            alliance = {
                score = 2546.19,
                rank = 988,
                population = 9876,
                percentile = 10.0041,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5090bb",
            colors = {
                all = "#5090bb",
                horde = "#5496b5",
                alliance = "#4485c6",
            },
            all = {
                score = 1908.79,
                rank = 5606,
                population = 22422,
                percentile = 25.0022,
            },
            horde = {
                score = 1837.15,
                rank = 3137,
                population = 12546,
                percentile = 25.004,
            },
            alliance = {
                score = 1989.26,
                rank = 2469,
                population = 9876,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#56d965",
            colors = {
                all = "#56d965",
                horde = "#54dc61",
                alliance = "#59d46d",
            },
            all = {
                score = 1282.78,
                rank = 8969,
                population = 22422,
                percentile = 40.0009,
            },
            horde = {
                score = 1249.44,
                rank = 5019,
                population = 12546,
                percentile = 40.0048,
            },
            alliance = {
                score = 1325.85,
                rank = 3951,
                population = 9876,
                percentile = 40.0061,
            },
        },
    },
    populationByFaction = {
        all = 22422,
        horde = 12546,
        alliance = 9876,
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
            quantile = 0.999,
            color = "#d44daa",
            colors = {
                all = "#d44daa",
                horde = "#e05791",
                alliance = "#d84fa3",
            },
            all = {
                score = 2891.12,
                rank = 23,
                population = 22422,
                percentile = 0.1026,
            },
            horde = {
                score = 2995.75,
                rank = 2,
                population = 12546,
                percentile = 0.0159,
            },
            alliance = {
                score = 2923.28,
                rank = 10,
                population = 9876,
                percentile = 0.1013,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.906,
            color = "#8650e9",
            colors = {
                all = "#8650e9",
                horde = "#8650e9",
                alliance = "#8650e9",
            },
            all = {
                score = 2495.55,
                rank = 2108,
                population = 22422,
                percentile = 9.4015,
            },
            horde = {
                score = 2494.92,
                rank = 1017,
                population = 12546,
                percentile = 8.1062,
            },
            alliance = {
                score = 2493.93,
                rank = 1097,
                population = 9876,
                percentile = 11.1077,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.771,
            color = "#4485c6",
            colors = {
                all = "#4485c6",
                horde = "#4485c6",
                alliance = "#4485c6",
            },
            all = {
                score = 1996.97,
                rank = 5135,
                population = 22422,
                percentile = 22.9016,
            },
            horde = {
                score = 1994.9,
                rank = 2698,
                population = 12546,
                percentile = 21.5049,
            },
            alliance = {
                score = 1997.52,
                rank = 2440,
                population = 9876,
                percentile = 24.7064,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.657,
            color = "#5fc086",
            colors = {
                all = "#5fc086",
                horde = "#5fc086",
                alliance = "#5fc086",
            },
            all = {
                score = 1499.92,
                rank = 7691,
                population = 22422,
                percentile = 34.3011,
            },
            horde = {
                score = 1496.8,
                rank = 4153,
                population = 12546,
                percentile = 33.1022,
            },
            alliance = {
                score = 1499.44,
                rank = 3546,
                population = 9876,
                percentile = 35.9052,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.519,
            color = "#30f925",
            colors = {
                all = "#30f925",
                horde = "#30f925",
                alliance = "#30f925",
            },
            all = {
                score = 999.7,
                rank = 10785,
                population = 22422,
                percentile = 48.1001,
            },
            horde = {
                score = 999.68,
                rank = 5859,
                population = 12546,
                percentile = 46.7001,
            },
            alliance = {
                score = 999.64,
                rank = 4929,
                population = 9876,
                percentile = 49.9089,
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
                score = 2737.88,
                population = 14,
            },
            {
                timestampMs = 1787353487634,
                score = 2862.28,
                population = 21,
            },
            {
                timestampMs = 1787386276433,
                score = 2891.12,
                population = 23,
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
                score = 2663.74,
                population = 140,
            },
            {
                timestampMs = 1787353487634,
                score = 2713.43,
                population = 204,
            },
            {
                timestampMs = 1787386276433,
                score = 2727.94,
                population = 225,
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
                score = 2100.82,
                population = 1400,
            },
            {
                timestampMs = 1787353487634,
                score = 2374.05,
                population = 2035,
            },
            {
                timestampMs = 1787386276433,
                score = 2465.46,
                population = 2243,
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
                score = 1362.81,
                population = 3500,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.86,
                population = 5088,
            },
            {
                timestampMs = 1787386276433,
                score = 1908.79,
                population = 5606,
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
                score = 958.459,
                population = 5600,
            },
            {
                timestampMs = 1787353487634,
                score = 1228.62,
                population = 8139,
            },
            {
                timestampMs = 1787386276433,
                score = 1282.78,
                population = 8969,
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
