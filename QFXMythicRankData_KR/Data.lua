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
    dataVersion = "202608291112",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 42964,
    updatedAt = "Sat Aug 29 2026 11:12:31 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#df5693",
            colors = {
                all = "#df5693",
                horde = "#d74fa4",
                alliance = "#e1588d",
            },
            all = {
                score = 3224.5,
                rank = 46,
                population = 42964,
                percentile = 0.1071,
            },
            horde = {
                score = 3143.16,
                rank = 25,
                population = 24217,
                percentile = 0.1032,
            },
            alliance = {
                score = 3249.86,
                rank = 19,
                population = 18747,
                percentile = 0.1013,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c442c6",
            colors = {
                all = "#c442c6",
                horde = "#bc3ed1",
                alliance = "#cb47bb",
            },
            all = {
                score = 3004.89,
                rank = 430,
                population = 42964,
                percentile = 1.0008,
            },
            horde = {
                score = 2956.65,
                rank = 243,
                population = 24217,
                percentile = 1.0034,
            },
            alliance = {
                score = 3051.97,
                rank = 188,
                population = 18747,
                percentile = 1.0028,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6261e3",
            colors = {
                all = "#6261e3",
                horde = "#4f67e1",
                alliance = "#6261e3",
            },
            all = {
                score = 2697.3,
                rank = 4298,
                population = 42964,
                percentile = 10.0037,
            },
            horde = {
                score = 2682.81,
                rank = 2422,
                population = 24217,
                percentile = 10.0012,
            },
            alliance = {
                score = 2717.32,
                rank = 1875,
                population = 18747,
                percentile = 10.0016,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#317ad2",
            colors = {
                all = "#317ad2",
                horde = "#377dcf",
                alliance = "#2a78d5",
            },
            all = {
                score = 2489.27,
                rank = 10741,
                population = 42964,
                percentile = 25,
            },
            horde = {
                score = 2462.86,
                rank = 6055,
                population = 24217,
                percentile = 25.0031,
            },
            alliance = {
                score = 2520.88,
                rank = 4687,
                population = 18747,
                percentile = 25.0013,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5eac9d",
            colors = {
                all = "#5eac9d",
                horde = "#5eac9d",
                alliance = "#5daaa0",
            },
            all = {
                score = 2042.77,
                rank = 17186,
                population = 42964,
                percentile = 40.0009,
            },
            horde = {
                score = 2035.11,
                rank = 9687,
                population = 24217,
                percentile = 40.0008,
            },
            alliance = {
                score = 2053.7,
                rank = 7499,
                population = 18747,
                percentile = 40.0011,
            },
        },
    },
    populationByFaction = {
        all = 42964,
        horde = 24217,
        alliance = 18747,
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
            quantile = 0.989,
            color = "#c442c6",
            colors = {
                all = "#c442c6",
                horde = "#c442c6",
                alliance = "#c442c6",
            },
            all = {
                score = 2998.81,
                rank = 473,
                population = 42964,
                percentile = 1.1009,
            },
            horde = {
                score = 2996.37,
                rank = 170,
                population = 24217,
                percentile = 0.702,
            },
            alliance = {
                score = 2996.56,
                rank = 319,
                population = 18747,
                percentile = 1.7016,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.753,
            color = "#317ad2",
            colors = {
                all = "#317ad2",
                horde = "#317ad2",
                alliance = "#317ad2",
            },
            all = {
                score = 2499.43,
                rank = 10613,
                population = 42964,
                percentile = 24.7021,
            },
            horde = {
                score = 2496.27,
                rank = 5813,
                population = 24217,
                percentile = 24.0038,
            },
            alliance = {
                score = 2499.73,
                rank = 4818,
                population = 18747,
                percentile = 25.7001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.585,
            color = "#5faf9a",
            colors = {
                all = "#5faf9a",
                horde = "#5faf9a",
                alliance = "#5faf9a",
            },
            all = {
                score = 1999.76,
                rank = 17831,
                population = 42964,
                percentile = 41.5022,
            },
            horde = {
                score = 1999.36,
                rank = 10002,
                population = 24217,
                percentile = 41.3016,
            },
            alliance = {
                score = 1997.94,
                rank = 7837,
                population = 18747,
                percentile = 41.804,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.491,
            color = "#4ae94d",
            colors = {
                all = "#4ae94d",
                horde = "#4ae94d",
                alliance = "#4ae94d",
            },
            all = {
                score = 1499.52,
                rank = 21870,
                population = 42964,
                percentile = 50.9031,
            },
            horde = {
                score = 1494.61,
                rank = 12424,
                population = 24217,
                percentile = 51.3028,
            },
            alliance = {
                score = 1496.28,
                rank = 9468,
                population = 18747,
                percentile = 50.5041,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.387,
            color = "#8bff6e",
            colors = {
                all = "#8bff6e",
                horde = "#8bff6e",
                alliance = "#8bff6e",
            },
            all = {
                score = 998.69,
                rank = 26337,
                population = 42964,
                percentile = 61.3002,
            },
            horde = {
                score = 999.53,
                rank = 14918,
                population = 24217,
                percentile = 61.6014,
            },
            alliance = {
                score = 998.11,
                rank = 11417,
                population = 18747,
                percentile = 60.9004,
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
                timestampMs = 1788001951748,
                score = 3224.5,
                population = 46,
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
                timestampMs = 1788001951748,
                score = 3004.89,
                population = 430,
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
                timestampMs = 1788001951748,
                score = 2697.3,
                population = 4298,
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
                timestampMs = 1788001951748,
                score = 2489.27,
                population = 10741,
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
                timestampMs = 1788001951748,
                score = 2042.77,
                population = 17186,
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
