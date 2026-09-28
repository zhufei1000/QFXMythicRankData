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
    dataVersion = "202609281712",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 615542,
    updatedAt = "Mon Sep 28 2026 17:12:48 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16961",
            colors = {
                all = "#f16961",
                horde = "#e75e7f",
                alliance = "#f46e54",
            },
            all = {
                score = 3803.34,
                rank = 616,
                population = 615542,
                percentile = 0.1001,
            },
            horde = {
                score = 3690.55,
                rank = 297,
                population = 296275,
                percentile = 0.1002,
            },
            alliance = {
                score = 3850.3,
                rank = 321,
                population = 319267,
                percentile = 0.1005,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#db529c",
            colors = {
                all = "#db529c",
                horde = "#d24cad",
                alliance = "#e3598b",
            },
            all = {
                score = 3577.39,
                rank = 6156,
                population = 615542,
                percentile = 1.0001,
            },
            horde = {
                score = 3496.49,
                rank = 2963,
                population = 296275,
                percentile = 1.0001,
            },
            alliance = {
                score = 3641.48,
                rank = 3193,
                population = 319267,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#874fe9",
            colors = {
                all = "#874fe9",
                horde = "#715be5",
                alliance = "#9a3fec",
            },
            all = {
                score = 3154.84,
                rank = 61555,
                population = 615542,
                percentile = 10.0001,
            },
            horde = {
                score = 3110.82,
                rank = 29629,
                population = 296275,
                percentile = 10.0005,
            },
            alliance = {
                score = 3198.69,
                rank = 31927,
                population = 319267,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#317ad2",
            colors = {
                all = "#317ad2",
                horde = "#3f81cb",
                alliance = "#1b73d9",
            },
            all = {
                score = 2876.45,
                rank = 153886,
                population = 615542,
                percentile = 25.0001,
            },
            horde = {
                score = 2836.62,
                rank = 74069,
                population = 296275,
                percentile = 25.0001,
            },
            alliance = {
                score = 2916.37,
                rank = 79817,
                population = 319267,
                percentile = 25.0001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ba2a8",
            colors = {
                all = "#5ba2a8",
                horde = "#5ca5a4",
                alliance = "#599eac",
            },
            all = {
                score = 2619.63,
                rank = 246220,
                population = 615542,
                percentile = 40.0005,
            },
            horde = {
                score = 2589.3,
                rank = 118511,
                population = 296275,
                percentile = 40.0003,
            },
            alliance = {
                score = 2641.13,
                rank = 127707,
                population = 319267,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 615542,
        horde = 296275,
        alliance = 319267,
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
            quantile = 0.804,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#0070dd",
            },
            all = {
                score = 2998.82,
                rank = 120647,
                population = 615542,
                percentile = 19.6001,
            },
            horde = {
                score = 2999.7,
                rank = 52738,
                population = 296275,
                percentile = 17.8004,
            },
            alliance = {
                score = 2999.19,
                rank = 67686,
                population = 319267,
                percentile = 21.2004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.556,
            color = "#5fb494",
            colors = {
                all = "#5fb494",
                horde = "#5fb494",
                alliance = "#5fb494",
            },
            all = {
                score = 2498.5,
                rank = 273301,
                population = 615542,
                percentile = 44.4001,
            },
            horde = {
                score = 2497.24,
                rank = 127695,
                population = 296275,
                percentile = 43.1002,
            },
            alliance = {
                score = 2499.93,
                rank = 145586,
                population = 319267,
                percentile = 45.6001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.437,
            color = "#2aff11",
            colors = {
                all = "#2aff11",
                horde = "#2aff11",
                alliance = "#2aff11",
            },
            all = {
                score = 1995.94,
                rank = 346551,
                population = 615542,
                percentile = 56.3001,
            },
            horde = {
                score = 1996.68,
                rank = 164137,
                population = 296275,
                percentile = 55.4002,
            },
            alliance = {
                score = 1997.3,
                rank = 182302,
                population = 319267,
                percentile = 57.1002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.362,
            color = "#8aff6e",
            colors = {
                all = "#8aff6e",
                horde = "#8aff6e",
                alliance = "#8aff6e",
            },
            all = {
                score = 1498.15,
                rank = 392717,
                population = 615542,
                percentile = 63.8002,
            },
            horde = {
                score = 1499.71,
                rank = 186950,
                population = 296275,
                percentile = 63.1002,
            },
            alliance = {
                score = 1493.69,
                rank = 205928,
                population = 319267,
                percentile = 64.5002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.277,
            color = "#bfffa9",
            colors = {
                all = "#bfffa9",
                horde = "#bfffa9",
                alliance = "#bfffa9",
            },
            all = {
                score = 998.76,
                rank = 445037,
                population = 615542,
                percentile = 72.3,
            },
            horde = {
                score = 997.75,
                rank = 212726,
                population = 296275,
                percentile = 71.8002,
            },
            alliance = {
                score = 998.49,
                rank = 232427,
                population = 319267,
                percentile = 72.8002,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1788045426700,
                score = 3449.83,
                population = 380,
            },
            {
                timestampMs = 1788122954371,
                score = 3467.67,
                population = 393,
            },
            {
                timestampMs = 1788218266252,
                score = 3490.63,
                population = 409,
            },
            {
                timestampMs = 1788304303715,
                score = 3507.2,
                population = 422,
            },
            {
                timestampMs = 1788391633985,
                score = 3529.98,
                population = 428,
            },
            {
                timestampMs = 1788477658215,
                score = 3544.33,
                population = 434,
            },
            {
                timestampMs = 1788564097705,
                score = 3565.43,
                population = 442,
            },
            {
                timestampMs = 1788650235857,
                score = 3588.8,
                population = 453,
            },
            {
                timestampMs = 1788737175832,
                score = 3608.9,
                population = 464,
            },
            {
                timestampMs = 1788814380671,
                score = 3623.77,
                population = 475,
            },
            {
                timestampMs = 1788894479619,
                score = 3635.93,
                population = 487,
            },
            {
                timestampMs = 1788990685723,
                score = 3649.5,
                population = 494,
            },
            {
                timestampMs = 1789031920841,
                score = 3653.6,
                population = 498,
            },
            {
                timestampMs = 1789108590258,
                score = 3659.02,
                population = 506,
            },
            {
                timestampMs = 1789210638846,
                score = 3672.84,
                population = 516,
            },
            {
                timestampMs = 1789280323600,
                score = 3679.2,
                population = 526,
            },
            {
                timestampMs = 1789421695017,
                score = 3689.05,
                population = 547,
            },
            {
                timestampMs = 1789516495986,
                score = 3693.51,
                population = 555,
            },
            {
                timestampMs = 1789595875051,
                score = 3702.24,
                population = 558,
            },
            {
                timestampMs = 1789679898061,
                score = 3714.83,
                population = 562,
            },
            {
                timestampMs = 1789769040026,
                score = 3727.07,
                population = 566,
            },
            {
                timestampMs = 1789855306141,
                score = 3739.5,
                population = 573,
            },
            {
                timestampMs = 1789938671233,
                score = 3748.23,
                population = 577,
            },
            {
                timestampMs = 1790027130796,
                score = 3757.89,
                population = 584,
            },
            {
                timestampMs = 1790117060743,
                score = 3768.95,
                population = 590,
            },
            {
                timestampMs = 1790198484630,
                score = 3772.29,
                population = 594,
            },
            {
                timestampMs = 1790286675339,
                score = 3778.22,
                population = 597,
            },
            {
                timestampMs = 1790373286138,
                score = 3784.98,
                population = 601,
            },
            {
                timestampMs = 1790459186233,
                score = 3790.55,
                population = 607,
            },
            {
                timestampMs = 1790553393862,
                score = 3799.53,
                population = 613,
            },
            {
                timestampMs = 1790615568590,
                score = 3803.34,
                population = 616,
            },
        },
        p990 = {
            {
                timestampMs = 1788045426700,
                score = 3236.29,
                population = 3791,
            },
            {
                timestampMs = 1788122954371,
                score = 3261.08,
                population = 3928,
            },
            {
                timestampMs = 1788218266252,
                score = 3283.33,
                population = 4082,
            },
            {
                timestampMs = 1788304303715,
                score = 3298.55,
                population = 4211,
            },
            {
                timestampMs = 1788391633985,
                score = 3316.45,
                population = 4274,
            },
            {
                timestampMs = 1788477658215,
                score = 3338.85,
                population = 4338,
            },
            {
                timestampMs = 1788564097705,
                score = 3360.25,
                population = 4418,
            },
            {
                timestampMs = 1788650235857,
                score = 3381.73,
                population = 4523,
            },
            {
                timestampMs = 1788737175832,
                score = 3404.95,
                population = 4640,
            },
            {
                timestampMs = 1788814380671,
                score = 3417.24,
                population = 4749,
            },
            {
                timestampMs = 1788894479619,
                score = 3422.93,
                population = 4864,
            },
            {
                timestampMs = 1788990685723,
                score = 3431.52,
                population = 4938,
            },
            {
                timestampMs = 1789031920841,
                score = 3436.75,
                population = 4980,
            },
            {
                timestampMs = 1789108590258,
                score = 3444.99,
                population = 5047,
            },
            {
                timestampMs = 1789210638846,
                score = 3459.1,
                population = 5157,
            },
            {
                timestampMs = 1789280323600,
                score = 3466.64,
                population = 5254,
            },
            {
                timestampMs = 1789421695017,
                score = 3478.39,
                population = 5435,
            },
            {
                timestampMs = 1789516495986,
                score = 3484.87,
                population = 5542,
            },
            {
                timestampMs = 1789595875051,
                score = 3492.14,
                population = 5573,
            },
            {
                timestampMs = 1789679898061,
                score = 3501.11,
                population = 5614,
            },
            {
                timestampMs = 1789769040026,
                score = 3509.88,
                population = 5654,
            },
            {
                timestampMs = 1789855306141,
                score = 3520.65,
                population = 5707,
            },
            {
                timestampMs = 1789938671233,
                score = 3528.95,
                population = 5769,
            },
            {
                timestampMs = 1790027130796,
                score = 3534.36,
                population = 5832,
            },
            {
                timestampMs = 1790117060743,
                score = 3537.77,
                population = 5893,
            },
            {
                timestampMs = 1790198484630,
                score = 3541.77,
                population = 5928,
            },
            {
                timestampMs = 1790286675339,
                score = 3549.04,
                population = 5968,
            },
            {
                timestampMs = 1790373286138,
                score = 3554.74,
                population = 6005,
            },
            {
                timestampMs = 1790459186233,
                score = 3562.74,
                population = 6057,
            },
            {
                timestampMs = 1790553393862,
                score = 3572.01,
                population = 6123,
            },
            {
                timestampMs = 1790615568590,
                score = 3577.39,
                population = 6156,
            },
        },
        p900 = {
            {
                timestampMs = 1788045426700,
                score = 2832.15,
                population = 37906,
            },
            {
                timestampMs = 1788122954371,
                score = 2856.72,
                population = 39276,
            },
            {
                timestampMs = 1788218266252,
                score = 2875.7,
                population = 40820,
            },
            {
                timestampMs = 1788304303715,
                score = 2891.57,
                population = 42101,
            },
            {
                timestampMs = 1788391633985,
                score = 2929.82,
                population = 42719,
            },
            {
                timestampMs = 1788477658215,
                score = 2960.62,
                population = 43380,
            },
            {
                timestampMs = 1788564097705,
                score = 2982.56,
                population = 44171,
            },
            {
                timestampMs = 1788650235857,
                score = 3003.27,
                population = 45231,
            },
            {
                timestampMs = 1788737175832,
                score = 3011.53,
                population = 46396,
            },
            {
                timestampMs = 1788814380671,
                score = 3017.22,
                population = 47492,
            },
            {
                timestampMs = 1788894479619,
                score = 3021.79,
                population = 48636,
            },
            {
                timestampMs = 1788990685723,
                score = 3033.63,
                population = 49374,
            },
            {
                timestampMs = 1789031920841,
                score = 3039.27,
                population = 49798,
            },
            {
                timestampMs = 1789108590258,
                score = 3046.475,
                population = 50469,
            },
            {
                timestampMs = 1789210638846,
                score = 3055.08,
                population = 51568,
            },
            {
                timestampMs = 1789280323600,
                score = 3060.07,
                population = 52541,
            },
            {
                timestampMs = 1789421695017,
                score = 3065.92,
                population = 54337,
            },
            {
                timestampMs = 1789516495986,
                score = 3069.64,
                population = 55408,
            },
            {
                timestampMs = 1789595875051,
                score = 3077.7,
                population = 55729,
            },
            {
                timestampMs = 1789679898061,
                score = 3085.245,
                population = 56124,
            },
            {
                timestampMs = 1789769040026,
                score = 3091.94,
                population = 56542,
            },
            {
                timestampMs = 1789855306141,
                score = 3099.29,
                population = 57064,
            },
            {
                timestampMs = 1789938671233,
                score = 3106.42,
                population = 57686,
            },
            {
                timestampMs = 1790027130796,
                score = 3110.87,
                population = 58315,
            },
            {
                timestampMs = 1790117060743,
                score = 3115.115,
                population = 58921,
            },
            {
                timestampMs = 1790198484630,
                score = 3122.07,
                population = 59280,
            },
            {
                timestampMs = 1790286675339,
                score = 3129.3,
                population = 59649,
            },
            {
                timestampMs = 1790373286138,
                score = 3135.82,
                population = 60047,
            },
            {
                timestampMs = 1790459186233,
                score = 3142.92,
                population = 60570,
            },
            {
                timestampMs = 1790553393862,
                score = 3150.94,
                population = 61215,
            },
            {
                timestampMs = 1790615568590,
                score = 3154.84,
                population = 61555,
            },
        },
        p750 = {
            {
                timestampMs = 1788045426700,
                score = 2605.125,
                population = 94761,
            },
            {
                timestampMs = 1788122954371,
                score = 2620.79,
                population = 98192,
            },
            {
                timestampMs = 1788218266252,
                score = 2630.69,
                population = 102052,
            },
            {
                timestampMs = 1788304303715,
                score = 2637.37,
                population = 105255,
            },
            {
                timestampMs = 1788391633985,
                score = 2651.84,
                population = 106797,
            },
            {
                timestampMs = 1788477658215,
                score = 2665.78,
                population = 108444,
            },
            {
                timestampMs = 1788564097705,
                score = 2678.53,
                population = 110426,
            },
            {
                timestampMs = 1788650235857,
                score = 2693.18,
                population = 113073,
            },
            {
                timestampMs = 1788737175832,
                score = 2704.84,
                population = 115986,
            },
            {
                timestampMs = 1788814380671,
                score = 2713.32,
                population = 118726,
            },
            {
                timestampMs = 1788894479619,
                score = 2719.23,
                population = 121585,
            },
            {
                timestampMs = 1788990685723,
                score = 2734.69,
                population = 123427,
            },
            {
                timestampMs = 1789031920841,
                score = 2742.97,
                population = 124491,
            },
            {
                timestampMs = 1789108590258,
                score = 2751.75,
                population = 126173,
            },
            {
                timestampMs = 1789210638846,
                score = 2762.09,
                population = 128916,
            },
            {
                timestampMs = 1789280323600,
                score = 2767.3,
                population = 131339,
            },
            {
                timestampMs = 1789421695017,
                score = 2772.47,
                population = 135839,
            },
            {
                timestampMs = 1789516495986,
                score = 2776.73,
                population = 138518,
            },
            {
                timestampMs = 1789595875051,
                score = 2786.4,
                population = 139320,
            },
            {
                timestampMs = 1789679898061,
                score = 2795.77,
                population = 140312,
            },
            {
                timestampMs = 1789769040026,
                score = 2803.23,
                population = 141348,
            },
            {
                timestampMs = 1789855306141,
                score = 2812.05,
                population = 142652,
            },
            {
                timestampMs = 1789938671233,
                score = 2820.56,
                population = 144213,
            },
            {
                timestampMs = 1790027130796,
                score = 2826.41,
                population = 145781,
            },
            {
                timestampMs = 1790117060743,
                score = 2831.73,
                population = 147306,
            },
            {
                timestampMs = 1790198484630,
                score = 2839.63,
                population = 148185,
            },
            {
                timestampMs = 1790286675339,
                score = 2847.8,
                population = 149124,
            },
            {
                timestampMs = 1790373286138,
                score = 2855.06,
                population = 150116,
            },
            {
                timestampMs = 1790459186233,
                score = 2863.22,
                population = 151421,
            },
            {
                timestampMs = 1790553393862,
                score = 2872.04,
                population = 153038,
            },
            {
                timestampMs = 1790615568590,
                score = 2876.45,
                population = 153886,
            },
        },
        p600 = {
            {
                timestampMs = 1788045426700,
                score = 2192.57,
                population = 151619,
            },
            {
                timestampMs = 1788122954371,
                score = 2233.07,
                population = 157104,
            },
            {
                timestampMs = 1788218266252,
                score = 2264.4,
                population = 163280,
            },
            {
                timestampMs = 1788304303715,
                score = 2283.49,
                population = 168404,
            },
            {
                timestampMs = 1788391633985,
                score = 2312.03,
                population = 170874,
            },
            {
                timestampMs = 1788477658215,
                score = 2338.21,
                population = 173510,
            },
            {
                timestampMs = 1788564097705,
                score = 2365.74,
                population = 176681,
            },
            {
                timestampMs = 1788650235857,
                score = 2396.71,
                population = 180915,
            },
            {
                timestampMs = 1788737175832,
                score = 2424.1,
                population = 185573,
            },
            {
                timestampMs = 1788814380671,
                score = 2445.41,
                population = 189962,
            },
            {
                timestampMs = 1788894479619,
                score = 2462.6,
                population = 194531,
            },
            {
                timestampMs = 1788990685723,
                score = 2487.6,
                population = 197477,
            },
            {
                timestampMs = 1789031920841,
                score = 2498.79,
                population = 199184,
            },
            {
                timestampMs = 1789108590258,
                score = 2509.72,
                population = 201877,
            },
            {
                timestampMs = 1789210638846,
                score = 2523.65,
                population = 206266,
            },
            {
                timestampMs = 1789280323600,
                score = 2530.54,
                population = 210138,
            },
            {
                timestampMs = 1789421695017,
                score = 2537.6,
                population = 217343,
            },
            {
                timestampMs = 1789516495986,
                score = 2541.95,
                population = 221623,
            },
            {
                timestampMs = 1789595875051,
                score = 2550.84,
                population = 222913,
            },
            {
                timestampMs = 1789679898061,
                score = 2558.58,
                population = 224497,
            },
            {
                timestampMs = 1789769040026,
                score = 2564.88,
                population = 226156,
            },
            {
                timestampMs = 1789855306141,
                score = 2571.81,
                population = 228241,
            },
            {
                timestampMs = 1789938671233,
                score = 2579.23,
                population = 230740,
            },
            {
                timestampMs = 1790027130796,
                score = 2583.85,
                population = 233253,
            },
            {
                timestampMs = 1790117060743,
                score = 2588.325,
                population = 235684,
            },
            {
                timestampMs = 1790198484630,
                score = 2593.86,
                population = 237095,
            },
            {
                timestampMs = 1790286675339,
                score = 2599.37,
                population = 238597,
            },
            {
                timestampMs = 1790373286138,
                score = 2604.69,
                population = 240182,
            },
            {
                timestampMs = 1790459186233,
                score = 2610.23,
                population = 242273,
            },
            {
                timestampMs = 1790553393862,
                score = 2616.65,
                population = 244861,
            },
            {
                timestampMs = 1790615568590,
                score = 2619.63,
                population = 246220,
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
            score = 4075,
            color = "#ff8000",
        },
        {
            score = 4015,
            color = "#fe7e17",
        },
        {
            score = 3990,
            color = "#fd7b24",
        },
        {
            score = 3970,
            color = "#fb792e",
        },
        {
            score = 3945,
            color = "#fa7737",
        },
        {
            score = 3920,
            color = "#f9753f",
        },
        {
            score = 3895,
            color = "#f77246",
        },
        {
            score = 3870,
            color = "#f6704d",
        },
        {
            score = 3850,
            color = "#f46e54",
        },
        {
            score = 3825,
            color = "#f26b5a",
        },
        {
            score = 3800,
            color = "#f16961",
        },
        {
            score = 3775,
            color = "#ef6767",
        },
        {
            score = 3750,
            color = "#ed646d",
        },
        {
            score = 3730,
            color = "#eb6273",
        },
        {
            score = 3705,
            color = "#e96079",
        },
        {
            score = 3680,
            color = "#e75e7f",
        },
        {
            score = 3655,
            color = "#e55b85",
        },
        {
            score = 3630,
            color = "#e3598b",
        },
        {
            score = 3610,
            color = "#e05790",
        },
        {
            score = 3585,
            color = "#de5496",
        },
        {
            score = 3560,
            color = "#db529c",
        },
        {
            score = 3535,
            color = "#d850a2",
        },
        {
            score = 3510,
            color = "#d54ea8",
        },
        {
            score = 3490,
            color = "#d24cad",
        },
        {
            score = 3465,
            color = "#cf49b3",
        },
        {
            score = 3440,
            color = "#cc47b9",
        },
        {
            score = 3415,
            color = "#c845bf",
        },
        {
            score = 3390,
            color = "#c443c5",
        },
        {
            score = 3370,
            color = "#c141cb",
        },
        {
            score = 3345,
            color = "#bc3fd1",
        },
        {
            score = 3320,
            color = "#b83dd6",
        },
        {
            score = 3295,
            color = "#b33bdc",
        },
        {
            score = 3270,
            color = "#ae39e2",
        },
        {
            score = 3250,
            color = "#a937e8",
        },
        {
            score = 3225,
            color = "#a335ee",
        },
        {
            score = 3190,
            color = "#9a3fec",
        },
        {
            score = 3165,
            color = "#9148eb",
        },
        {
            score = 3140,
            color = "#874fe9",
        },
        {
            score = 3120,
            color = "#7c55e7",
        },
        {
            score = 3095,
            color = "#715be5",
        },
        {
            score = 3070,
            color = "#6560e4",
        },
        {
            score = 3045,
            color = "#5764e2",
        },
        {
            score = 3020,
            color = "#4769e0",
        },
        {
            score = 3000,
            color = "#316cdf",
        },
        {
            score = 2975,
            color = "#0070dd",
        },
        {
            score = 2910,
            color = "#1b73d9",
        },
        {
            score = 2885,
            color = "#2877d6",
        },
        {
            score = 2865,
            color = "#317ad2",
        },
        {
            score = 2840,
            color = "#397ece",
        },
        {
            score = 2815,
            color = "#3f81cb",
        },
        {
            score = 2790,
            color = "#4485c7",
        },
        {
            score = 2765,
            color = "#4889c3",
        },
        {
            score = 2745,
            color = "#4c8cbf",
        },
        {
            score = 2720,
            color = "#5090bb",
        },
        {
            score = 2695,
            color = "#5293b8",
        },
        {
            score = 2670,
            color = "#5597b4",
        },
        {
            score = 2645,
            color = "#579ab0",
        },
        {
            score = 2625,
            color = "#599eac",
        },
        {
            score = 2600,
            color = "#5ba2a8",
        },
        {
            score = 2575,
            color = "#5ca5a4",
        },
        {
            score = 2550,
            color = "#5da9a0",
        },
        {
            score = 2525,
            color = "#5ead9c",
        },
        {
            score = 2505,
            color = "#5fb098",
        },
        {
            score = 2480,
            color = "#5fb494",
        },
        {
            score = 2455,
            color = "#5fb890",
        },
        {
            score = 2430,
            color = "#5fbb8c",
        },
        {
            score = 2405,
            color = "#5fbf87",
        },
        {
            score = 2385,
            color = "#5fc383",
        },
        {
            score = 2360,
            color = "#5ec67e",
        },
        {
            score = 2335,
            color = "#5dca7a",
        },
        {
            score = 2310,
            color = "#5cce75",
        },
        {
            score = 2285,
            color = "#5ad270",
        },
        {
            score = 2265,
            color = "#58d56b",
        },
        {
            score = 2240,
            color = "#56d966",
        },
        {
            score = 2215,
            color = "#54dd60",
        },
        {
            score = 2190,
            color = "#51e15a",
        },
        {
            score = 2165,
            color = "#4ee454",
        },
        {
            score = 2145,
            color = "#4ae84e",
        },
        {
            score = 2120,
            color = "#46ec47",
        },
        {
            score = 2095,
            color = "#41f03f",
        },
        {
            score = 2070,
            color = "#3bf436",
        },
        {
            score = 2045,
            color = "#34f72b",
        },
        {
            score = 2025,
            color = "#2bfb1d",
        },
        {
            score = 2000,
            color = "#1eff00",
        },
        {
            score = 1975,
            color = "#2aff11",
        },
        {
            score = 1950,
            color = "#34ff1b",
        },
        {
            score = 1925,
            color = "#3cff23",
        },
        {
            score = 1900,
            color = "#43ff2a",
        },
        {
            score = 1875,
            color = "#49ff2f",
        },
        {
            score = 1850,
            color = "#4fff35",
        },
        {
            score = 1825,
            color = "#54ff3a",
        },
        {
            score = 1800,
            color = "#59ff3e",
        },
        {
            score = 1775,
            color = "#5eff43",
        },
        {
            score = 1750,
            color = "#62ff47",
        },
        {
            score = 1725,
            color = "#66ff4b",
        },
        {
            score = 1700,
            color = "#6aff4f",
        },
        {
            score = 1675,
            color = "#6eff52",
        },
        {
            score = 1650,
            color = "#72ff56",
        },
        {
            score = 1625,
            color = "#76ff5a",
        },
        {
            score = 1600,
            color = "#79ff5d",
        },
        {
            score = 1575,
            color = "#7dff60",
        },
        {
            score = 1550,
            color = "#80ff64",
        },
        {
            score = 1525,
            color = "#84ff67",
        },
        {
            score = 1500,
            color = "#87ff6a",
        },
        {
            score = 1475,
            color = "#8aff6e",
        },
        {
            score = 1450,
            color = "#8dff71",
        },
        {
            score = 1425,
            color = "#90ff74",
        },
        {
            score = 1400,
            color = "#93ff77",
        },
        {
            score = 1375,
            color = "#96ff7a",
        },
        {
            score = 1350,
            color = "#99ff7d",
        },
        {
            score = 1325,
            color = "#9bff80",
        },
        {
            score = 1300,
            color = "#9eff83",
        },
        {
            score = 1275,
            color = "#a1ff86",
        },
        {
            score = 1250,
            color = "#a4ff89",
        },
        {
            score = 1225,
            color = "#a6ff8c",
        },
        {
            score = 1200,
            color = "#a9ff8f",
        },
        {
            score = 1175,
            color = "#abff92",
        },
        {
            score = 1150,
            color = "#aeff95",
        },
        {
            score = 1125,
            color = "#b0ff98",
        },
        {
            score = 1100,
            color = "#b3ff9b",
        },
        {
            score = 1075,
            color = "#b5ff9d",
        },
        {
            score = 1050,
            color = "#b8ffa0",
        },
        {
            score = 1025,
            color = "#baffa3",
        },
        {
            score = 1000,
            color = "#bcffa6",
        },
        {
            score = 975,
            color = "#bfffa9",
        },
        {
            score = 950,
            color = "#c1ffac",
        },
        {
            score = 925,
            color = "#c3ffae",
        },
        {
            score = 900,
            color = "#c6ffb1",
        },
        {
            score = 875,
            color = "#c8ffb4",
        },
        {
            score = 850,
            color = "#caffb7",
        },
        {
            score = 825,
            color = "#ccffba",
        },
        {
            score = 800,
            color = "#cfffbc",
        },
        {
            score = 775,
            color = "#d1ffbf",
        },
        {
            score = 750,
            color = "#d3ffc2",
        },
        {
            score = 725,
            color = "#d5ffc5",
        },
        {
            score = 700,
            color = "#d7ffc8",
        },
        {
            score = 675,
            color = "#d9ffca",
        },
        {
            score = 650,
            color = "#dbffcd",
        },
        {
            score = 625,
            color = "#deffd0",
        },
        {
            score = 600,
            color = "#e0ffd3",
        },
        {
            score = 575,
            color = "#e2ffd5",
        },
        {
            score = 550,
            color = "#e4ffd8",
        },
        {
            score = 525,
            color = "#e6ffdb",
        },
        {
            score = 500,
            color = "#e8ffde",
        },
        {
            score = 475,
            color = "#eaffe1",
        },
        {
            score = 450,
            color = "#ecffe3",
        },
        {
            score = 425,
            color = "#eeffe6",
        },
        {
            score = 400,
            color = "#f0ffe9",
        },
        {
            score = 375,
            color = "#f2ffec",
        },
        {
            score = 350,
            color = "#f4ffee",
        },
        {
            score = 325,
            color = "#f5fff1",
        },
        {
            score = 300,
            color = "#f7fff4",
        },
        {
            score = 275,
            color = "#f9fff7",
        },
        {
            score = 250,
            color = "#fbfff9",
        },
        {
            score = 225,
            color = "#fdfffc",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
    sourceUpdatedAt = "Mon Sep 28 2026 17:12:48 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-28T18:11:58Z",
    publishedAt = "2026-09-28T18:11:58Z",
    packageVersion = "202609281811",
})
