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
    dataVersion = "202608290212",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 42453,
    updatedAt = "Sat Aug 29 2026 02:12:07 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#dd5399",
            colors = {
                all = "#dd5399",
                horde = "#d44daa",
                alliance = "#e1588d",
            },
            all = {
                score = 3201.01,
                rank = 43,
                population = 42453,
                percentile = 0.1013,
            },
            horde = {
                score = 3133,
                rank = 24,
                population = 23920,
                percentile = 0.1003,
            },
            alliance = {
                score = 3239.9,
                rank = 19,
                population = 18533,
                percentile = 0.1025,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c442c6",
            colors = {
                all = "#c442c6",
                horde = "#b73cd7",
                alliance = "#c744c0",
            },
            all = {
                score = 2991.58,
                rank = 426,
                population = 42453,
                percentile = 1.0035,
            },
            horde = {
                score = 2933.73,
                rank = 240,
                population = 23920,
                percentile = 1.0033,
            },
            alliance = {
                score = 3031.4,
                rank = 186,
                population = 18533,
                percentile = 1.0036,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#5c63e3",
            colors = {
                all = "#5c63e3",
                horde = "#5c63e3",
                alliance = "#6a5ee5",
            },
            all = {
                score = 2686.5,
                rank = 4246,
                population = 42453,
                percentile = 10.0016,
            },
            horde = {
                score = 2672.26,
                rank = 2393,
                population = 23920,
                percentile = 10.0042,
            },
            alliance = {
                score = 2705.67,
                rank = 1854,
                population = 18533,
                percentile = 10.0038,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#377dcf",
            colors = {
                all = "#377dcf",
                horde = "#3c80cc",
                alliance = "#2b78d5",
            },
            all = {
                score = 2443.98,
                rank = 10614,
                population = 42453,
                percentile = 25.0018,
            },
            horde = {
                score = 2415.87,
                rank = 5981,
                population = 23920,
                percentile = 25.0042,
            },
            alliance = {
                score = 2479.09,
                rank = 4634,
                population = 18533,
                percentile = 25.004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5eae9b",
            colors = {
                all = "#5eae9b",
                horde = "#5eae9b",
                alliance = "#5eae9b",
            },
            all = {
                score = 2012.08,
                rank = 16982,
                population = 42453,
                percentile = 40.0019,
            },
            horde = {
                score = 2005.88,
                rank = 9568,
                population = 23920,
                percentile = 40,
            },
            alliance = {
                score = 2019.16,
                rank = 7414,
                population = 18533,
                percentile = 40.0043,
            },
        },
    },
    populationByFaction = {
        all = 42453,
        horde = 23920,
        alliance = 18533,
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
            quantile = 0.99,
            color = "#c442c6",
            colors = {
                all = "#c442c6",
                horde = "#c442c6",
                alliance = "#c442c6",
            },
            all = {
                score = 2991.58,
                rank = 426,
                population = 42453,
                percentile = 1.0035,
            },
            horde = {
                score = 2994.55,
                rank = 144,
                population = 23920,
                percentile = 0.602,
            },
            alliance = {
                score = 2998.39,
                rank = 260,
                population = 18533,
                percentile = 1.4029,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.766,
            color = "#2b78d5",
            colors = {
                all = "#2b78d5",
                horde = "#2b78d5",
                alliance = "#2b78d5",
            },
            all = {
                score = 2499.55,
                rank = 9935,
                population = 42453,
                percentile = 23.4024,
            },
            horde = {
                score = 2496.9,
                rank = 5430,
                population = 23920,
                percentile = 22.7007,
            },
            alliance = {
                score = 2499.84,
                rank = 4523,
                population = 18533,
                percentile = 24.4051,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.595,
            color = "#5eae9b",
            colors = {
                all = "#5eae9b",
                horde = "#5eae9b",
                alliance = "#5eae9b",
            },
            all = {
                score = 1998.78,
                rank = 17194,
                population = 42453,
                percentile = 40.5013,
            },
            horde = {
                score = 1996.2,
                rank = 9640,
                population = 23920,
                percentile = 40.301,
            },
            alliance = {
                score = 2000,
                rank = 7562,
                population = 18533,
                percentile = 40.8029,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.499,
            color = "#4ae84e",
            colors = {
                all = "#4ae84e",
                horde = "#4ae84e",
                alliance = "#4ae84e",
            },
            all = {
                score = 1492.26,
                rank = 21269,
                population = 42453,
                percentile = 50.1001,
            },
            horde = {
                score = 1494.45,
                rank = 12056,
                population = 23920,
                percentile = 50.4013,
            },
            alliance = {
                score = 1498.75,
                rank = 9193,
                population = 18533,
                percentile = 49.6034,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.393,
            color = "#8bff6e",
            colors = {
                all = "#8bff6e",
                horde = "#8bff6e",
                alliance = "#8bff6e",
            },
            all = {
                score = 998.14,
                rank = 25769,
                population = 42453,
                percentile = 60.7001,
            },
            horde = {
                score = 999.73,
                rank = 14592,
                population = 23920,
                percentile = 61.0033,
            },
            alliance = {
                score = 999.21,
                rank = 11157,
                population = 18533,
                percentile = 60.2007,
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
                timestampMs = 1787440431164,
                score = 2948.82,
                population = 27,
            },
            {
                timestampMs = 1787526804138,
                score = 2991.55,
                population = 32,
            },
            {
                timestampMs = 1787612799685,
                score = 3041.21,
                population = 35,
            },
            {
                timestampMs = 1787699112291,
                score = 3075.8,
                population = 38,
            },
            {
                timestampMs = 1787785286038,
                score = 3099.66,
                population = 41,
            },
            {
                timestampMs = 1787871649250,
                score = 3133.69,
                population = 42,
            },
            {
                timestampMs = 1787958333082,
                score = 3201.01,
                population = 43,
            },
            {
                timestampMs = 1787969527651,
                score = 3201.01,
                population = 43,
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
                timestampMs = 1787440431164,
                score = 2761.05,
                population = 264,
            },
            {
                timestampMs = 1787526804138,
                score = 2800.23,
                population = 313,
            },
            {
                timestampMs = 1787612799685,
                score = 2834.9,
                population = 345,
            },
            {
                timestampMs = 1787699112291,
                score = 2874.73,
                population = 374,
            },
            {
                timestampMs = 1787785286038,
                score = 2883.63,
                population = 406,
            },
            {
                timestampMs = 1787871649250,
                score = 2942.7,
                population = 415,
            },
            {
                timestampMs = 1787958333082,
                score = 2990.61,
                population = 424,
            },
            {
                timestampMs = 1787969527651,
                score = 2991.58,
                population = 426,
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
                timestampMs = 1787440431164,
                score = 2580.37,
                population = 2638,
            },
            {
                timestampMs = 1787526804138,
                score = 2618.47,
                population = 3128,
            },
            {
                timestampMs = 1787612799685,
                score = 2633.22,
                population = 3444,
            },
            {
                timestampMs = 1787699112291,
                score = 2640.86,
                population = 3736,
            },
            {
                timestampMs = 1787785286038,
                score = 2642.9,
                population = 4056,
            },
            {
                timestampMs = 1787871649250,
                score = 2663.32,
                population = 4148,
            },
            {
                timestampMs = 1787958333082,
                score = 2684.75,
                population = 4240,
            },
            {
                timestampMs = 1787969527651,
                score = 2686.5,
                population = 4246,
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
                timestampMs = 1787440431164,
                score = 2090.66,
                population = 6595,
            },
            {
                timestampMs = 1787526804138,
                score = 2212.99,
                population = 7820,
            },
            {
                timestampMs = 1787612799685,
                score = 2265.8,
                population = 8610,
            },
            {
                timestampMs = 1787699112291,
                score = 2296.9,
                population = 9339,
            },
            {
                timestampMs = 1787785286038,
                score = 2308.78,
                population = 10138,
            },
            {
                timestampMs = 1787871649250,
                score = 2347.54,
                population = 10368,
            },
            {
                timestampMs = 1787958333082,
                score = 2434.8,
                population = 10600,
            },
            {
                timestampMs = 1787969527651,
                score = 2443.98,
                population = 10614,
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
                timestampMs = 1787440431164,
                score = 1452.25,
                population = 10552,
            },
            {
                timestampMs = 1787526804138,
                score = 1605.81,
                population = 12512,
            },
            {
                timestampMs = 1787612799685,
                score = 1683.18,
                population = 13775,
            },
            {
                timestampMs = 1787699112291,
                score = 1780.32,
                population = 14943,
            },
            {
                timestampMs = 1787785286038,
                score = 1825.59,
                population = 16221,
            },
            {
                timestampMs = 1787871649250,
                score = 1902.38,
                population = 16589,
            },
            {
                timestampMs = 1787958333082,
                score = 2005.13,
                population = 16960,
            },
            {
                timestampMs = 1787969527651,
                score = 2012.08,
                population = 16982,
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
            score = 3700,
            color = "#ff8000",
        },
        {
            score = 3640,
            color = "#fe7e16",
        },
        {
            score = 3615,
            color = "#fd7c23",
        },
        {
            score = 3590,
            color = "#fb792d",
        },
        {
            score = 3570,
            color = "#fa7736",
        },
        {
            score = 3545,
            color = "#f9753e",
        },
        {
            score = 3520,
            color = "#f77345",
        },
        {
            score = 3495,
            color = "#f6704c",
        },
        {
            score = 3470,
            color = "#f46e52",
        },
        {
            score = 3450,
            color = "#f36c59",
        },
        {
            score = 3425,
            color = "#f16a5f",
        },
        {
            score = 3400,
            color = "#f06765",
        },
        {
            score = 3375,
            color = "#ee656b",
        },
        {
            score = 3350,
            color = "#ec6371",
        },
        {
            score = 3330,
            color = "#ea6176",
        },
        {
            score = 3305,
            color = "#e85f7c",
        },
        {
            score = 3280,
            color = "#e65c82",
        },
        {
            score = 3255,
            color = "#e45a88",
        },
        {
            score = 3230,
            color = "#e1588d",
        },
        {
            score = 3210,
            color = "#df5693",
        },
        {
            score = 3185,
            color = "#dd5399",
        },
        {
            score = 3160,
            color = "#da519e",
        },
        {
            score = 3135,
            color = "#d74fa4",
        },
        {
            score = 3110,
            color = "#d44daa",
        },
        {
            score = 3090,
            color = "#d14baf",
        },
        {
            score = 3065,
            color = "#ce49b5",
        },
        {
            score = 3040,
            color = "#cb47bb",
        },
        {
            score = 3015,
            color = "#c744c0",
        },
        {
            score = 2990,
            color = "#c442c6",
        },
        {
            score = 2970,
            color = "#c040cc",
        },
        {
            score = 2945,
            color = "#bc3ed1",
        },
        {
            score = 2920,
            color = "#b73cd7",
        },
        {
            score = 2895,
            color = "#b33add",
        },
        {
            score = 2870,
            color = "#ae39e2",
        },
        {
            score = 2850,
            color = "#a937e8",
        },
        {
            score = 2825,
            color = "#a335ee",
        },
        {
            score = 2790,
            color = "#9940ec",
        },
        {
            score = 2765,
            color = "#8e49ea",
        },
        {
            score = 2745,
            color = "#8351e8",
        },
        {
            score = 2720,
            color = "#7858e6",
        },
        {
            score = 2695,
            color = "#6a5ee5",
        },
        {
            score = 2670,
            color = "#5c63e3",
        },
        {
            score = 2645,
            color = "#4b68e1",
        },
        {
            score = 2625,
            color = "#346cdf",
        },
        {
            score = 2600,
            color = "#0070dd",
        },
        {
            score = 2525,
            color = "#1673da",
        },
        {
            score = 2500,
            color = "#2275d7",
        },
        {
            score = 2475,
            color = "#2b78d5",
        },
        {
            score = 2450,
            color = "#317ad2",
        },
        {
            score = 2425,
            color = "#377dcf",
        },
        {
            score = 2405,
            color = "#3c80cc",
        },
        {
            score = 2380,
            color = "#4082ca",
        },
        {
            score = 2355,
            color = "#4485c7",
        },
        {
            score = 2330,
            color = "#4788c4",
        },
        {
            score = 2305,
            color = "#4a8ac1",
        },
        {
            score = 2285,
            color = "#4d8dbe",
        },
        {
            score = 2260,
            color = "#5090bb",
        },
        {
            score = 2235,
            color = "#5292b9",
        },
        {
            score = 2210,
            color = "#5495b6",
        },
        {
            score = 2185,
            color = "#5698b3",
        },
        {
            score = 2165,
            color = "#579ab0",
        },
        {
            score = 2140,
            color = "#599dad",
        },
        {
            score = 2115,
            color = "#5aa0aa",
        },
        {
            score = 2090,
            color = "#5ba3a7",
        },
        {
            score = 2065,
            color = "#5ca5a4",
        },
        {
            score = 2045,
            color = "#5da8a1",
        },
        {
            score = 2020,
            color = "#5eab9e",
        },
        {
            score = 1995,
            color = "#5eae9b",
        },
        {
            score = 1970,
            color = "#5fb098",
        },
        {
            score = 1945,
            color = "#5fb395",
        },
        {
            score = 1925,
            color = "#5fb692",
        },
        {
            score = 1900,
            color = "#5fb98f",
        },
        {
            score = 1875,
            color = "#5fbb8c",
        },
        {
            score = 1850,
            color = "#5fbe88",
        },
        {
            score = 1825,
            color = "#5fc185",
        },
        {
            score = 1805,
            color = "#5ec482",
        },
        {
            score = 1780,
            color = "#5ec67e",
        },
        {
            score = 1755,
            color = "#5dc97b",
        },
        {
            score = 1730,
            color = "#5ccc77",
        },
        {
            score = 1705,
            color = "#5bcf74",
        },
        {
            score = 1685,
            color = "#5ad270",
        },
        {
            score = 1660,
            color = "#59d46c",
        },
        {
            score = 1635,
            color = "#57d768",
        },
        {
            score = 1610,
            color = "#56da64",
        },
        {
            score = 1585,
            color = "#54dd60",
        },
        {
            score = 1565,
            color = "#52e05c",
        },
        {
            score = 1540,
            color = "#4fe357",
        },
        {
            score = 1515,
            color = "#4de553",
        },
        {
            score = 1490,
            color = "#4ae84e",
        },
        {
            score = 1465,
            color = "#47eb49",
        },
        {
            score = 1445,
            color = "#43ee43",
        },
        {
            score = 1420,
            color = "#3ff13d",
        },
        {
            score = 1395,
            color = "#3bf436",
        },
        {
            score = 1370,
            color = "#36f62e",
        },
        {
            score = 1345,
            color = "#2ff925",
        },
        {
            score = 1325,
            color = "#28fc18",
        },
        {
            score = 1300,
            color = "#1eff00",
        },
        {
            score = 1275,
            color = "#31ff18",
        },
        {
            score = 1250,
            color = "#3eff25",
        },
        {
            score = 1225,
            color = "#48ff2f",
        },
        {
            score = 1200,
            color = "#52ff37",
        },
        {
            score = 1175,
            color = "#5aff3f",
        },
        {
            score = 1150,
            color = "#61ff46",
        },
        {
            score = 1125,
            color = "#68ff4c",
        },
        {
            score = 1100,
            color = "#6fff53",
        },
        {
            score = 1075,
            color = "#75ff59",
        },
        {
            score = 1050,
            color = "#7bff5e",
        },
        {
            score = 1025,
            color = "#80ff64",
        },
        {
            score = 1000,
            color = "#86ff69",
        },
        {
            score = 975,
            color = "#8bff6e",
        },
        {
            score = 950,
            color = "#90ff74",
        },
        {
            score = 925,
            color = "#94ff79",
        },
        {
            score = 900,
            color = "#99ff7e",
        },
        {
            score = 875,
            color = "#9eff83",
        },
        {
            score = 850,
            color = "#a2ff87",
        },
        {
            score = 825,
            color = "#a6ff8c",
        },
        {
            score = 800,
            color = "#abff91",
        },
        {
            score = 775,
            color = "#afff96",
        },
        {
            score = 750,
            color = "#b3ff9b",
        },
        {
            score = 725,
            color = "#b7ff9f",
        },
        {
            score = 700,
            color = "#bbffa4",
        },
        {
            score = 675,
            color = "#bfffa9",
        },
        {
            score = 650,
            color = "#c2ffad",
        },
        {
            score = 625,
            color = "#c6ffb2",
        },
        {
            score = 600,
            color = "#caffb6",
        },
        {
            score = 575,
            color = "#cdffbb",
        },
        {
            score = 550,
            color = "#d1ffbf",
        },
        {
            score = 525,
            color = "#d5ffc4",
        },
        {
            score = 500,
            color = "#d8ffc9",
        },
        {
            score = 475,
            color = "#dbffcd",
        },
        {
            score = 450,
            color = "#dfffd2",
        },
        {
            score = 425,
            color = "#e2ffd6",
        },
        {
            score = 400,
            color = "#e6ffdb",
        },
        {
            score = 375,
            color = "#e9ffdf",
        },
        {
            score = 350,
            color = "#ecffe4",
        },
        {
            score = 325,
            color = "#efffe8",
        },
        {
            score = 300,
            color = "#f3ffed",
        },
        {
            score = 275,
            color = "#f6fff1",
        },
        {
            score = 250,
            color = "#f9fff6",
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
