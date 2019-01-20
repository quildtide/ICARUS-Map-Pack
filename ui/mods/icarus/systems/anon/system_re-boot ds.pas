{
    "name": "System Re-Boot DS",
    "description":"A dynamic spawn map with 3 smaller starting planets. The system is built around a metal planet. An asteroid spawns into the system bewteen 10 to 40 minutes after start. Supports shared or even unshared teams up to a 16v16. Recommended 9v9 or 12v12.",
    "version":"1.0",
    "creator":"Anonemous2",
    "players":[16, 32],
    "planets": [
        {
            "name": "BIOS",
            "mass": 10000,
            "position_x": -6000.00146484375,
            "position_y": -36200,
            "velocity_x": 217.2415771484375,
            "velocity_y": -122.20207977294922,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1759480832,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 31,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 300
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6939321756362915,
                        -0.695737361907959,
                        0.18549291789531708,
                        91.36190032958984,
                        -0.1314650923013687,
                        0.13086244463920593,
                        0.9826454520225525,
                        483.9880676269531,
                        -0.7079372406005859,
                        -0.7062751054763794,
                        -0.0006555318832397461,
                        -0.32287290692329407
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5999999642372131,
                    "position": [
                        92.28936767578125,
                        488.9012451171875,
                        -0.326080322265625
                    ],
                    "height": 492.5357971191406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.923849880695343,
                        0.3765387237071991,
                        -0.06870254874229431,
                        -34.16822052001953,
                        -0.077681764960289,
                        0.3602132797241211,
                        0.9296299815177917,
                        462.3380432128906,
                        0.3747892677783966,
                        -0.8535016179084778,
                        0.3620331883430481,
                        180.05197143554688
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3400000035762787,
                    "position": [
                        -34.16822052001953,
                        462.3380126953125,
                        180.05197143554688
                    ],
                    "height": 497.3355407714844,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.923849880695343,
                        0.3765387237071991,
                        -0.06870254874229431,
                        -34.168216705322266,
                        -0.077681764960289,
                        0.3602132797241211,
                        0.9296299815177917,
                        462.3380432128906,
                        -0.3747892677783966,
                        0.8535016179084778,
                        -0.3620331883430481,
                        -180.05197143554688
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3400000035762787,
                    "position": [
                        -34.16822052001953,
                        462.3380126953125,
                        180.05197143554688
                    ],
                    "height": 497.3355407714844,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.961408257484436,
                        0.0949893593788147,
                        -0.4827743172645569,
                        -210.3534698486328,
                        0.488870769739151,
                        -0.3043142259120941,
                        0.9136728644371033,
                        398.1037292480469,
                        -0.055672138929367065,
                        -1.031876802444458,
                        -0.3138960599899292,
                        -136.77017211914062
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 0.539999783039093,
                    "position": [
                        -222.42283630371094,
                        420.945556640625,
                        -144.61758422851562
                    ],
                    "height": 470.575439453125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.961408257484436,
                        0.0949893593788147,
                        -0.4827743172645569,
                        -210.3534698486328,
                        0.488870769739151,
                        -0.3043142259120941,
                        0.9136728644371033,
                        398.1037292480469,
                        0.055672138929367065,
                        1.031876802444458,
                        0.3138960599899292,
                        136.77017211914062
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 0.539999783039093,
                    "position": [
                        -222.42283630371094,
                        420.945556640625,
                        -144.61758422851562
                    ],
                    "height": 470.575439453125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.046770453453064,
                        -0.4493241310119629,
                        -0.044487979263067245,
                        -19.43380355834961,
                        0.09536302834749222,
                        0.11021686345338821,
                        1.1306447982788086,
                        493.90264892578125,
                        -0.4413357377052307,
                        -1.04190194606781,
                        0.1387900859117508,
                        60.6280517578125
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0.440000057220459,
                    "position": [
                        -19.43380355834961,
                        493.90264892578125,
                        60.6280403137207
                    ],
                    "height": 497.9892272949219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.046770453453064,
                        -0.4493241310119629,
                        -0.044487979263067245,
                        -19.43380355834961,
                        0.09536302834749222,
                        0.11021686345338821,
                        1.1306447982788086,
                        493.90264892578125,
                        0.4413357377052307,
                        1.04190194606781,
                        -0.1387900859117508,
                        -60.6280517578125
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0.440000057220459,
                    "position": [
                        -19.43380355834961,
                        493.90264892578125,
                        60.6280403137207
                    ],
                    "height": 497.9892272949219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6947588920593262,
                        0.7083919048309326,
                        -0.12446308135986328,
                        -62.040626525878906,
                        0.14368067681789398,
                        0.032863594591617584,
                        0.9890783429145813,
                        493.02203369140625,
                        0.7047454714775085,
                        -0.7050538659095764,
                        -0.0789499282836914,
                        -39.35386276245117
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6599999070167542,
                    "position": [
                        -62.040618896484375,
                        493.02197265625,
                        -39.35386657714844
                    ],
                    "height": 498.4660949707031,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6947588920593262,
                        0.7083919048309326,
                        -0.12446308135986328,
                        -62.040626525878906,
                        0.14368067681789398,
                        0.032863594591617584,
                        0.9890783429145813,
                        493.0220642089844,
                        -0.7047454714775085,
                        0.7050538659095764,
                        0.0789499282836914,
                        39.35386276245117
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6599999070167542,
                    "position": [
                        -62.040618896484375,
                        493.02197265625,
                        -39.35386657714844
                    ],
                    "height": 498.4660949707031,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0766615867614746,
                        -0.26304948329925537,
                        -0.3423515558242798,
                        -147.09371948242188,
                        0.3848482668399811,
                        0.16783341765403748,
                        1.0813524723052979,
                        464.610595703125,
                        -0.1956821084022522,
                        -1.117245078086853,
                        0.24304646253585815,
                        104.42659759521484
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 0.4800001084804535,
                    "position": [
                        -147.09375,
                        464.61065673828125,
                        104.42656707763672
                    ],
                    "height": 498.4019775390625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0766615867614746,
                        -0.26304948329925537,
                        -0.3423515558242798,
                        -147.0937042236328,
                        0.3848482668399811,
                        0.16783341765403748,
                        1.0813524723052979,
                        464.6105651855469,
                        0.1956821084022522,
                        1.117245078086853,
                        -0.24304646253585815,
                        -104.42659759521484
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 0.4800001084804535,
                    "position": [
                        -147.09375,
                        464.61065673828125,
                        104.42656707763672
                    ],
                    "height": 498.4019775390625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5373892188072205,
                        0.5051214098930359,
                        -0.6753259301185608,
                        -335.7891540527344,
                        0.2907412052154541,
                        0.6407214403152466,
                        0.7105951905250549,
                        353.325927734375,
                        0.7916327118873596,
                        -0.57821124792099,
                        0.19745725393295288,
                        98.18074798583984
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.17999997735023499,
                    "position": [
                        -335.78912353515625,
                        353.325927734375,
                        98.18072509765625
                    ],
                    "height": 497.2253112792969,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5373892188072205,
                        0.5051214098930359,
                        -0.6753259301185608,
                        -335.7891540527344,
                        0.2907412052154541,
                        0.6407214403152466,
                        0.7105951905250549,
                        353.325927734375,
                        -0.7916327118873596,
                        0.57821124792099,
                        -0.19745725393295288,
                        -98.18074798583984
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.17999997735023499,
                    "position": [
                        -335.78912353515625,
                        353.325927734375,
                        98.18072509765625
                    ],
                    "height": 497.2253112792969,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.0009419620037078857,
                        0.5493496060371399,
                        -0.8355919718742371,
                        -407.0982360839844,
                        0.0012795627117156982,
                        0.8355911374092102,
                        0.549350380897522,
                        267.6420593261719,
                        0.9999986290931702,
                        -0.0015867054462432861,
                        0.00008416175842285156,
                        0.04100338742136955
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5799999833106995,
                    "position": [
                        -415.4541931152344,
                        273.1355895996094,
                        0.0417633056640625
                    ],
                    "height": 487.1973876953125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.11911851167678833,
                        0.9415435791015625,
                        -0.6697388887405396,
                        -340.296142578125,
                        0.40191954374313354,
                        0.8749908208847046,
                        0.6584195494651794,
                        334.54473876953125,
                        1.2305570840835571,
                        -0.194644033908844,
                        -0.2798812985420227,
                        -142.2084503173828
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        0.9800000190734863
                    ],
                    "rotation": -0.6199999451637268,
                    "position": [
                        -339.61273193359375,
                        333.8729248046875,
                        -141.9228515625
                    ],
                    "height": 497.940673828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.11911851167678833,
                        0.9415435791015625,
                        -0.6697388887405396,
                        -340.2961120605469,
                        0.40191954374313354,
                        0.8749908208847046,
                        0.6584195494651794,
                        334.54473876953125,
                        -1.2305570840835571,
                        0.194644033908844,
                        0.2798812985420227,
                        142.20843505859375
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        0.9800000190734863
                    ],
                    "rotation": -0.6199999451637268,
                    "position": [
                        -339.61273193359375,
                        333.8729248046875,
                        -141.9228515625
                    ],
                    "height": 497.940673828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2631436586380005,
                        0.5685109496116638,
                        -0.7794553637504578,
                        -389.85638427734375,
                        0.6720568537712097,
                        0.4716314673423767,
                        0.5708794593811035,
                        285.53399658203125,
                        0.6921669244766235,
                        -0.6740615963935852,
                        -0.2579648494720459,
                        -129.02500915527344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.13999998569488525,
                    "position": [
                        -387.51800537109375,
                        283.82135009765625,
                        -128.25112915039062
                    ],
                    "height": 500.16510009765625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2631436586380005,
                        0.5685109496116638,
                        -0.7794553637504578,
                        -389.8564147949219,
                        0.6720568537712097,
                        0.4716314673423767,
                        0.5708794593811035,
                        285.53399658203125,
                        -0.6921669244766235,
                        0.6740615963935852,
                        0.2579648494720459,
                        129.0250244140625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.13999998569488525,
                    "position": [
                        -387.51800537109375,
                        283.82135009765625,
                        -128.25112915039062
                    ],
                    "height": 500.16510009765625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8464738726615906,
                        0.4368937015533447,
                        0.30431222915649414,
                        152.4210205078125,
                        0.5177897810935974,
                        -0.5423778891563416,
                        -0.6616044640541077,
                        -331.3781433105469,
                        -0.12399861216545105,
                        0.7176006436347961,
                        -0.6853278875350952,
                        -343.260498046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.2600000202655792,
                    "position": [
                        152.4210205078125,
                        -331.378173828125,
                        -343.26025390625
                    ],
                    "height": 500.8704833984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8464738726615906,
                        0.4368937015533447,
                        0.30431222915649414,
                        152.4210205078125,
                        0.5177897810935974,
                        -0.5423778891563416,
                        -0.6616044640541077,
                        -331.3781433105469,
                        0.12399861216545105,
                        -0.7176006436347961,
                        0.6853278875350952,
                        343.260498046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.2600000202655792,
                    "position": [
                        152.4210205078125,
                        -331.378173828125,
                        -343.26025390625
                    ],
                    "height": 500.8704833984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.15126465260982513,
                        0.7526319026947021,
                        0.6408309936523438,
                        318.677001953125,
                        0.7145073413848877,
                        0.5312382578849792,
                        -0.4552638828754425,
                        -226.39686584472656,
                        -0.6830800771713257,
                        0.3890131115913391,
                        -0.6181185245513916,
                        -307.38238525390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.09999999403953552,
                    "position": [
                        321.24029541015625,
                        -228.2178955078125,
                        -309.8548583984375
                    ],
                    "height": 497.287109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.15126465260982513,
                        0.7526319026947021,
                        0.6408309936523438,
                        318.6769714355469,
                        0.7145073413848877,
                        0.5312382578849792,
                        -0.4552638828754425,
                        -226.39686584472656,
                        0.6830800771713257,
                        -0.3890131115913391,
                        0.6181185245513916,
                        307.3823547363281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.09999999403953552,
                    "position": [
                        321.24029541015625,
                        -228.2178955078125,
                        -309.8548583984375
                    ],
                    "height": 497.287109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7560916543006897,
                        0.396851509809494,
                        0.5204172730445862,
                        262.7474670410156,
                        0.2025170922279358,
                        0.8980209827423096,
                        -0.3905700445175171,
                        -197.19041442871094,
                        -0.6223439574241638,
                        -0.18991342186927795,
                        -0.7593554258346558,
                        -383.3822021484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9399996399879456,
                    "position": [
                        260.66583251953125,
                        -195.628173828125,
                        -380.3448486328125
                    ],
                    "height": 504.87847900390625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7560916543006897,
                        0.396851509809494,
                        0.5204172730445862,
                        262.7474670410156,
                        0.2025170922279358,
                        0.8980209827423096,
                        -0.3905700445175171,
                        -197.19041442871094,
                        0.6223439574241638,
                        0.18991342186927795,
                        0.7593554258346558,
                        383.3822021484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9399996399879456,
                    "position": [
                        260.66583251953125,
                        -195.628173828125,
                        -380.3448486328125
                    ],
                    "height": 504.87847900390625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6448562741279602,
                        0.10577229410409927,
                        1.1202850341796875,
                        376.2687072753906,
                        -0.6212045550346375,
                        -0.5044432282447815,
                        0.887557864189148,
                        298.10296630859375,
                        0.4452698230743408,
                        -0.8569417595863342,
                        -0.3841888904571533,
                        -129.03704833984375
                    ],
                    "scale": [
                        1,
                        1,
                        1.4799995422363281
                    ],
                    "rotation": -1.3799992799758911,
                    "position": [
                        376.26873779296875,
                        298.10296630859375,
                        -129.03707885742188
                    ],
                    "height": 497.0856018066406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6448562741279602,
                        0.10577229410409927,
                        1.1202850341796875,
                        376.26873779296875,
                        -0.6212045550346375,
                        -0.5044432282447815,
                        0.887557864189148,
                        298.10296630859375,
                        -0.4452698230743408,
                        0.8569417595863342,
                        0.3841888904571533,
                        129.03704833984375
                    ],
                    "scale": [
                        1,
                        1,
                        1.4799995422363281
                    ],
                    "rotation": -1.3799992799758911,
                    "position": [
                        376.26873779296875,
                        298.10296630859375,
                        -129.03707885742188
                    ],
                    "height": 497.0856018066406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.008249551057815552,
                        -0.6542165279388428,
                        0.7562622427940369,
                        375.779541015625,
                        -0.12386614084243774,
                        0.7511320114135742,
                        0.6484272480010986,
                        322.1973571777344,
                        -0.9922646284103394,
                        -0.08832600712776184,
                        -0.08723175525665283,
                        -43.344635009765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6199999451637268,
                    "position": [
                        375.779541015625,
                        322.1973876953125,
                        -43.344696044921875
                    ],
                    "height": 496.8905334472656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.008249551057815552,
                        -0.6542165279388428,
                        0.7562622427940369,
                        375.779541015625,
                        -0.12386614084243774,
                        0.7511320114135742,
                        0.6484272480010986,
                        322.1973571777344,
                        0.9922646284103394,
                        0.08832600712776184,
                        0.08723175525665283,
                        43.344635009765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6199999451637268,
                    "position": [
                        375.779541015625,
                        322.1973876953125,
                        -43.344696044921875
                    ],
                    "height": 496.8905334472656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.515052080154419,
                        -0.7209664583206177,
                        -0.46360400319099426,
                        -231.6542510986328,
                        -0.7209664583206177,
                        0.6569143533706665,
                        -0.22061482071876526,
                        -110.23709869384766,
                        0.46360400319099426,
                        0.22061482071876526,
                        -0.8581377267837524,
                        -428.7953796386719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -231.65423583984375,
                        -110.23709106445312,
                        -428.79541015625
                    ],
                    "height": 499.6813049316406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.515052080154419,
                        -0.7209664583206177,
                        -0.46360400319099426,
                        -231.6542510986328,
                        -0.7209664583206177,
                        0.6569143533706665,
                        -0.22061482071876526,
                        -110.23709869384766,
                        -0.46360400319099426,
                        -0.22061482071876526,
                        0.8581377267837524,
                        428.7953796386719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -231.65423583984375,
                        -110.23709106445312,
                        -428.79541015625
                    ],
                    "height": 499.6813049316406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.30515503883361816,
                        0.03427476808428764,
                        0.9516857862472534,
                        476.64666748046875,
                        0.03427476808428764,
                        0.9990999102592468,
                        -0.024992289021611214,
                        -12.517251968383789,
                        -0.9516857862472534,
                        0.024992289021611214,
                        -0.3060551881790161,
                        -153.2860870361328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        476.6466064453125,
                        -12.517250061035156,
                        -153.2860107421875
                    ],
                    "height": 500.8445739746094,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.30515503883361816,
                        0.03427476808428764,
                        0.9516857862472534,
                        476.64666748046875,
                        0.03427476808428764,
                        0.9990999102592468,
                        -0.024992289021611214,
                        -12.517251014709473,
                        0.9516857862472534,
                        -0.024992289021611214,
                        0.3060551881790161,
                        153.2860870361328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        476.6466064453125,
                        -12.517250061035156,
                        -153.2860107421875
                    ],
                    "height": 500.8445739746094,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3724777400493622,
                        -0.8704450130462646,
                        0.32184746861457825,
                        160.00314331054688,
                        -0.7085644006729126,
                        0.4907049238681793,
                        0.5070948004722595,
                        252.096923828125,
                        -0.5993303060531616,
                        -0.03916811943054199,
                        -0.799543023109436,
                        -397.4845275878906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9399996399879456,
                    "position": [
                        160.00320434570312,
                        252.09701538085938,
                        -397.4844970703125
                    ],
                    "height": 497.1396484375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3724777400493622,
                        -0.8704450130462646,
                        0.32184746861457825,
                        160.00314331054688,
                        -0.7085644006729126,
                        0.4907049238681793,
                        0.5070948004722595,
                        252.09690856933594,
                        0.5993303060531616,
                        0.03916811943054199,
                        0.799543023109436,
                        397.4845275878906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9399996399879456,
                    "position": [
                        160.00320434570312,
                        252.09701538085938,
                        -397.4844970703125
                    ],
                    "height": 497.1396484375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.44211649894714355,
                        0.339865505695343,
                        0.6415016651153564,
                        377.902099609375,
                        -0.01947745680809021,
                        0.7452765703201294,
                        -0.4082687497138977,
                        -240.5069580078125,
                        -0.7257089614868164,
                        -0.22705551981925964,
                        -0.379858136177063,
                        -223.7705535888672
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": -0.8699997067451477,
                    "position": [
                        377.902099609375,
                        -240.5069580078125,
                        -223.7705841064453
                    ],
                    "height": 500.7263488769531,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.44211649894714355,
                        0.339865505695343,
                        0.6415016651153564,
                        377.9021301269531,
                        -0.01947745680809021,
                        0.7452765703201294,
                        -0.4082687497138977,
                        -240.50697326660156,
                        0.7257089614868164,
                        0.22705551981925964,
                        0.379858136177063,
                        223.77056884765625
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": -0.8699997067451477,
                    "position": [
                        377.902099609375,
                        -240.5069580078125,
                        -223.7705841064453
                    ],
                    "height": 500.7263488769531,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5100076198577881,
                        -0.18597987294197083,
                        -0.8398237228393555,
                        -418.5914001464844,
                        -0.18597987294197083,
                        0.9770938158035278,
                        -0.10343677550554276,
                        -51.555755615234375,
                        0.8398237228393555,
                        0.10343677550554276,
                        -0.5329138040542603,
                        -265.6190185546875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -418.5914306640625,
                        -51.555755615234375,
                        -265.618896484375
                    ],
                    "height": 498.4277038574219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5100076198577881,
                        -0.18597987294197083,
                        -0.8398237228393555,
                        -418.5914001464844,
                        -0.18597987294197083,
                        0.9770938158035278,
                        -0.10343677550554276,
                        -51.555755615234375,
                        -0.8398237228393555,
                        -0.10343677550554276,
                        0.5329138040542603,
                        265.6190185546875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -418.5914306640625,
                        -51.555755615234375,
                        -265.618896484375
                    ],
                    "height": 498.4277038574219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.09970355033874512,
                        -0.6155300140380859,
                        -0.7817813754081726,
                        -389.4193420410156,
                        -0.6155300140380859,
                        0.5791639685630798,
                        -0.5345016121864319,
                        -266.2448425292969,
                        0.7817813754081726,
                        0.5345016121864319,
                        -0.3211324214935303,
                        -159.96182250976562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -389.4193115234375,
                        -266.24481201171875,
                        -159.96185302734375
                    ],
                    "height": 498.1179504394531,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.09970355033874512,
                        -0.6155300140380859,
                        -0.7817813754081726,
                        -389.41937255859375,
                        -0.6155300140380859,
                        0.5791639685630798,
                        -0.5345016121864319,
                        -266.244873046875,
                        -0.7817813754081726,
                        -0.5345016121864319,
                        0.3211324214935303,
                        159.9618377685547
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -389.4193115234375,
                        -266.24481201171875,
                        -159.96185302734375
                    ],
                    "height": 498.1179504394531,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6981496810913086,
                        -0.614253044128418,
                        -0.3678045868873596,
                        -184.1446533203125,
                        -0.614253044128418,
                        -0.24997985363006592,
                        -0.7484673261642456,
                        -374.72686767578125,
                        0.3678045868873596,
                        0.7484673261642456,
                        -0.5518301725387573,
                        -276.2787170410156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -184.1446533203125,
                        -374.72686767578125,
                        -276.2786865234375
                    ],
                    "height": 500.658935546875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6981496810913086,
                        -0.614253044128418,
                        -0.3678045868873596,
                        -184.14466857910156,
                        -0.614253044128418,
                        -0.24997985363006592,
                        -0.7484673261642456,
                        -374.72686767578125,
                        -0.3678045868873596,
                        -0.7484673261642456,
                        0.5518301725387573,
                        276.2787170410156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -184.1446533203125,
                        -374.72686767578125,
                        -276.2786865234375
                    ],
                    "height": 500.658935546875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8974820375442505,
                        -0.4183994233608246,
                        -0.13952751457691193,
                        -69.7411880493164,
                        -0.11491745710372925,
                        0.08359277248382568,
                        -0.989851713180542,
                        -494.7657165527344,
                        0.4258168935775757,
                        0.9044082760810852,
                        0.02694159746170044,
                        13.466440200805664
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.29999998211860657,
                    "position": [
                        -69.74118041992188,
                        -494.76568603515625,
                        13.466499328613281
                    ],
                    "height": 499.8382263183594,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8974820375442505,
                        -0.4183994233608246,
                        -0.13952751457691193,
                        -69.7411880493164,
                        -0.11491745710372925,
                        0.08359277248382568,
                        -0.989851713180542,
                        -494.76568603515625,
                        -0.4258168935775757,
                        -0.9044082760810852,
                        -0.02694159746170044,
                        -13.466440200805664
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.29999998211860657,
                    "position": [
                        -69.74118041992188,
                        -494.76568603515625,
                        13.466499328613281
                    ],
                    "height": 499.8382263183594,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9593930840492249,
                        0.28176212310791016,
                        -0.01323599275201559,
                        -6.616096496582031,
                        0.009941092692315578,
                        -0.08066952228546143,
                        -0.9966912269592285,
                        -498.2025451660156,
                        -0.28189754486083984,
                        0.9560869932174683,
                        -0.08019483089447021,
                        -40.08590316772461
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.29999998211860657,
                    "position": [
                        -6.616096496582031,
                        -498.20257568359375,
                        -40.085914611816406
                    ],
                    "height": 499.8564453125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9593930840492249,
                        0.28176212310791016,
                        -0.01323599275201559,
                        -6.616096496582031,
                        0.009941092692315578,
                        -0.08066952228546143,
                        -0.9966912269592285,
                        -498.2025451660156,
                        0.28189754486083984,
                        -0.9560869932174683,
                        0.08019483089447021,
                        40.08590316772461
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.29999998211860657,
                    "position": [
                        -6.616096496582031,
                        -498.20257568359375,
                        -40.085914611816406
                    ],
                    "height": 499.8564453125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.013608582317829132,
                        0.12109790742397308,
                        0.3599311411380768,
                        473.4562683105469,
                        0.12109790742397308,
                        0.3427433967590332,
                        -0.11073655635118484,
                        -145.6637420654297,
                        -0.3599311411380768,
                        0.11073655635118484,
                        -0.05086562782526016,
                        -66.90904998779297
                    ],
                    "scale": [
                        0.38000041246414185,
                        0.38000041246414185,
                        0.38000041246414185
                    ],
                    "rotation": 0,
                    "position": [
                        473.456298828125,
                        -145.66375732421875,
                        -66.90898895263672
                    ],
                    "height": 499.8555603027344,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.013608582317829132,
                        0.12109790742397308,
                        0.3599311411380768,
                        473.4562683105469,
                        0.12109790742397308,
                        0.3427433967590332,
                        -0.11073655635118484,
                        -145.6637420654297,
                        0.3599311411380768,
                        -0.11073655635118484,
                        0.05086562782526016,
                        66.90904998779297
                    ],
                    "scale": [
                        0.38000041246414185,
                        0.38000041246414185,
                        0.38000041246414185
                    ],
                    "rotation": 0,
                    "position": [
                        473.456298828125,
                        -145.66375732421875,
                        -66.90898895263672
                    ],
                    "height": 499.8555603027344,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.08564454317092896,
                        -0.68393874168396,
                        0.7244948148727417,
                        360.4658203125,
                        -0.68393874168396,
                        0.48841315507888794,
                        0.5419228076934814,
                        269.6287841796875,
                        -0.7244948148727417,
                        -0.5419228076934814,
                        -0.4259423017501831,
                        -211.92372131347656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        360.4658203125,
                        269.6287841796875,
                        -211.92376708984375
                    ],
                    "height": 497.5409240722656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.08564454317092896,
                        -0.68393874168396,
                        0.7244948148727417,
                        360.4658203125,
                        -0.68393874168396,
                        0.48841315507888794,
                        0.5419228076934814,
                        269.6287841796875,
                        0.7244948148727417,
                        0.5419228076934814,
                        0.4259423017501831,
                        211.92372131347656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        360.4658203125,
                        269.6287841796875,
                        -211.92376708984375
                    ],
                    "height": 497.5409240722656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5673166513442993,
                        -0.20232944190502167,
                        0.5265119671821594,
                        328.6792907714844,
                        -0.20232944190502167,
                        0.7700603604316711,
                        0.0779108926653862,
                        48.63649368286133,
                        -0.5265119671821594,
                        -0.0779108926653862,
                        -0.5972565412521362,
                        -372.84210205078125
                    ],
                    "scale": [
                        0.8000001907348633,
                        0.8000001907348633,
                        0.8000001907348633
                    ],
                    "rotation": 0,
                    "position": [
                        328.67938232421875,
                        48.636505126953125,
                        -372.842041015625
                    ],
                    "height": 499.4064636230469,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5673166513442993,
                        -0.20232944190502167,
                        0.5265119671821594,
                        328.6793212890625,
                        -0.20232944190502167,
                        0.7700603604316711,
                        0.0779108926653862,
                        48.636497497558594,
                        0.5265119671821594,
                        0.0779108926653862,
                        0.5972565412521362,
                        372.84210205078125
                    ],
                    "scale": [
                        0.8000001907348633,
                        0.8000001907348633,
                        0.8000001907348633
                    ],
                    "rotation": 0,
                    "position": [
                        328.67938232421875,
                        48.636505126953125,
                        -372.842041015625
                    ],
                    "height": 499.4064636230469,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9999924898147583,
                        -0.0006302902474999428,
                        -0.003819290781393647,
                        -1.8948211669921875,
                        0.0022193188779056072,
                        -0.7150410413742065,
                        0.6990789175033569,
                        346.8260498046875,
                        -0.003171572694554925,
                        -0.6990821361541748,
                        -0.7150342464447021,
                        -354.7417907714844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.009999999776482582,
                    "position": [
                        -1.8948211669921875,
                        346.8260498046875,
                        -354.7418212890625
                    ],
                    "height": 496.11859130859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9999924898147583,
                        -0.0006302902474999428,
                        -0.003819290781393647,
                        -1.8948211669921875,
                        0.0022193188779056072,
                        -0.7150410413742065,
                        0.6990789175033569,
                        346.8260498046875,
                        0.003171572694554925,
                        0.6990821361541748,
                        0.7150342464447021,
                        354.7417907714844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.009999999776482582,
                    "position": [
                        -1.8948211669921875,
                        346.8260498046875,
                        -354.7418212890625
                    ],
                    "height": 496.11859130859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    1.5436286926269531,
                    0.07720947265625,
                    497.732177734375
                ],
                [
                    1.5436286926269531,
                    0.07720947265625,
                    -497.732177734375
                ],
                [
                    -21.948875427246094,
                    374.4830322265625,
                    354.3764343261719
                ],
                [
                    -21.948875427246094,
                    374.4830322265625,
                    -354.3764343261719
                ],
                [
                    17.906078338623047,
                    346.29083251953125,
                    382.62908935546875
                ],
                [
                    17.906078338623047,
                    346.29083251953125,
                    -382.62908935546875
                ],
                [
                    51.33488464355469,
                    417.80047607421875,
                    281.84075927734375
                ],
                [
                    51.33488464355469,
                    417.80047607421875,
                    -281.84075927734375
                ],
                [
                    -139.863525390625,
                    430.36279296875,
                    226.98419189453125
                ],
                [
                    -139.863525390625,
                    430.36279296875,
                    -226.98419189453125
                ],
                [
                    -63.227027893066406,
                    497.51129150390625,
                    80.95065307617188
                ],
                [
                    -63.227027893066406,
                    497.51129150390625,
                    -80.95065307617188
                ],
                [
                    -96.81854248046875,
                    490.28375244140625,
                    91.46783447265625
                ],
                [
                    -96.81854248046875,
                    490.28375244140625,
                    -91.46783447265625
                ],
                [
                    178.11949157714844,
                    469.3412170410156,
                    -19.332244873046875
                ],
                [
                    178.11949157714844,
                    469.3412170410156,
                    19.332244873046875
                ],
                [
                    -291.8297119140625,
                    369.8433532714844,
                    -174.18499755859375
                ],
                [
                    -291.8297119140625,
                    369.8433532714844,
                    174.18499755859375
                ],
                [
                    -294.2972106933594,
                    352.1788330078125,
                    -203.9022979736328
                ],
                [
                    -294.2972106933594,
                    352.1788330078125,
                    203.9022979736328
                ],
                [
                    -204.2855224609375,
                    450.3033447265625,
                    -65.2270278930664
                ],
                [
                    -204.2855224609375,
                    450.3033447265625,
                    65.2270278930664
                ],
                [
                    -428.912841796875,
                    258.67462158203125,
                    -79.837890625
                ],
                [
                    -428.912841796875,
                    258.67462158203125,
                    79.837890625
                ],
                [
                    -407.4548034667969,
                    290.71453857421875,
                    -80.82396697998047
                ],
                [
                    -407.4548034667969,
                    290.71453857421875,
                    80.82396697998047
                ],
                [
                    -463.07989501953125,
                    122.82710266113281,
                    -138.22833251953125
                ],
                [
                    -463.07989501953125,
                    122.82710266113281,
                    138.22833251953125
                ],
                [
                    -461.28338623046875,
                    69.17803955078125,
                    -177.3489532470703
                ],
                [
                    -461.28338623046875,
                    69.17803955078125,
                    177.3489532470703
                ],
                [
                    -445.58984375,
                    118.17179870605469,
                    -189.6165771484375
                ],
                [
                    -445.58984375,
                    118.17179870605469,
                    189.6165771484375
                ],
                [
                    -447.54150390625,
                    -139.41470336914062,
                    -171.39447021484375
                ],
                [
                    -447.54150390625,
                    -139.41470336914062,
                    171.39447021484375
                ],
                [
                    -442.8380126953125,
                    -190.2994842529297,
                    -129.38970947265625
                ],
                [
                    -442.8380126953125,
                    -190.2994842529297,
                    129.38970947265625
                ],
                [
                    -424.4443359375,
                    -188.64541625976562,
                    -182.19012451171875
                ],
                [
                    -424.4443359375,
                    -188.64541625976562,
                    182.19012451171875
                ],
                [
                    -498.4896240234375,
                    -40.47774887084961,
                    -23.742233276367188
                ],
                [
                    -498.4896240234375,
                    -40.47774887084961,
                    23.742233276367188
                ],
                [
                    -340.56298828125,
                    201.85440063476562,
                    -301.6484375
                ],
                [
                    -340.56298828125,
                    201.85440063476562,
                    301.6484375
                ],
                [
                    -320.91156005859375,
                    181.56707763671875,
                    -334.47503662109375
                ],
                [
                    -320.91156005859375,
                    181.56707763671875,
                    334.47503662109375
                ],
                [
                    -343.88433837890625,
                    -121.75896453857422,
                    -341.13677978515625
                ],
                [
                    -343.88433837890625,
                    -121.75896453857422,
                    341.13677978515625
                ],
                [
                    -370.9921875,
                    19.584991455078125,
                    -333.7282409667969
                ],
                [
                    -370.9921875,
                    19.584991455078125,
                    333.7282409667969
                ],
                [
                    -262.15203857421875,
                    67.34300231933594,
                    -419.4921875
                ],
                [
                    -262.15203857421875,
                    67.34300231933594,
                    419.4921875
                ],
                [
                    128.50088500976562,
                    178.68438720703125,
                    -446.8389892578125
                ],
                [
                    128.50088500976562,
                    178.68438720703125,
                    446.8389892578125
                ],
                [
                    76.82908630371094,
                    214.642333984375,
                    -443.17041015625
                ],
                [
                    76.82908630371094,
                    214.642333984375,
                    443.17041015625
                ],
                [
                    72.28169250488281,
                    162.30224609375,
                    -465.78271484375
                ],
                [
                    72.28169250488281,
                    162.30224609375,
                    465.78271484375
                ],
                [
                    -230.29342651367188,
                    26.22369384765625,
                    -442.07275390625
                ],
                [
                    -230.29342651367188,
                    26.22369384765625,
                    442.07275390625
                ],
                [
                    -211.9041290283203,
                    87.28689575195312,
                    -443.0648193359375
                ],
                [
                    -211.9041290283203,
                    87.28689575195312,
                    443.0648193359375
                ],
                [
                    234.14639282226562,
                    -115.775146484375,
                    -427.4244384765625
                ],
                [
                    234.14639282226562,
                    -115.775146484375,
                    427.4244384765625
                ],
                [
                    247.59942626953125,
                    -54.973297119140625,
                    -432.3017578125
                ],
                [
                    247.59942626953125,
                    -54.973297119140625,
                    432.3017578125
                ],
                [
                    203.36131286621094,
                    -80.79879760742188,
                    -450.7340087890625
                ],
                [
                    203.36131286621094,
                    -80.79879760742188,
                    450.7340087890625
                ],
                [
                    21.05208396911621,
                    -228.45733642578125,
                    -444.69549560546875
                ],
                [
                    21.05208396911621,
                    -228.45733642578125,
                    444.69549560546875
                ],
                [
                    -37.813682556152344,
                    -225.21487426757812,
                    -445.0113525390625
                ],
                [
                    -37.813682556152344,
                    -225.21487426757812,
                    445.0113525390625
                ],
                [
                    -12.742958068847656,
                    -268.3150329589844,
                    -422.0712890625
                ],
                [
                    -12.742958068847656,
                    -268.3150329589844,
                    422.0712890625
                ],
                [
                    35.282928466796875,
                    -63.85701370239258,
                    -493.0677490234375
                ],
                [
                    35.282928466796875,
                    -63.85701370239258,
                    493.0677490234375
                ],
                [
                    -58.45796585083008,
                    -35.36574172973633,
                    -493.056396484375
                ],
                [
                    -58.45796585083008,
                    -35.36574172973633,
                    493.056396484375
                ],
                [
                    -28.568870544433594,
                    57.825435638427734,
                    -493.8914794921875
                ],
                [
                    -28.568870544433594,
                    57.825435638427734,
                    493.8914794921875
                ],
                [
                    61.117942810058594,
                    35.4865608215332,
                    -493.613525390625
                ],
                [
                    61.117942810058594,
                    35.4865608215332,
                    493.613525390625
                ],
                [
                    339.3428649902344,
                    -270.6157531738281,
                    -281.6344909667969
                ],
                [
                    339.3428649902344,
                    -270.6157531738281,
                    281.6344909667969
                ],
                [
                    358.2227478027344,
                    -236.4892578125,
                    -288.3865051269531
                ],
                [
                    358.2227478027344,
                    -236.4892578125,
                    288.3865051269531
                ],
                [
                    99.11643981933594,
                    -413.8184814453125,
                    -282.1918029785156
                ],
                [
                    99.11643981933594,
                    -413.8184814453125,
                    282.1918029785156
                ],
                [
                    134.3261260986328,
                    -411.2174072265625,
                    -272.12744140625
                ],
                [
                    134.3261260986328,
                    -411.2174072265625,
                    272.12744140625
                ],
                [
                    234.5955047607422,
                    -329.8435363769531,
                    -312.96966552734375
                ],
                [
                    234.5955047607422,
                    -329.8435363769531,
                    312.96966552734375
                ],
                [
                    78.48309326171875,
                    -309.8691711425781,
                    -397.6487731933594
                ],
                [
                    78.48309326171875,
                    -309.8691711425781,
                    397.6487731933594
                ],
                [
                    363.5443420410156,
                    114.35680389404297,
                    -322.4718017578125
                ],
                [
                    363.5443420410156,
                    114.35680389404297,
                    322.4718017578125
                ],
                [
                    334.6793212890625,
                    134.2174530029297,
                    -344.680908203125
                ],
                [
                    334.6793212890625,
                    134.2174530029297,
                    344.680908203125
                ],
                [
                    417.63916015625,
                    -50.674827575683594,
                    -268.50640869140625
                ],
                [
                    417.63916015625,
                    -50.674827575683594,
                    268.50640869140625
                ],
                [
                    446.0670166015625,
                    -43.443199157714844,
                    -222.4072265625
                ],
                [
                    446.0670166015625,
                    -43.443199157714844,
                    222.4072265625
                ],
                [
                    429.3914794921875,
                    -3.58642578125,
                    -255.45550537109375
                ],
                [
                    429.3914794921875,
                    -3.58642578125,
                    255.45550537109375
                ],
                [
                    419.01080322265625,
                    247.39166259765625,
                    -108.20664978027344
                ],
                [
                    419.01080322265625,
                    247.39166259765625,
                    108.20664978027344
                ],
                [
                    425.650390625,
                    214.90557861328125,
                    -143.82179260253906
                ],
                [
                    425.650390625,
                    214.90557861328125,
                    143.82179260253906
                ],
                [
                    482.611083984375,
                    125.47819519042969,
                    -26.317398071289062
                ],
                [
                    482.611083984375,
                    125.47819519042969,
                    26.317398071289062
                ],
                [
                    435.6962890625,
                    -206.7844696044922,
                    -133.008544921875
                ],
                [
                    435.6962890625,
                    -206.7844696044922,
                    133.008544921875
                ],
                [
                    342.6622314453125,
                    -364.82501220703125,
                    -23.539413452148438
                ],
                [
                    342.6622314453125,
                    -364.82501220703125,
                    23.539413452148438
                ],
                [
                    193.94183349609375,
                    -460.4932861328125,
                    -22.788055419921875
                ],
                [
                    193.94183349609375,
                    -460.4932861328125,
                    22.788055419921875
                ],
                [
                    262.67413330078125,
                    -406.1783447265625,
                    -136.7332763671875
                ],
                [
                    262.67413330078125,
                    -406.1783447265625,
                    136.7332763671875
                ],
                [
                    32.108985900878906,
                    -468.0689697265625,
                    -169.65708923339844
                ],
                [
                    32.108985900878906,
                    -468.0689697265625,
                    169.65708923339844
                ],
                [
                    -3.8910179138183594,
                    -479.82220458984375,
                    -136.00070190429688
                ],
                [
                    -3.8910179138183594,
                    -479.82220458984375,
                    136.00070190429688
                ],
                [
                    -14.85299301147461,
                    -463.90118408203125,
                    -182.1856689453125
                ],
                [
                    -14.85299301147461,
                    -463.90118408203125,
                    182.1856689453125
                ],
                [
                    -255.45343017578125,
                    -427.69140625,
                    -24.5439453125
                ],
                [
                    -255.45343017578125,
                    -427.69140625,
                    24.5439453125
                ],
                [
                    -222.1265869140625,
                    -332.38055419921875,
                    -302.0548095703125
                ],
                [
                    -222.1265869140625,
                    -332.38055419921875,
                    302.0548095703125
                ],
                [
                    -179.56646728515625,
                    -336.49755859375,
                    -324.61053466796875
                ],
                [
                    -179.56646728515625,
                    -336.49755859375,
                    324.61053466796875
                ],
                [
                    -290.06829833984375,
                    -372.5826416015625,
                    -163.44488525390625
                ],
                [
                    -290.06829833984375,
                    -372.5826416015625,
                    163.44488525390625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        1.0854339599609375,
                        -0.5041836500167847,
                        -497.7442626953125
                    ],
                    [
                        1.0854358673095703,
                        -0.5041857957839966,
                        -497.7442626953125
                    ],
                    [
                        1.085428237915039,
                        -0.5041873455047607,
                        -497.74420166015625
                    ],
                    [
                        1.0854320526123047,
                        -0.5041887760162354,
                        -497.7442626953125
                    ],
                    [
                        1.085428237915039,
                        -0.5041897296905518,
                        -497.74420166015625
                    ],
                    [
                        1.0854301452636719,
                        -0.5041911602020264,
                        -497.74420166015625
                    ],
                    [
                        1.085428237915039,
                        -0.5041923522949219,
                        -497.74420166015625
                    ],
                    [
                        1.0854301452636719,
                        -0.5041933059692383,
                        -497.74420166015625
                    ],
                    [
                        1.0854301452636719,
                        -0.5041942596435547,
                        -497.74420166015625
                    ],
                    [
                        1.0854320526123047,
                        -0.5041952133178711,
                        -497.7442626953125
                    ],
                    [
                        1.0854358673095703,
                        -0.504196047782898,
                        -497.7442626953125
                    ],
                    [
                        1.085439682006836,
                        -0.5041967630386353,
                        -497.74432373046875
                    ],
                    [
                        1.0854320526123047,
                        -0.5042001008987427,
                        -497.7442626953125
                    ],
                    [
                        1.0854415893554688,
                        -0.5042004585266113,
                        -497.74432373046875
                    ],
                    [
                        1.0854454040527344,
                        -0.5042012929916382,
                        -497.7442626953125
                    ],
                    [
                        1.0854339599609375,
                        -0.5042033195495605,
                        -497.7442626953125
                    ],
                    [
                        1.8671798706054688,
                        0.24983978271484375,
                        497.73529052734375
                    ],
                    [
                        1.867156982421875,
                        0.24983692169189453,
                        497.7353210449219
                    ],
                    [
                        1.8672027587890625,
                        0.24984073638916016,
                        497.73529052734375
                    ],
                    [
                        1.8671798706054688,
                        0.24983978271484375,
                        497.73529052734375
                    ],
                    [
                        1.8672027587890625,
                        0.24984073638916016,
                        497.73529052734375
                    ],
                    [
                        1.8672027587890625,
                        0.24984073638916016,
                        497.73529052734375
                    ],
                    [
                        1.867156982421875,
                        0.24983692169189453,
                        497.7353210449219
                    ],
                    [
                        1.867156982421875,
                        0.24983692169189453,
                        497.7353210449219
                    ],
                    [
                        1.8672027587890625,
                        0.24984073638916016,
                        497.73529052734375
                    ],
                    [
                        1.8672027587890625,
                        0.24984073638916016,
                        497.73529052734375
                    ],
                    [
                        1.8672027587890625,
                        0.24984073638916016,
                        497.73529052734375
                    ],
                    [
                        1.8672027587890625,
                        0.24984073638916016,
                        497.73529052734375
                    ],
                    [
                        1.867156982421875,
                        0.24983692169189453,
                        497.7353210449219
                    ],
                    [
                        1.8672027587890625,
                        0.24984073638916016,
                        497.73529052734375
                    ],
                    [
                        1.8671798706054688,
                        0.24983978271484375,
                        497.73529052734375
                    ],
                    [
                        1.8671798706054688,
                        0.24983978271484375,
                        497.73529052734375
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 4,
                        "max": 32
                    },
                    {
                        "min": 6,
                        "max": 32
                    },
                    {
                        "min": 8,
                        "max": 32
                    },
                    {
                        "min": 10,
                        "max": 32
                    },
                    {
                        "min": 12,
                        "max": 32
                    },
                    {
                        "min": 14,
                        "max": 32
                    },
                    {
                        "min": 16,
                        "max": 32
                    },
                    {
                        "min": 18,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 22,
                        "max": 32
                    },
                    {
                        "min": 24,
                        "max": 32
                    },
                    {
                        "min": 26,
                        "max": 32
                    },
                    {
                        "min": 28,
                        "max": 32
                    },
                    {
                        "min": 30,
                        "max": 32
                    },
                    {
                        "min": 32,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 4,
                        "max": 32
                    },
                    {
                        "min": 6,
                        "max": 32
                    },
                    {
                        "min": 8,
                        "max": 32
                    },
                    {
                        "min": 10,
                        "max": 32
                    },
                    {
                        "min": 12,
                        "max": 32
                    },
                    {
                        "min": 14,
                        "max": 32
                    },
                    {
                        "min": 16,
                        "max": 32
                    },
                    {
                        "min": 18,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 22,
                        "max": 32
                    },
                    {
                        "min": 24,
                        "max": 32
                    },
                    {
                        "min": 26,
                        "max": 32
                    },
                    {
                        "min": 28,
                        "max": 32
                    },
                    {
                        "min": 30,
                        "max": 32
                    },
                    {
                        "min": 32,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Boot",
            "mass": 10000,
            "position_x": 9500,
            "position_y": -27300,
            "velocity_x": 71.25450134277344,
            "velocity_y": 117.31534576416016,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 505551488,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 36,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "desert",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 300
            },
            "planetCSG": [
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2630672454833984,
                        -0.521435558795929,
                        0.192782923579216,
                        69.50625610351562,
                        -0.521435558795929,
                        -0.9452320337295532,
                        0.8596746921539307,
                        309.94842529296875,
                        -0.192782923579216,
                        -0.8596746921539307,
                        -1.062164545059204,
                        -382.9544677734375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 497.5472106933594,
                    "position": [
                        69.50625610351562,
                        309.94842529296875,
                        -382.95440673828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2630672454833984,
                        -0.521435558795929,
                        0.192782923579216,
                        69.5062484741211,
                        -0.521435558795929,
                        -0.9452320337295532,
                        0.8596746921539307,
                        309.9483947753906,
                        0.192782923579216,
                        0.8596746921539307,
                        1.062164545059204,
                        382.9544677734375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 497.5472106933594,
                    "position": [
                        69.50625610351562,
                        309.94842529296875,
                        -382.95440673828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.5187082290649414,
                        0.0733320415019989,
                        -0.033520590513944626,
                        -6.6180100440979,
                        0.0733320415019989,
                        -1.6478499174118042,
                        1.905152678489685,
                        376.1365661621094,
                        0.033520590513944626,
                        -1.905152678489685,
                        -1.6491402387619019,
                        -325.59173583984375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "height": 497.5263366699219,
                    "position": [
                        -6.618010520935059,
                        376.1365966796875,
                        -325.5916748046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.5187082290649414,
                        0.0733320415019989,
                        -0.033520590513944626,
                        -6.618010520935059,
                        0.0733320415019989,
                        -1.6478499174118042,
                        1.905152678489685,
                        376.1365966796875,
                        -0.033520590513944626,
                        1.905152678489685,
                        1.6491402387619019,
                        325.59173583984375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
                    ],
                    "height": 497.5263366699219,
                    "position": [
                        -6.618010520935059,
                        376.1365966796875,
                        -325.5916748046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2676503658294678,
                        -0.6267059445381165,
                        0.271847665309906,
                        93.92330932617188,
                        -0.6174728870391846,
                        -0.8060615062713623,
                        1.0210740566253662,
                        352.7808837890625,
                        -0.29221343994140625,
                        -1.0154333114624023,
                        -0.9783183336257935,
                        -338.0087890625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 497.5195617675781,
                    "position": [
                        93.92330169677734,
                        352.78082275390625,
                        -338.00860595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2676503658294678,
                        -0.6267059445381165,
                        0.271847665309906,
                        93.92330932617188,
                        -0.6174728870391846,
                        -0.8060615062713623,
                        1.0210740566253662,
                        352.7808837890625,
                        0.29221343994140625,
                        1.0154333114624023,
                        0.9783183336257935,
                        338.0087890625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 497.5195617675781,
                    "position": [
                        93.92330169677734,
                        352.78082275390625,
                        -338.00860595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.403719902038574,
                        -1.0683890581130981,
                        0.692146360874176,
                        126.60320281982422,
                        -1.0683890581130981,
                        -0.8890218734741211,
                        2.338071584701538,
                        427.66583251953125,
                        -0.692146360874176,
                        -2.338071584701538,
                        -1.2053003311157227,
                        -220.4661865234375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        2.719998359680176,
                        2.719998359680176,
                        2.719998359680176
                    ],
                    "height": 497.5255432128906,
                    "position": [
                        126.60318756103516,
                        427.665771484375,
                        -220.466064453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.403719902038574,
                        -1.0683890581130981,
                        0.692146360874176,
                        126.60320281982422,
                        -1.0683890581130981,
                        -0.8890218734741211,
                        2.338071584701538,
                        427.6658630371094,
                        0.692146360874176,
                        2.338071584701538,
                        1.2053003311157227,
                        220.46620178222656
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        2.719998359680176,
                        2.719998359680176,
                        2.719998359680176
                    ],
                    "height": 497.5255432128906,
                    "position": [
                        126.60318756103516,
                        427.665771484375,
                        -220.466064453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.662496566772461,
                        -0.5114760994911194,
                        0.5356250405311584,
                        146.424072265625,
                        -0.5114760994911194,
                        0.15902402997016907,
                        1.7393966913223267,
                        475.49969482421875,
                        -0.5356250405311584,
                        -1.7393966913223267,
                        0.0015214376617223024,
                        0.4159161448478699
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.8199992179870605
                    ],
                    "height": 497.5340576171875,
                    "position": [
                        146.424072265625,
                        475.49969482421875,
                        0.415924072265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8043547868728638,
                        -0.3407241106033325,
                        0.2963235080242157,
                        79.24433135986328,
                        -0.3407241106033325,
                        -0.22633937001228333,
                        1.814462661743164,
                        485.2327880859375,
                        -0.2963235080242157,
                        -1.814462661743164,
                        -0.2819836437702179,
                        -75.40949249267578
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "height": 497.410400390625,
                    "position": [
                        79.24432373046875,
                        485.2327880859375,
                        -75.40951538085938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8043547868728638,
                        -0.3407241106033325,
                        0.2963235080242157,
                        79.24433898925781,
                        -0.3407241106033325,
                        -0.22633937001228333,
                        1.814462661743164,
                        485.2327880859375,
                        0.2963235080242157,
                        1.814462661743164,
                        0.2819836437702179,
                        75.40950012207031
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "height": 497.410400390625,
                    "position": [
                        79.24432373046875,
                        485.2327880859375,
                        -75.40951538085938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        4.201278209686279,
                        -0.3233816623687744,
                        -0.952395498752594,
                        -109.67407989501953,
                        0.8423086404800415,
                        -1.1043561697006226,
                        4.090633392333984,
                        471.06109619140625,
                        -0.5496808886528015,
                        -4.163915157318115,
                        -1.0109542608261108,
                        -116.41748046875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.35999998450279236,
                    "scale": [
                        4.3199968338012695,
                        4.3199968338012695,
                        4.3199968338012695
                    ],
                    "height": 497.4736633300781,
                    "position": [
                        -109.674072265625,
                        471.06109619140625,
                        -116.4176025390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        4.201278209686279,
                        -0.3233816623687744,
                        -0.952395498752594,
                        -109.674072265625,
                        0.8423086404800415,
                        -1.1043561697006226,
                        4.090633392333984,
                        471.0610656738281,
                        0.5496808886528015,
                        4.163915157318115,
                        1.0109542608261108,
                        116.41748046875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.35999998450279236,
                    "scale": [
                        4.3199968338012695,
                        4.3199968338012695,
                        4.3199968338012695
                    ],
                    "height": 497.4736633300781,
                    "position": [
                        -109.674072265625,
                        471.06109619140625,
                        -116.4176025390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2875192165374756,
                        -0.12670008838176727,
                        0.12743771076202393,
                        48.76410675048828,
                        -0.12670008838176727,
                        0.013750436715781689,
                        1.293737530708313,
                        495.0493469238281,
                        -0.12743771076202393,
                        -1.293737530708313,
                        0.0012699959333986044,
                        0.4859645962715149
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "height": 497.4455871582031,
                    "position": [
                        48.76411437988281,
                        495.0494384765625,
                        0.4859294891357422
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.5034304857254028,
                        0.5632583498954773,
                        -1.016087532043457,
                        -266.0999450683594,
                        1.1558794975280762,
                        -0.5581852197647095,
                        1.4008458852767944,
                        366.86309814453125,
                        0.11677539348602295,
                        -1.7266055345535278,
                        -0.7843431234359741,
                        -205.4091339111328
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.5600000023841858,
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "height": 497.5847473144531,
                    "position": [
                        -266.0999755859375,
                        366.86309814453125,
                        -205.40902709960938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.5034304857254028,
                        0.5632583498954773,
                        -1.016087532043457,
                        -266.0999450683594,
                        1.1558794975280762,
                        -0.5581852197647095,
                        1.4008458852767944,
                        366.8630676269531,
                        -0.11677539348602295,
                        1.7266055345535278,
                        0.7843431234359741,
                        205.4091339111328
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.5600000023841858,
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "height": 497.5847473144531,
                    "position": [
                        -266.0999755859375,
                        366.86309814453125,
                        -205.40902709960938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.5987112522125244,
                        1.288586974143982,
                        -1.6909340620040894,
                        -316.6759338378906,
                        1.288586974143982,
                        1.0954298973083496,
                        2.0530877113342285,
                        384.4996032714844,
                        1.6909340620040894,
                        -2.0530877113342285,
                        0.03414273262023926,
                        6.394206523895264
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        2.6599984169006348,
                        2.6599984169006348,
                        2.6599984169006348
                    ],
                    "height": 498.1610412597656,
                    "position": [
                        -316.6759033203125,
                        384.49957275390625,
                        6.394248962402344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.36735445261001587,
                        2.5879130363464355,
                        -4.097233295440674,
                        -419.4364013671875,
                        2.5879130363464355,
                        3.3692710399627686,
                        2.36014461517334,
                        241.60951232910156,
                        4.097233295440674,
                        -2.36014461517334,
                        -1.123370885848999,
                        -115.00019073486328
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        4.859996318817139,
                        4.859996318817139,
                        4.859996318817139
                    ],
                    "height": 497.5209045410156,
                    "position": [
                        -419.4364013671875,
                        241.6094970703125,
                        -115.0001220703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.36735445261001587,
                        2.5879130363464355,
                        -4.097233295440674,
                        -419.4364318847656,
                        2.5879130363464355,
                        3.3692710399627686,
                        2.36014461517334,
                        241.60952758789062,
                        -4.097233295440674,
                        2.36014461517334,
                        1.123370885848999,
                        115.00019073486328
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        4.859996318817139,
                        4.859996318817139,
                        4.859996318817139
                    ],
                    "height": 497.5209045410156,
                    "position": [
                        -419.4364013671875,
                        241.6094970703125,
                        -115.0001220703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0401707887649536,
                        -0.8808973431587219,
                        -0.4643956124782562,
                        -160.4358367919922,
                        -0.8808973431587219,
                        -0.5007815957069397,
                        -1.023150086402893,
                        -353.4700622558594,
                        0.4643956124782562,
                        1.023150086402893,
                        -0.9006103277206421,
                        -311.135986328125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 497.48004150390625,
                    "position": [
                        -160.43585205078125,
                        -353.4700927734375,
                        -311.13604736328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0401707887649536,
                        -0.8808973431587219,
                        -0.4643956124782562,
                        -160.43585205078125,
                        -0.8808973431587219,
                        -0.5007815957069397,
                        -1.023150086402893,
                        -353.4700927734375,
                        -0.4643956124782562,
                        -1.023150086402893,
                        0.9006103277206421,
                        311.135986328125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 497.48004150390625,
                    "position": [
                        -160.43585205078125,
                        -353.4700927734375,
                        -311.13604736328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8767527937889099,
                        0.05803781747817993,
                        -0.477426677942276,
                        -231.39373779296875,
                        0.39153316617012024,
                        -0.6626177430152893,
                        0.6384666562080383,
                        309.44476318359375,
                        -0.2792961597442627,
                        -0.7467058300971985,
                        -0.6036756038665771,
                        -292.5826416015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9999995827674866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 484.66864013671875,
                    "position": [
                        -238.07769775390625,
                        318.38330078125,
                        -301.0340576171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8767527937889099,
                        0.05803781747817993,
                        -0.477426677942276,
                        -231.3937530517578,
                        0.39153316617012024,
                        -0.6626177430152893,
                        0.6384666562080383,
                        309.4447937011719,
                        0.2792961597442627,
                        0.7467058300971985,
                        0.6036756038665771,
                        292.5826416015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9999995827674866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 484.66864013671875,
                    "position": [
                        -238.07769775390625,
                        318.38330078125,
                        -301.0340576171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4082541465759277,
                        0.7039608955383301,
                        -0.5261725187301636,
                        -158.1739044189453,
                        0.838356614112854,
                        -0.7777098417282104,
                        1.2032968997955322,
                        361.72576904296875,
                        0.2637738287448883,
                        -1.2865474224090576,
                        -1.015291452407837,
                        -305.2090759277344
                    ],
                    "op": "BO_Add",
                    "rotation": 0.20999999344348907,
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "height": 499.0161437988281,
                    "position": [
                        -157.85694885253906,
                        361.0009460449219,
                        -304.5974426269531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4082541465759277,
                        0.7039608955383301,
                        -0.5261725187301636,
                        -158.1739044189453,
                        0.838356614112854,
                        -0.7777098417282104,
                        1.2032968997955322,
                        361.72576904296875,
                        -0.2637738287448883,
                        1.2865474224090576,
                        1.015291452407837,
                        305.2090759277344
                    ],
                    "op": "BO_Add",
                    "rotation": 0.20999999344348907,
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "height": 499.0161437988281,
                    "position": [
                        -157.85694885253906,
                        361.0009460449219,
                        -304.5974426269531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2606694996356964,
                        0.9212404489517212,
                        -0.9816955327987671,
                        -143.8397674560547,
                        0.7433986663818359,
                        -0.0007187724113464355,
                        2.2740836143493652,
                        333.2027587890625,
                        0.6159628629684448,
                        -0.38899296522140503,
                        -2.329122304916382,
                        -341.2671203613281
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5999999642372131,
                    "scale": [
                        1,
                        1,
                        3.3999977111816406
                    ],
                    "height": 498.1736755371094,
                    "position": [
                        -143.8397674560547,
                        333.2027587890625,
                        -341.266845703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2606694996356964,
                        0.9212404489517212,
                        -0.9816955327987671,
                        -143.83975219726562,
                        0.7433986663818359,
                        -0.0007187724113464355,
                        2.2740836143493652,
                        333.2027282714844,
                        -0.6159628629684448,
                        0.38899296522140503,
                        2.329122304916382,
                        341.26708984375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5999999642372131,
                    "scale": [
                        1,
                        1,
                        3.3999977111816406
                    ],
                    "height": 498.1736755371094,
                    "position": [
                        -143.8397674560547,
                        333.2027587890625,
                        -341.266845703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.204589605331421,
                        0.38172492384910583,
                        0.8500159382820129,
                        144.06927490234375,
                        0.07262149453163147,
                        -1.0394010543823242,
                        1.805012583732605,
                        305.9317626953125,
                        0.5348730087280273,
                        -0.7185617089271545,
                        -2.1593968868255615,
                        -365.99639892578125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.079999566078186,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        2.939998149871826
                    ],
                    "height": 498.3005676269531,
                    "position": [
                        144.06927490234375,
                        305.9317626953125,
                        -365.99627685546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.204589605331421,
                        0.38172492384910583,
                        0.8500159382820129,
                        144.06927490234375,
                        0.07262149453163147,
                        -1.0394010543823242,
                        1.805012583732605,
                        305.9317321777344,
                        -0.5348730087280273,
                        0.7185617089271545,
                        2.1593968868255615,
                        365.99639892578125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.079999566078186,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        2.939998149871826
                    ],
                    "height": 498.3005676269531,
                    "position": [
                        144.06927490234375,
                        305.9317626953125,
                        -365.99627685546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9095230102539062,
                        -0.4614591896533966,
                        0.9515665769577026,
                        186.40499877929688,
                        -0.4614591896533966,
                        -0.017955003306269646,
                        2.305314540863037,
                        451.59442138671875,
                        -0.41209596395492554,
                        -0.9983649849891663,
                        -0.4812878668308258,
                        -94.28080749511719
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.5399985313415527
                    ],
                    "height": 497.56732177734375,
                    "position": [
                        186.40501403808594,
                        451.59442138671875,
                        -94.2809066772461
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9095230102539062,
                        -0.4614591896533966,
                        0.9515665769577026,
                        186.40501403808594,
                        -0.4614591896533966,
                        -0.017955003306269646,
                        2.305314540863037,
                        451.5944519042969,
                        0.41209596395492554,
                        0.9983649849891663,
                        0.4812878668308258,
                        94.28080749511719
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.5399985313415527
                    ],
                    "height": 497.56732177734375,
                    "position": [
                        186.40501403808594,
                        451.59442138671875,
                        -94.2809066772461
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1776506900787354,
                        -0.5557559728622437,
                        1.5645980834960938,
                        225.24484252929688,
                        -0.7504168152809143,
                        -0.10790635645389557,
                        2.956946611404419,
                        425.6920471191406,
                        -0.42615944147109985,
                        -1.3457671403884888,
                        -0.8832195997238159,
                        -127.15128326416016
                    ],
                    "op": "BO_Add",
                    "rotation": -0.17999997735023499,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        3.4599976539611816
                    ],
                    "height": 498.11297607421875,
                    "position": [
                        225.24490356445312,
                        425.692138671875,
                        -127.15142822265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1776506900787354,
                        -0.5557559728622437,
                        1.5645980834960938,
                        225.2448272705078,
                        -0.7504168152809143,
                        -0.10790635645389557,
                        2.956946611404419,
                        425.6920166015625,
                        0.42615944147109985,
                        1.3457671403884888,
                        0.8832195997238159,
                        127.15128326416016
                    ],
                    "op": "BO_Add",
                    "rotation": -0.17999997735023499,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        3.4599976539611816
                    ],
                    "height": 498.11297607421875,
                    "position": [
                        225.24490356445312,
                        425.692138671875,
                        -127.15142822265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3539372384548187,
                        0.7453247308731079,
                        -1.5028865337371826,
                        -281.9391174316406,
                        0.6016335487365723,
                        0.6439594030380249,
                        1.2571231126785278,
                        235.83428955078125,
                        0.7160766124725342,
                        -0.17264840006828308,
                        -1.7990461587905884,
                        -337.4981994628906
                    ],
                    "op": "BO_Add",
                    "rotation": -0.46000006794929504,
                    "scale": [
                        1,
                        1,
                        2.6599984169006348
                    ],
                    "height": 499.011474609375,
                    "position": [
                        -281.9390869140625,
                        235.83425903320312,
                        -337.4981384277344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3539372384548187,
                        0.7453247308731079,
                        -1.5028865337371826,
                        -281.9391174316406,
                        0.6016335487365723,
                        0.6439594030380249,
                        1.2571231126785278,
                        235.83428955078125,
                        -0.7160766124725342,
                        0.17264840006828308,
                        1.7990461587905884,
                        337.4981994628906
                    ],
                    "op": "BO_Add",
                    "rotation": -0.46000006794929504,
                    "scale": [
                        1,
                        1,
                        2.6599984169006348
                    ],
                    "height": 499.011474609375,
                    "position": [
                        -281.9390869140625,
                        235.83425903320312,
                        -337.4981384277344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2058253139257431,
                        0.9452125430107117,
                        -1.914383053779602,
                        -314.28057861328125,
                        1.1359673738479614,
                        0.1433490514755249,
                        1.1747812032699585,
                        192.86155700683594,
                        0.4525632858276367,
                        -0.7896986603736877,
                        -2.078127861022949,
                        -341.1622619628906
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5000000596046448,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        3.059998035430908
                    ],
                    "height": 502.3539733886719,
                    "position": [
                        -311.7781066894531,
                        191.32589721679688,
                        -338.4457092285156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2058253139257431,
                        0.9452125430107117,
                        -1.914383053779602,
                        -314.28057861328125,
                        1.1359673738479614,
                        0.1433490514755249,
                        1.1747812032699585,
                        192.861572265625,
                        -0.4525632858276367,
                        0.7896986603736877,
                        2.078127861022949,
                        341.1622619628906
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5000000596046448,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        3.059998035430908
                    ],
                    "height": 502.3539733886719,
                    "position": [
                        -311.7781066894531,
                        191.32589721679688,
                        -338.4457092285156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3622027337551117,
                        -0.21001176536083221,
                        -0.9081319570541382,
                        -440.0449523925781,
                        -0.4263080060482025,
                        0.9037384390830994,
                        -0.03896541893482208,
                        -18.881105422973633,
                        0.8288969993591309,
                        0.37303054332733154,
                        -0.4168661832809448,
                        -201.99691772460938
                    ],
                    "op": "BO_Add",
                    "rotation": -0.3800000250339508,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 484.5605773925781,
                    "position": [
                        -452.7589111328125,
                        -19.42662811279297,
                        -207.83319091796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3622027337551117,
                        -0.21001176536083221,
                        -0.9081319570541382,
                        -440.0449523925781,
                        -0.4263080060482025,
                        0.9037384390830994,
                        -0.03896541893482208,
                        -18.881105422973633,
                        -0.8288969993591309,
                        -0.37303054332733154,
                        0.4168661832809448,
                        201.99691772460938
                    ],
                    "op": "BO_Add",
                    "rotation": -0.3800000250339508,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 484.5605773925781,
                    "position": [
                        -452.7589111328125,
                        -19.42662811279297,
                        -207.83319091796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.28954195976257324,
                        -0.35432377457618713,
                        -1.8015214204788208,
                        -481.0799255371094,
                        -0.3108586072921753,
                        1.375591516494751,
                        -0.3840327560901642,
                        -102.55245971679688,
                        1.3759108781814575,
                        0.23622365295886993,
                        -0.46587035059928894,
                        -124.40644073486328
                    ],
                    "op": "BO_Add",
                    "rotation": 0.03999999910593033,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.8999991416931152
                    ],
                    "height": 507.37750244140625,
                    "position": [
                        -473.49462890625,
                        -100.93550109863281,
                        -122.4449462890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.28954195976257324,
                        -0.35432377457618713,
                        -1.8015214204788208,
                        -481.0799255371094,
                        -0.3108586072921753,
                        1.375591516494751,
                        -0.3840327560901642,
                        -102.55245971679688,
                        -1.3759108781814575,
                        -0.23622365295886993,
                        0.46587035059928894,
                        124.40644073486328
                    ],
                    "op": "BO_Add",
                    "rotation": 0.03999999910593033,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.8999991416931152
                    ],
                    "height": 507.37750244140625,
                    "position": [
                        -473.49462890625,
                        -100.93550109863281,
                        -122.4449462890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9738130569458008,
                        -0.2273314744234085,
                        0.0029095285572111607,
                        1.4485630989074707,
                        -0.18870492279529572,
                        -0.8010796308517456,
                        0.5680330991744995,
                        282.8058776855469,
                        -0.1268010437488556,
                        -0.5537070631980896,
                        -0.823000431060791,
                        -409.74615478515625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.21999996900558472,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 497.8686828613281,
                    "position": [
                        1.4485628604888916,
                        282.80584716796875,
                        -409.7462463378906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9738130569458008,
                        -0.2273314744234085,
                        0.0029095285572111607,
                        1.4485630989074707,
                        -0.18870492279529572,
                        -0.8010796308517456,
                        0.5680330991744995,
                        282.8058776855469,
                        0.1268010437488556,
                        0.5537070631980896,
                        0.823000431060791,
                        409.74615478515625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.21999996900558472,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 497.8686828613281,
                    "position": [
                        1.4485628604888916,
                        282.80584716796875,
                        -409.7462463378906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.07590651512145996,
                        -0.055748648941516876,
                        -0.9955552816390991,
                        -496.2149658203125,
                        -0.055748648941516876,
                        0.9971113801002502,
                        -0.051585208624601364,
                        -25.711633682250977,
                        0.9955552816390991,
                        0.051585208624601364,
                        -0.07879519462585449,
                        -39.27391815185547
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.43035888671875,
                    "position": [
                        -496.2149658203125,
                        -25.711631774902344,
                        -39.27392578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.07590651512145996,
                        -0.055748648941516876,
                        -0.9955552816390991,
                        -496.2149658203125,
                        -0.055748648941516876,
                        0.9971113801002502,
                        -0.051585208624601364,
                        -25.711633682250977,
                        -0.9955552816390991,
                        -0.051585208624601364,
                        0.07879519462585449,
                        39.273921966552734
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.43035888671875,
                    "position": [
                        -496.2149658203125,
                        -25.711631774902344,
                        -39.27392578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7601538896560669,
                        -0.5839218497276306,
                        -0.28495827317237854,
                        -141.9666290283203,
                        -0.5012720823287964,
                        -0.24800822138786316,
                        -0.8289861679077148,
                        -413.00213623046875,
                        0.4133911728858948,
                        0.7729987502098083,
                        -0.4812281131744385,
                        -239.74855041503906
                    ],
                    "op": "BO_Add",
                    "rotation": 0.15999998152256012,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.20147705078125,
                    "position": [
                        -141.96665954589844,
                        -413.002197265625,
                        -239.74856567382812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7601538896560669,
                        -0.5839218497276306,
                        -0.28495827317237854,
                        -141.9666290283203,
                        -0.5012720823287964,
                        -0.24800822138786316,
                        -0.8289861679077148,
                        -413.00213623046875,
                        -0.4133911728858948,
                        -0.7729987502098083,
                        0.4812281131744385,
                        239.74855041503906
                    ],
                    "op": "BO_Add",
                    "rotation": 0.15999998152256012,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.20147705078125,
                    "position": [
                        -141.96665954589844,
                        -413.002197265625,
                        -239.74856567382812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8802005648612976,
                        -0.39463526010513306,
                        -0.2636474370956421,
                        -131.36973571777344,
                        -0.38223281502723694,
                        -0.260160893201828,
                        -0.886687159538269,
                        -441.8167419433594,
                        0.2813272774219513,
                        0.881237268447876,
                        -0.3798363208770752,
                        -189.26409912109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.2780456542969,
                    "position": [
                        -131.36973571777344,
                        -441.8168029785156,
                        -189.26416015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8802005648612976,
                        -0.39463526010513306,
                        -0.2636474370956421,
                        -131.36973571777344,
                        -0.38223281502723694,
                        -0.260160893201828,
                        -0.886687159538269,
                        -441.8167419433594,
                        -0.2813272774219513,
                        -0.881237268447876,
                        0.3798363208770752,
                        189.26409912109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.2780456542969,
                    "position": [
                        -131.36973571777344,
                        -441.8168029785156,
                        -189.26416015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5207284688949585,
                        -0.7718925476074219,
                        -0.3647240698337555,
                        -181.68099975585938,
                        -0.7772689461708069,
                        -0.2519456148147583,
                        -0.5765208005905151,
                        -287.18389892578125,
                        0.35312148928642273,
                        0.5836995244026184,
                        -0.7311633825302124,
                        -364.2164306640625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.019999999552965164,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.13275146484375,
                    "position": [
                        -181.68101501464844,
                        -287.1839294433594,
                        -364.21649169921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5207284688949585,
                        -0.7718925476074219,
                        -0.3647240698337555,
                        -181.68099975585938,
                        -0.7772689461708069,
                        -0.2519456148147583,
                        -0.5765208005905151,
                        -287.18389892578125,
                        -0.35312148928642273,
                        -0.5836995244026184,
                        0.7311633825302124,
                        364.2164306640625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.019999999552965164,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.13275146484375,
                    "position": [
                        -181.68101501464844,
                        -287.1839294433594,
                        -364.21649169921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1703992784023285,
                        -1.1758414506912231,
                        -0.3549089729785919,
                        -142.60609436035156,
                        -1.043488621711731,
                        0.05039861798286438,
                        -0.6679750680923462,
                        -268.3992919921875,
                        0.6478385925292969,
                        0.39045652747154236,
                        -0.9825721383094788,
                        -394.8076477050781
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5400000214576721,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "height": 498.2447204589844,
                    "position": [
                        -142.6060791015625,
                        -268.3992614746094,
                        -394.8077392578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1703992784023285,
                        -1.1758414506912231,
                        -0.3549089729785919,
                        -142.60609436035156,
                        -1.043488621711731,
                        0.05039861798286438,
                        -0.6679750680923462,
                        -268.3992919921875,
                        -0.6478385925292969,
                        -0.39045652747154236,
                        0.9825721383094788,
                        394.8076477050781
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5400000214576721,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "height": 498.2447204589844,
                    "position": [
                        -142.6060791015625,
                        -268.3992614746094,
                        -394.8077392578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2113226354122162,
                        -0.9081427454948425,
                        -0.36141353845596313,
                        -180.41903686523438,
                        -0.8141317367553711,
                        0.3681567311286926,
                        -0.4490550756454468,
                        -224.1700439453125,
                        0.5408629179000854,
                        0.1993427276611328,
                        -0.8171476125717163,
                        -407.92327880859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5400000214576721,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.2038879394531,
                    "position": [
                        -180.41909790039062,
                        -224.17010498046875,
                        -407.923095703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2113226354122162,
                        -0.9081427454948425,
                        -0.36141353845596313,
                        -180.4190216064453,
                        -0.8141317367553711,
                        0.3681567311286926,
                        -0.4490550756454468,
                        -224.17002868652344,
                        -0.5408629179000854,
                        -0.1993427276611328,
                        0.8171476125717163,
                        407.9232482910156
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5400000214576721,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.2038879394531,
                    "position": [
                        -180.41909790039062,
                        -224.17010498046875,
                        -407.923095703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4401772618293762,
                        -0.6026199460029602,
                        -0.6656525135040283,
                        -332.0887756347656,
                        -0.6026199460029602,
                        0.3513110280036926,
                        -0.7165402173995972,
                        -357.47625732421875,
                        0.6656525135040283,
                        0.7165402173995972,
                        -0.20851171016693115,
                        -104.02484130859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.89208984375,
                    "position": [
                        -332.0887451171875,
                        -357.4761962890625,
                        -104.02473449707031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4401772618293762,
                        -0.6026199460029602,
                        -0.6656525135040283,
                        -332.0887756347656,
                        -0.6026199460029602,
                        0.3513110280036926,
                        -0.7165402173995972,
                        -357.4762878417969,
                        -0.6656525135040283,
                        -0.7165402173995972,
                        0.20851171016693115,
                        104.02484893798828
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.89208984375,
                    "position": [
                        -332.0887451171875,
                        -357.4761962890625,
                        -104.02473449707031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.06877481937408447,
                        -0.7169366478919983,
                        -0.6937376856803894,
                        -346.27081298828125,
                        -0.7169366478919983,
                        0.5190771818161011,
                        -0.4653608500957489,
                        -232.2792510986328,
                        0.6937376856803894,
                        0.4653608500957489,
                        -0.5496976375579834,
                        -274.37493896484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.137939453125,
                    "position": [
                        -346.270751953125,
                        -232.27923583984375,
                        -274.37493896484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.06877481937408447,
                        -0.7169366478919983,
                        -0.6937376856803894,
                        -346.27081298828125,
                        -0.7169366478919983,
                        0.5190771818161011,
                        -0.4653608500957489,
                        -232.27923583984375,
                        -0.6937376856803894,
                        -0.4653608500957489,
                        0.5496976375579834,
                        274.3749084472656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.137939453125,
                    "position": [
                        -346.270751953125,
                        -232.27923583984375,
                        -274.37493896484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9459320306777954,
                        0.2662413418292999,
                        0.1852785348892212,
                        92.62113952636719,
                        0.2662413418292999,
                        -0.3110247850418091,
                        -0.9123479723930359,
                        -456.084716796875,
                        -0.1852785348892212,
                        0.9123479723930359,
                        -0.36509275436401367,
                        -182.51065063476562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.90216064453125,
                    "position": [
                        92.62115478515625,
                        -456.08477783203125,
                        -182.51071166992188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9459320306777954,
                        0.2662413418292999,
                        0.1852785348892212,
                        92.62113952636719,
                        0.2662413418292999,
                        -0.3110247850418091,
                        -0.9123479723930359,
                        -456.0846862792969,
                        0.1852785348892212,
                        -0.9123479723930359,
                        0.36509275436401367,
                        182.51063537597656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.90216064453125,
                    "position": [
                        92.62115478515625,
                        -456.08477783203125,
                        -182.51071166992188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8251277208328247,
                        -0.5475696325302124,
                        0.13903816044330597,
                        69.47010040283203,
                        -0.28723013401031494,
                        -0.6185349225997925,
                        -0.731377899646759,
                        -365.4312744140625,
                        0.4864802658557892,
                        0.5635442733764648,
                        -0.6676487922668457,
                        -333.58917236328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8999996781349182,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.647705078125,
                    "position": [
                        69.4700927734375,
                        -365.4312744140625,
                        -333.58917236328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8251277208328247,
                        -0.5475696325302124,
                        0.13903816044330597,
                        69.47010040283203,
                        -0.28723013401031494,
                        -0.6185349225997925,
                        -0.731377899646759,
                        -365.4312744140625,
                        -0.4864802658557892,
                        -0.5635442733764648,
                        0.6676487922668457,
                        333.5891418457031
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8999996781349182,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.647705078125,
                    "position": [
                        69.4700927734375,
                        -365.4312744140625,
                        -333.58917236328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0413680225610733,
                        1.1729127168655396,
                        0.45843592286109924,
                        182.8155059814453,
                        1.1240017414093018,
                        0.24123552441596985,
                        -0.5157754421234131,
                        -205.68142700195312,
                        -0.567897379398346,
                        0.3920208811759949,
                        -1.054234504699707,
                        -420.4086608886719
                    ],
                    "op": "BO_Add",
                    "rotation": -0.23999996483325958,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "height": 502.4638977050781,
                    "position": [
                        182.8155517578125,
                        -205.68145751953125,
                        -420.4088134765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0413680225610733,
                        1.1729127168655396,
                        0.45843592286109924,
                        182.8155059814453,
                        1.1240017414093018,
                        0.24123552441596985,
                        -0.5157754421234131,
                        -205.68142700195312,
                        0.567897379398346,
                        -0.3920208811759949,
                        1.054234504699707,
                        420.4086608886719
                    ],
                    "op": "BO_Add",
                    "rotation": -0.23999996483325958,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "height": 502.4638977050781,
                    "position": [
                        182.8155517578125,
                        -205.68145751953125,
                        -420.4088134765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.20897573232650757,
                        0.8743988871574402,
                        0.9390180706977844,
                        363.23382568359375,
                        0.8579735159873962,
                        0.6121827960014343,
                        -0.7609946131706238,
                        -294.3702697753906,
                        -0.9540491104125977,
                        0.7420633435249329,
                        -0.47867703437805176,
                        -185.16329956054688
                    ],
                    "op": "BO_Add",
                    "rotation": -0.019999999552965164,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "height": 502.8698425292969,
                    "position": [
                        363.23382568359375,
                        -294.3702392578125,
                        -185.16326904296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.20897573232650757,
                        0.8743988871574402,
                        0.9390180706977844,
                        363.2337951660156,
                        0.8579735159873962,
                        0.6121827960014343,
                        -0.7609946131706238,
                        -294.3702697753906,
                        0.9540491104125977,
                        -0.7420633435249329,
                        0.47867703437805176,
                        185.16329956054688
                    ],
                    "op": "BO_Add",
                    "rotation": -0.019999999552965164,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "height": 502.8698425292969,
                    "position": [
                        363.23382568359375,
                        -294.3702392578125,
                        -185.16326904296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4422306418418884,
                        0.5927344560623169,
                        0.6731254458427429,
                        339.8760986328125,
                        0.5460793375968933,
                        0.7733016610145569,
                        -0.3221829831600189,
                        -162.67739868164062,
                        -0.7114980220794678,
                        0.22510075569152832,
                        -0.6656577587127686,
                        -336.1054992675781
                    ],
                    "op": "BO_Add",
                    "rotation": -0.13999998569488525,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 504.9223937988281,
                    "position": [
                        339.87615966796875,
                        -162.67742919921875,
                        -336.10546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4422306418418884,
                        0.5927344560623169,
                        0.6731254458427429,
                        339.8760986328125,
                        0.5460793375968933,
                        0.7733016610145569,
                        -0.3221829831600189,
                        -162.67739868164062,
                        0.7114980220794678,
                        -0.22510075569152832,
                        0.6656577587127686,
                        336.1054992675781
                    ],
                    "op": "BO_Add",
                    "rotation": -0.13999998569488525,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 504.9223937988281,
                    "position": [
                        339.87615966796875,
                        -162.67742919921875,
                        -336.10546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.0366246700286865,
                        -0.6135802268981934,
                        0.6732962131500244,
                        244.7550811767578,
                        -0.3612765669822693,
                        1.2132638692855835,
                        0.5494263172149658,
                        199.72616577148438,
                        -0.8362343311309814,
                        0.23645129799842834,
                        -1.0720086097717285,
                        -389.694091796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9599996209144592,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 501.6542663574219,
                    "position": [
                        244.75506591796875,
                        199.7261505126953,
                        -389.69403076171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.0366246700286865,
                        -0.6135802268981934,
                        0.6732962131500244,
                        244.7550811767578,
                        -0.3612765669822693,
                        1.2132638692855835,
                        0.5494263172149658,
                        199.72616577148438,
                        0.8362343311309814,
                        -0.23645129799842834,
                        1.0720086097717285,
                        389.6940612792969
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9599996209144592,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 501.6542663574219,
                    "position": [
                        244.75506591796875,
                        199.7261505126953,
                        -389.69403076171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4568992555141449,
                        -0.6155681014060974,
                        1.1233513355255127,
                        415.0664367675781,
                        0.4364878833293915,
                        1.0464768409729004,
                        0.7509751319885254,
                        277.4773864746094,
                        -1.20429265499115,
                        0.6128305196762085,
                        -0.15400473773479462,
                        -56.90312576293945
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0599995851516724,
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "height": 502.5054931640625,
                    "position": [
                        415.06640625,
                        277.47735595703125,
                        -56.90313720703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4568992555141449,
                        -0.6155681014060974,
                        1.1233513355255127,
                        415.06646728515625,
                        0.4364878833293915,
                        1.0464768409729004,
                        0.7509751319885254,
                        277.4773864746094,
                        1.20429265499115,
                        -0.6128305196762085,
                        0.15400473773479462,
                        56.90312957763672
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0599995851516724,
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "height": 502.5054931640625,
                    "position": [
                        415.06640625,
                        277.47735595703125,
                        -56.90313720703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.06598874926567078,
                        -0.39960211515426636,
                        0.9143105745315552,
                        461.4305725097656,
                        -0.6782762408256531,
                        0.6900175213813782,
                        0.2526208162307739,
                        127.49165344238281,
                        -0.731838047504425,
                        -0.6034849882125854,
                        -0.31657397747039795,
                        -159.76727294921875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.4200000464916229,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 504.67596435546875,
                    "position": [
                        461.4305419921875,
                        127.49163818359375,
                        -159.7672119140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.06598874926567078,
                        -0.39960211515426636,
                        0.9143105745315552,
                        461.4305725097656,
                        -0.6782762408256531,
                        0.6900175213813782,
                        0.2526208162307739,
                        127.49166107177734,
                        0.731838047504425,
                        0.6034849882125854,
                        0.31657397747039795,
                        159.76727294921875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.4200000464916229,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 504.67596435546875,
                    "position": [
                        461.4305419921875,
                        127.49163818359375,
                        -159.7672119140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.21568913757801056,
                        -0.8684250116348267,
                        0.8870827555656433,
                        354.6173400878906,
                        -1.0271152257919312,
                        0.3808424472808838,
                        0.6225696206092834,
                        248.87640380859375,
                        -0.6972174048423767,
                        -0.8296967148780823,
                        -0.6427215337753296,
                        -256.9322814941406
                    ],
                    "op": "BO_Add",
                    "rotation": -0.25999996066093445,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "height": 503.69342041015625,
                    "position": [
                        354.6173095703125,
                        248.87637329101562,
                        -256.9322509765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.21568913757801056,
                        -0.8684250116348267,
                        0.8870827555656433,
                        354.6173095703125,
                        -1.0271152257919312,
                        0.3808424472808838,
                        0.6225696206092834,
                        248.8763885498047,
                        0.6972174048423767,
                        0.8296967148780823,
                        0.6427215337753296,
                        256.9322814941406
                    ],
                    "op": "BO_Add",
                    "rotation": -0.25999996066093445,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "height": 503.69342041015625,
                    "position": [
                        354.6173095703125,
                        248.87637329101562,
                        -256.9322509765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.016902446746826172,
                        0.38990527391433716,
                        0.920699954032898,
                        463.24066162109375,
                        0.38990527391433716,
                        0.850500762462616,
                        -0.3530189096927643,
                        -177.61781311035156,
                        -0.920699954032898,
                        0.3530189096927643,
                        -0.16640162467956543,
                        -83.72325134277344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 503.1396484375,
                    "position": [
                        463.2406005859375,
                        -177.6177978515625,
                        -83.72320556640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.016902446746826172,
                        0.38990527391433716,
                        0.920699954032898,
                        463.24066162109375,
                        0.38990527391433716,
                        0.850500762462616,
                        -0.3530189096927643,
                        -177.6177978515625,
                        0.920699954032898,
                        -0.3530189096927643,
                        0.16640162467956543,
                        83.72325134277344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 503.1396484375,
                    "position": [
                        463.2406005859375,
                        -177.6177978515625,
                        -83.72320556640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5083010196685791,
                        0.055800311267375946,
                        0.8825622200965881,
                        436.5087890625,
                        -0.06759481132030487,
                        1.0125377178192139,
                        -0.10294841974973679,
                        -50.91753387451172,
                        -0.8817372918128967,
                        -0.10978960990905762,
                        -0.500884473323822,
                        -247.73379516601562
                    ],
                    "op": "BO_Add",
                    "rotation": -0.23999996483325958,
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "height": 504.4844970703125,
                    "position": [
                        436.50885009765625,
                        -50.91754150390625,
                        -247.73382568359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5083010196685791,
                        0.055800311267375946,
                        0.8825622200965881,
                        436.5087585449219,
                        -0.06759481132030487,
                        1.0125377178192139,
                        -0.10294841974973679,
                        -50.91753005981445,
                        0.8817372918128967,
                        0.10978960990905762,
                        0.500884473323822,
                        247.73379516601562
                    ],
                    "op": "BO_Add",
                    "rotation": -0.23999996483325958,
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "height": 504.4844970703125,
                    "position": [
                        436.50885009765625,
                        -50.91754150390625,
                        -247.73382568359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6027153730392456,
                        -0.34804680943489075,
                        0.7180514931678772,
                        362.6582946777344,
                        -0.34804680943489075,
                        0.9244179129600525,
                        0.15593257546424866,
                        78.75513458251953,
                        -0.7180514931678772,
                        -0.15593257546424866,
                        -0.6782975196838379,
                        -342.5802001953125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 505.05889892578125,
                    "position": [
                        362.65826416015625,
                        78.755126953125,
                        -342.580078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6027153730392456,
                        -0.34804680943489075,
                        0.7180514931678772,
                        362.65826416015625,
                        -0.34804680943489075,
                        0.9244179129600525,
                        0.15593257546424866,
                        78.75513458251953,
                        0.7180514931678772,
                        0.15593257546424866,
                        0.6782975196838379,
                        342.5801696777344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 505.05889892578125,
                    "position": [
                        362.65826416015625,
                        78.755126953125,
                        -342.580078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5931645035743713,
                        -0.7190536260604858,
                        0.36210116744041443,
                        181.82330322265625,
                        -0.7696067094802856,
                        0.6384779214859009,
                        0.007170564960688353,
                        3.6005845069885254,
                        -0.23634961247444153,
                        -0.27442216873168945,
                        -0.9321109056472778,
                        -468.0445861816406
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8399997353553772,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 502.1340026855469,
                    "position": [
                        181.82347106933594,
                        3.600587844848633,
                        -468.044677734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5931645035743713,
                        -0.7190536260604858,
                        0.36210116744041443,
                        181.82330322265625,
                        -0.7696067094802856,
                        0.6384779214859009,
                        0.007170564960688353,
                        3.6005845069885254,
                        0.23634961247444153,
                        0.27442216873168945,
                        0.9321109056472778,
                        468.0445861816406
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8399997353553772,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 502.1340026855469,
                    "position": [
                        181.82347106933594,
                        3.600587844848633,
                        -468.044677734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7782965302467346,
                        1.1404433250427246,
                        0.6820866465568542,
                        222.57745361328125,
                        1.1404433250427246,
                        -0.16750484704971313,
                        -1.0212395191192627,
                        -333.2492980957031,
                        -0.6820866465568542,
                        1.0212395191192627,
                        -0.9292078018188477,
                        -303.2176513671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "height": 502.5302429199219,
                    "position": [
                        222.57742309570312,
                        -333.249267578125,
                        -303.217529296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7782965302467346,
                        1.1404433250427246,
                        0.6820866465568542,
                        222.57745361328125,
                        1.1404433250427246,
                        -0.16750484704971313,
                        -1.0212395191192627,
                        -333.2492980957031,
                        0.6820866465568542,
                        -1.0212395191192627,
                        0.9292078018188477,
                        303.2176513671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "height": 502.5302429199219,
                    "position": [
                        222.57742309570312,
                        -333.249267578125,
                        -303.217529296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    3.2422447204589844,
                    -4.216160297393799,
                    -498.9962158203125
                ],
                [
                    3.2422447204589844,
                    -4.216160297393799,
                    498.9962158203125
                ],
                [
                    78.99714660644531,
                    -3.1263961791992188,
                    -493.804443359375
                ],
                [
                    78.99714660644531,
                    -3.1263961791992188,
                    493.804443359375
                ],
                [
                    0.9244480133056641,
                    -83.34455871582031,
                    -491.81201171875
                ],
                [
                    0.9244480133056641,
                    -83.34455871582031,
                    491.81201171875
                ],
                [
                    5.693076133728027,
                    77.48035430908203,
                    -492.9521484375
                ],
                [
                    5.693076133728027,
                    77.48035430908203,
                    492.9521484375
                ],
                [
                    -78.57647705078125,
                    0.7798233032226562,
                    -493.2572021484375
                ],
                [
                    -78.57647705078125,
                    0.7798233032226562,
                    493.2572021484375
                ],
                [
                    120.53984069824219,
                    205.48822021484375,
                    -438.32012939453125
                ],
                [
                    120.53984069824219,
                    205.48822021484375,
                    438.32012939453125
                ],
                [
                    116.13877868652344,
                    248.20782470703125,
                    -415.68023681640625
                ],
                [
                    116.13877868652344,
                    248.20782470703125,
                    415.68023681640625
                ],
                [
                    164.85079956054688,
                    220.27792358398438,
                    -416.818603515625
                ],
                [
                    164.85079956054688,
                    220.27792358398438,
                    416.818603515625
                ],
                [
                    -201.110595703125,
                    179.58477783203125,
                    -420.4193115234375
                ],
                [
                    -201.110595703125,
                    179.58477783203125,
                    420.4193115234375
                ],
                [
                    -187.2843475341797,
                    135.91172790527344,
                    -442.7425537109375
                ],
                [
                    -187.2843475341797,
                    135.91172790527344,
                    442.7425537109375
                ],
                [
                    -233.71383666992188,
                    132.06004333496094,
                    -421.058349609375
                ],
                [
                    -233.71383666992188,
                    132.06004333496094,
                    421.058349609375
                ],
                [
                    230.17648315429688,
                    -129.75094604492188,
                    -428.515625
                ],
                [
                    230.17648315429688,
                    -129.75094604492188,
                    428.515625
                ],
                [
                    180.48770141601562,
                    -128.08717346191406,
                    -451.8944091796875
                ],
                [
                    180.48770141601562,
                    -128.08717346191406,
                    451.8944091796875
                ],
                [
                    212.52877807617188,
                    -79.5084457397461,
                    -449.3582763671875
                ],
                [
                    212.52877807617188,
                    -79.5084457397461,
                    449.3582763671875
                ],
                [
                    -131.10263061523438,
                    -186.90257263183594,
                    -443.7164306640625
                ],
                [
                    -131.10263061523438,
                    -186.90257263183594,
                    443.7164306640625
                ],
                [
                    -76.51558685302734,
                    -190.2356719970703,
                    -454.684326171875
                ],
                [
                    -76.51558685302734,
                    -190.2356719970703,
                    454.684326171875
                ],
                [
                    -99.97032165527344,
                    -230.28033447265625,
                    -430.6595458984375
                ],
                [
                    -99.97032165527344,
                    -230.28033447265625,
                    430.6595458984375
                ],
                [
                    -439.75238037109375,
                    60.03334045410156,
                    -258.0972595214844
                ],
                [
                    -439.75238037109375,
                    60.03334045410156,
                    258.0972595214844
                ],
                [
                    -438.02252197265625,
                    21.027626037597656,
                    -269.0556640625
                ],
                [
                    -438.02252197265625,
                    21.027626037597656,
                    269.0556640625
                ],
                [
                    -500.091796875,
                    -29.56661605834961,
                    -118.92030334472656
                ],
                [
                    -500.091796875,
                    -29.56661605834961,
                    118.92030334472656
                ],
                [
                    249.55584716796875,
                    396.00054931640625,
                    -172.28143310546875
                ],
                [
                    249.55584716796875,
                    396.00054931640625,
                    172.28143310546875
                ],
                [
                    249.77703857421875,
                    378.97503662109375,
                    -207.14273071289062
                ],
                [
                    249.77703857421875,
                    378.97503662109375,
                    207.14273071289062
                ],
                [
                    370.76947021484375,
                    335.98291015625,
                    -19.017074584960938
                ],
                [
                    370.76947021484375,
                    335.98291015625,
                    19.017074584960938
                ],
                [
                    -484.23333740234375,
                    -117.24347686767578,
                    -26.732986450195312
                ],
                [
                    -484.23333740234375,
                    -117.24347686767578,
                    26.732986450195312
                ],
                [
                    -207.04708862304688,
                    351.3441467285156,
                    -296.59771728515625
                ],
                [
                    -207.04708862304688,
                    351.3441467285156,
                    296.59771728515625
                ],
                [
                    -268.4402160644531,
                    287.277099609375,
                    -316.874267578125
                ],
                [
                    -268.4402160644531,
                    287.277099609375,
                    316.874267578125
                ],
                [
                    183.431640625,
                    346.5633544921875,
                    -307.13055419921875
                ],
                [
                    183.431640625,
                    346.5633544921875,
                    307.13055419921875
                ],
                [
                    83.67953491210938,
                    413.7032470703125,
                    -211.53497314453125
                ],
                [
                    83.67953491210938,
                    413.7032470703125,
                    211.53497314453125
                ],
                [
                    -153.27032470703125,
                    394.5391845703125,
                    -190.5423583984375
                ],
                [
                    -153.27032470703125,
                    394.5391845703125,
                    190.5423583984375
                ],
                [
                    -27.143234252929688,
                    455.49755859375,
                    -78.319580078125
                ],
                [
                    -27.143234252929688,
                    455.49755859375,
                    78.319580078125
                ],
                [
                    -289.5477294921875,
                    374.54412841796875,
                    -74.36279296875
                ],
                [
                    -289.5477294921875,
                    374.54412841796875,
                    74.36279296875
                ],
                [
                    -346.505615234375,
                    204.8453369140625,
                    -223.44752502441406
                ],
                [
                    -346.505615234375,
                    204.8453369140625,
                    223.44752502441406
                ],
                [
                    -430.37066650390625,
                    139.9783935546875,
                    -82.80722045898438
                ],
                [
                    -430.37066650390625,
                    139.9783935546875,
                    82.80722045898438
                ],
                [
                    433.37188720703125,
                    144.50054931640625,
                    -216.2760009765625
                ],
                [
                    433.37188720703125,
                    144.50054931640625,
                    216.2760009765625
                ],
                [
                    432.975830078125,
                    187.60699462890625,
                    -180.58294677734375
                ],
                [
                    432.975830078125,
                    187.60699462890625,
                    180.58294677734375
                ],
                [
                    409.14202880859375,
                    192.77569580078125,
                    -226.205078125
                ],
                [
                    409.14202880859375,
                    192.77569580078125,
                    226.205078125
                ],
                [
                    460.148681640625,
                    -149.46360778808594,
                    -139.3430633544922
                ],
                [
                    460.148681640625,
                    -149.46360778808594,
                    139.3430633544922
                ],
                [
                    438.8734130859375,
                    -203.6240234375,
                    -139.80963134765625
                ],
                [
                    438.8734130859375,
                    -203.6240234375,
                    139.80963134765625
                ],
                [
                    437.5712890625,
                    -172.62330627441406,
                    -180.46595764160156
                ],
                [
                    437.5712890625,
                    -172.62330627441406,
                    180.46595764160156
                ],
                [
                    500.69482421875,
                    7.1406402587890625,
                    -53.155487060546875
                ],
                [
                    500.69482421875,
                    7.1406402587890625,
                    53.155487060546875
                ],
                [
                    495.126708984375,
                    38.65834045410156,
                    -84.9825210571289
                ],
                [
                    495.126708984375,
                    38.65834045410156,
                    84.9825210571289
                ],
                [
                    418.4007568359375,
                    -15.593070983886719,
                    -282.86651611328125
                ],
                [
                    418.4007568359375,
                    -15.593070983886719,
                    282.86651611328125
                ],
                [
                    401.5025634765625,
                    21.093353271484375,
                    -306.94000244140625
                ],
                [
                    401.5025634765625,
                    21.093353271484375,
                    306.94000244140625
                ],
                [
                    290.900634765625,
                    120.25247192382812,
                    -393.42047119140625
                ],
                [
                    290.900634765625,
                    120.25247192382812,
                    393.42047119140625
                ],
                [
                    233.3450927734375,
                    -291.66162109375,
                    -336.734375
                ],
                [
                    233.3450927734375,
                    -291.66162109375,
                    336.734375
                ],
                [
                    261.44085693359375,
                    -306.3864440917969,
                    -300.5582275390625
                ],
                [
                    261.44085693359375,
                    -306.3864440917969,
                    300.5582275390625
                ],
                [
                    356.083740234375,
                    -353.19342041015625,
                    -26.191251754760742
                ],
                [
                    356.083740234375,
                    -353.19342041015625,
                    26.191251754760742
                ],
                [
                    -331.4769287109375,
                    -43.63360595703125,
                    -371.59368896484375
                ],
                [
                    -331.4769287109375,
                    -43.63360595703125,
                    371.59368896484375
                ],
                [
                    -233.6083984375,
                    -296.54876708984375,
                    -325.592041015625
                ],
                [
                    -233.6083984375,
                    -296.54876708984375,
                    325.592041015625
                ],
                [
                    -245.73785400390625,
                    -322.8619384765625,
                    -290.187744140625
                ],
                [
                    -245.73785400390625,
                    -322.8619384765625,
                    290.187744140625
                ],
                [
                    -75.7633056640625,
                    -396.9561767578125,
                    -291.4158935546875
                ],
                [
                    -75.7633056640625,
                    -396.9561767578125,
                    291.4158935546875
                ],
                [
                    -400.38262939453125,
                    -232.9691162109375,
                    -186.67739868164062
                ],
                [
                    -400.38262939453125,
                    -232.9691162109375,
                    186.67739868164062
                ],
                [
                    -360.30023193359375,
                    -345.45050048828125,
                    -27.67919921875
                ],
                [
                    -360.30023193359375,
                    -345.45050048828125,
                    27.67919921875
                ],
                [
                    139.49542236328125,
                    -447.0546875,
                    -174.96685791015625
                ],
                [
                    139.49542236328125,
                    -447.0546875,
                    174.96685791015625
                ],
                [
                    144.1693115234375,
                    -464.15283203125,
                    -115.0821533203125
                ],
                [
                    144.1693115234375,
                    -464.15283203125,
                    115.0821533203125
                ],
                [
                    188.31256103515625,
                    -438.73388671875,
                    -147.92388916015625
                ],
                [
                    188.31256103515625,
                    -438.73388671875,
                    147.92388916015625
                ],
                [
                    -109.11357116699219,
                    -465.445068359375,
                    -141.4498291015625
                ],
                [
                    -109.11357116699219,
                    -465.445068359375,
                    141.4498291015625
                ],
                [
                    -80.72283935546875,
                    -480.21343994140625,
                    -109.30482482910156
                ],
                [
                    -80.72283935546875,
                    -480.21343994140625,
                    109.30482482910156
                ],
                [
                    -128.09921264648438,
                    -471.67706298828125,
                    -100.93832397460938
                ],
                [
                    -128.09921264648438,
                    -471.67706298828125,
                    100.93832397460938
                ],
                [
                    88.3978271484375,
                    -307.2408447265625,
                    -384.82818603515625
                ],
                [
                    88.3978271484375,
                    -307.2408447265625,
                    384.82818603515625
                ],
                [
                    -366.4031982421875,
                    -270.77130126953125,
                    -205.4644775390625
                ],
                [
                    -366.4031982421875,
                    -270.77130126953125,
                    205.4644775390625
                ],
                [
                    -324.99847412109375,
                    -102.79902648925781,
                    -365.45758056640625
                ],
                [
                    -324.99847412109375,
                    -102.79902648925781,
                    365.45758056640625
                ],
                [
                    -83.76253509521484,
                    353.63458251953125,
                    -318.95025634765625
                ],
                [
                    -83.76253509521484,
                    353.63458251953125,
                    318.95025634765625
                ],
                [
                    -67.45488739013672,
                    325.33123779296875,
                    -352.87939453125
                ],
                [
                    -67.45488739013672,
                    325.33123779296875,
                    352.87939453125
                ],
                [
                    90.50035095214844,
                    433.720458984375,
                    -171.71923828125
                ],
                [
                    90.50035095214844,
                    433.720458984375,
                    171.71923828125
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        3.074382781982422,
                        -2.951488494873047,
                        -498.9967041015625
                    ],
                    [
                        3.0743751525878906,
                        -2.9514694213867188,
                        -498.99658203125
                    ],
                    [
                        3.074359893798828,
                        -2.9514541625976562,
                        -498.9967041015625
                    ],
                    [
                        3.074359893798828,
                        -2.951435089111328,
                        -498.99658203125
                    ],
                    [
                        3.0743560791015625,
                        -2.9514198303222656,
                        -498.99658203125
                    ],
                    [
                        3.0743370056152344,
                        -2.9514122009277344,
                        -498.9967041015625
                    ],
                    [
                        3.0743408203125,
                        -2.9513893127441406,
                        -498.99658203125
                    ],
                    [
                        3.074329376220703,
                        -2.9513893127441406,
                        -498.99658203125
                    ],
                    [
                        3.074321746826172,
                        -2.9513778686523438,
                        -498.9967041015625
                    ],
                    [
                        3.0743255615234375,
                        -2.951366424560547,
                        -498.99658203125
                    ],
                    [
                        3.0743255615234375,
                        -2.951343536376953,
                        -498.99658203125
                    ],
                    [
                        3.074310302734375,
                        -2.9513473510742188,
                        -498.9967041015625
                    ],
                    [
                        3.0743026733398438,
                        -2.951335906982422,
                        -498.9967041015625
                    ],
                    [
                        3.0743064880371094,
                        -2.951324462890625,
                        -498.99658203125
                    ],
                    [
                        3.0743026733398438,
                        -2.951305389404297,
                        -498.99658203125
                    ],
                    [
                        3.0742759704589844,
                        -2.951282501220703,
                        -498.9967041015625
                    ],
                    [
                        5.032014846801758,
                        -3.3426437377929688,
                        498.952392578125
                    ],
                    [
                        5.03199577331543,
                        -3.342662811279297,
                        498.952392578125
                    ],
                    [
                        5.032007217407227,
                        -3.3426361083984375,
                        498.952392578125
                    ],
                    [
                        5.032007217407227,
                        -3.3426361083984375,
                        498.952392578125
                    ],
                    [
                        5.032007217407227,
                        -3.3426361083984375,
                        498.952392578125
                    ],
                    [
                        5.0319976806640625,
                        -3.3426513671875,
                        498.952392578125
                    ],
                    [
                        5.032007217407227,
                        -3.3426361083984375,
                        498.952392578125
                    ],
                    [
                        5.0319976806640625,
                        -3.3426513671875,
                        498.952392578125
                    ],
                    [
                        5.032007217407227,
                        -3.3426361083984375,
                        498.952392578125
                    ],
                    [
                        5.0319976806640625,
                        -3.3426513671875,
                        498.952392578125
                    ],
                    [
                        5.0319976806640625,
                        -3.3426513671875,
                        498.952392578125
                    ],
                    [
                        5.032007217407227,
                        -3.3426361083984375,
                        498.952392578125
                    ],
                    [
                        5.032007217407227,
                        -3.3426361083984375,
                        498.952392578125
                    ],
                    [
                        5.0319976806640625,
                        -3.3426513671875,
                        498.952392578125
                    ],
                    [
                        5.0319976806640625,
                        -3.3426513671875,
                        498.952392578125
                    ],
                    [
                        5.0319976806640625,
                        -3.3426513671875,
                        498.952392578125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 4,
                        "max": 32
                    },
                    {
                        "min": 6,
                        "max": 32
                    },
                    {
                        "min": 8,
                        "max": 32
                    },
                    {
                        "min": 10,
                        "max": 32
                    },
                    {
                        "min": 12,
                        "max": 32
                    },
                    {
                        "min": 14,
                        "max": 32
                    },
                    {
                        "min": 16,
                        "max": 32
                    },
                    {
                        "min": 18,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 22,
                        "max": 32
                    },
                    {
                        "min": 24,
                        "max": 32
                    },
                    {
                        "min": 26,
                        "max": 32
                    },
                    {
                        "min": 28,
                        "max": 32
                    },
                    {
                        "min": 30,
                        "max": 32
                    },
                    {
                        "min": 32,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 4,
                        "max": 32
                    },
                    {
                        "min": 6,
                        "max": 32
                    },
                    {
                        "min": 8,
                        "max": 32
                    },
                    {
                        "min": 10,
                        "max": 32
                    },
                    {
                        "min": 12,
                        "max": 32
                    },
                    {
                        "min": 14,
                        "max": 32
                    },
                    {
                        "min": 16,
                        "max": 32
                    },
                    {
                        "min": 18,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 22,
                        "max": 32
                    },
                    {
                        "min": 24,
                        "max": 32
                    },
                    {
                        "min": 26,
                        "max": 32
                    },
                    {
                        "min": 28,
                        "max": 32
                    },
                    {
                        "min": 30,
                        "max": 32
                    },
                    {
                        "min": 32,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "POST-04",
            "mass": 35000,
            "position_x": -0.00244140625,
            "position_y": -31700.00390625,
            "velocity_x": 125.59007263183594,
            "velocity_y": -0.000004182723387202714,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 14173776,
                "radius": 680,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 400
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        680
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -680
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        -680
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -680
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        -680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -680
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        -680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.30901697278022766,
                        0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -680
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        -680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8090170621871948,
                        0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -680
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        -680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8090170621871948,
                        -0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -680
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        -680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3090171217918396,
                        -0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -680
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 680,
                    "position": [
                        0,
                        0,
                        -680
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -8.480005675437496e-8,
                        -1.9399991035461426,
                        0,
                        0,
                        1.5644357204437256,
                        -6.83836631765189e-8,
                        1.1472301483154297,
                        402.04742431640625,
                        -1.1472301483154297,
                        5.014702608718835e-8,
                        1.564435601234436,
                        548.25732421875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "height": 679.8737182617188,
                    "position": [
                        0,
                        402.04400634765625,
                        548.2526245117188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        0,
                        0,
                        -5.907392264248301e-8,
                        -0.6757268905639648,
                        0.7371520400047302,
                        501.20947265625,
                        6.444388134241308e-8,
                        0.7371520400047302,
                        0.6757268905639648,
                        459.44488525390625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.9268798828125,
                    "position": [
                        0,
                        501.20928955078125,
                        459.44476318359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.487866759300232,
                        -0.5994927883148193,
                        -1.0910807847976685,
                        -382.3698425292969,
                        0.48343735933303833,
                        -1.8450486660003662,
                        0.35451364517211914,
                        124.23949432373047,
                        -1.1472301483154297,
                        -5.960464477539063e-8,
                        1.5644357204437256,
                        548.25732421875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.8274333477020264,
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "height": 679.8737182617188,
                    "position": [
                        -382.3665771484375,
                        124.23843383789062,
                        548.2526245117188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3090170621871948,
                        0.6426544785499573,
                        -0.7010733485221863,
                        -476.6786193847656,
                        -0.9510564804077148,
                        -0.2088111937046051,
                        0.22779251635074615,
                        154.8822479248047,
                        -1.043081283569336e-7,
                        0.737152099609375,
                        0.6757268905639648,
                        459.44488525390625
                    ],
                    "op": "BO_Add",
                    "rotation": 4.398229598999023,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.9268798828125,
                    "position": [
                        -476.6783752441406,
                        154.88218688964844,
                        459.44476318359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9195519089698792,
                        1.5694923400878906,
                        -0.6743249297142029,
                        -236.3175506591797,
                        -1.2656553983688354,
                        -1.1403026580810547,
                        -0.9281286001205444,
                        -325.26318359375,
                        -1.1472301483154297,
                        2.384185791015625e-7,
                        1.564435601234436,
                        548.25732421875
                    ],
                    "op": "BO_Add",
                    "rotation": 4.084070682525635,
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "height": 679.8737182617188,
                    "position": [
                        -236.31553649902344,
                        -325.26043701171875,
                        548.2526245117188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8090169429779053,
                        0.3971823751926422,
                        -0.4332870841026306,
                        -294.6035461425781,
                        -0.5877852439880371,
                        0.5466744899749756,
                        -0.5963685512542725,
                        -405.48699951171875,
                        -8.940696716308594e-8,
                        0.7371520400047302,
                        0.6757268905639648,
                        459.44488525390625
                    ],
                    "op": "BO_Add",
                    "rotation": 5.654866695404053,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.9268798828125,
                    "position": [
                        -294.6034240722656,
                        -405.4868469238281,
                        459.44476318359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9195526838302612,
                        1.569491982460022,
                        0.6743249893188477,
                        236.3175506591797,
                        -1.2656548023223877,
                        1.140303134918213,
                        -0.9281286597251892,
                        -325.26318359375,
                        -1.1472301483154297,
                        2.980232238769531e-7,
                        1.5644357204437256,
                        548.25732421875
                    ],
                    "op": "BO_Add",
                    "rotation": 5.340707778930664,
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "height": 679.8737182617188,
                    "position": [
                        236.31553649902344,
                        -325.26043701171875,
                        548.2526245117188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.80901700258255,
                        -0.39718231558799744,
                        0.4332870841026306,
                        294.6035461425781,
                        0.5877852439880371,
                        0.5466745495796204,
                        -0.5963685512542725,
                        -405.48699951171875,
                        2.9802322387695312e-8,
                        0.737152099609375,
                        0.6757268905639648,
                        459.44488525390625
                    ],
                    "op": "BO_Add",
                    "rotation": 6.911503791809082,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.9268798828125,
                    "position": [
                        294.6034240722656,
                        -405.4868469238281,
                        459.44476318359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4878668785095215,
                        -0.5994924306869507,
                        1.0910807847976685,
                        382.3698425292969,
                        0.4834369421005249,
                        1.8450489044189453,
                        0.35451364517211914,
                        124.23949432373047,
                        -1.1472302675247192,
                        -2.086162567138672e-7,
                        1.5644357204437256,
                        548.25732421875
                    ],
                    "op": "BO_Add",
                    "rotation": 6.597344398498535,
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "height": 679.8737182617188,
                    "position": [
                        382.3665771484375,
                        124.23843383789062,
                        548.2526245117188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3090173006057739,
                        -0.642654299736023,
                        0.7010733485221863,
                        476.6786193847656,
                        0.9510564208030701,
                        -0.20881152153015137,
                        0.22779251635074615,
                        154.8822479248047,
                        3.725290298461914e-7,
                        0.737152099609375,
                        0.6757268905639648,
                        459.44488525390625
                    ],
                    "op": "BO_Add",
                    "rotation": 8.16814136505127,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.9268798828125,
                    "position": [
                        476.6783752441406,
                        154.88218688964844,
                        459.44476318359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -4.371138828673793e-8,
                        1,
                        0,
                        0,
                        0.7727416753768921,
                        3.377761004230706e-8,
                        0.6347203254699707,
                        431.58013916015625,
                        0.6347203850746155,
                        2.774450891251945e-8,
                        -0.7727416157722473,
                        -525.4281616210938
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.9531860351562,
                    "position": [
                        0,
                        431.5780944824219,
                        -525.4257202148438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        0,
                        0,
                        5.5932776632516834e-8,
                        0.6397963762283325,
                        0.7685443162918091,
                        522.4912109375,
                        6.718827449958553e-8,
                        0.7685443162918091,
                        -0.6397963762283325,
                        -434.9625549316406
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8452758789062,
                    "position": [
                        0,
                        522.4873046875,
                        -434.9593505859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7349212169647217,
                        0.3090169131755829,
                        -0.6036549806594849,
                        -410.4571228027344,
                        0.23879027366638184,
                        0.9510565996170044,
                        0.1961393654346466,
                        133.36558532714844,
                        0.6347204446792603,
                        2.9802322387695312e-8,
                        -0.7727417945861816,
                        -525.42822265625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.3141592741012573,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.9531860351562,
                    "position": [
                        -410.4551696777344,
                        133.36495971679688,
                        -525.4257202148438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.30901697278022766,
                        -0.6084826588630676,
                        -0.7309291958808899,
                        -496.91876220703125,
                        -0.9510565400123596,
                        0.1977079212665558,
                        0.23749330639839172,
                        161.45870971679688,
                        -5.960464477539063e-8,
                        0.7685444355010986,
                        -0.6397964954376221,
                        -434.9626159667969
                    ],
                    "op": "BO_Add",
                    "rotation": 4.398229598999023,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8452758789062,
                    "position": [
                        -496.9149475097656,
                        161.45745849609375,
                        -434.9593505859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.45420601963996887,
                        -0.8090170621871948,
                        -0.37307918071746826,
                        -253.67637634277344,
                        -0.6251611113548279,
                        0.5877851843833923,
                        -0.5134994983673096,
                        -349.1556091308594,
                        0.6347202658653259,
                        2.9802322387695312e-8,
                        -0.7727415561676025,
                        -525.4281005859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.942477822303772,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.9531860351562,
                    "position": [
                        -253.67523193359375,
                        -349.1540222167969,
                        -525.4257202148438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.80901700258255,
                        -0.3760629892349243,
                        -0.451739102602005,
                        -307.1127014160156,
                        -0.5877852439880371,
                        -0.5176063776016235,
                        -0.6217654943466187,
                        -422.704345703125,
                        -2.9802322387695312e-8,
                        0.7685444355010986,
                        -0.6397966146469116,
                        -434.96270751953125
                    ],
                    "op": "BO_Add",
                    "rotation": 5.654866695404053,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8452758789062,
                    "position": [
                        -307.1103210449219,
                        -422.70111083984375,
                        -434.9593505859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.45420604944229126,
                        -0.80901700258255,
                        0.37307918071746826,
                        253.67637634277344,
                        -0.6251610517501831,
                        -0.5877851843833923,
                        -0.5134994983673096,
                        -349.1556091308594,
                        0.6347202658653259,
                        0,
                        -0.7727415561676025,
                        -525.4281005859375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.1991147994995117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.9531860351562,
                    "position": [
                        253.67523193359375,
                        -349.1540222167969,
                        -525.4257202148438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8090169429779053,
                        0.3760630786418915,
                        0.451739102602005,
                        307.1127014160156,
                        0.5877853035926819,
                        -0.5176063179969788,
                        -0.6217654943466187,
                        -422.704345703125,
                        -5.960464477539063e-8,
                        0.7685444355010986,
                        -0.6397966146469116,
                        -434.96270751953125
                    ],
                    "op": "BO_Add",
                    "rotation": 6.911503791809082,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8452758789062,
                    "position": [
                        307.1103210449219,
                        -422.70111083984375,
                        -434.9593505859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7349211573600769,
                        0.3090169429779053,
                        0.6036549210548401,
                        410.4571228027344,
                        0.23879027366638184,
                        -0.9510565400123596,
                        0.1961393505334854,
                        133.36558532714844,
                        0.6347204446792603,
                        -1.4901161193847656e-8,
                        -0.7727417349815369,
                        -525.42822265625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.455751895904541,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.9531860351562,
                    "position": [
                        410.4551696777344,
                        133.36495971679688,
                        -525.4257202148438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.30901673436164856,
                        0.6084827780723572,
                        0.7309291958808899,
                        496.91876220703125,
                        0.9510565996170044,
                        0.19770756363868713,
                        0.23749330639839172,
                        161.45870971679688,
                        3.5762786865234375e-7,
                        0.7685444355010986,
                        -0.6397964954376221,
                        -434.9626159667969
                    ],
                    "op": "BO_Add",
                    "rotation": 8.16814136505127,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8452758789062,
                    "position": [
                        496.9149475097656,
                        161.45745849609375,
                        -434.9593505859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -5.960464477539063e-8,
                        5.149573225249251e-15,
                        -0.9999999403953552,
                        -669.9999389648438,
                        -8.742277657347586e-8,
                        -1,
                        6.123031769111886e-17,
                        4.102431285304964e-14,
                        -0.9999999403953552,
                        8.74227694680485e-8,
                        5.960464477539063e-8,
                        0.00003993511199951172
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 670,
                    "position": [
                        -680,
                        4.1636616029960827e-14,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.32371628284454346,
                        0.32371604442596436,
                        -1.4703787565231323,
                        -629.0728759765625,
                        1.0397148132324219,
                        -1.0397149324417114,
                        -0.45780375599861145,
                        -195.8624267578125,
                        -1.0889440774917603,
                        -1.0889439582824707,
                        1.8358224451731076e-7,
                        0.00007854208524804562
                    ],
                    "op": "BO_Add",
                    "rotation": 2.658032178878784,
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "height": 658.8587646484375,
                    "position": [
                        -649.1231689453125,
                        -202.10507202148438,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -2.9802322387695312e-8,
                        -0.27384957671165466,
                        -1.127211570739746,
                        -660.63525390625,
                        -5.960464477539063e-8,
                        -1.1272114515304565,
                        0.27384957671165466,
                        160.49754333496094,
                        -1.1599998474121094,
                        5.960464477539063e-8,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 2.9032657146453857,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 679.8517456054688,
                    "position": [
                        -660.6240844726562,
                        160.4948272705078,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3809864819049835,
                        -0.30498287081718445,
                        -1.4816994667053223,
                        -645.7145385742188,
                        0.07594911754131317,
                        1.52989661693573,
                        -0.2953748106956482,
                        -128.7223358154297,
                        1.5108537673950195,
                        2.9802322387695312e-8,
                        0.388482928276062,
                        169.2982177734375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.19676919281482697,
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "height": 679.837158203125,
                    "position": [
                        -645.7144775390625,
                        -128.72232055664062,
                        169.29823303222656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3157539963722229,
                        0.21737605333328247,
                        -1.2839962244033813,
                        -651.3857421875,
                        1.3022667169570923,
                        -0.05270606279373169,
                        0.31132403016090393,
                        157.9381866455078,
                        2.9802322387695312e-8,
                        -1.321199893951416,
                        -0.22367443144321442,
                        -113.4725570678711
                    ],
                    "op": "BO_Add",
                    "rotation": 1.3329219818115234,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 679.7969360351562,
                    "position": [
                        -651.3857421875,
                        157.93820190429688,
                        -113.4725570678711
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.12431631982326508,
                        -0.1695767492055893,
                        -0.9776446223258972,
                        -664.6814575195312,
                        0.9922426342964172,
                        0.021245941519737244,
                        0.12248736619949341,
                        83.27676391601562,
                        -2.9802322387695312e-8,
                        -0.9852878451347351,
                        0.17090249061584473,
                        116.1932601928711
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4461575746536255,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8804321289062,
                    "position": [
                        -664.6815185546875,
                        83.27677154541016,
                        116.1932144165039
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -5.960464477539063e-8,
                        5.2720338606314886e-15,
                        0.9999999403953552,
                        669.9999389648438,
                        -8.742277657347586e-8,
                        -1,
                        6.123031769111886e-17,
                        4.102431285304964e-14,
                        -0.9999999403953552,
                        8.74227694680485e-8,
                        -5.960464477539063e-8,
                        -0.00003993511199951172
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 670,
                    "position": [
                        680,
                        4.1636616029960827e-14,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.32371604442596436,
                        -0.32371628284454346,
                        1.4703787565231323,
                        629.0729370117188,
                        1.0397149324417114,
                        -1.0397148132324219,
                        -0.45780375599861145,
                        -195.86244201660156,
                        -1.0889439582824707,
                        -1.0889440774917603,
                        -1.8358224451731076e-7,
                        -0.00007854208524804562
                    ],
                    "op": "BO_Add",
                    "rotation": 2.054356813430786,
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "height": 658.8587646484375,
                    "position": [
                        649.1231689453125,
                        -202.10507202148438,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.4901161193847656e-8,
                        0.27384960651397705,
                        1.127211570739746,
                        660.63525390625,
                        -8.940696716308594e-8,
                        -1.127211570739746,
                        0.27384957671165466,
                        160.49754333496094,
                        -1.1599998474121094,
                        1.1920928955078125e-7,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 3.3799197673797607,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 679.8517456054688,
                    "position": [
                        660.6240844726562,
                        160.4948272705078,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.38098660111427307,
                        -0.30498284101486206,
                        1.4816994667053223,
                        645.714599609375,
                        -0.07594901323318481,
                        -1.5298967361450195,
                        -0.2953748404979706,
                        -128.7223663330078,
                        -1.510853886604309,
                        -1.4901161193847656e-7,
                        0.388482928276062,
                        169.2982177734375
                    ],
                    "op": "BO_Add",
                    "rotation": -3.338361978530884,
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "height": 679.837158203125,
                    "position": [
                        645.7144775390625,
                        -128.72232055664062,
                        -169.29823303222656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.3157539963722229,
                        -0.2173759788274765,
                        1.2839962244033813,
                        651.3857421875,
                        1.3022667169570923,
                        -0.052706003189086914,
                        0.3113240599632263,
                        157.93821716308594,
                        5.960464477539063e-8,
                        -1.321199893951416,
                        -0.22367443144321442,
                        -113.4725570678711
                    ],
                    "op": "BO_Add",
                    "rotation": 1.8086706399917603,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 679.7969360351562,
                    "position": [
                        651.3857421875,
                        157.93820190429688,
                        113.4725570678711
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.12431630492210388,
                        0.16957667469978333,
                        0.9776446223258972,
                        664.6815185546875,
                        0.9922426342964172,
                        0.02124590426683426,
                        0.12248735874891281,
                        83.27676391601562,
                        -5.960464477539063e-8,
                        -0.9852879047393799,
                        0.17090235650539398,
                        116.19317626953125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6954351663589478,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8804321289062,
                    "position": [
                        664.6815185546875,
                        83.27677154541016,
                        -116.1932144165039
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.22629421949386597,
                        -0.8090170621871948,
                        -0.542478084564209,
                        -368.75738525390625,
                        0.31146734952926636,
                        -0.5877852439880371,
                        0.7466570138931274,
                        507.5509948730469,
                        -0.9229187965393066,
                        -8.940696716308594e-8,
                        0.3849947452545166,
                        261.7057800292969
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.1991147994995117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.7645874023438,
                    "position": [
                        -368.7138366699219,
                        507.4910583496094,
                        261.6750183105469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7881405353546143,
                        -0.3313332200050354,
                        -0.5921594500541687,
                        -387.0736999511719,
                        0.6785532832145691,
                        0.3848439157009125,
                        0.6877939701080322,
                        449.5865783691406,
                        0,
                        -0.9075865745544434,
                        0.5078252553939819,
                        331.9474182128906
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7108196020126343,
                    "scale": [
                        1.0399999618530273,
                        1.0399999618530273,
                        1.0399999618530273
                    ],
                    "height": 679.8112182617188,
                    "position": [
                        -387.07373046875,
                        449.58660888671875,
                        331.9474182128906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7737836837768555,
                        -0.25398513674736023,
                        -0.46941494941711426,
                        -339.5088195800781,
                        0.5337216854095459,
                        0.3682248592376709,
                        0.6805525422096252,
                        492.2160949707031,
                        0,
                        -0.8267419338226318,
                        0.44732311367988586,
                        323.5306701660156
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6038174033164978,
                    "scale": [
                        0.940000057220459,
                        0.940000057220459,
                        0.940000057220459
                    ],
                    "height": 679.8639526367188,
                    "position": [
                        -339.5087890625,
                        492.2160339355469,
                        323.53070068359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8030226230621338,
                        -0.3096768856048584,
                        -0.5091707706451416,
                        -348.7319030761719,
                        0.5959485173225403,
                        0.41728031635284424,
                        0.68609219789505,
                        469.90570068359375,
                        2.9802322387695312e-8,
                        -0.854387104511261,
                        0.5196370482444763,
                        355.9002685546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6384463310241699,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 684.9016723632812,
                    "position": [
                        -346.18603515625,
                        466.4752197265625,
                        353.3021240234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.22629457712173462,
                        0.8090169429779053,
                        0.5424779653549194,
                        368.7573547363281,
                        0.31146740913391113,
                        -0.5877853035926819,
                        0.7466568946838379,
                        507.55096435546875,
                        -0.9229187369346619,
                        2.086162567138672e-7,
                        0.3849949538707733,
                        261.7059631347656
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.084070682525635,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.7645874023438,
                    "position": [
                        368.7138366699219,
                        507.4910583496094,
                        -261.6750183105469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7881405353546143,
                        0.3313331604003906,
                        0.5921594500541687,
                        387.07373046875,
                        0.6785532236099243,
                        0.3848440647125244,
                        0.6877939701080322,
                        449.586669921875,
                        1.1920928955078125e-7,
                        -0.9075866937637329,
                        0.5078253149986267,
                        331.9475402832031
                    ],
                    "op": "BO_Add",
                    "rotation": 2.4307730197906494,
                    "scale": [
                        1.0399999618530273,
                        1.0399999618530273,
                        1.0399999618530273
                    ],
                    "height": 679.8112182617188,
                    "position": [
                        387.07373046875,
                        449.58660888671875,
                        -331.9474182128906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7737837433815002,
                        0.25398528575897217,
                        0.46941494941711426,
                        339.5088195800781,
                        0.5337217450141907,
                        0.3682248890399933,
                        0.6805525422096252,
                        492.216064453125,
                        -8.940696716308594e-8,
                        -0.8267419338226318,
                        0.4473232328891754,
                        323.53076171875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5377752780914307,
                    "scale": [
                        0.940000057220459,
                        0.940000057220459,
                        0.940000057220459
                    ],
                    "height": 679.8639526367188,
                    "position": [
                        339.5087890625,
                        492.2160339355469,
                        -323.53070068359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8030226230621338,
                        0.30967703461647034,
                        0.5091705918312073,
                        348.7318420410156,
                        0.5959485769271851,
                        0.41728025674819946,
                        0.6860920190811157,
                        469.9056091308594,
                        -5.960464477539063e-8,
                        -0.8543869256973267,
                        0.5196370482444763,
                        355.90032958984375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5031464099884033,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 684.9016723632812,
                    "position": [
                        346.18603515625,
                        466.4752197265625,
                        -353.3021240234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        679.7993774414062,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004051920404890552
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.7994384765625,
                    "position": [
                        0,
                        679.5478515625,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        679.7993774414062,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004051920404890552
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.7994384765625,
                    "position": [
                        0,
                        679.5478515625,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6723532676696777,
                        0.2758394777774811,
                        -0.686916172504425,
                        -467.0128479003906,
                        0.7402304410934448,
                        -0.2505457103252411,
                        0.6239278316497803,
                        424.1890563964844,
                        -2.9802322387695312e-8,
                        -0.927976131439209,
                        -0.3726400136947632,
                        -253.3463134765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8334130048751831,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8687744140625,
                    "position": [
                        -467.0128173828125,
                        424.18896484375,
                        -253.34619140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.1329565048217773,
                        0.2785663604736328,
                        -0.5265072584152222,
                        -279.67822265625,
                        0.5956583023071289,
                        -0.5298400521278381,
                        1.0014294385910034,
                        531.9547119140625,
                        -2.9802322387695312e-8,
                        -1.1314021348953247,
                        -0.5986064672470093,
                        -317.97698974609375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4840392470359802,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "height": 679.9299926757812,
                    "position": [
                        -279.67816162109375,
                        531.95458984375,
                        -317.97674560546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.032250627875328064,
                        0.9770435094833374,
                        -0.21058456599712372,
                        -143.1678466796875,
                        0.14790798723697662,
                        0.2130398005247116,
                        0.9657833576202393,
                        656.5966186523438,
                        0.9884752631187439,
                        -2.9802322387695312e-8,
                        -0.1513831615447998,
                        -102.91922760009766
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3561111688613892,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.859130859375,
                    "position": [
                        -143.16783142089844,
                        656.5965576171875,
                        -102.91925048828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.06041997671127319,
                        0.8295444250106812,
                        -0.5551625490188599,
                        -377.4370422363281,
                        -0.0897517204284668,
                        0.5584408044815063,
                        0.8246747255325317,
                        560.6696166992188,
                        0.9941296577453613,
                        -5.960464477539063e-8,
                        0.10819399356842041,
                        73.5575942993164
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9782913327217102,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8676147460938,
                    "position": [
                        -377.43707275390625,
                        560.669677734375,
                        73.5574951171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.127244770526886,
                        -0.4444931745529175,
                        -0.8866987228393555,
                        -602.7894897460938,
                        -0.9918714165687561,
                        -0.05702291429042816,
                        -0.11375243216753006,
                        -77.33039855957031,
                        5.21540641784668e-8,
                        0.893965482711792,
                        -0.44813597202301025,
                        -304.64874267578125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.4432055950164795,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8131713867188,
                    "position": [
                        -602.7894287109375,
                        -77.33039855957031,
                        -304.64874267578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6723532676696777,
                        -0.27583932876586914,
                        0.6869161128997803,
                        467.0128173828125,
                        0.7402304410934448,
                        -0.25054559111595154,
                        0.6239277720451355,
                        424.1889953613281,
                        2.9802322387695312e-8,
                        -0.9279760718345642,
                        -0.37263983488082886,
                        -253.34619140625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3081796169281006,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8687744140625,
                    "position": [
                        467.0128173828125,
                        424.18896484375,
                        253.34619140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.1329565048217773,
                        -0.2785661816596985,
                        0.5265070796012878,
                        279.67816162109375,
                        0.5956583619117737,
                        -0.5298396348953247,
                        1.0014292001724243,
                        531.9546508789062,
                        2.9802322387695312e-8,
                        -1.1314018964767456,
                        -0.5986060500144958,
                        -317.976806640625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.6575534343719482,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "height": 679.9299926757812,
                    "position": [
                        279.67816162109375,
                        531.95458984375,
                        317.97674560546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9770435094833374,
                        -0.03225064277648926,
                        0.21058453619480133,
                        143.16781616210938,
                        0.2130398005247116,
                        -0.14790797233581543,
                        0.9657832384109497,
                        656.5965576171875,
                        0,
                        -0.9884750843048096,
                        -0.15138322114944458,
                        -102.91926574707031
                    ],
                    "op": "BO_Add",
                    "rotation": 2.926907539367676,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.859130859375,
                    "position": [
                        143.16783142089844,
                        656.5965576171875,
                        102.91925048828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.060419827699661255,
                        -0.8295443654060364,
                        0.5551626086235046,
                        377.4371032714844,
                        -0.08975158631801605,
                        0.5584408044815063,
                        0.8246747255325317,
                        560.6696166992188,
                        0.9941297173500061,
                        0,
                        0.10819375514984131,
                        73.55742645263672
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9782913327217102,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8676147460938,
                    "position": [
                        377.43707275390625,
                        560.669677734375,
                        -73.5574951171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.12724480032920837,
                        0.4444933831691742,
                        0.8866984844207764,
                        602.789306640625,
                        -0.9918714165687561,
                        -0.057023003697395325,
                        -0.11375241726636887,
                        -77.33039093017578,
                        -7.450580596923828e-9,
                        0.8939652442932129,
                        -0.4481361508369446,
                        -304.64886474609375
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6983870267868042,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8131713867188,
                    "position": [
                        602.7894287109375,
                        -77.33039855957031,
                        304.64874267578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.1466566324234009,
                        -0.2908484935760498,
                        0.9222713112831116,
                        418.0107116699219,
                        0.9670454859733582,
                        0.34486833214759827,
                        -1.0935665369033813,
                        -495.64862060546875,
                        0,
                        1.4305495023727417,
                        0.4511397182941437,
                        204.47479248046875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7006270885467529,
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "height": 679.8605346679688,
                    "position": [
                        418.0106201171875,
                        -495.6485595703125,
                        204.47482299804688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8835394382476807,
                        0.12227845191955566,
                        0.4521127939224243,
                        307.3636169433594,
                        0.46835675835609436,
                        -0.23067422211170197,
                        -0.8528956770896912,
                        -579.8312377929688,
                        -2.9802322387695312e-8,
                        0.9653170704841614,
                        -0.2610797882080078,
                        -177.4920654296875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.48743000626564026,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.83837890625,
                    "position": [
                        307.3636474609375,
                        -579.831298828125,
                        -177.4921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9112659692764282,
                        -0.032047808170318604,
                        0.41056936979293823,
                        279.1096496582031,
                        -0.4118182957172394,
                        0.07091525197029114,
                        -0.9085023403167725,
                        -617.6100463867188,
                        -1.1920928955078125e-7,
                        -0.9969672560691833,
                        -0.07782053202390671,
                        -52.90327072143555
                    ],
                    "op": "BO_Add",
                    "rotation": -2.717144012451172,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8111572265625,
                    "position": [
                        279.10968017578125,
                        -617.610107421875,
                        -52.903282165527344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.1466567516326904,
                        0.29084867238998413,
                        -0.922271192073822,
                        -418.0106506347656,
                        0.9670455455780029,
                        0.34486833214759827,
                        -1.0935664176940918,
                        -495.6485900878906,
                        1.1920928955078125e-7,
                        1.4305493831634521,
                        0.4511397182941437,
                        204.47479248046875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.4409656524658203,
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "height": 679.8605346679688,
                    "position": [
                        -418.0106201171875,
                        -495.6485595703125,
                        -204.47482299804688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8835394382476807,
                        -0.12227857112884521,
                        -0.4521128237247467,
                        -307.3636474609375,
                        0.468356728553772,
                        -0.23067443072795868,
                        -0.8528957962989807,
                        -579.831298828125,
                        0,
                        0.9653171896934509,
                        -0.26107990741729736,
                        -177.4921417236328
                    ],
                    "op": "BO_Add",
                    "rotation": 2.654162645339966,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.83837890625,
                    "position": [
                        -307.3636474609375,
                        -579.831298828125,
                        177.4921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.911266028881073,
                        0.03204774856567383,
                        -0.41056936979293823,
                        -279.1096496582031,
                        -0.4118182957172394,
                        0.0709153562784195,
                        -0.9085023999214172,
                        -617.6100463867188,
                        -1.7881393432617188e-7,
                        -0.9969673156738281,
                        -0.07782059907913208,
                        -52.90331268310547
                    ],
                    "op": "BO_Add",
                    "rotation": 5.858736991882324,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8111572265625,
                    "position": [
                        -279.10968017578125,
                        -617.610107421875,
                        52.903282165527344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        0.10893040895462036,
                        -0.9940493106842041,
                        -675.7752075195312,
                        0,
                        0.9940493106842041,
                        0.10893040895462036,
                        74.05313873291016
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.8206176757812,
                    "position": [
                        0,
                        -675.6512451171875,
                        74.03955078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.023120790719985962,
                        1.5597695112228394,
                        0.01352269109338522,
                        5.8928542137146,
                        0.8503925204277039,
                        -0.00126706063747406,
                        -1.3078341484069824,
                        -569.9216918945312,
                        -1.3076303005218506,
                        0.02675498276948929,
                        -0.8502861261367798,
                        -370.53363037109375
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5707963705062866,
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "height": 679.8091430664062,
                    "position": [
                        0,
                        -569.921630859375,
                        -370.53350830078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.5199933052062988,
                        -0.0024101189337670803,
                        -0.0035862827207893133,
                        -1.6040650606155396,
                        -0.0024101189337670803,
                        0.5741914510726929,
                        -1.4073723554611206,
                        -629.4866333007812,
                        0.0035862827207893133,
                        1.4073723554611206,
                        0.574185311794281,
                        256.8204345703125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "height": 679.8622436523438,
                    "position": [
                        0,
                        -629.486572265625,
                        256.8205261230469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -166.36968994140625,
                    -340.8091735839844,
                    564.2360229492188
                ],
                [
                    -126.38383483886719,
                    -440.0618896484375,
                    502.69305419921875
                ],
                [
                    166.36968994140625,
                    -340.8091735839844,
                    564.2360229492188
                ],
                [
                    126.38383483886719,
                    -440.0618896484375,
                    502.69305419921875
                ],
                [
                    -339.0425109863281,
                    -415.43280029296875,
                    449.7431335449219
                ],
                [
                    -290.23828125,
                    -450.8240051269531,
                    449.83795166015625
                ],
                [
                    272.71771240234375,
                    -263.5428161621094,
                    564.2360229492188
                ],
                [
                    379.4689636230469,
                    -256.1847839355469,
                    502.69305419921875
                ],
                [
                    375.53985595703125,
                    52.91115188598633,
                    564.2360229492188
                ],
                [
                    457.5784912109375,
                    -15.788433074951172,
                    502.69305419921875
                ],
                [
                    290.3301696777344,
                    -450.8243713378906,
                    449.7431335449219
                ],
                [
                    339.070556640625,
                    -415.34527587890625,
                    449.83795166015625
                ],
                [
                    334.91851806640625,
                    177.93075561523438,
                    564.2360229492188
                ],
                [
                    360.9085693359375,
                    281.7309875488281,
                    502.69305419921875
                ],
                [
                    65.72669982910156,
                    373.51007080078125,
                    564.2360229492188
                ],
                [
                    156.41522216796875,
                    430.3041076660156,
                    502.69305419921875
                ],
                [
                    518.4764404296875,
                    136.80801391601562,
                    449.7431335449219
                ],
                [
                    499.79541015625,
                    194.12649536132812,
                    449.83795166015625
                ],
                [
                    -65.72669982910156,
                    373.51007080078125,
                    564.2360229492188
                ],
                [
                    -156.41522216796875,
                    430.3041076660156,
                    502.69305419921875
                ],
                [
                    -334.91851806640625,
                    177.93075561523438,
                    564.2360229492188
                ],
                [
                    -360.9085693359375,
                    281.7309875488281,
                    502.69305419921875
                ],
                [
                    30.105880737304688,
                    535.3764038085938,
                    449.7431335449219
                ],
                [
                    -30.18000030517578,
                    535.3220825195312,
                    449.83795166015625
                ],
                [
                    -375.53985595703125,
                    52.91115188598633,
                    564.2360229492188
                ],
                [
                    -457.5784912109375,
                    -15.788433074951172,
                    502.69305419921875
                ],
                [
                    -272.71771240234375,
                    -263.5428161621094,
                    564.2360229492188
                ],
                [
                    -379.4689636230469,
                    -256.1847839355469,
                    502.69305419921875
                ],
                [
                    -499.8699645996094,
                    194.0727996826172,
                    449.7431335449219
                ],
                [
                    -518.4476928710938,
                    136.72073364257812,
                    449.83795166015625
                ],
                [
                    251.63323974609375,
                    -346.39141845703125,
                    -553.7574462890625
                ],
                [
                    270.4598693847656,
                    -372.2718200683594,
                    -527.4342041015625
                ],
                [
                    326.5157470703125,
                    -155.85610961914062,
                    -575.5354614257812
                ],
                [
                    -326.5157470703125,
                    -155.85610961914062,
                    -575.5354614257812
                ],
                [
                    407.19677734375,
                    132.27659606933594,
                    -553.7574462890625
                ],
                [
                    437.62823486328125,
                    142.18429565429688,
                    -527.4342041015625
                ],
                [
                    249.1268768310547,
                    262.37274169921875,
                    -575.5354614257812
                ],
                [
                    47.32905578613281,
                    -358.6971130371094,
                    -575.5354614257812
                ],
                [
                    0.02819998562335968,
                    428.1428527832031,
                    -553.7574462890625
                ],
                [
                    0.009255051612854004,
                    460.14654541015625,
                    -527.4342041015625
                ],
                [
                    -172.54685974121094,
                    318.0113830566406,
                    -575.5354614257812
                ],
                [
                    355.7667236328125,
                    -65.83090209960938,
                    -575.5354614257812
                ],
                [
                    -407.1793212890625,
                    132.33023071289062,
                    -553.7574462890625
                ],
                [
                    -437.6225280761719,
                    142.201904296875,
                    -527.4342041015625
                ],
                [
                    -355.7667236328125,
                    -65.83090209960938,
                    -575.5354614257812
                ],
                [
                    172.54685974121094,
                    318.0113830566406,
                    -575.5354614257812
                ],
                [
                    -251.67886352539062,
                    -346.3582763671875,
                    -553.7574462890625
                ],
                [
                    -270.474853515625,
                    -372.26092529296875,
                    -527.4342041015625
                ],
                [
                    -47.32905578613281,
                    -358.6971130371094,
                    -575.5354614257812
                ],
                [
                    -249.1268768310547,
                    262.37274169921875,
                    -575.5354614257812
                ],
                [
                    -689.1453857421875,
                    21.7686824798584,
                    21.723373413085938
                ],
                [
                    -689.1439208984375,
                    -21.90177345275879,
                    21.67530059814453
                ],
                [
                    -689.1392822265625,
                    -21.805233001708984,
                    -21.9849853515625
                ],
                [
                    -689.1417236328125,
                    21.794116973876953,
                    -21.881065368652344
                ],
                [
                    -671.4187622070312,
                    -209.0887451171875,
                    -49.61382293701172
                ],
                [
                    -656.82666015625,
                    -256.294921875,
                    -0.3700714111328125
                ],
                [
                    -671.406494140625,
                    -209.23257446289062,
                    49.068565368652344
                ],
                [
                    -672.714599609375,
                    186.2096405029297,
                    -82.83516693115234
                ],
                [
                    -683.18701171875,
                    143.06686401367188,
                    -82.8836441040039
                ],
                [
                    -672.8092041015625,
                    185.98956298828125,
                    82.55760192871094
                ],
                [
                    -683.1927490234375,
                    142.953369140625,
                    83.00920867919922
                ],
                [
                    -621.8514404296875,
                    -70.07119750976562,
                    265.95703125
                ],
                [
                    -644.7447509765625,
                    -72.1803970336914,
                    203.16925048828125
                ],
                [
                    -605.584228515625,
                    256.6731262207031,
                    171.7969970703125
                ],
                [
                    -629.387451171875,
                    190.31939697265625,
                    172.5159912109375
                ],
                [
                    -602.9468994140625,
                    217.271728515625,
                    227.0001983642578
                ],
                [
                    -602.8603515625,
                    78.00885009765625,
                    -304.343505859375
                ],
                [
                    -603.948974609375,
                    146.2344970703125,
                    -275.7580871582031
                ],
                [
                    -626.2113037109375,
                    92.394775390625,
                    -247.97723388671875
                ],
                [
                    -601.5798950195312,
                    -183.01161193847656,
                    -258.542236328125
                ],
                [
                    -600.4296264648438,
                    -241.2594451904297,
                    -208.6457977294922
                ],
                [
                    -624.3900146484375,
                    -179.51983642578125,
                    -199.9716339111328
                ],
                [
                    -460.8226318359375,
                    445.65966796875,
                    -280.8319091796875
                ],
                [
                    -488.19036865234375,
                    415.677978515625,
                    -280.540283203125
                ],
                [
                    -500.31536865234375,
                    426.427978515625,
                    -240.1672821044922
                ],
                [
                    -472.30645751953125,
                    457.041748046875,
                    -240.53240966796875
                ],
                [
                    -179.70965576171875,
                    654.7890625,
                    -32.31414794921875
                ],
                [
                    -180.06546020507812,
                    654.602783203125,
                    33.82513427734375
                ],
                [
                    -225.2400665283203,
                    641.4854125976562,
                    0.5609855651855469
                ],
                [
                    -346.35888671875,
                    507.89483642578125,
                    256.4908752441406
                ],
                [
                    -377.268310546875,
                    485.23681640625,
                    256.66546630859375
                ],
                [
                    -532.9450073242188,
                    415.71282958984375,
                    72.80464935302734
                ],
                [
                    -536.9801635742188,
                    416.294921875,
                    23.8094425201416
                ],
                [
                    -195.1485137939453,
                    590.8955078125,
                    -273.736328125
                ],
                [
                    -246.96142578125,
                    570.6837768554688,
                    -274.8953552246094
                ],
                [
                    -421.55633544921875,
                    380.79168701171875,
                    -373.58514404296875
                ],
                [
                    -274.486083984375,
                    508.57843017578125,
                    358.0594482421875
                ],
                [
                    -45.78489685058594,
                    642.75390625,
                    -0.18331146240234375
                ],
                [
                    -31.857345581054688,
                    654.1153564453125,
                    -182.44757080078125
                ],
                [
                    -31.060911178588867,
                    653.8853759765625,
                    183.40982055664062
                ],
                [
                    -528.2342529296875,
                    -401.01129150390625,
                    149.49278259277344
                ],
                [
                    -489.13177490234375,
                    -447.7833251953125,
                    149.8813018798828
                ],
                [
                    -515.0872192382812,
                    -431.8535461425781,
                    101.83507537841797
                ],
                [
                    -331.84942626953125,
                    -581.5343017578125,
                    -203.79873657226562
                ],
                [
                    -294.7707824707031,
                    -601.0272216796875,
                    -203.94866943359375
                ],
                [
                    -300.0879821777344,
                    -611.2582397460938,
                    -161.3806915283203
                ],
                [
                    -337.59954833984375,
                    -591.4656982421875,
                    -161.50436401367188
                ],
                [
                    -282.78338623046875,
                    -537.5518798828125,
                    -305.3724670410156
                ],
                [
                    -280.37945556640625,
                    -619.1514892578125,
                    11.598953247070312
                ],
                [
                    -479.1026611328125,
                    -369.8519287109375,
                    -309.52923583984375
                ],
                [
                    -31.225692749023438,
                    -678.2589111328125,
                    34.15644836425781
                ],
                [
                    -28.52407455444336,
                    -599.0022583007812,
                    320.36798095703125
                ],
                [
                    -27.876026153564453,
                    -652.6185302734375,
                    188.49258422851562
                ],
                [
                    -32.62004089355469,
                    -673.1317138671875,
                    -89.21060180664062
                ],
                [
                    -30.79559898376465,
                    -637.7847900390625,
                    -233.31044006347656
                ],
                [
                    -312.76019287109375,
                    -568.6541748046875,
                    202.53634643554688
                ],
                [
                    689.1453857421875,
                    21.7686824798584,
                    21.723373413085938
                ],
                [
                    689.1439208984375,
                    -21.90177345275879,
                    21.67530059814453
                ],
                [
                    689.1392822265625,
                    -21.805233001708984,
                    -21.9849853515625
                ],
                [
                    689.1417236328125,
                    21.794116973876953,
                    -21.881065368652344
                ],
                [
                    671.4187622070312,
                    -209.0887451171875,
                    -49.61382293701172
                ],
                [
                    656.82666015625,
                    -256.294921875,
                    -0.3700714111328125
                ],
                [
                    671.406494140625,
                    -209.23257446289062,
                    49.068565368652344
                ],
                [
                    672.714599609375,
                    186.2096405029297,
                    -82.83516693115234
                ],
                [
                    683.18701171875,
                    143.06686401367188,
                    -82.8836441040039
                ],
                [
                    672.8092041015625,
                    185.98956298828125,
                    82.55760192871094
                ],
                [
                    683.1927490234375,
                    142.953369140625,
                    83.00920867919922
                ],
                [
                    621.8514404296875,
                    -70.07119750976562,
                    265.95703125
                ],
                [
                    644.7447509765625,
                    -72.1803970336914,
                    203.16925048828125
                ],
                [
                    605.584228515625,
                    256.6731262207031,
                    171.7969970703125
                ],
                [
                    629.387451171875,
                    190.31939697265625,
                    172.5159912109375
                ],
                [
                    602.9468994140625,
                    217.271728515625,
                    227.0001983642578
                ],
                [
                    602.8603515625,
                    78.00885009765625,
                    -304.343505859375
                ],
                [
                    603.948974609375,
                    146.2344970703125,
                    -275.7580871582031
                ],
                [
                    626.2113037109375,
                    92.394775390625,
                    -247.97723388671875
                ],
                [
                    601.5798950195312,
                    -183.01161193847656,
                    -258.542236328125
                ],
                [
                    600.4296264648438,
                    -241.2594451904297,
                    -208.6457977294922
                ],
                [
                    624.3900146484375,
                    -179.51983642578125,
                    -199.9716339111328
                ],
                [
                    460.8226318359375,
                    445.65966796875,
                    -280.8319091796875
                ],
                [
                    488.19036865234375,
                    415.677978515625,
                    -280.540283203125
                ],
                [
                    500.31536865234375,
                    426.427978515625,
                    -240.1672821044922
                ],
                [
                    472.30645751953125,
                    457.041748046875,
                    -240.53240966796875
                ],
                [
                    179.70965576171875,
                    654.7890625,
                    -32.31414794921875
                ],
                [
                    180.06546020507812,
                    654.602783203125,
                    33.82513427734375
                ],
                [
                    225.2400665283203,
                    641.4854125976562,
                    0.5609855651855469
                ],
                [
                    346.35888671875,
                    507.89483642578125,
                    256.4908752441406
                ],
                [
                    377.268310546875,
                    485.23681640625,
                    256.66546630859375
                ],
                [
                    532.9450073242188,
                    415.71282958984375,
                    72.80464935302734
                ],
                [
                    536.9801635742188,
                    416.294921875,
                    23.8094425201416
                ],
                [
                    195.1485137939453,
                    590.8955078125,
                    -273.736328125
                ],
                [
                    246.96142578125,
                    570.6837768554688,
                    -274.8953552246094
                ],
                [
                    421.55633544921875,
                    380.79168701171875,
                    -373.58514404296875
                ],
                [
                    274.486083984375,
                    508.57843017578125,
                    358.0594482421875
                ],
                [
                    45.78489685058594,
                    642.75390625,
                    -0.18331146240234375
                ],
                [
                    31.857345581054688,
                    654.1153564453125,
                    -182.44757080078125
                ],
                [
                    31.060911178588867,
                    653.8853759765625,
                    183.40982055664062
                ],
                [
                    528.2342529296875,
                    -401.01129150390625,
                    149.49278259277344
                ],
                [
                    489.13177490234375,
                    -447.7833251953125,
                    149.8813018798828
                ],
                [
                    515.0872192382812,
                    -431.8535461425781,
                    101.83507537841797
                ],
                [
                    331.84942626953125,
                    -581.5343017578125,
                    -203.79873657226562
                ],
                [
                    294.7707824707031,
                    -601.0272216796875,
                    -203.94866943359375
                ],
                [
                    300.0879821777344,
                    -611.2582397460938,
                    -161.3806915283203
                ],
                [
                    337.59954833984375,
                    -591.4656982421875,
                    -161.50436401367188
                ],
                [
                    282.78338623046875,
                    -537.5518798828125,
                    -305.3724670410156
                ],
                [
                    280.37945556640625,
                    -619.1514892578125,
                    11.598953247070312
                ],
                [
                    479.1026611328125,
                    -369.8519287109375,
                    -309.52923583984375
                ],
                [
                    31.225692749023438,
                    -678.2589111328125,
                    34.15644836425781
                ],
                [
                    28.52407455444336,
                    -599.0022583007812,
                    320.36798095703125
                ],
                [
                    27.876026153564453,
                    -652.6185302734375,
                    188.49258422851562
                ],
                [
                    32.62004089355469,
                    -673.1317138671875,
                    -89.21060180664062
                ],
                [
                    30.79559898376465,
                    -637.7847900390625,
                    -233.31044006347656
                ],
                [
                    312.76019287109375,
                    -568.6541748046875,
                    202.53634643554688
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        -689.9976806640625,
                        -0.09916877746582031,
                        0.02011871337890625
                    ],
                    [
                        689.9938354492188,
                        0.13469581305980682,
                        -0.17545318603515625
                    ],
                    [
                        689.9938354492188,
                        0.13469581305980682,
                        -0.17543792724609375
                    ],
                    [
                        689.9938354492188,
                        0.13469581305980682,
                        -0.17545318603515625
                    ],
                    [
                        689.9938354492188,
                        0.13469581305980682,
                        -0.17543792724609375
                    ],
                    [
                        689.9938354492188,
                        0.13469581305980682,
                        -0.17543792724609375
                    ],
                    [
                        689.993896484375,
                        0.1346960961818695,
                        -0.1753997802734375
                    ],
                    [
                        689.9938354492188,
                        0.13469581305980682,
                        -0.17545318603515625
                    ],
                    [
                        689.9938354492188,
                        0.13469581305980682,
                        -0.17543792724609375
                    ],
                    [
                        689.9938354492188,
                        0.13469581305980682,
                        -0.17545318603515625
                    ],
                    [
                        689.993896484375,
                        0.1346960961818695,
                        -0.1753997802734375
                    ],
                    [
                        689.9938354492188,
                        0.13469581305980682,
                        -0.17543792724609375
                    ],
                    [
                        689.993896484375,
                        0.1346960961818695,
                        -0.1753997802734375
                    ],
                    [
                        689.993896484375,
                        0.1346960961818695,
                        -0.1753997802734375
                    ],
                    [
                        689.9938354492188,
                        0.13469581305980682,
                        -0.17543792724609375
                    ],
                    [
                        689.9938354492188,
                        0.13469581305980682,
                        -0.17543792724609375
                    ],
                    [
                        689.9938354492188,
                        0.13469581305980682,
                        -0.17543792724609375
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 4,
                        "max": 32
                    },
                    {
                        "min": 6,
                        "max": 32
                    },
                    {
                        "min": 8,
                        "max": 32
                    },
                    {
                        "min": 10,
                        "max": 32
                    },
                    {
                        "min": 12,
                        "max": 32
                    },
                    {
                        "min": 14,
                        "max": 32
                    },
                    {
                        "min": 16,
                        "max": 32
                    },
                    {
                        "min": 18,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 22,
                        "max": 32
                    },
                    {
                        "min": 24,
                        "max": 32
                    },
                    {
                        "min": 26,
                        "max": 32
                    },
                    {
                        "min": 28,
                        "max": 32
                    },
                    {
                        "min": 30,
                        "max": 32
                    },
                    {
                        "min": 32,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 4,
                        "max": 32
                    },
                    {
                        "min": 6,
                        "max": 32
                    },
                    {
                        "min": 8,
                        "max": 32
                    },
                    {
                        "min": 10,
                        "max": 32
                    },
                    {
                        "min": 12,
                        "max": 32
                    },
                    {
                        "min": 14,
                        "max": 32
                    },
                    {
                        "min": 16,
                        "max": 32
                    },
                    {
                        "min": 18,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 22,
                        "max": 32
                    },
                    {
                        "min": 24,
                        "max": 32
                    },
                    {
                        "min": 26,
                        "max": 32
                    },
                    {
                        "min": 28,
                        "max": 32
                    },
                    {
                        "min": 30,
                        "max": 32
                    },
                    {
                        "min": 32,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "CMD",
            "mass": 5000,
            "position_x": 15907.5,
            "position_y": -0.0013906777603551745,
            "velocity_x": 0.000007749588803562801,
            "velocity_y": 177.2899169921875,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 600,
            "max_spawn_delay": 2400,
            "planet": {
                "seed": 439873376,
                "radius": 200,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [],
            "metal_spots": [],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}