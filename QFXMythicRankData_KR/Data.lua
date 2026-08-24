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
    dataVersion = "202608240757",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 31919,
    updatedAt = "Mon Aug 24 2026 07:57:45 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#d34cac",
                alliance = "#d34cac",
            },
            all = {
                score = 2998.58,
                rank = 34,
                population = 31919,
                percentile = 0.1065,
            },
            horde = {
                score = 2987.58,
                rank = 18,
                population = 17900,
                percentile = 0.1006,
            },
            alliance = {
                score = 3007.32,
                rank = 15,
                population = 14019,
                percentile = 0.107,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#b73cd8",
            colors = {
                all = "#b73cd8",
                horde = "#ae38e3",
                alliance = "#bb3ed2",
            },
            all = {
                score = 2807.53,
                rank = 320,
                population = 31919,
                percentile = 1.0025,
            },
            horde = {
                score = 2769.49,
                rank = 179,
                population = 17900,
                percentile = 1,
            },
            alliance = {
                score = 2843.39,
                rank = 141,
                population = 14019,
                percentile = 1.0058,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8a4de9",
            colors = {
                all = "#8a4de9",
                horde = "#8053e8",
                alliance = "#9246eb",
            },
            all = {
                score = 2622.63,
                rank = 3192,
                population = 31919,
                percentile = 10.0003,
            },
            horde = {
                score = 2605.39,
                rank = 1790,
                population = 17900,
                percentile = 10,
            },
            alliance = {
                score = 2643.66,
                rank = 1402,
                population = 14019,
                percentile = 10.0007,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4485c6",
                alliance = "#387dcf",
            },
            all = {
                score = 2226.03,
                rank = 7980,
                population = 31919,
                percentile = 25.0008,
            },
            horde = {
                score = 2200.38,
                rank = 4475,
                population = 17900,
                percentile = 25,
            },
            alliance = {
                score = 2260.3,
                rank = 3505,
                population = 14019,
                percentile = 25.0018,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5dc87c",
            colors = {
                all = "#5dc87c",
                horde = "#5dc87c",
                alliance = "#5ec580",
            },
            all = {
                score = 1627.52,
                rank = 12768,
                population = 31919,
                percentile = 40.0013,
            },
            horde = {
                score = 1607.53,
                rank = 7160,
                population = 17900,
                percentile = 40,
            },
            alliance = {
                score = 1652.41,
                rank = 5608,
                population = 14019,
                percentile = 40.0029,
            },
        },
    },
    populationByFaction = {
        all = 31919,
        horde = 17900,
        alliance = 14019,
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
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#d34cac",
                alliance = "#d04ab1",
            },
            all = {
                score = 2998.58,
                rank = 34,
                population = 31919,
                percentile = 0.1065,
            },
            horde = {
                score = 2987.58,
                rank = 18,
                population = 17900,
                percentile = 0.1006,
            },
            alliance = {
                score = 2976.31,
                rank = 29,
                population = 14019,
                percentile = 0.2069,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.843,
            color = "#5366e2",
            colors = {
                all = "#5366e2",
                horde = "#5366e2",
                alliance = "#5366e2",
            },
            all = {
                score = 2499.96,
                rank = 5012,
                population = 31919,
                percentile = 15.7022,
            },
            horde = {
                score = 2498.75,
                rank = 2578,
                population = 17900,
                percentile = 14.4022,
            },
            alliance = {
                score = 2496.04,
                rank = 2454,
                population = 14019,
                percentile = 17.5048,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.681,
            color = "#589baf",
            colors = {
                all = "#589baf",
                horde = "#589baf",
                alliance = "#589baf",
            },
            all = {
                score = 1996.98,
                rank = 10183,
                population = 31919,
                percentile = 31.9026,
            },
            horde = {
                score = 1998.38,
                rank = 5567,
                population = 17900,
                percentile = 31.1006,
            },
            alliance = {
                score = 1995.77,
                rank = 4613,
                population = 14019,
                percentile = 32.9053,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.568,
            color = "#58d669",
            colors = {
                all = "#58d669",
                horde = "#58d669",
                alliance = "#58d669",
            },
            all = {
                score = 1497.48,
                rank = 13790,
                population = 31919,
                percentile = 43.2031,
            },
            horde = {
                score = 1494.36,
                rank = 7662,
                population = 17900,
                percentile = 42.8045,
            },
            alliance = {
                score = 1495.07,
                rank = 6141,
                population = 14019,
                percentile = 43.8048,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.444,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 999.44,
                rank = 17747,
                population = 31919,
                percentile = 55.6001,
            },
            horde = {
                score = 997.68,
                rank = 9971,
                population = 17900,
                percentile = 55.7039,
            },
            alliance = {
                score = 997.82,
                rank = 7795,
                population = 14019,
                percentile = 55.6031,
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
                timestampMs = 1787558265354,
                score = 2998.58,
                population = 34,
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
                timestampMs = 1787558265354,
                score = 2807.53,
                population = 320,
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
                timestampMs = 1787558265354,
                score = 2622.63,
                population = 3192,
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
                timestampMs = 1787558265354,
                score = 2226.03,
                population = 7980,
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
                timestampMs = 1787558265354,
                score = 1627.52,
                population = 12768,
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
            score = 3600,
            color = "#ff8000",
        },
        {
            score = 3540,
            color = "#fe7e16",
        },
        {
            score = 3515,
            color = "#fd7c23",
        },
        {
            score = 3490,
            color = "#fc7a2c",
        },
        {
            score = 3465,
            color = "#fa7735",
        },
        {
            score = 3445,
            color = "#f9753d",
        },
        {
            score = 3420,
            color = "#f87344",
        },
        {
            score = 3395,
            color = "#f6714a",
        },
        {
            score = 3370,
            color = "#f56f51",
        },
        {
            score = 3345,
            color = "#f36d57",
        },
        {
            score = 3325,
            color = "#f26a5d",
        },
        {
            score = 3300,
            color = "#f06863",
        },
        {
            score = 3275,
            color = "#ee6669",
        },
        {
            score = 3250,
            color = "#ed646f",
        },
        {
            score = 3225,
            color = "#eb6274",
        },
        {
            score = 3205,
            color = "#e95f7a",
        },
        {
            score = 3180,
            color = "#e75d7f",
        },
        {
            score = 3155,
            color = "#e55b85",
        },
        {
            score = 3130,
            color = "#e3598b",
        },
        {
            score = 3105,
            color = "#e05790",
        },
        {
            score = 3085,
            color = "#de5596",
        },
        {
            score = 3060,
            color = "#dc539b",
        },
        {
            score = 3035,
            color = "#d950a1",
        },
        {
            score = 3010,
            color = "#d64ea6",
        },
        {
            score = 2985,
            color = "#d34cac",
        },
        {
            score = 2965,
            color = "#d04ab1",
        },
        {
            score = 2940,
            color = "#cd48b7",
        },
        {
            score = 2915,
            color = "#ca46bc",
        },
        {
            score = 2890,
            color = "#c744c2",
        },
        {
            score = 2865,
            color = "#c342c7",
        },
        {
            score = 2845,
            color = "#bf40cd",
        },
        {
            score = 2820,
            color = "#bb3ed2",
        },
        {
            score = 2795,
            color = "#b73cd8",
        },
        {
            score = 2770,
            color = "#b23add",
        },
        {
            score = 2745,
            color = "#ae38e3",
        },
        {
            score = 2725,
            color = "#a837e8",
        },
        {
            score = 2700,
            color = "#a335ee",
        },
        {
            score = 2665,
            color = "#9b3eec",
        },
        {
            score = 2640,
            color = "#9246eb",
        },
        {
            score = 2615,
            color = "#8a4de9",
        },
        {
            score = 2590,
            color = "#8053e8",
        },
        {
            score = 2570,
            color = "#7658e6",
        },
        {
            score = 2545,
            color = "#6c5de5",
        },
        {
            score = 2520,
            color = "#6062e3",
        },
        {
            score = 2495,
            color = "#5366e2",
        },
        {
            score = 2470,
            color = "#4369e0",
        },
        {
            score = 2450,
            color = "#2e6ddf",
        },
        {
            score = 2425,
            color = "#0070dd",
        },
        {
            score = 2350,
            color = "#1773da",
        },
        {
            score = 2325,
            color = "#2375d7",
        },
        {
            score = 2300,
            color = "#2b78d5",
        },
        {
            score = 2275,
            color = "#327bd2",
        },
        {
            score = 2255,
            color = "#387dcf",
        },
        {
            score = 2230,
            color = "#3c80cc",
        },
        {
            score = 2205,
            color = "#4183c9",
        },
        {
            score = 2180,
            color = "#4485c6",
        },
        {
            score = 2155,
            color = "#4888c3",
        },
        {
            score = 2135,
            color = "#4b8bc1",
        },
        {
            score = 2110,
            color = "#4e8ebe",
        },
        {
            score = 2085,
            color = "#5090bb",
        },
        {
            score = 2060,
            color = "#5293b8",
        },
        {
            score = 2035,
            color = "#5496b5",
        },
        {
            score = 2015,
            color = "#5699b2",
        },
        {
            score = 1990,
            color = "#589baf",
        },
        {
            score = 1965,
            color = "#599eac",
        },
        {
            score = 1940,
            color = "#5aa1a9",
        },
        {
            score = 1915,
            color = "#5ca4a6",
        },
        {
            score = 1895,
            color = "#5da6a3",
        },
        {
            score = 1870,
            color = "#5da9a0",
        },
        {
            score = 1845,
            color = "#5eac9d",
        },
        {
            score = 1820,
            color = "#5faf9a",
        },
        {
            score = 1795,
            color = "#5fb297",
        },
        {
            score = 1775,
            color = "#5fb494",
        },
        {
            score = 1750,
            color = "#5fb790",
        },
        {
            score = 1725,
            color = "#5fba8d",
        },
        {
            score = 1700,
            color = "#5fbd8a",
        },
        {
            score = 1675,
            color = "#5fc086",
        },
        {
            score = 1655,
            color = "#5fc283",
        },
        {
            score = 1630,
            color = "#5ec580",
        },
        {
            score = 1605,
            color = "#5dc87c",
        },
        {
            score = 1580,
            color = "#5dcb79",
        },
        {
            score = 1555,
            color = "#5cce75",
        },
        {
            score = 1535,
            color = "#5bd171",
        },
        {
            score = 1510,
            color = "#59d46d",
        },
        {
            score = 1485,
            color = "#58d669",
        },
        {
            score = 1460,
            color = "#56d965",
        },
        {
            score = 1435,
            color = "#54dc61",
        },
        {
            score = 1415,
            color = "#52df5d",
        },
        {
            score = 1390,
            color = "#50e258",
        },
        {
            score = 1365,
            color = "#4de554",
        },
        {
            score = 1340,
            color = "#4be84f",
        },
        {
            score = 1315,
            color = "#47eb49",
        },
        {
            score = 1295,
            color = "#44ee44",
        },
        {
            score = 1270,
            color = "#40f03d",
        },
        {
            score = 1245,
            color = "#3bf336",
        },
        {
            score = 1220,
            color = "#36f62f",
        },
        {
            score = 1195,
            color = "#30f925",
        },
        {
            score = 1175,
            color = "#28fc18",
        },
        {
            score = 1150,
            color = "#1eff00",
        },
        {
            score = 1125,
            color = "#33ff1a",
        },
        {
            score = 1100,
            color = "#41ff28",
        },
        {
            score = 1075,
            color = "#4dff33",
        },
        {
            score = 1050,
            color = "#57ff3c",
        },
        {
            score = 1025,
            color = "#60ff45",
        },
        {
            score = 1000,
            color = "#68ff4c",
        },
        {
            score = 975,
            color = "#6fff53",
        },
        {
            score = 950,
            color = "#76ff5a",
        },
        {
            score = 925,
            color = "#7dff61",
        },
        {
            score = 900,
            color = "#83ff67",
        },
        {
            score = 875,
            color = "#89ff6d",
        },
        {
            score = 850,
            color = "#8fff73",
        },
        {
            score = 825,
            color = "#95ff79",
        },
        {
            score = 800,
            color = "#9aff7f",
        },
        {
            score = 775,
            color = "#9fff84",
        },
        {
            score = 750,
            color = "#a4ff8a",
        },
        {
            score = 725,
            color = "#a9ff90",
        },
        {
            score = 700,
            color = "#aeff95",
        },
        {
            score = 675,
            color = "#b3ff9b",
        },
        {
            score = 650,
            color = "#b7ffa0",
        },
        {
            score = 625,
            color = "#bcffa5",
        },
        {
            score = 600,
            color = "#c0ffab",
        },
        {
            score = 575,
            color = "#c5ffb0",
        },
        {
            score = 550,
            color = "#c9ffb5",
        },
        {
            score = 525,
            color = "#cdffbb",
        },
        {
            score = 500,
            color = "#d1ffc0",
        },
        {
            score = 475,
            color = "#d5ffc5",
        },
        {
            score = 450,
            color = "#d9ffcb",
        },
        {
            score = 425,
            color = "#ddffd0",
        },
        {
            score = 400,
            color = "#e1ffd5",
        },
        {
            score = 375,
            color = "#e5ffda",
        },
        {
            score = 350,
            color = "#e9ffe0",
        },
        {
            score = 325,
            color = "#edffe5",
        },
        {
            score = 300,
            color = "#f0ffea",
        },
        {
            score = 275,
            color = "#f4ffef",
        },
        {
            score = 250,
            color = "#f8fff5",
        },
        {
            score = 225,
            color = "#fbfffa",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
