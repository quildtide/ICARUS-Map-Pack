{
    "name": "Beasts DS",
    "description": "A multiplanet, unshared or shared armies system, players share spawns with thier teamates. An asteroid spawns between 10 to 20 minutes after start. Recommended 4v4 or greater.",
    "version": "1.0",
    "creator": "Anonemous2",
    "players": [
        8,
        16
    ],
    "planets": [
        {
            "name": "Basilisk",
            "mass": 50000,
            "position_x": 31299.998046875,
            "position_y": 0.0107421875,
            "velocity_x": -0.000048901860282057896,
            "velocity_y": 126.39002990722656,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1770460160,
                "radius": 800,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 14,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "gas",
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
        },
        {
            "name": "Medusa",
            "mass": 5000,
            "position_x": 26900,
            "position_y": 4400,
            "velocity_x": -141.73306274414062,
            "velocity_y": -15.343276977539062,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1045955136,
                "radius": 567,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 100
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 566.1546630859375,
                    "op": "BO_Add",
                    "position": [
                        -518.35302734375,
                        -43.80987548828125,
                        -223.43218994140625
                    ],
                    "transform": [
                        -0.3847569227218628,
                        -0.1170361265540123,
                        -0.9155677556991577,
                        -518.3529663085938,
                        -0.1170361265540123,
                        0.9901084303855896,
                        -0.07738145440816879,
                        -43.809871673583984,
                        0.9155677556991577,
                        0.07738145440816879,
                        -0.39464855194091797,
                        -223.43211364746094
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 566.1546630859375,
                    "op": "BO_Add",
                    "position": [
                        -518.35302734375,
                        -43.80987548828125,
                        -223.43218994140625
                    ],
                    "transform": [
                        -0.3847569227218628,
                        -0.1170361265540123,
                        -0.9155677556991577,
                        -518.3529663085938,
                        -0.1170361265540123,
                        0.9901084303855896,
                        -0.07738145440816879,
                        -43.80987548828125,
                        -0.9155677556991577,
                        -0.07738145440816879,
                        0.39464855194091797,
                        223.43212890625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_small_2_ramp.json",
                    "height": 566.7350463867188,
                    "op": "BO_Add",
                    "position": [
                        -428.87738037109375,
                        -134.3455810546875,
                        -345.2593994140625
                    ],
                    "transform": [
                        -0.39811307191848755,
                        -0.6759123802185059,
                        -0.9081012606620789,
                        -428.8774108886719,
                        -0.7964705228805542,
                        0.8513023257255554,
                        -0.2844621539115906,
                        -134.3455810546875,
                        0.804450273513794,
                        0.5083565711975098,
                        -0.7310490608215332,
                        -345.2593078613281
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": -0.25999996066093445,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_small_2_ramp.json",
                    "height": 566.7350463867188,
                    "op": "BO_Add",
                    "position": [
                        -428.87738037109375,
                        -134.3455810546875,
                        -345.2593994140625
                    ],
                    "transform": [
                        -0.39811307191848755,
                        -0.6759123802185059,
                        -0.9081012606620789,
                        -428.8774108886719,
                        -0.7964705228805542,
                        0.8513023257255554,
                        -0.2844621539115906,
                        -134.3455810546875,
                        -0.804450273513794,
                        -0.5083565711975098,
                        0.7310490608215332,
                        345.2593078613281
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": -0.25999996066093445,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 569.2230224609375,
                    "op": "BO_Add",
                    "position": [
                        -452.11761474609375,
                        -245.489501953125,
                        -236.50173950195312
                    ],
                    "transform": [
                        -0.21344758570194244,
                        -1.062408685684204,
                        -1.4372626543045044,
                        -454.5129699707031,
                        -1.0204930305480957,
                        1.2607797384262085,
                        -0.7804007530212402,
                        -246.79014587402344,
                        1.4673206806182861,
                        0.7223013639450073,
                        -0.751828670501709,
                        -237.75465393066406
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 0.03999999910593033,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 569.2230224609375,
                    "op": "BO_Add",
                    "position": [
                        -452.11761474609375,
                        -245.489501953125,
                        -236.50173950195312
                    ],
                    "transform": [
                        -0.21344758570194244,
                        -1.062408685684204,
                        -1.4372626543045044,
                        -454.512939453125,
                        -1.0204930305480957,
                        1.2607797384262085,
                        -0.7804007530212402,
                        -246.79013061523438,
                        -1.4673206806182861,
                        -0.7223013639450073,
                        0.751828670501709,
                        237.75465393066406
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 0.03999999910593033,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 570.8197631835938,
                    "op": "BO_Add",
                    "position": [
                        -504.49371337890625,
                        -232.47918701171875,
                        -107.66409301757812
                    ],
                    "transform": [
                        0.7965434789657593,
                        -0.02436450868844986,
                        -1.5692429542541504,
                        -508.95184326171875,
                        -1.445900797843933,
                        -0.6957342624664307,
                        -0.7231335043907166,
                        -234.53355407714844,
                        -0.610316812992096,
                        1.6164649724960327,
                        -0.33489280939102173,
                        -108.61563110351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": -1.4999991655349731,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 570.8197631835938,
                    "op": "BO_Add",
                    "position": [
                        -504.49371337890625,
                        -232.47918701171875,
                        -107.66409301757812
                    ],
                    "transform": [
                        0.7965434789657593,
                        -0.02436450868844986,
                        -1.5692429542541504,
                        -508.95184326171875,
                        -1.445900797843933,
                        -0.6957342624664307,
                        -0.7231335043907166,
                        -234.53355407714844,
                        0.610316812992096,
                        -1.6164649724960327,
                        0.33489280939102173,
                        108.61563110351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": -1.4999991655349731,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 568.828125,
                    "op": "BO_Add",
                    "position": [
                        -546.8801879882812,
                        -141.23184204101562,
                        -2.5297088623046875
                    ],
                    "transform": [
                        0.1662251055240631,
                        -0.6930845379829407,
                        -1.8493070602416992,
                        -550.7530517578125,
                        -0.6930845379829407,
                        2.671009063720703,
                        -0.4775836765766144,
                        -142.23202514648438,
                        2.759436845779419,
                        0.712624728679657,
                        -0.008554072119295597,
                        -2.5475387573242188
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.8499982357025146,
                        2.8499982357025146,
                        1.909999132156372
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 568.9423217773438,
                    "op": "BO_Add",
                    "position": [
                        -562.1196899414062,
                        -43.83216857910156,
                        -35.49705505371094
                    ],
                    "transform": [
                        -0.20034272968769073,
                        0.15219001471996307,
                        -1.273604393005371,
                        -566.0996704101562,
                        2.510991096496582,
                        0.08418954163789749,
                        -0.09931131452322006,
                        -44.14251708984375,
                        0.0719609335064888,
                        -2.513989210128784,
                        -0.08042631298303604,
                        -35.74839401245117
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        1.2799997329711914
                    ],
                    "rotation": 1.6199990510940552,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 568.9423217773438,
                    "op": "BO_Add",
                    "position": [
                        -562.1196899414062,
                        -43.83216857910156,
                        -35.49705505371094
                    ],
                    "transform": [
                        -0.20034272968769073,
                        0.15219001471996307,
                        -1.273604393005371,
                        -566.0996704101562,
                        2.510991096496582,
                        0.08418954163789749,
                        -0.09931131452322006,
                        -44.14251708984375,
                        -0.0719609335064888,
                        2.513989210128784,
                        0.08042631298303604,
                        35.74839401245117
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        1.2799997329711914
                    ],
                    "rotation": 1.6199990510940552,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 566.468505859375,
                    "op": "BO_Add",
                    "position": [
                        -458.8306579589844,
                        -288.82342529296875,
                        -164.14028930664062
                    ],
                    "transform": [
                        1.202727198600769,
                        0.753399133682251,
                        -1.9601614475250244,
                        -458.8307189941406,
                        -0.8094814419746399,
                        -1.9179890155792236,
                        -1.2338769435882568,
                        -288.8234558105469,
                        -1.9376745223999023,
                        1.2688980102539062,
                        -0.7012214064598083,
                        -164.14051818847656
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.4199986457824707,
                        2.4199986457824707,
                        2.4199986457824707
                    ],
                    "rotation": -1.9999988079071045,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 566.468505859375,
                    "op": "BO_Add",
                    "position": [
                        -458.8306579589844,
                        -288.82342529296875,
                        -164.14028930664062
                    ],
                    "transform": [
                        1.202727198600769,
                        0.753399133682251,
                        -1.9601614475250244,
                        -458.8307189941406,
                        -0.8094814419746399,
                        -1.9179890155792236,
                        -1.2338769435882568,
                        -288.8234558105469,
                        1.9376745223999023,
                        -1.2688980102539062,
                        0.7012214064598083,
                        164.14051818847656
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.4199986457824707,
                        2.4199986457824707,
                        2.4199986457824707
                    ],
                    "rotation": -1.9999988079071045,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 565.4866943359375,
                    "op": "BO_Add",
                    "position": [
                        -511.4158935546875,
                        -241.299560546875,
                        1.879903793334961
                    ],
                    "transform": [
                        0.3400384783744812,
                        -0.7077211737632751,
                        -2.4960923194885254,
                        -511.4158935546875,
                        -0.7077211737632751,
                        1.506077527999878,
                        -1.177722454071045,
                        -241.299560546875,
                        1.6640617847442627,
                        0.7851484417915344,
                        0.009175308980047703,
                        1.879897952079773
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        2.759998321533203
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "height": 568.4172973632812,
                    "op": "BO_Add",
                    "position": [
                        -389.598876953125,
                        -410.726318359375,
                        -51.13566207885742
                    ],
                    "transform": [
                        -0.8260102272033691,
                        -0.6921600699424744,
                        -1.0144063234329224,
                        -389.5988464355469,
                        0.6541223526000977,
                        0.7866838574409485,
                        -1.0694162845611572,
                        -410.72625732421875,
                        1.0393410921096802,
                        -1.0451992750167847,
                        -0.13314302265644073,
                        -51.13568878173828
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 1.5999990701675415,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "height": 568.4172973632812,
                    "op": "BO_Add",
                    "position": [
                        -389.598876953125,
                        -410.726318359375,
                        -51.13566207885742
                    ],
                    "transform": [
                        -0.8260102272033691,
                        -0.6921600699424744,
                        -1.0144063234329224,
                        -389.5988464355469,
                        0.6541223526000977,
                        0.7866838574409485,
                        -1.0694162845611572,
                        -410.72625732421875,
                        -1.0393410921096802,
                        1.0451992750167847,
                        0.13314302265644073,
                        51.13568878173828
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 1.5999990701675415,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 567.3359375,
                    "op": "BO_Add",
                    "position": [
                        -308.535400390625,
                        -443.5712890625,
                        -172.97547912597656
                    ],
                    "transform": [
                        -1.3907115459442139,
                        -0.31810861825942993,
                        -0.9245137572288513,
                        -308.5353698730469,
                        0.7019339203834534,
                        0.7941436767578125,
                        -1.3291432857513428,
                        -443.5712585449219,
                        0.6805937886238098,
                        -1.4690608978271484,
                        -0.5183140635490417,
                        -172.97547912597656
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "rotation": 2.099998712539673,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 567.3359375,
                    "op": "BO_Add",
                    "position": [
                        -308.535400390625,
                        -443.5712890625,
                        -172.97547912597656
                    ],
                    "transform": [
                        -1.3907115459442139,
                        -0.31810861825942993,
                        -0.9245137572288513,
                        -308.5353698730469,
                        0.7019339203834534,
                        0.7941436767578125,
                        -1.3291432857513428,
                        -443.5712585449219,
                        -0.6805937886238098,
                        1.4690608978271484,
                        0.5183140635490417,
                        172.97547912597656
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "rotation": 2.099998712539673,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 566.8389282226562,
                    "op": "BO_Add",
                    "position": [
                        -391.28070068359375,
                        -253.86712646484375,
                        -322.11370849609375
                    ],
                    "transform": [
                        0.9168387055397034,
                        -1.4747190475463867,
                        -2.3607749938964844,
                        -391.2807312011719,
                        -2.1422367095947266,
                        -0.1243334412574768,
                        -1.5316963195800781,
                        -253.86715698242188,
                        0.5746490359306335,
                        1.889374852180481,
                        -1.9434583187103271,
                        -322.1136169433594
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.399998664855957,
                        2.399998664855957,
                        3.4199976921081543
                    ],
                    "rotation": -0.6999998688697815,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 566.8389282226562,
                    "op": "BO_Add",
                    "position": [
                        -391.28070068359375,
                        -253.86712646484375,
                        -322.11370849609375
                    ],
                    "transform": [
                        0.9168387055397034,
                        -1.4747190475463867,
                        -2.3607749938964844,
                        -391.2807312011719,
                        -2.1422367095947266,
                        -0.1243334412574768,
                        -1.5316963195800781,
                        -253.86715698242188,
                        -0.5746490359306335,
                        -1.889374852180481,
                        1.9434583187103271,
                        322.1136169433594
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.399998664855957,
                        2.399998664855957,
                        3.4199976921081543
                    ],
                    "rotation": -0.6999998688697815,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 568.64111328125,
                    "op": "BO_Add",
                    "position": [
                        -319.026611328125,
                        -470.700439453125,
                        3.9800186157226562
                    ],
                    "transform": [
                        1.307178020477295,
                        -1.219977617263794,
                        -1.2118314504623413,
                        -319.0266418457031,
                        -0.8734419941902161,
                        0.8401563763618469,
                        -1.7879688739776611,
                        -470.7005310058594,
                        1.4812090396881104,
                        1.572064757347107,
                        0.015117737464606762,
                        3.9798941612243652
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": 0.15999998152256012,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "height": 567.1959838867188,
                    "op": "BO_Add",
                    "position": [
                        -272.8325500488281,
                        -487.4112548828125,
                        -98.50834655761719
                    ],
                    "transform": [
                        2.0209527015686035,
                        0.3527039885520935,
                        -1.1255861520767212,
                        -272.8326110839844,
                        -1.007154941558838,
                        -0.6463319659233093,
                        -2.0108425617218018,
                        -487.41131591796875,
                        -0.6139894127845764,
                        2.2211368083953857,
                        -0.4064013659954071,
                        -98.50827026367188
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.339998722076416,
                        2.339998722076416,
                        2.339998722076416
                    ],
                    "rotation": -0.7799997925758362,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "height": 567.1959838867188,
                    "op": "BO_Add",
                    "position": [
                        -272.8325500488281,
                        -487.4112548828125,
                        -98.50834655761719
                    ],
                    "transform": [
                        2.0209527015686035,
                        0.3527039885520935,
                        -1.1255861520767212,
                        -272.8326110839844,
                        -1.007154941558838,
                        -0.6463319659233093,
                        -2.0108425617218018,
                        -487.41131591796875,
                        0.6139894127845764,
                        -2.2211368083953857,
                        0.4064013659954071,
                        98.50827026367188
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.339998722076416,
                        2.339998722076416,
                        2.339998722076416
                    ],
                    "rotation": -0.7799997925758362,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 566.7071533203125,
                    "op": "BO_Add",
                    "position": [
                        -192.38568115234375,
                        -532.012451171875,
                        -33.279232025146484
                    ],
                    "transform": [
                        1.9694331884384155,
                        -0.416107177734375,
                        -0.7264867424964905,
                        -192.38571166992188,
                        -0.7370265126228333,
                        0.019167833030223846,
                        -2.0089850425720215,
                        -532.0125122070312,
                        0.39713960886001587,
                        2.099067211151123,
                        -0.12566938996315002,
                        -33.279335021972656
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        2.1399989128112793
                    ],
                    "rotation": -0.15999998152256012,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 566.7071533203125,
                    "op": "BO_Add",
                    "position": [
                        -192.38568115234375,
                        -532.012451171875,
                        -33.279232025146484
                    ],
                    "transform": [
                        1.9694331884384155,
                        -0.416107177734375,
                        -0.7264867424964905,
                        -192.38572692871094,
                        -0.7370265126228333,
                        0.019167833030223846,
                        -2.0089850425720215,
                        -532.0125122070312,
                        -0.39713960886001587,
                        -2.099067211151123,
                        0.12566938996315002,
                        33.279335021972656
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        2.1399989128112793
                    ],
                    "rotation": -0.15999998152256012,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 566.427001953125,
                    "op": "BO_Add",
                    "position": [
                        -62.88580322265625,
                        -562.9241943359375,
                        -1.127532958984375
                    ],
                    "transform": [
                        2.666652202606201,
                        -0.29849937558174133,
                        -0.2997589111328125,
                        -62.88579177856445,
                        -0.29849937558174133,
                        0.027971668168902397,
                        -2.6833012104034424,
                        -562.9241333007812,
                        0.2997589111328125,
                        2.6833012104034424,
                        -0.005374500062316656,
                        -1.1275050640106201
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "height": 565.5182495117188,
                    "op": "BO_Add",
                    "position": [
                        351.65850830078125,
                        -381.363037109375,
                        -225.1875
                    ],
                    "transform": [
                        0.32931774854660034,
                        0.7105436325073242,
                        0.6218340992927551,
                        351.6585388183594,
                        0.6864778995513916,
                        0.2720041871070862,
                        -0.6743603348731995,
                        -381.3630676269531,
                        -0.6483039259910583,
                        0.6489541530609131,
                        -0.3981966972351074,
                        -225.1875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.03999999910593033,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "height": 565.5182495117188,
                    "op": "BO_Add",
                    "position": [
                        351.65850830078125,
                        -381.363037109375,
                        -225.1875
                    ],
                    "transform": [
                        0.32931774854660034,
                        0.7105436325073242,
                        0.6218340992927551,
                        351.6585388183594,
                        0.6864778995513916,
                        0.2720041871070862,
                        -0.6743603348731995,
                        -381.36309814453125,
                        0.6483039259910583,
                        -0.6489541530609131,
                        0.3981966972351074,
                        225.1875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.03999999910593033,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_medium_bend.json",
                    "height": 563.0724487304688,
                    "op": "BO_Add",
                    "position": [
                        513.285400390625,
                        -243.40109252929688,
                        -0.5513906478881836
                    ],
                    "transform": [
                        -0.3020471930503845,
                        -0.3038973808288574,
                        0.9035561680793762,
                        508.7676086425781,
                        -0.6385622024536133,
                        -0.6392598748207092,
                        -0.42846837639808655,
                        -241.25875854492188,
                        0.7078176736831665,
                        -0.7063945531845093,
                        -0.0009707211866043508,
                        -0.5465863943099976
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.7999980449676514,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 565.2392578125,
                    "op": "BO_Add",
                    "position": [
                        -474.48822021484375,
                        302.33184814453125,
                        -54.330718994140625
                    ],
                    "transform": [
                        0.4888427257537842,
                        0.7839220762252808,
                        -1.4270586967468262,
                        -474.4881896972656,
                        0.9983433485031128,
                        1.0327186584472656,
                        0.9092854857444763,
                        302.331787109375,
                        1.2862117290496826,
                        -1.0995252132415771,
                        -0.1634037345647812,
                        -54.33073043823242
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "rotation": 0.13999998569488525,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 565.2392578125,
                    "op": "BO_Add",
                    "position": [
                        -474.48822021484375,
                        302.33184814453125,
                        -54.330718994140625
                    ],
                    "transform": [
                        0.4888427257537842,
                        0.7839220762252808,
                        -1.4270586967468262,
                        -474.48822021484375,
                        0.9983433485031128,
                        1.0327186584472656,
                        0.9092854857444763,
                        302.331787109375,
                        -1.2862117290496826,
                        1.0995252132415771,
                        0.1634037345647812,
                        54.33073043823242
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "rotation": 0.13999998569488525,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 565.5608520507812,
                    "op": "BO_Subtract",
                    "position": [
                        222.640625,
                        506.331298828125,
                        -117.97802734375
                    ],
                    "transform": [
                        0.804180383682251,
                        -0.44533470273017883,
                        0.3936634957790375,
                        222.64065551757812,
                        -0.44533470273017883,
                        -0.012784123420715332,
                        0.895272970199585,
                        506.3313293457031,
                        -0.3936634957790375,
                        -0.895272970199585,
                        -0.20860373973846436,
                        -117.97811126708984
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 565.5608520507812,
                    "op": "BO_Subtract",
                    "position": [
                        222.640625,
                        506.331298828125,
                        -117.97802734375
                    ],
                    "transform": [
                        0.804180383682251,
                        -0.44533470273017883,
                        0.3936634957790375,
                        222.6406707763672,
                        -0.44533470273017883,
                        -0.012784123420715332,
                        0.895272970199585,
                        506.3313293457031,
                        0.3936634957790375,
                        0.895272970199585,
                        0.20860373973846436,
                        117.97811126708984
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 564.0906982421875,
                    "op": "BO_Subtract",
                    "position": [
                        398.304931640625,
                        382.3104248046875,
                        -115.71624755859375
                    ],
                    "transform": [
                        0.3727487325668335,
                        -0.6020630598068237,
                        0.7061008214950562,
                        398.3049011230469,
                        -0.6020630598068237,
                        0.42211365699768066,
                        0.6777462959289551,
                        382.3103942871094,
                        -0.7061008214950562,
                        -0.6777462959289551,
                        -0.20513761043548584,
                        -115.71621704101562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 564.0906982421875,
                    "op": "BO_Subtract",
                    "position": [
                        398.304931640625,
                        382.3104248046875,
                        -115.71624755859375
                    ],
                    "transform": [
                        0.3727487325668335,
                        -0.6020630598068237,
                        0.7061008214950562,
                        398.3049011230469,
                        -0.6020630598068237,
                        0.42211365699768066,
                        0.6777462959289551,
                        382.31036376953125,
                        0.7061008214950562,
                        0.6777462959289551,
                        0.20513761043548584,
                        115.71621704101562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 565.150390625,
                    "op": "BO_Subtract",
                    "position": [
                        331.3087158203125,
                        457.851318359375,
                        -1.271296501159668
                    ],
                    "transform": [
                        1.7175618410110474,
                        -1.2471202611923218,
                        0.9614186882972717,
                        331.3087463378906,
                        -1.2471202611923218,
                        0.896543562412262,
                        1.3286302089691162,
                        457.851318359375,
                        -1.5359245538711548,
                        -2.1225674152374268,
                        -0.0036887535825371742,
                        -1.2711594104766846
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2.6199984550476074,
                        2.6199984550476074,
                        1.6399993896484375
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 563.4058227539062,
                    "op": "BO_Subtract",
                    "position": [
                        49.622039794921875,
                        443.408203125,
                        -344.02459716796875
                    ],
                    "transform": [
                        1.6661323308944702,
                        -0.3026260435581207,
                        0.10392864048480988,
                        49.62204360961914,
                        -0.3026260435581207,
                        -1.0041797161102295,
                        0.9286762475967407,
                        443.408203125,
                        -0.14972765743732452,
                        -1.3379230499267578,
                        -0.7205267548561096,
                        -344.02459716796875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.179999828338623
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 563.4058227539062,
                    "op": "BO_Subtract",
                    "position": [
                        49.622039794921875,
                        443.408203125,
                        -344.02459716796875
                    ],
                    "transform": [
                        1.6661323308944702,
                        -0.3026260435581207,
                        0.10392864048480988,
                        49.622047424316406,
                        -0.3026260435581207,
                        -1.0041797161102295,
                        0.9286762475967407,
                        443.408203125,
                        0.14972765743732452,
                        1.3379230499267578,
                        0.7205267548561096,
                        344.02459716796875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.179999828338623
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 566.6697387695312,
                    "op": "BO_Add",
                    "position": [
                        -12.598526000976562,
                        564.9906005859375,
                        41.73143005371094
                    ],
                    "transform": [
                        0.8230054974555969,
                        1.0822877883911133,
                        -0.030236288905143738,
                        -12.598526000976562,
                        -0.06149035319685936,
                        0.08464144915342331,
                        1.3559696674346924,
                        564.9906005859375,
                        1.0809624195098877,
                        -0.8191996812820435,
                        0.10015489906072617,
                        41.7314453125
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": -0.8999996781349182,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 566.6697387695312,
                    "op": "BO_Add",
                    "position": [
                        -12.598526000976562,
                        564.9906005859375,
                        41.73143005371094
                    ],
                    "transform": [
                        0.8230054974555969,
                        1.0822877883911133,
                        -0.030236288905143738,
                        -12.598526000976562,
                        -0.06149035319685936,
                        0.08464144915342331,
                        1.3559696674346924,
                        564.9906005859375,
                        -1.0809624195098877,
                        0.8191996812820435,
                        -0.10015489906072617,
                        -41.7314453125
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": -0.8999996781349182,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "height": 565.0038452148438,
                    "op": "BO_Add",
                    "position": [
                        -81.4397201538086,
                        525.843994140625,
                        189.9604034423828
                    ],
                    "transform": [
                        -1.34463632106781,
                        1.227684736251831,
                        -0.20179611444473267,
                        -81.43972778320312,
                        -0.6057288646697998,
                        -0.29348525404930115,
                        1.3029669523239136,
                        525.8439331054688,
                        1.1002920866012573,
                        1.3387506008148193,
                        0.4706953167915344,
                        189.9605255126953
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.3999996185302734
                    ],
                    "rotation": -2.2999985218048096,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "height": 565.0038452148438,
                    "op": "BO_Add",
                    "position": [
                        -81.4397201538086,
                        525.843994140625,
                        189.9604034423828
                    ],
                    "transform": [
                        -1.34463632106781,
                        1.227684736251831,
                        -0.20179611444473267,
                        -81.43972778320312,
                        -0.6057288646697998,
                        -0.29348525404930115,
                        1.3029669523239136,
                        525.8439331054688,
                        -1.1002920866012573,
                        -1.3387506008148193,
                        -0.4706953167915344,
                        -189.9605255126953
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.3999996185302734
                    ],
                    "rotation": -2.2999985218048096,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 565.523193359375,
                    "op": "BO_Add",
                    "position": [
                        -147.2969970703125,
                        503.54052734375,
                        211.10906982421875
                    ],
                    "transform": [
                        1.3144501447677612,
                        -0.2177727222442627,
                        -0.3594367504119873,
                        -147.29701232910156,
                        0.4142358899116516,
                        0.4722127616405487,
                        1.2287485599517822,
                        503.5405578613281,
                        -0.07091113924980164,
                        -1.278275966644287,
                        0.5151519179344177,
                        211.1090087890625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": 0.3400000035762787,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 565.523193359375,
                    "op": "BO_Add",
                    "position": [
                        -147.2969970703125,
                        503.54052734375,
                        211.10906982421875
                    ],
                    "transform": [
                        1.3144501447677612,
                        -0.2177727222442627,
                        -0.3594367504119873,
                        -147.29701232910156,
                        0.4142358899116516,
                        0.4722127616405487,
                        1.2287485599517822,
                        503.5405578613281,
                        0.07091113924980164,
                        1.278275966644287,
                        -0.5151519179344177,
                        -211.1090087890625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": 0.3400000035762787,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 566.8694458007812,
                    "op": "BO_Add",
                    "position": [
                        -187.0414581298828,
                        62.48150634765625,
                        531.462646484375
                    ],
                    "transform": [
                        1.1010806560516357,
                        -0.6601922512054443,
                        -0.4487387537956238,
                        -187.0414276123047,
                        0.7395117878913879,
                        1.131481647491455,
                        0.14990191161632538,
                        62.48149490356445,
                        0.30057036876678467,
                        -0.3653689920902252,
                        1.2750537395477295,
                        531.462646484375
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 0.5600000023841858,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 566.8694458007812,
                    "op": "BO_Add",
                    "position": [
                        -187.0414581298828,
                        62.48150634765625,
                        531.462646484375
                    ],
                    "transform": [
                        1.1010806560516357,
                        -0.6601922512054443,
                        -0.4487387537956238,
                        -187.0414276123047,
                        0.7395117878913879,
                        1.131481647491455,
                        0.14990191161632538,
                        62.48149490356445,
                        -0.30057036876678467,
                        0.3653689920902252,
                        -1.2750537395477295,
                        -531.462646484375
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 0.5600000023841858,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "height": 567.1367797851562,
                    "op": "BO_Subtract",
                    "position": [
                        258.9267272949219,
                        -34.64410400390625,
                        503.389404296875
                    ],
                    "transform": [
                        1.3694040775299072,
                        0.3887527287006378,
                        0.7304808497428894,
                        258.92669677734375,
                        -0.38767045736312866,
                        1.5492441654205322,
                        -0.09773751348257065,
                        -34.64409637451172,
                        -0.7310557961463928,
                        -0.09333984553813934,
                        1.4201561212539673,
                        503.389404296875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": -0.25999996066093445,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "height": 567.1367797851562,
                    "op": "BO_Subtract",
                    "position": [
                        258.9267272949219,
                        -34.64410400390625,
                        503.389404296875
                    ],
                    "transform": [
                        1.3694040775299072,
                        0.3887527287006378,
                        0.7304808497428894,
                        258.92669677734375,
                        -0.38767045736312866,
                        1.5492441654205322,
                        -0.09773751348257065,
                        -34.64409637451172,
                        0.7310557961463928,
                        0.09333984553813934,
                        -1.4201561212539673,
                        -503.3894348144531
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": -0.25999996066093445,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 567.4214477539062,
                    "op": "BO_Add",
                    "position": [
                        491.300537109375,
                        122.29061889648438,
                        -256.195068359375
                    ],
                    "transform": [
                        -0.6749545931816101,
                        -0.626002311706543,
                        1.5931590795516968,
                        491.3005676269531,
                        -0.626002311706543,
                        1.684179663658142,
                        0.39655646681785583,
                        122.29061889648438,
                        -1.5931590795516968,
                        -0.39655646681785583,
                        -0.8307740092277527,
                        -256.1952209472656
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 567.4214477539062,
                    "op": "BO_Add",
                    "position": [
                        491.300537109375,
                        122.29061889648438,
                        -256.195068359375
                    ],
                    "transform": [
                        -0.6749545931816101,
                        -0.626002311706543,
                        1.5931590795516968,
                        491.3005676269531,
                        -0.626002311706543,
                        1.684179663658142,
                        0.39655646681785583,
                        122.29061889648438,
                        1.5931590795516968,
                        0.39655646681785583,
                        0.8307740092277527,
                        256.1952209472656
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 563.8037109375,
                    "op": "BO_Add",
                    "position": [
                        310.38800048828125,
                        441.07769775390625,
                        -164.2691650390625
                    ],
                    "transform": [
                        0.6747610569000244,
                        -1.1912758350372314,
                        0.9028605818748474,
                        310.38800048828125,
                        -0.9150248169898987,
                        0.45409995317459106,
                        1.2830123901367188,
                        441.07769775390625,
                        -1.1819581985473633,
                        -1.0316264629364014,
                        -0.4778282940387726,
                        -164.26919555664062
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "rotation": 0.23999996483325958,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 563.8037109375,
                    "op": "BO_Add",
                    "position": [
                        310.38800048828125,
                        441.07769775390625,
                        -164.2691650390625
                    ],
                    "transform": [
                        0.6747610569000244,
                        -1.1912758350372314,
                        0.9028605818748474,
                        310.38800048828125,
                        -0.9150248169898987,
                        0.45409995317459106,
                        1.2830123901367188,
                        441.07769775390625,
                        1.1819581985473633,
                        1.0316264629364014,
                        0.4778282940387726,
                        164.26919555664062
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "rotation": 0.23999996483325958,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_medium_wide_ramp.json",
                    "height": 567.9464111328125,
                    "op": "BO_Add",
                    "position": [
                        547.1588745117188,
                        -152.2507781982422,
                        -0.11076927185058594
                    ],
                    "transform": [
                        0.00018499046564102173,
                        0.2680724263191223,
                        0.9633988738059998,
                        547.158935546875,
                        0.0013931244611740112,
                        0.963397741317749,
                        -0.2680724561214447,
                        -152.25079345703125,
                        -0.9999991655349731,
                        0.0013917386531829834,
                        -0.0001952648162841797,
                        -0.11089995503425598
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.2699999511241913,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -187.39706420898438,
                    -324.7872314453125,
                    -427.130859375
                ],
                [
                    -187.39706420898438,
                    -324.7872314453125,
                    427.130859375
                ],
                [
                    -449.60272216796875,
                    -154.08938598632812,
                    -350.30828857421875
                ],
                [
                    -449.60272216796875,
                    -154.08938598632812,
                    350.30828857421875
                ],
                [
                    -442.0819396972656,
                    -125.06123352050781,
                    -371.35107421875
                ],
                [
                    -442.0819396972656,
                    -125.06123352050781,
                    371.35107421875
                ],
                [
                    -530.2747192382812,
                    -145.386962890625,
                    -170.33657836914062
                ],
                [
                    -530.2747192382812,
                    -145.386962890625,
                    170.33657836914062
                ],
                [
                    -542.0440063476562,
                    -114.69210815429688,
                    -154.171630859375
                ],
                [
                    -542.0440063476562,
                    -114.69210815429688,
                    154.171630859375
                ],
                [
                    -522.2967529296875,
                    180.14422607421875,
                    -122.91802978515625
                ],
                [
                    -522.2967529296875,
                    180.14422607421875,
                    122.91802978515625
                ],
                [
                    -507.0576171875,
                    193.8187713623047,
                    -160.1568145751953
                ],
                [
                    -507.0576171875,
                    193.8187713623047,
                    160.1568145751953
                ],
                [
                    -372.80865478515625,
                    -343.9556884765625,
                    -253.55349731445312
                ],
                [
                    -372.80865478515625,
                    -343.9556884765625,
                    253.55349731445312
                ],
                [
                    -352.3641662597656,
                    -373.47442626953125,
                    -240.88784790039062
                ],
                [
                    -352.3641662597656,
                    -373.47442626953125,
                    240.88784790039062
                ],
                [
                    -495.78228759765625,
                    38.44483947753906,
                    -290.7998046875
                ],
                [
                    -495.78228759765625,
                    38.44483947753906,
                    290.7998046875
                ],
                [
                    530.6822509765625,
                    -251.45376586914062,
                    -31.326828002929688
                ],
                [
                    530.6822509765625,
                    -251.45376586914062,
                    31.326828002929688
                ],
                [
                    459.93231201171875,
                    -337.35626220703125,
                    -138.55593872070312
                ],
                [
                    459.93231201171875,
                    -337.35626220703125,
                    138.55593872070312
                ],
                [
                    388.78045654296875,
                    379.05181884765625,
                    -112.39634704589844
                ],
                [
                    388.78045654296875,
                    379.05181884765625,
                    112.39634704589844
                ],
                [
                    213.016845703125,
                    500.20770263671875,
                    -117.00114440917969
                ],
                [
                    213.016845703125,
                    500.20770263671875,
                    117.00114440917969
                ],
                [
                    310.9798583984375,
                    452.5230712890625,
                    0
                ],
                [
                    -465.0631103515625,
                    -320.6988525390625,
                    0
                ],
                [
                    40.169525146484375,
                    432.52935791015625,
                    -340.6819152832031
                ],
                [
                    40.169525146484375,
                    432.52935791015625,
                    340.6819152832031
                ],
                [
                    347.68243408203125,
                    -335.2017822265625,
                    -312.90679931640625
                ],
                [
                    347.68243408203125,
                    -335.2017822265625,
                    312.90679931640625
                ],
                [
                    380.2181396484375,
                    -313.62994384765625,
                    -297.29754638671875
                ],
                [
                    380.2181396484375,
                    -313.62994384765625,
                    297.29754638671875
                ],
                [
                    301.91510009765625,
                    -479.1690673828125,
                    -23.73675537109375
                ],
                [
                    301.91510009765625,
                    -479.1690673828125,
                    23.73675537109375
                ],
                [
                    -198.7716064453125,
                    -470.857666015625,
                    245.69610595703125
                ],
                [
                    -198.7716064453125,
                    -470.857666015625,
                    -245.69610595703125
                ],
                [
                    -114.89236450195312,
                    -543.9361572265625,
                    105.598388671875
                ],
                [
                    -114.89236450195312,
                    -543.9361572265625,
                    -105.598388671875
                ],
                [
                    -224.37930297851562,
                    -316.0784912109375,
                    415.33154296875
                ],
                [
                    -224.37930297851562,
                    -316.0784912109375,
                    -415.33154296875
                ],
                [
                    -147.84295654296875,
                    -332.75421142578125,
                    437.05853271484375
                ],
                [
                    -147.84295654296875,
                    -332.75421142578125,
                    -437.05853271484375
                ],
                [
                    -4.3416595458984375,
                    -510.9896240234375,
                    -243.638671875
                ],
                [
                    -4.3416595458984375,
                    -510.9896240234375,
                    243.638671875
                ],
                [
                    221.30474853515625,
                    -76.29853057861328,
                    -516.0390625
                ],
                [
                    221.30474853515625,
                    -76.29853057861328,
                    516.0390625
                ],
                [
                    208.245849609375,
                    -32.95085906982422,
                    -526.3463134765625
                ],
                [
                    208.245849609375,
                    -32.95085906982422,
                    526.3463134765625
                ],
                [
                    -138.76141357421875,
                    14.955734252929688,
                    -549.6539306640625
                ],
                [
                    -138.76141357421875,
                    14.955734252929688,
                    549.6539306640625
                ],
                [
                    -185.14166259765625,
                    -1.6395235061645508,
                    -536.267578125
                ],
                [
                    -185.14166259765625,
                    -1.6395235061645508,
                    536.267578125
                ],
                [
                    39.059627532958984,
                    -421.9736328125,
                    -377.85308837890625
                ],
                [
                    39.059627532958984,
                    -421.9736328125,
                    377.85308837890625
                ],
                [
                    -98.27841186523438,
                    556.352294921875,
                    -25.221389770507812
                ],
                [
                    -98.27841186523438,
                    556.352294921875,
                    25.221389770507812
                ],
                [
                    301.11395263671875,
                    427.43890380859375,
                    -209.80712890625
                ],
                [
                    301.11395263671875,
                    427.43890380859375,
                    209.80712890625
                ],
                [
                    -260.1170654296875,
                    458.062255859375,
                    -205.9041748046875
                ],
                [
                    -260.1170654296875,
                    458.062255859375,
                    205.9041748046875
                ],
                [
                    515.563232421875,
                    41.203125,
                    -234.82098388671875
                ],
                [
                    515.563232421875,
                    41.203125,
                    234.82098388671875
                ],
                [
                    496.962158203125,
                    36.12654113769531,
                    -272.090576171875
                ],
                [
                    496.962158203125,
                    36.12654113769531,
                    272.090576171875
                ],
                [
                    503.1094970703125,
                    -206.61651611328125,
                    -161.4374542236328
                ],
                [
                    503.1094970703125,
                    -206.61651611328125,
                    161.4374542236328
                ],
                [
                    322.9740295410156,
                    144.8572998046875,
                    -441.3453369140625
                ],
                [
                    322.9740295410156,
                    144.8572998046875,
                    441.3453369140625
                ],
                [
                    195.01361083984375,
                    313.251220703125,
                    -426.9925537109375
                ],
                [
                    195.01361083984375,
                    313.251220703125,
                    426.9925537109375
                ],
                [
                    531.29931640625,
                    183.69720458984375,
                    -89.706787109375
                ],
                [
                    531.29931640625,
                    183.69720458984375,
                    89.706787109375
                ],
                [
                    -298.3648681640625,
                    324.9739990234375,
                    355.4554443359375
                ],
                [
                    -298.3648681640625,
                    324.9739990234375,
                    -355.4554443359375
                ],
                [
                    -100.69500732421875,
                    334.7467041015625,
                    445.2161865234375
                ],
                [
                    -100.69500732421875,
                    334.7467041015625,
                    -445.2161865234375
                ],
                [
                    -394.71466064453125,
                    403.78564453125,
                    0
                ],
                [
                    9.099384307861328,
                    -59.116512298583984,
                    562.9776000976562
                ],
                [
                    9.099384307861328,
                    -59.116512298583984,
                    -562.9776000976562
                ],
                [
                    0.13716602325439453,
                    -14.695541381835938,
                    566.0889282226562
                ],
                [
                    0.13716602325439453,
                    -14.695541381835938,
                    -566.0889282226562
                ],
                [
                    18.922927856445312,
                    -104.38128662109375,
                    556.0502319335938
                ],
                [
                    18.922927856445312,
                    -104.38128662109375,
                    -556.0502319335938
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        8.536243438720703,
                        -60.34184265136719,
                        562.8485107421875
                    ],
                    [
                        8.536243438720703,
                        -60.34184265136719,
                        562.8485107421875
                    ],
                    [
                        8.536243438720703,
                        -60.34184265136719,
                        562.8485107421875
                    ],
                    [
                        8.536243438720703,
                        -60.34184265136719,
                        562.8485107421875
                    ],
                    [
                        8.536243438720703,
                        -60.34184265136719,
                        562.8485107421875
                    ],
                    [
                        8.536243438720703,
                        -60.34184265136719,
                        562.8485107421875
                    ],
                    [
                        8.536243438720703,
                        -60.34184265136719,
                        562.8485107421875
                    ],
                    [
                        8.536243438720703,
                        -60.34184265136719,
                        562.8485107421875
                    ],
                    [
                        11.795574188232422,
                        -56.24857711791992,
                        -563.282958984375
                    ],
                    [
                        11.795574188232422,
                        -56.24857711791992,
                        -563.282958984375
                    ],
                    [
                        11.795574188232422,
                        -56.24857711791992,
                        -563.282958984375
                    ],
                    [
                        11.795574188232422,
                        -56.24857711791992,
                        -563.282958984375
                    ],
                    [
                        11.795574188232422,
                        -56.24857711791992,
                        -563.282958984375
                    ],
                    [
                        11.795574188232422,
                        -56.24857711791992,
                        -563.282958984375
                    ],
                    [
                        11.795574188232422,
                        -56.24857711791992,
                        -563.282958984375
                    ],
                    [
                        11.795574188232422,
                        -56.24857711791992,
                        -563.282958984375
                    ],
                    [
                        -186.97030639648438,
                        -326.78619384765625,
                        425.8260498046875
                    ],
                    [
                        -186.97030639648438,
                        -326.78619384765625,
                        425.8260498046875
                    ],
                    [
                        -186.97030639648438,
                        -326.78619384765625,
                        425.8260498046875
                    ],
                    [
                        -186.97030639648438,
                        -326.78619384765625,
                        425.8260498046875
                    ],
                    [
                        -186.97030639648438,
                        -326.78619384765625,
                        425.8260498046875
                    ],
                    [
                        -186.97030639648438,
                        -326.78619384765625,
                        425.8260498046875
                    ],
                    [
                        -186.97030639648438,
                        -326.78619384765625,
                        425.8260498046875
                    ],
                    [
                        -186.97030639648438,
                        -326.78619384765625,
                        425.8260498046875
                    ],
                    [
                        -185.90679931640625,
                        -322.42938232421875,
                        -429.639892578125
                    ],
                    [
                        -185.90679931640625,
                        -322.42938232421875,
                        -429.639892578125
                    ],
                    [
                        -185.90679931640625,
                        -322.42938232421875,
                        -429.639892578125
                    ],
                    [
                        -185.90679931640625,
                        -322.42938232421875,
                        -429.639892578125
                    ],
                    [
                        -185.90679931640625,
                        -322.42938232421875,
                        -429.639892578125
                    ],
                    [
                        -185.90679931640625,
                        -322.42938232421875,
                        -429.639892578125
                    ],
                    [
                        -185.90679931640625,
                        -322.42938232421875,
                        -429.639892578125
                    ],
                    [
                        -185.90679931640625,
                        -322.42938232421875,
                        -429.639892578125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 4,
                        "max": 16
                    },
                    {
                        "min": 6,
                        "max": 16
                    },
                    {
                        "min": 8,
                        "max": 16
                    },
                    {
                        "min": 10,
                        "max": 16
                    },
                    {
                        "min": 12,
                        "max": 16
                    },
                    {
                        "min": 14,
                        "max": 16
                    },
                    {
                        "min": 16,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 4,
                        "max": 16
                    },
                    {
                        "min": 6,
                        "max": 16
                    },
                    {
                        "min": 8,
                        "max": 16
                    },
                    {
                        "min": 10,
                        "max": 16
                    },
                    {
                        "min": 12,
                        "max": 16
                    },
                    {
                        "min": 14,
                        "max": 16
                    },
                    {
                        "min": 16,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 4,
                        "max": 16
                    },
                    {
                        "min": 6,
                        "max": 16
                    },
                    {
                        "min": 8,
                        "max": 16
                    },
                    {
                        "min": 10,
                        "max": 16
                    },
                    {
                        "min": 12,
                        "max": 16
                    },
                    {
                        "min": 14,
                        "max": 16
                    },
                    {
                        "min": 16,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 4,
                        "max": 16
                    },
                    {
                        "min": 6,
                        "max": 16
                    },
                    {
                        "min": 8,
                        "max": 16
                    },
                    {
                        "min": 10,
                        "max": 16
                    },
                    {
                        "min": 12,
                        "max": 16
                    },
                    {
                        "min": 14,
                        "max": 16
                    },
                    {
                        "min": 16,
                        "max": 16
                    }
                ]
            }
        },
        {
            "name": "Wyvern",
            "mass": 5000,
            "position_x": -0.00021372306218836457,
            "position_y": -17922.44921875,
            "velocity_x": 167.02685546875,
            "velocity_y": 0.000005309200787451118,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 1,
            "max_spawn_delay": 2400,
            "planet": {
                "seed": 289144608,
                "radius": 295,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
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
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 293.11151123046875,
                    "op": "BO_Add",
                    "position": [
                        -258.68560791015625,
                        132.741455078125,
                        37.09210968017578
                    ],
                    "transform": [
                        0.3085993528366089,
                        0.3547840416431427,
                        -0.8825500011444092,
                        -258.6855773925781,
                        0.3547840416431427,
                        0.8179467916488647,
                        0.45287007093429565,
                        132.74142456054688,
                        0.8825500011444092,
                        -0.45287007093429565,
                        0.12654614448547363,
                        37.092132568359375
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 294.2305908203125,
                    "op": "BO_Add",
                    "position": [
                        38.1397705078125,
                        175.5806884765625,
                        -232.998779296875
                    ],
                    "transform": [
                        0.9192595481872559,
                        -0.3716976046562195,
                        0.12962540984153748,
                        38.1397590637207,
                        -0.3716976046562195,
                        -0.7111514806747437,
                        0.5967450141906738,
                        175.5806427001953,
                        -0.12962540984153748,
                        -0.5967450141906738,
                        -0.7918919324874878,
                        -232.9988250732422
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 294.51531982421875,
                    "op": "BO_Add",
                    "position": [
                        208.5684814453125,
                        7.9828643798828125,
                        207.7852783203125
                    ],
                    "transform": [
                        0.7059469223022461,
                        -0.0112547492608428,
                        0.7081753015518188,
                        208.5684814453125,
                        -0.0112547492608428,
                        0.9995692372322083,
                        0.027105089277029037,
                        7.982863903045654,
                        -0.7081753015518188,
                        -0.027105089277029037,
                        0.7055161595344543,
                        207.7853240966797
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -206.91030883789062,
                    167.35162353515625,
                    -128.46116638183594
                ],
                [
                    -18.48815155029297,
                    228.2339324951172,
                    181.71401977539062
                ],
                [
                    138.4552764892578,
                    245.01783752441406,
                    -80.04625701904297
                ],
                [
                    23.83900260925293,
                    -28.565567016601562,
                    -291.84027099609375
                ],
                [
                    265.2223815917969,
                    -127.29369354248047,
                    -4.9308390617370605
                ],
                [
                    22.99505615234375,
                    -160.28953552246094,
                    246.46192932128906
                ],
                [
                    -31.051856994628906,
                    -270.31427001953125,
                    -108.1657485961914
                ],
                [
                    -258.8258972167969,
                    -26.457294464111328,
                    138.70932006835938
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Kraken",
            "mass": 10000,
            "position_x": 33599.99609375,
            "position_y": -9900.0009765625,
            "velocity_x": -152.76712036132812,
            "velocity_y": 90.89875793457031,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 917980608,
                "radius": 600,
                "heightRange": 5,
                "waterHeight": 45,
                "waterDepth": 500,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "ice_boss",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 100
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -60.830657958984375,
                        579.9642333984375,
                        -134.88650512695312
                    ],
                    "height": 598.5426025390625,
                    "transform": [
                        4.28212833404541,
                        0.5517241954803467,
                        -0.44107940793037415,
                        -60.830650329589844,
                        0.5517241954803467,
                        -0.9201849102973938,
                        4.205285549163818,
                        579.9641723632812,
                        0.44107940793037415,
                        -4.205285549163818,
                        -0.9780535697937012,
                        -134.88644409179688
                    ],
                    "scale": [
                        4.339996814727783,
                        4.339996814727783,
                        4.339996814727783
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -60.830657958984375,
                        579.9642333984375,
                        -134.88650512695312
                    ],
                    "height": 598.5426025390625,
                    "transform": [
                        4.28212833404541,
                        0.5517241954803467,
                        -0.44107940793037415,
                        -60.830650329589844,
                        0.5517241954803467,
                        -0.9201849102973938,
                        4.205285549163818,
                        579.9641723632812,
                        -0.44107940793037415,
                        4.205285549163818,
                        0.9780535697937012,
                        134.88644409179688
                    ],
                    "scale": [
                        4.339996814727783,
                        4.339996814727783,
                        4.339996814727783
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -363.5643310546875,
                        20.551025390625,
                        475.0587158203125
                    ],
                    "height": 598.5667114257812,
                    "transform": [
                        1.795156717300415,
                        0.02627590112388134,
                        -1.3727041482925415,
                        -363.5643615722656,
                        0.02627590112388134,
                        2.2585134506225586,
                        0.07759417593479156,
                        20.551025390625,
                        1.3727041482925415,
                        -0.07759417593479156,
                        1.7936713695526123,
                        475.05865478515625
                    ],
                    "scale": [
                        2.2599987983703613,
                        2.2599987983703613,
                        2.2599987983703613
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -363.5643310546875,
                        20.551025390625,
                        475.0587158203125
                    ],
                    "height": 598.5667114257812,
                    "transform": [
                        1.795156717300415,
                        0.02627590112388134,
                        -1.3727041482925415,
                        -363.5643615722656,
                        0.02627590112388134,
                        2.2585134506225586,
                        0.07759417593479156,
                        20.551025390625,
                        -1.3727041482925415,
                        0.07759417593479156,
                        -1.7936713695526123,
                        -475.05865478515625
                    ],
                    "scale": [
                        2.2599987983703613,
                        2.2599987983703613,
                        2.2599987983703613
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -302.2779541015625,
                        191.71063232421875,
                        479.684814453125
                    ],
                    "height": 598.516845703125,
                    "transform": [
                        1.9515188932418823,
                        0.36365801095962524,
                        -1.1616028547286987,
                        -302.2779235839844,
                        0.03254379332065582,
                        2.1785755157470703,
                        0.7367114424705505,
                        191.71063232421875,
                        1.216761827468872,
                        -0.6415261030197144,
                        1.8433473110198975,
                        479.6847839355469
                    ],
                    "scale": [
                        2.2999987602233887,
                        2.2999987602233887,
                        2.2999987602233887
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.07999999821186066,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -302.2779541015625,
                        191.71063232421875,
                        479.684814453125
                    ],
                    "height": 598.516845703125,
                    "transform": [
                        1.9515188932418823,
                        0.36365801095962524,
                        -1.1616028547286987,
                        -302.27789306640625,
                        0.03254379332065582,
                        2.1785755157470703,
                        0.7367114424705505,
                        191.7106170654297,
                        -1.216761827468872,
                        0.6415261030197144,
                        -1.8433473110198975,
                        -479.6847839355469
                    ],
                    "scale": [
                        2.2999987602233887,
                        2.2999987602233887,
                        2.2999987602233887
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.07999999821186066,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -290.8294677734375,
                        87.40785217285156,
                        515.7943115234375
                    ],
                    "height": 598.552978515625,
                    "transform": [
                        1.9695278406143188,
                        -0.1507265865802765,
                        -1.0981053113937378,
                        -290.8294372558594,
                        0.3529648184776306,
                        2.2077338695526123,
                        0.33003196120262146,
                        87.4078369140625,
                        1.0506995916366577,
                        -0.4591151475906372,
                        1.9475209712982178,
                        515.7943115234375
                    ],
                    "scale": [
                        2.2599987983703613,
                        2.2599987983703613,
                        2.2599987983703613
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.11999998986721039,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -290.8294677734375,
                        87.40785217285156,
                        515.7943115234375
                    ],
                    "height": 598.552978515625,
                    "transform": [
                        1.9695278406143188,
                        -0.1507265865802765,
                        -1.0981053113937378,
                        -290.8294372558594,
                        0.3529648184776306,
                        2.2077338695526123,
                        0.33003196120262146,
                        87.4078369140625,
                        -1.0506995916366577,
                        0.4591151475906372,
                        -1.9475209712982178,
                        -515.7943115234375
                    ],
                    "scale": [
                        2.2599987983703613,
                        2.2599987983703613,
                        2.2599987983703613
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.11999998986721039,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -277.2601318359375,
                        -527.8062744140625,
                        53.17381286621094
                    ],
                    "height": 598.5650634765625,
                    "transform": [
                        1.6380047798156738,
                        -0.765256404876709,
                        -0.9449440240859985,
                        -277.2601623535156,
                        -0.765256404876709,
                        0.5832184553146362,
                        -1.7988427877426147,
                        -527.8063354492188,
                        0.9449440240859985,
                        1.7988427877426147,
                        0.18122416734695435,
                        53.17377853393555
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -277.2601318359375,
                        -527.8062744140625,
                        53.17381286621094
                    ],
                    "height": 598.5650634765625,
                    "transform": [
                        1.6380047798156738,
                        -0.765256404876709,
                        -0.9449440240859985,
                        -277.2601623535156,
                        -0.765256404876709,
                        0.5832184553146362,
                        -1.7988427877426147,
                        -527.8063354492188,
                        -0.9449440240859985,
                        -1.7988427877426147,
                        -0.18122416734695435,
                        -53.17377853393555
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -377.99249267578125,
                        -354.8033447265625,
                        -299.2470703125
                    ],
                    "height": 598.5921630859375,
                    "transform": [
                        -0.30720818042755127,
                        -0.7790488004684448,
                        -0.6819866895675659,
                        -377.9925231933594,
                        -0.45651042461395264,
                        0.7404110431671143,
                        -0.6401480436325073,
                        -354.8033447265625,
                        0.9293121099472046,
                        0.10618075728416443,
                        -0.5399113893508911,
                        -299.2469787597656
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.6399999260902405,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_4_ramp.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -197.6326904296875,
                        -376.73980712890625,
                        -421.03857421875
                    ],
                    "height": 583.552490234375,
                    "transform": [
                        1.0099401473999023,
                        -0.4229904115200043,
                        -0.6735759377479553,
                        -192.67994689941406,
                        -0.569523811340332,
                        -0.6986838579177856,
                        -1.2840124368667603,
                        -367.2985534667969,
                        0.035543352365493774,
                        0.8237226009368896,
                        -1.434991478919983,
                        -410.4869079589844
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        2.039999008178711
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.440000057220459,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -353.289306640625,
                        -227.9564208984375,
                        -425.92401123046875
                    ],
                    "height": 603.4887084960938,
                    "transform": [
                        -0.07427487522363663,
                        -0.7307708263397217,
                        -0.8441320657730103,
                        -356.2408142089844,
                        -0.7725733518600464,
                        0.33330750465393066,
                        -0.5446678400039673,
                        -229.86083984375,
                        0.47509312629699707,
                        0.42776158452033997,
                        -1.0176818370819092,
                        -429.4823303222656
                    ],
                    "scale": [
                        0.9099999666213989,
                        0.9099999666213989,
                        1.4299994707107544
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.15999998152256012,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -432.7660217285156,
                        -374.37103271484375,
                        -175.70750427246094
                    ],
                    "height": 598.5927124023438,
                    "transform": [
                        0.24594466388225555,
                        -1.1766972541809082,
                        -1.4170255661010742,
                        -432.76611328125,
                        -0.95662522315979,
                        0.9634446501731873,
                        -1.2258200645446777,
                        -374.37109375,
                        1.4324727058410645,
                        0.8454322814941406,
                        -0.5753273963928223,
                        -175.70762634277344
                    ],
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.9599990844726562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.17999997735023499,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -347.15899658203125,
                        -432.4970703125,
                        -225.38082885742188
                    ],
                    "height": 601.6398315429688,
                    "transform": [
                        0.49294233322143555,
                        -0.689105749130249,
                        -0.8698694109916687,
                        -348.8988342285156,
                        -0.7020739316940308,
                        0.1553800255060196,
                        -1.083699345588684,
                        -434.66461181640625,
                        0.5879627466201782,
                        0.763276219367981,
                        -0.5647324919700623,
                        -226.5104522705078
                    ],
                    "scale": [
                        1.0399999618530273,
                        1.0399999618530273,
                        1.4999995231628418
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.019999999552965164,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -228.96035766601562,
                        -488.38037109375,
                        -259.5385437011719
                    ],
                    "height": 597.5803833007812,
                    "transform": [
                        1.4133251905441284,
                        -0.5957657098770142,
                        -0.7191102504730225,
                        -228.57786560058594,
                        -0.8192631602287292,
                        -0.5000344514846802,
                        -1.5338871479034424,
                        -487.5644836425781,
                        0.2948179543018341,
                        1.4665017127990723,
                        -0.815149188041687,
                        -259.10498046875
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.8799991607666016
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.23999996483325958,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -124.29178619384766,
                        -487.73443603515625,
                        -326.48583984375
                    ],
                    "height": 599.9385986328125,
                    "transform": [
                        0.9637473821640015,
                        -1.1833581924438477,
                        -0.6049482226371765,
                        -124.29178619384766,
                        -0.8424627780914307,
                        -0.3397424519062042,
                        -2.373882293701172,
                        -487.73443603515625,
                        0.8916534781455994,
                        0.9580379724502563,
                        -1.5890593528747559,
                        -326.48583984375
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        2.9199981689453125
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.5000000596046448,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -1.0025825500488281,
                        -396.65399169921875,
                        -449.71563720703125
                    ],
                    "height": 604.6495361328125,
                    "transform": [
                        1.6216059923171997,
                        -0.4390714764595032,
                        -0.0028088705148547888,
                        -1.0109422206878662,
                        -0.3310820460319519,
                        -1.2156635522842407,
                        -1.1112797260284424,
                        -399.9613342285156,
                        0.28840282559394836,
                        1.0732076168060303,
                        -1.2599385976791382,
                        -453.4652404785156
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.25999996066093445,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        217.48858642578125,
                        558.30419921875,
                        -0.11574935913085938
                    ],
                    "height": 571.170166015625,
                    "transform": [
                        -0.0009866952896118164,
                        -1.3231492042541504,
                        0.5154357552528381,
                        207.32508850097656,
                        0.00008983910083770752,
                        0.5154358148574829,
                        1.3231496810913086,
                        532.2139892578125,
                        -1.4199994802474976,
                        0.0009519755840301514,
                        -0.00027439824771136045,
                        -0.11037192493677139
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 1.199999451637268,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_medium_2_ramp.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        86.42913818359375,
                        194.60791015625,
                        -559.439697265625
                    ],
                    "height": 580.5941772460938,
                    "transform": [
                        0.7249537706375122,
                        0.6734942197799683,
                        0.21369241178035736,
                        83.83013916015625,
                        0.6080873012542725,
                        -0.7242475152015686,
                        0.48115989565849304,
                        188.75588989257812,
                        0.3235302269458771,
                        -0.14788858592510223,
                        -1.383191704750061,
                        -542.6170654296875
                    ],
                    "scale": [
                        1,
                        1,
                        1.4799995422363281
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.5599991083145142,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_large_4_ramp.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        319.3662109375,
                        41.804229736328125,
                        -504.485107421875
                    ],
                    "height": 585.5379028320312,
                    "transform": [
                        -0.8182375431060791,
                        0.21396879851818085,
                        0.5335773825645447,
                        312.4297790527344,
                        0.2947588562965393,
                        0.9530158042907715,
                        0.06984393298625946,
                        40.896270751953125,
                        -0.4935632348060608,
                        0.21442560851573944,
                        -0.8428624868392944,
                        -493.5279235839844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.5400000214576721,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        240.520751953125,
                        -216.98342895507812,
                        -503.31048583984375
                    ],
                    "height": 598.5427856445312,
                    "transform": [
                        -0.603380560874939,
                        0.851865291595459,
                        0.45810186862945557,
                        240.5207061767578,
                        0.7494494915008545,
                        0.7530813217163086,
                        -0.41327211260795593,
                        -216.9833984375,
                        -0.6114387512207031,
                        0.08242446184158325,
                        -0.9586182236671448,
                        -503.31060791015625
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.5999999642372131,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        101.73509216308594,
                        62.24880599975586,
                        -586.4668579101562
                    ],
                    "height": 609.4716186523438,
                    "transform": [
                        0.7304791212081909,
                        -0.7740119099617004,
                        0.24478723108768463,
                        103.60479736328125,
                        -0.7943564057350159,
                        -0.7230344414710999,
                        0.1497783213853836,
                        63.392822265625,
                        0.04240236431360245,
                        -0.21101273596286774,
                        -1.4111144542694092,
                        -597.2461547851562
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.4399995803833008
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.2199994325637817,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        22.103700637817383,
                        18.44845962524414,
                        -597.8193359375
                    ],
                    "height": 605.51220703125,
                    "transform": [
                        0.14569181203842163,
                        -1.2003650665283203,
                        0.08087648451328278,
                        22.36151695251465,
                        -1.2007789611816406,
                        -0.14435355365276337,
                        0.06750211119651794,
                        18.66364097595215,
                        -0.031667761504650116,
                        -0.04883531853556633,
                        -2.1874632835388184,
                        -604.8111572265625
                    ],
                    "scale": [
                        1.209999680519104,
                        1.209999680519104,
                        2.1899988651275635
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.29999998211860657,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -8.885501861572266,
                        113.942138671875,
                        -587.4921875
                    ],
                    "height": 607.5054931640625,
                    "transform": [
                        1.3195686340332031,
                        0.232254758477211,
                        -0.036521438509225845,
                        -9.019100189208984,
                        0.231761634349823,
                        -1.2949153184890747,
                        0.46832820773124695,
                        115.65533447265625,
                        0.0249915923923254,
                        -0.2546568214893341,
                        -2.4147305488586426,
                        -596.326416015625
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        2.459998607635498
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.019999999552965164,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        385.721923828125,
                        -210.58416748046875,
                        -407.7132873535156
                    ],
                    "height": 599.464111328125,
                    "transform": [
                        -0.08338311314582825,
                        1.114504337310791,
                        1.1324621438980103,
                        385.72198486328125,
                        1.261410117149353,
                        0.5266858339309692,
                        -0.6182655692100525,
                        -210.5841827392578,
                        -0.7304045557975769,
                        0.7823562622070312,
                        -1.1970279216766357,
                        -407.71337890625
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.7599992752075195
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.31999996304512024,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        438.7506103515625,
                        228.66091918945312,
                        -336.79974365234375
                    ],
                    "height": 598.5164794921875,
                    "transform": [
                        0.841552734375,
                        -0.34995022416114807,
                        2.5803816318511963,
                        438.75054931640625,
                        -0.9351439476013184,
                        -0.8118009567260742,
                        1.3448013067245483,
                        228.660888671875,
                        0.4614044427871704,
                        -1.007031798362732,
                        -1.9807875156402588,
                        -336.7996520996094
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        3.5199975967407227
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.5199991464614868,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        477.6376647949219,
                        244.44815063476562,
                        -268.7672119140625
                    ],
                    "height": 600.1069946289062,
                    "transform": [
                        -0.34642714262008667,
                        -0.5969125628471375,
                        1.4485750198364258,
                        477.6375732421875,
                        -0.4229651093482971,
                        0.9513474702835083,
                        0.7413600087165833,
                        244.44808959960938,
                        -1.0003440380096436,
                        -0.19553276896476746,
                        -0.8151148557662964,
                        -268.7672119140625
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.8199992179870605
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.2799999713897705,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -377.99249267578125,
                        -354.8033447265625,
                        -299.2470703125
                    ],
                    "height": 598.5921630859375,
                    "transform": [
                        -0.30720818042755127,
                        -0.7790488004684448,
                        -0.6819866895675659,
                        -377.99249267578125,
                        -0.45651042461395264,
                        0.7404110431671143,
                        -0.6401480436325073,
                        -354.8033447265625,
                        -0.9293121099472046,
                        -0.10618075728416443,
                        0.5399113893508911,
                        299.2469787597656
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.6399999260902405,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_4_ramp.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -197.6326904296875,
                        -376.73980712890625,
                        -421.03857421875
                    ],
                    "height": 583.552490234375,
                    "transform": [
                        1.0099401473999023,
                        -0.4229904115200043,
                        -0.6735759377479553,
                        -192.679931640625,
                        -0.569523811340332,
                        -0.6986838579177856,
                        -1.2840124368667603,
                        -367.2985534667969,
                        -0.035543352365493774,
                        -0.8237226009368896,
                        1.434991478919983,
                        410.4869079589844
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        2.039999008178711
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.440000057220459,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -353.289306640625,
                        -227.9564208984375,
                        -425.92401123046875
                    ],
                    "height": 603.4887084960938,
                    "transform": [
                        -0.07427487522363663,
                        -0.7307708263397217,
                        -0.8441320657730103,
                        -356.2408142089844,
                        -0.7725733518600464,
                        0.33330750465393066,
                        -0.5446678400039673,
                        -229.86083984375,
                        -0.47509312629699707,
                        -0.42776158452033997,
                        1.0176818370819092,
                        429.4823303222656
                    ],
                    "scale": [
                        0.9099999666213989,
                        0.9099999666213989,
                        1.4299994707107544
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.15999998152256012,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -432.7660217285156,
                        -374.37103271484375,
                        -175.70750427246094
                    ],
                    "height": 598.5927124023438,
                    "transform": [
                        0.24594466388225555,
                        -1.1766972541809082,
                        -1.4170255661010742,
                        -432.7661437988281,
                        -0.95662522315979,
                        0.9634446501731873,
                        -1.2258200645446777,
                        -374.37109375,
                        -1.4324727058410645,
                        -0.8454322814941406,
                        0.5753273963928223,
                        175.70762634277344
                    ],
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.9599990844726562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.17999997735023499,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -347.15899658203125,
                        -432.4970703125,
                        -225.38082885742188
                    ],
                    "height": 601.6398315429688,
                    "transform": [
                        0.49294233322143555,
                        -0.689105749130249,
                        -0.8698694109916687,
                        -348.8988342285156,
                        -0.7020739316940308,
                        0.1553800255060196,
                        -1.083699345588684,
                        -434.6645812988281,
                        -0.5879627466201782,
                        -0.763276219367981,
                        0.5647324919700623,
                        226.51043701171875
                    ],
                    "scale": [
                        1.0399999618530273,
                        1.0399999618530273,
                        1.4999995231628418
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.019999999552965164,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -228.96035766601562,
                        -488.38037109375,
                        -259.5385437011719
                    ],
                    "height": 597.5803833007812,
                    "transform": [
                        1.4133251905441284,
                        -0.5957657098770142,
                        -0.7191102504730225,
                        -228.57786560058594,
                        -0.8192631602287292,
                        -0.5000344514846802,
                        -1.5338871479034424,
                        -487.5644836425781,
                        -0.2948179543018341,
                        -1.4665017127990723,
                        0.815149188041687,
                        259.10498046875
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.8799991607666016
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.23999996483325958,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -124.29178619384766,
                        -487.73443603515625,
                        -326.48583984375
                    ],
                    "height": 599.9385986328125,
                    "transform": [
                        0.9637473821640015,
                        -1.1833581924438477,
                        -0.6049482226371765,
                        -124.29178619384766,
                        -0.8424627780914307,
                        -0.3397424519062042,
                        -2.373882293701172,
                        -487.73443603515625,
                        -0.8916534781455994,
                        -0.9580379724502563,
                        1.5890593528747559,
                        326.48583984375
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        2.9199981689453125
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.5000000596046448,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -1.0025825500488281,
                        -396.65399169921875,
                        -449.71563720703125
                    ],
                    "height": 604.6495361328125,
                    "transform": [
                        1.6216059923171997,
                        -0.4390714764595032,
                        -0.0028088705148547888,
                        -1.0109422206878662,
                        -0.3310820460319519,
                        -1.2156635522842407,
                        -1.1112797260284424,
                        -399.9613342285156,
                        -0.28840282559394836,
                        -1.0732076168060303,
                        1.2599385976791382,
                        453.4652404785156
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.25999996066093445,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_medium_2_ramp.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        86.42913818359375,
                        194.60791015625,
                        -559.439697265625
                    ],
                    "height": 580.5941772460938,
                    "transform": [
                        0.7249537706375122,
                        0.6734942197799683,
                        0.21369241178035736,
                        83.83013916015625,
                        0.6080873012542725,
                        -0.7242475152015686,
                        0.48115989565849304,
                        188.75588989257812,
                        -0.3235302269458771,
                        0.14788858592510223,
                        1.383191704750061,
                        542.6170654296875
                    ],
                    "scale": [
                        1,
                        1,
                        1.4799995422363281
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.5599991083145142,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_large_4_ramp.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        319.3662109375,
                        41.804229736328125,
                        -504.485107421875
                    ],
                    "height": 585.5379028320312,
                    "transform": [
                        -0.8182375431060791,
                        0.21396879851818085,
                        0.5335773825645447,
                        312.4297790527344,
                        0.2947588562965393,
                        0.9530158042907715,
                        0.06984393298625946,
                        40.896270751953125,
                        0.4935632348060608,
                        -0.21442560851573944,
                        0.8428624868392944,
                        493.5279235839844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.5400000214576721,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        240.520751953125,
                        -216.98342895507812,
                        -503.31048583984375
                    ],
                    "height": 598.5427856445312,
                    "transform": [
                        -0.603380560874939,
                        0.851865291595459,
                        0.45810186862945557,
                        240.5207061767578,
                        0.7494494915008545,
                        0.7530813217163086,
                        -0.41327211260795593,
                        -216.9833984375,
                        0.6114387512207031,
                        -0.08242446184158325,
                        0.9586182236671448,
                        503.3105773925781
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.5999999642372131,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        101.73509216308594,
                        62.24880599975586,
                        -586.4668579101562
                    ],
                    "height": 609.4716186523438,
                    "transform": [
                        0.7304791212081909,
                        -0.7740119099617004,
                        0.24478723108768463,
                        103.60479736328125,
                        -0.7943564057350159,
                        -0.7230344414710999,
                        0.1497783213853836,
                        63.392822265625,
                        -0.04240236431360245,
                        0.21101273596286774,
                        1.4111144542694092,
                        597.2461547851562
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.4399995803833008
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.2199994325637817,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        22.103700637817383,
                        18.44845962524414,
                        -597.8193359375
                    ],
                    "height": 605.51220703125,
                    "transform": [
                        0.14569181203842163,
                        -1.2003650665283203,
                        0.08087648451328278,
                        22.361515045166016,
                        -1.2007789611816406,
                        -0.14435355365276337,
                        0.06750211119651794,
                        18.66364097595215,
                        0.031667761504650116,
                        0.04883531853556633,
                        2.1874632835388184,
                        604.8111572265625
                    ],
                    "scale": [
                        1.209999680519104,
                        1.209999680519104,
                        2.1899988651275635
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.29999998211860657,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        -8.885501861572266,
                        113.942138671875,
                        -587.4921875
                    ],
                    "height": 607.5054931640625,
                    "transform": [
                        1.3195686340332031,
                        0.232254758477211,
                        -0.036521438509225845,
                        -9.019100189208984,
                        0.231761634349823,
                        -1.2949153184890747,
                        0.46832820773124695,
                        115.65533447265625,
                        -0.0249915923923254,
                        0.2546568214893341,
                        2.4147305488586426,
                        596.326416015625
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        2.459998607635498
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.019999999552965164,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        385.721923828125,
                        -210.58416748046875,
                        -407.7132873535156
                    ],
                    "height": 599.464111328125,
                    "transform": [
                        -0.08338311314582825,
                        1.114504337310791,
                        1.1324621438980103,
                        385.72198486328125,
                        1.261410117149353,
                        0.5266858339309692,
                        -0.6182655692100525,
                        -210.5841827392578,
                        0.7304045557975769,
                        -0.7823562622070312,
                        1.1970279216766357,
                        407.7134094238281
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.7599992752075195
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.31999996304512024,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        438.7506103515625,
                        228.66091918945312,
                        -336.79974365234375
                    ],
                    "height": 598.5164794921875,
                    "transform": [
                        0.841552734375,
                        -0.34995022416114807,
                        2.5803816318511963,
                        438.75054931640625,
                        -0.9351439476013184,
                        -0.8118009567260742,
                        1.3448013067245483,
                        228.66087341308594,
                        -0.4614044427871704,
                        1.007031798362732,
                        1.9807875156402588,
                        336.7996520996094
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        3.5199975967407227
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.5199991464614868,
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
                    "proj": "BP_Arch",
                    "op": "BO_Add",
                    "position": [
                        477.6376647949219,
                        244.44815063476562,
                        -268.7672119140625
                    ],
                    "height": 600.1069946289062,
                    "transform": [
                        -0.34642714262008667,
                        -0.5969125628471375,
                        1.4485750198364258,
                        477.6375732421875,
                        -0.4229651093482971,
                        0.9513474702835083,
                        0.7413600087165833,
                        244.44808959960938,
                        1.0003440380096436,
                        0.19553276896476746,
                        0.8151148557662964,
                        268.7672119140625
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.8199992179870605
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.2799999713897705,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -502.05548095703125,
                        -303.7419128417969,
                        -117.82398986816406
                    ],
                    "height": 598.499267578125,
                    "transform": [
                        0.6325405240058899,
                        -0.3632650375366211,
                        -1.1240686178207397,
                        -502.0555114746094,
                        -1.1501238346099854,
                        0.1016659140586853,
                        -0.6800578236579895,
                        -303.741943359375,
                        0.26964232325553894,
                        1.2858078479766846,
                        -0.26380011439323425,
                        -117.82403564453125
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.8199997544288635,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -502.05548095703125,
                        -303.7419128417969,
                        -117.82398986816406
                    ],
                    "height": 598.499267578125,
                    "transform": [
                        0.6325405240058899,
                        -0.3632650375366211,
                        -1.1240686178207397,
                        -502.0555114746094,
                        -1.1501238346099854,
                        0.1016659140586853,
                        -0.6800578236579895,
                        -303.741943359375,
                        -0.26964232325553894,
                        -1.2858078479766846,
                        0.26380011439323425,
                        117.82403564453125
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.8199997544288635,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -509.6479187011719,
                        -306.3758850097656,
                        -67.97003936767578
                    ],
                    "height": 598.520751953125,
                    "transform": [
                        0.3274737000465393,
                        -0.40949663519859314,
                        -1.4475706815719604,
                        -509.64788818359375,
                        -0.6883399486541748,
                        0.5139633417129517,
                        -0.8702102303504944,
                        -306.37591552734375,
                        0.6472628116607666,
                        0.7537600994110107,
                        -0.19305773079395294,
                        -67.97006225585938
                    ],
                    "scale": [
                        1,
                        1,
                        1.6999993324279785
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.3199999928474426,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -509.6479187011719,
                        -306.3758850097656,
                        -67.97003936767578
                    ],
                    "height": 598.520751953125,
                    "transform": [
                        0.3274737000465393,
                        -0.40949663519859314,
                        -1.4475706815719604,
                        -509.64788818359375,
                        -0.6883399486541748,
                        0.5139633417129517,
                        -0.8702102303504944,
                        -306.37591552734375,
                        -0.6472628116607666,
                        -0.7537600994110107,
                        0.19305773079395294,
                        67.97006225585938
                    ],
                    "scale": [
                        1,
                        1,
                        1.6999993324279785
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.3199999928474426,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -424.3291015625,
                        379.4718322753906,
                        -205.1695098876953
                    ],
                    "height": 605.1021118164062,
                    "transform": [
                        -0.5640494227409363,
                        0.43599748611450195,
                        -0.7012519836425781,
                        -424.3290710449219,
                        -0.19718779623508453,
                        0.7535496950149536,
                        0.6271202564239502,
                        379.4718017578125,
                        0.8018510341644287,
                        0.4920051097869873,
                        -0.3390657901763916,
                        -205.16941833496094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.2799993753433228,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -424.3291015625,
                        379.4718322753906,
                        -205.1695098876953
                    ],
                    "height": 605.1021118164062,
                    "transform": [
                        -0.5640494227409363,
                        0.43599748611450195,
                        -0.7012519836425781,
                        -424.32904052734375,
                        -0.19718779623508453,
                        0.7535496950149536,
                        0.6271202564239502,
                        379.4718017578125,
                        -0.8018510341644287,
                        -0.4920051097869873,
                        0.3390657901763916,
                        205.16940307617188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.2799993753433228,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -343.548828125,
                        405.1966552734375,
                        -279.97259521484375
                    ],
                    "height": 612.4954223632812,
                    "transform": [
                        0.40117794275283813,
                        0.715365469455719,
                        -0.8123946189880371,
                        -350.4141845703125,
                        0.7260400056838989,
                        0.13247908651828766,
                        0.9581740498542786,
                        413.2939453125,
                        0.5585001707077026,
                        -0.6860771179199219,
                        -0.662055253982544,
                        -285.56756591796875
                    ],
                    "scale": [
                        1,
                        1,
                        1.419999599456787
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.019999999552965164,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -343.548828125,
                        405.1966552734375,
                        -279.97259521484375
                    ],
                    "height": 612.4954223632812,
                    "transform": [
                        0.40117794275283813,
                        0.715365469455719,
                        -0.8123946189880371,
                        -350.4142150878906,
                        0.7260400056838989,
                        0.13247908651828766,
                        0.9581740498542786,
                        413.2939453125,
                        -0.5585001707077026,
                        0.6860771179199219,
                        0.662055253982544,
                        285.56756591796875
                    ],
                    "scale": [
                        1,
                        1,
                        1.419999599456787
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.019999999552965164,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -310.98284912109375,
                        398.44586181640625,
                        -320.7168884277344
                    ],
                    "height": 598.6056518554688,
                    "transform": [
                        0.6316861510276794,
                        0.575395405292511,
                        -0.8312187790870667,
                        -310.9827880859375,
                        0.7214255928993225,
                        -0.19102570414543152,
                        1.064996600151062,
                        398.4457702636719,
                        0.2837563753128052,
                        -0.7952541708946228,
                        -0.857236921787262,
                        -320.7169189453125
                    ],
                    "scale": [
                        1,
                        1,
                        1.5999994277954102
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.3199999928474426,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -310.98284912109375,
                        398.44586181640625,
                        -320.7168884277344
                    ],
                    "height": 598.6056518554688,
                    "transform": [
                        0.6316861510276794,
                        0.575395405292511,
                        -0.8312187790870667,
                        -310.9827880859375,
                        0.7214255928993225,
                        -0.19102570414543152,
                        1.064996600151062,
                        398.4457702636719,
                        -0.2837563753128052,
                        0.7952541708946228,
                        0.857236921787262,
                        320.7169189453125
                    ],
                    "scale": [
                        1,
                        1,
                        1.5999994277954102
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.3199999928474426,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -284.54339599609375,
                        468.87701416015625,
                        -239.71096801757812
                    ],
                    "height": 598.5582275390625,
                    "transform": [
                        1.2472814321517944,
                        -0.2219918966293335,
                        -1.4261431694030762,
                        -284.5434265136719,
                        0.4852222204208374,
                        -0.7521569728851318,
                        2.3500306606292725,
                        468.8770446777344,
                        -0.5314574837684631,
                        -1.2077162265777588,
                        -1.2014411687850952,
                        -239.71096801757812
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        2.999998092651367
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.9599996209144592,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -284.54339599609375,
                        468.87701416015625,
                        -239.71096801757812
                    ],
                    "height": 598.5582275390625,
                    "transform": [
                        1.2472814321517944,
                        -0.2219918966293335,
                        -1.4261431694030762,
                        -284.5434265136719,
                        0.4852222204208374,
                        -0.7521569728851318,
                        2.3500306606292725,
                        468.87701416015625,
                        0.5314574837684631,
                        1.2077162265777588,
                        1.2014411687850952,
                        239.71096801757812
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        2.999998092651367
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.9599996209144592,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -495.4844970703125,
                        314.94097900390625,
                        -156.098388671875
                    ],
                    "height": 607.5026245117188,
                    "transform": [
                        -0.3566298186779022,
                        0.6884400844573975,
                        -1.092915654182434,
                        -495.4845275878906,
                        0.0779685378074646,
                        1.1432137489318848,
                        0.6946814656257629,
                        314.94097900390625,
                        1.2893157005310059,
                        0.12129193544387817,
                        -0.3443140685558319,
                        -156.0983123779297
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.6599999070167542,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -495.4844970703125,
                        314.94097900390625,
                        -156.098388671875
                    ],
                    "height": 607.5026245117188,
                    "transform": [
                        -0.3566298186779022,
                        0.6884400844573975,
                        -1.092915654182434,
                        -495.4845275878906,
                        0.0779685378074646,
                        1.1432137489318848,
                        0.6946814656257629,
                        314.94097900390625,
                        -1.2893157005310059,
                        -0.12129193544387817,
                        0.3443140685558319,
                        156.0983123779297
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.6599999070167542,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -588.0877685546875,
                        145.77651977539062,
                        3.96771240234375
                    ],
                    "height": 605.8991088867188,
                    "transform": [
                        0.08840002119541168,
                        0.32016462087631226,
                        -1.3394323587417603,
                        -588.0877685546875,
                        0.32016462087631226,
                        1.3006365299224854,
                        0.3320215046405792,
                        145.77650451660156,
                        1.3394323587417603,
                        -0.3320215046405792,
                        0.009036878123879433,
                        3.9677085876464844
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -589.792236328125,
                        41.71580505371094,
                        -133.66763305664062
                    ],
                    "height": 606.1865234375,
                    "transform": [
                        -0.06100931763648987,
                        0.31758546829223633,
                        -1.3621366024017334,
                        -589.7921752929688,
                        1.2358754873275757,
                        0.6506370902061462,
                        0.09634345769882202,
                        41.71580123901367,
                        0.6548957824707031,
                        -1.19825279712677,
                        -0.30870792269706726,
                        -133.66758728027344
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.9999996423721313,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -589.792236328125,
                        41.71580505371094,
                        -133.66763305664062
                    ],
                    "height": 606.1865234375,
                    "transform": [
                        -0.06100931763648987,
                        0.31758546829223633,
                        -1.3621366024017334,
                        -589.7921142578125,
                        1.2358754873275757,
                        0.6506370902061462,
                        0.09634345769882202,
                        41.71580123901367,
                        -0.6548957824707031,
                        1.19825279712677,
                        0.30870792269706726,
                        133.66758728027344
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.9999996423721313,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -586.0596923828125,
                        -139.3169708251953,
                        3.3158416748046875
                    ],
                    "height": 581.4003295898438,
                    "transform": [
                        0.09780915081501007,
                        -0.2096410095691681,
                        -1.8095453977584839,
                        -565.6294555664062,
                        -0.3896559476852417,
                        0.8914496302604675,
                        -0.43016159534454346,
                        -134.4603271484375,
                        0.915752112865448,
                        0.4017065763473511,
                        0.010237568989396095,
                        3.2000691890716553
                    ],
                    "scale": [
                        1,
                        1,
                        1.859999179840088
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.17999997735023499,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -581.751708984375,
                        -152.9517059326172,
                        -28.11425018310547
                    ],
                    "height": 602.1791381835938,
                    "transform": [
                        0.06241520494222641,
                        -0.34038272500038147,
                        -2.608407974243164,
                        -581.7517700195312,
                        -0.46791374683380127,
                        1.2086412906646729,
                        -0.6857916712760925,
                        -152.9517364501953,
                        1.25409734249115,
                        0.4678943157196045,
                        -0.12605644762516022,
                        -28.114299774169922
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        2.699998378753662
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.09999999403953552,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -581.751708984375,
                        -152.9517059326172,
                        -28.11425018310547
                    ],
                    "height": 602.1791381835938,
                    "transform": [
                        0.06241520494222641,
                        -0.34038272500038147,
                        -2.608407974243164,
                        -581.7517700195312,
                        -0.46791374683380127,
                        1.2086412906646729,
                        -0.6857916712760925,
                        -152.95172119140625,
                        -1.25409734249115,
                        -0.4678943157196045,
                        0.12605644762516022,
                        28.114299774169922
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        2.699998378753662
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.09999999403953552,
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        378.23077392578125,
                        -469.0386962890625,
                        -23.540496826171875
                    ],
                    "height": 603.0007934570312,
                    "transform": [
                        0.4644625782966614,
                        0.051344603300094604,
                        0.07526972889900208,
                        378.2308044433594,
                        0.3769042193889618,
                        0.01140660047531128,
                        -0.0933409333229065,
                        -469.0387268066406,
                        -0.04709267616271973,
                        0.5976903438568115,
                        -0.004684682469815016,
                        -23.540557861328125
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.12000001966953278
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.5999999642372131,
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        378.23077392578125,
                        -469.0386962890625,
                        -23.540496826171875
                    ],
                    "height": 603.0007934570312,
                    "transform": [
                        0.4644625782966614,
                        0.051344603300094604,
                        0.07526972889900208,
                        378.2308349609375,
                        0.3769042193889618,
                        0.01140660047531128,
                        -0.0933409333229065,
                        -469.0387268066406,
                        0.04709267616271973,
                        -0.5976903438568115,
                        0.004684682469815016,
                        23.540557861328125
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.12000001966953278
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.5999999642372131,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        597.771484375,
                        54.18865966796875,
                        7.548187255859375
                    ],
                    "height": 600.27001953125,
                    "transform": [
                        0.09114505350589752,
                        -0.00023332424461841583,
                        0.9958377480506897,
                        597.7715454101562,
                        -0.9859586954116821,
                        0.14048486948013306,
                        0.09027381241321564,
                        54.188663482666016,
                        -0.13992120325565338,
                        -0.9900829792022705,
                        0.012574434280395508,
                        7.548056125640869
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.3399993181228638,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        132.3089599609375,
                        -564.3118286132812,
                        -176.1219482421875
                    ],
                    "height": 595.782470703125,
                    "transform": [
                        0.5093677043914795,
                        -0.8323710560798645,
                        0.2184099704027176,
                        130.1248321533203,
                        -0.1452951431274414,
                        -0.3333449959754944,
                        -0.9315418601036072,
                        -554.996337890625,
                        0.848194420337677,
                        0.44276341795921326,
                        -0.2907346487045288,
                        -173.21461486816406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 1.31999933719635,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        132.3089599609375,
                        -564.3118286132812,
                        -176.1219482421875
                    ],
                    "height": 595.782470703125,
                    "transform": [
                        0.5093677043914795,
                        -0.8323710560798645,
                        0.2184099704027176,
                        130.1248321533203,
                        -0.1452951431274414,
                        -0.3333449959754944,
                        -0.9315418601036072,
                        -554.996337890625,
                        -0.848194420337677,
                        -0.44276341795921326,
                        0.2907346487045288,
                        173.21461486816406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 1.31999933719635,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        72.37065124511719,
                        -555.3934326171875,
                        -229.58251953125
                    ],
                    "height": 605.3160400390625,
                    "transform": [
                        0.7291954755783081,
                        0.9169352054595947,
                        0.14107893407344818,
                        72.37064361572266,
                        0.43396687507629395,
                        -0.17853295803070068,
                        -1.0826808214187622,
                        -555.3933715820312,
                        -0.8199669718742371,
                        0.7209404706954956,
                        -0.4475466310977936,
                        -229.58236694335938
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.7199998497962952,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        72.37065124511719,
                        -555.3934326171875,
                        -229.58251953125
                    ],
                    "height": 605.3160400390625,
                    "transform": [
                        0.7291954755783081,
                        0.9169352054595947,
                        0.14107893407344818,
                        72.37064361572266,
                        0.43396687507629395,
                        -0.17853295803070068,
                        -1.0826808214187622,
                        -555.3933715820312,
                        0.8199669718742371,
                        -0.7209404706954956,
                        0.4475466310977936,
                        229.58236694335938
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.7199998497962952,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        306.9610900878906,
                        -517.2584838867188,
                        -60.605377197265625
                    ],
                    "height": 606.5282592773438,
                    "transform": [
                        0.447523295879364,
                        -0.02015005052089691,
                        0.26404044032096863,
                        307.97662353515625,
                        0.2592591941356659,
                        -0.0722474753856659,
                        -0.444933146238327,
                        -518.9697875976562,
                        0.05392627418041229,
                        0.514562726020813,
                        -0.05213141441345215,
                        -60.806053161621094
                    ],
                    "scale": [
                        0.5200004577636719,
                        0.5200004577636719,
                        0.5200004577636719
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.6399999260902405,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        306.9610900878906,
                        -517.2584838867188,
                        -60.605377197265625
                    ],
                    "height": 606.5282592773438,
                    "transform": [
                        0.447523295879364,
                        -0.02015005052089691,
                        0.26404044032096863,
                        307.97662353515625,
                        0.2592591941356659,
                        -0.0722474753856659,
                        -0.444933146238327,
                        -518.9697875976562,
                        -0.05392627418041229,
                        -0.514562726020813,
                        0.05213141441345215,
                        60.806053161621094
                    ],
                    "scale": [
                        0.5200004577636719,
                        0.5200004577636719,
                        0.5200004577636719
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.6399999260902405,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        490.6307373046875,
                        -146.28428649902344,
                        -315.78631591796875
                    ],
                    "height": 601.5302124023438,
                    "transform": [
                        -0.26431310176849365,
                        0.2755891978740692,
                        0.9461396932601929,
                        490.6307678222656,
                        0.2755891978740692,
                        0.5778318643569946,
                        -0.28209683299064636,
                        -146.2843017578125,
                        -0.5383211970329285,
                        0.16050346195697784,
                        -0.608967125415802,
                        -315.7863464355469
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        1.1599998474121094
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        490.6307373046875,
                        -146.28428649902344,
                        -315.78631591796875
                    ],
                    "height": 601.5302124023438,
                    "transform": [
                        -0.26431310176849365,
                        0.2755891978740692,
                        0.9461396932601929,
                        490.6307678222656,
                        0.2755891978740692,
                        0.5778318643569946,
                        -0.28209683299064636,
                        -146.2843017578125,
                        0.5383211970329285,
                        -0.16050346195697784,
                        0.608967125415802,
                        315.7863464355469
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        1.1599998474121094
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        290.73199462890625,
                        499.76800537109375,
                        -154.790283203125
                    ],
                    "height": 598.5425415039062,
                    "transform": [
                        1.2550610303878784,
                        -0.09582632780075073,
                        1.2531909942626953,
                        290.73199462890625,
                        -0.6986374258995056,
                        -0.3739343285560608,
                        2.1542341709136963,
                        499.7680358886719,
                        0.10161978006362915,
                        -1.3872958421707153,
                        -0.6672192811965942,
                        -154.7904510498047
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        2.57999849319458
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.5999999642372131,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        290.73199462890625,
                        499.76800537109375,
                        -154.790283203125
                    ],
                    "height": 598.5425415039062,
                    "transform": [
                        1.2550610303878784,
                        -0.09582632780075073,
                        1.2531909942626953,
                        290.73199462890625,
                        -0.6986374258995056,
                        -0.3739343285560608,
                        2.1542341709136963,
                        499.7680358886719,
                        -0.10161978006362915,
                        1.3872958421707153,
                        0.6672192811965942,
                        154.7904510498047
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        2.57999849319458
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.5999999642372131,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -49.43547821044922,
                        596.419189453125,
                        1.798126220703125
                    ],
                    "height": 598.4671630859375,
                    "transform": [
                        0.9931970834732056,
                        0.08207421749830246,
                        -0.08260348439216614,
                        -49.43547439575195,
                        0.08207421749830246,
                        0.0098075270652771,
                        0.9965778589248657,
                        596.4191284179688,
                        0.08260348439216614,
                        -0.9965778589248657,
                        0.003004610538482666,
                        1.7981607913970947
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        175.88827514648438,
                        479.55242919921875,
                        -312.21771240234375
                    ],
                    "height": 598.6544189453125,
                    "transform": [
                        0.8195865154266357,
                        -0.4918901026248932,
                        0.2938059866428375,
                        175.88824462890625,
                        -0.4918901026248932,
                        -0.34111881256103516,
                        0.8010503053665161,
                        479.55230712890625,
                        -0.2938059866428375,
                        -0.8010503053665161,
                        -0.5215322971343994,
                        -312.2176208496094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        175.88827514648438,
                        479.55242919921875,
                        -312.21771240234375
                    ],
                    "height": 598.6544189453125,
                    "transform": [
                        0.8195865154266357,
                        -0.4918901026248932,
                        0.2938059866428375,
                        175.88824462890625,
                        -0.4918901026248932,
                        -0.34111881256103516,
                        0.8010503053665161,
                        479.55230712890625,
                        0.2938059866428375,
                        0.8010503053665161,
                        0.5215322971343994,
                        312.2176208496094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        44.16511535644531,
                        451.9573974609375,
                        -389.88653564453125
                    ],
                    "height": 598.5211181640625,
                    "transform": [
                        0.9843795895576477,
                        -0.15984942018985748,
                        0.07379040122032166,
                        44.16511154174805,
                        -0.15984942018985748,
                        -0.635796308517456,
                        0.7551236152648926,
                        451.9574279785156,
                        -0.07379040122032166,
                        -0.7551236152648926,
                        -0.6514167785644531,
                        -389.8866882324219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        44.16511535644531,
                        451.9573974609375,
                        -389.88653564453125
                    ],
                    "height": 598.5211181640625,
                    "transform": [
                        0.9843795895576477,
                        -0.15984942018985748,
                        0.07379040122032166,
                        44.16510772705078,
                        -0.15984942018985748,
                        -0.635796308517456,
                        0.7551236152648926,
                        451.9574279785156,
                        0.07379040122032166,
                        0.7551236152648926,
                        0.6514167785644531,
                        389.88665771484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -140.3863525390625,
                        241.23443603515625,
                        -529.4918212890625
                    ],
                    "height": 598.5515747070312,
                    "transform": [
                        0.5232142210006714,
                        0.8192901015281677,
                        -0.2345435619354248,
                        -140.38641357421875,
                        0.8192901015281677,
                        -0.4078361988067627,
                        0.40303051471710205,
                        241.2345428466797,
                        0.2345435619354248,
                        -0.40303051471710205,
                        -0.8846219778060913,
                        -529.4918823242188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -140.3863525390625,
                        241.23443603515625,
                        -529.4918212890625
                    ],
                    "height": 598.5515747070312,
                    "transform": [
                        0.5232142210006714,
                        0.8192901015281677,
                        -0.2345435619354248,
                        -140.38641357421875,
                        0.8192901015281677,
                        -0.4078361988067627,
                        0.40303051471710205,
                        241.2345428466797,
                        -0.2345435619354248,
                        0.40303051471710205,
                        0.8846219778060913,
                        529.4918823242188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        71.09599304199219,
                        -188.02151489257812,
                        -563.6950073242188
                    ],
                    "height": 598.4636840820312,
                    "transform": [
                        0.7570794820785522,
                        0.6424311399459839,
                        0.1187974214553833,
                        71.09593963623047,
                        0.6424311399459839,
                        -0.6989827156066895,
                        -0.3141733705997467,
                        -188.02134704589844,
                        -0.1187974214553833,
                        0.3141733705997467,
                        -0.9419032335281372,
                        -563.6948852539062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        71.09599304199219,
                        -188.02151489257812,
                        -563.6950073242188
                    ],
                    "height": 598.4636840820312,
                    "transform": [
                        0.7570794820785522,
                        0.6424311399459839,
                        0.1187974214553833,
                        71.09593963623047,
                        0.6424311399459839,
                        -0.6989827156066895,
                        -0.3141733705997467,
                        -188.02134704589844,
                        0.1187974214553833,
                        -0.3141733705997467,
                        0.9419032335281372,
                        563.6948852539062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0,
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
                }
            ],
            "metal_spots": [
                [
                    -379.7091064453125,
                    121.25892639160156,
                    -447.0915832519531
                ],
                [
                    -379.7091064453125,
                    121.25892639160156,
                    447.0915832519531
                ],
                [
                    -391.3353576660156,
                    157.8920135498047,
                    -425.3999938964844
                ],
                [
                    -391.3353576660156,
                    157.8920135498047,
                    425.3999938964844
                ],
                [
                    -412.92724609375,
                    118.07350158691406,
                    -418.0368347167969
                ],
                [
                    -412.92724609375,
                    118.07350158691406,
                    418.0368347167969
                ],
                [
                    246.83834838867188,
                    553.04052734375,
                    -99.62977600097656
                ],
                [
                    246.83834838867188,
                    553.04052734375,
                    99.62977600097656
                ],
                [
                    191.7456817626953,
                    574.4226684570312,
                    -99.92256927490234
                ],
                [
                    191.7456817626953,
                    574.4226684570312,
                    99.92256927490234
                ],
                [
                    -88.48589324951172,
                    527.570556640625,
                    -230.85281372070312
                ],
                [
                    -88.48589324951172,
                    527.570556640625,
                    230.85281372070312
                ],
                [
                    -181.16030883789062,
                    -382.246337890625,
                    -430.99822998046875
                ],
                [
                    -181.16030883789062,
                    -382.246337890625,
                    430.99822998046875
                ],
                [
                    -507.8377685546875,
                    267.0408935546875,
                    -198.02853393554688
                ],
                [
                    -507.8377685546875,
                    267.0408935546875,
                    198.02853393554688
                ],
                [
                    -345.37652587890625,
                    490.071044921875,
                    -23.8429012298584
                ],
                [
                    -345.37652587890625,
                    490.071044921875,
                    23.8429012298584
                ],
                [
                    -387.4969482421875,
                    458.8797607421875,
                    -24.30056381225586
                ],
                [
                    -387.4969482421875,
                    458.8797607421875,
                    24.30056381225586
                ],
                [
                    -436.09722900390625,
                    -174.65692138671875,
                    -374.7891845703125
                ],
                [
                    -436.09722900390625,
                    -174.65692138671875,
                    374.7891845703125
                ],
                [
                    -428.40704345703125,
                    -133.81314086914062,
                    -399.23089599609375
                ],
                [
                    -428.40704345703125,
                    -133.81314086914062,
                    399.23089599609375
                ],
                [
                    -433.7916259765625,
                    -412.43304443359375,
                    -24.99616050720215
                ],
                [
                    -433.7916259765625,
                    -412.43304443359375,
                    24.99616050720215
                ],
                [
                    -393.97052001953125,
                    -450.89453125,
                    -26.26061248779297
                ],
                [
                    -393.97052001953125,
                    -450.89453125,
                    26.26061248779297
                ],
                [
                    -515.7689208984375,
                    222.8790283203125,
                    -224.78921508789062
                ],
                [
                    -515.7689208984375,
                    222.8790283203125,
                    224.78921508789062
                ],
                [
                    -596.3072509765625,
                    -61.0750617980957,
                    -80.51570129394531
                ],
                [
                    -596.3072509765625,
                    -61.0750617980957,
                    80.51570129394531
                ],
                [
                    -557.621826171875,
                    -3.83966064453125,
                    -233.08584594726562
                ],
                [
                    -557.621826171875,
                    -3.83966064453125,
                    233.08584594726562
                ],
                [
                    106.44160461425781,
                    -576.5038452148438,
                    -187.33493041992188
                ],
                [
                    106.44160461425781,
                    -576.5038452148438,
                    187.33493041992188
                ],
                [
                    163.59478759765625,
                    -568.9385375976562,
                    -170.61708068847656
                ],
                [
                    163.59478759765625,
                    -568.9385375976562,
                    170.61708068847656
                ],
                [
                    37.03754425048828,
                    580.9102783203125,
                    -29.873672485351562
                ],
                [
                    37.03754425048828,
                    580.9102783203125,
                    29.873672485351562
                ],
                [
                    -33.40473937988281,
                    535.485595703125,
                    -230.34976196289062
                ],
                [
                    -33.40473937988281,
                    535.485595703125,
                    230.34976196289062
                ],
                [
                    45.16876220703125,
                    362.7559814453125,
                    -453.6773681640625
                ],
                [
                    45.16876220703125,
                    362.7559814453125,
                    453.6773681640625
                ],
                [
                    283.82196044921875,
                    361.8504638671875,
                    -357.6702880859375
                ],
                [
                    283.82196044921875,
                    361.8504638671875,
                    357.6702880859375
                ],
                [
                    -200.02056884765625,
                    287.312255859375,
                    -465.8302001953125
                ],
                [
                    -200.02056884765625,
                    287.312255859375,
                    465.8302001953125
                ],
                [
                    -197.89263916015625,
                    61.58683776855469,
                    -548.586181640625
                ],
                [
                    -197.89263916015625,
                    61.58683776855469,
                    548.586181640625
                ],
                [
                    62.146240234375,
                    -273.1583251953125,
                    -520.815185546875
                ],
                [
                    62.146240234375,
                    -273.1583251953125,
                    520.815185546875
                ],
                [
                    -143.39236450195312,
                    -145.744873046875,
                    -551.532470703125
                ],
                [
                    -143.39236450195312,
                    -145.744873046875,
                    551.532470703125
                ],
                [
                    408.76812744140625,
                    382.44671630859375,
                    -215.24417114257812
                ],
                [
                    408.76812744140625,
                    382.44671630859375,
                    215.24417114257812
                ],
                [
                    380.2236328125,
                    423.9068603515625,
                    -188.22610473632812
                ],
                [
                    380.2236328125,
                    423.9068603515625,
                    188.22610473632812
                ],
                [
                    555.3426513671875,
                    191.27304077148438,
                    -140.31796264648438
                ],
                [
                    555.3426513671875,
                    191.27304077148438,
                    140.31796264648438
                ],
                [
                    500.5626220703125,
                    327.5525207519531,
                    -63.24713897705078
                ],
                [
                    500.5626220703125,
                    327.5525207519531,
                    63.24713897705078
                ],
                [
                    388.9789733886719,
                    -131.291015625,
                    -445.0483703613281
                ],
                [
                    388.9789733886719,
                    -131.291015625,
                    445.0483703613281
                ],
                [
                    163.89797973632812,
                    -50.243064880371094,
                    -580.7102661132812
                ],
                [
                    163.89797973632812,
                    -50.243064880371094,
                    580.7102661132812
                ],
                [
                    -384.41754150390625,
                    -361.0467529296875,
                    -305.3154296875
                ],
                [
                    -384.41754150390625,
                    -361.0467529296875,
                    305.3154296875
                ],
                [
                    -138.5107421875,
                    -582.0606689453125,
                    -25.103158950805664
                ],
                [
                    -138.5107421875,
                    -582.0606689453125,
                    25.103158950805664
                ],
                [
                    447.9232482910156,
                    131.37957763671875,
                    -385.640869140625
                ],
                [
                    447.9232482910156,
                    131.37957763671875,
                    385.640869140625
                ],
                [
                    92.96472930908203,
                    -454.01904296875,
                    -383.54986572265625
                ],
                [
                    92.96472930908203,
                    -454.01904296875,
                    383.54986572265625
                ],
                [
                    589.8121337890625,
                    -81.43255615234375,
                    -81.5701904296875
                ],
                [
                    589.8121337890625,
                    -81.43255615234375,
                    81.5701904296875
                ],
                [
                    508.786376953125,
                    -242.46322631835938,
                    -209.55123901367188
                ],
                [
                    508.786376953125,
                    -242.46322631835938,
                    209.55123901367188
                ],
                [
                    546.0631103515625,
                    -8.913848876953125,
                    -255.44296264648438
                ],
                [
                    546.0631103515625,
                    -8.913848876953125,
                    255.44296264648438
                ],
                [
                    154.15069580078125,
                    -218.21075439453125,
                    -548.282958984375
                ],
                [
                    154.15069580078125,
                    -218.21075439453125,
                    548.282958984375
                ],
                [
                    343.7093505859375,
                    -310.3360595703125,
                    -380.9349670410156
                ],
                [
                    343.7093505859375,
                    -310.3360595703125,
                    380.9349670410156
                ],
                [
                    375.11474609375,
                    -459.85723876953125,
                    -116.84457397460938
                ],
                [
                    375.11474609375,
                    -459.85723876953125,
                    116.84457397460938
                ],
                [
                    520.338134765625,
                    -303.01800537109375,
                    0
                ],
                [
                    174.0667724609375,
                    -576.34716796875,
                    0
                ],
                [
                    322.9090881347656,
                    42.156951904296875,
                    -510.5146179199219
                ],
                [
                    322.9090881347656,
                    42.156951904296875,
                    510.5146179199219
                ],
                [
                    331.7745361328125,
                    84.80577087402344,
                    -499.3719482421875
                ],
                [
                    331.7745361328125,
                    84.80577087402344,
                    499.3719482421875
                ],
                [
                    312.5939025878906,
                    -0.5789413452148438,
                    -518.5785522460938
                ],
                [
                    312.5939025878906,
                    -0.5789413452148438,
                    518.5785522460938
                ],
                [
                    -230.2135009765625,
                    95.91152954101562,
                    -534.0540771484375
                ],
                [
                    -230.2135009765625,
                    95.91152954101562,
                    534.0540771484375
                ],
                [
                    -212.7489013671875,
                    10.988777160644531,
                    -542.22998046875
                ],
                [
                    -212.7489013671875,
                    10.988777160644531,
                    542.22998046875
                ],
                [
                    -172.309814453125,
                    331.4722900390625,
                    -447.106201171875
                ],
                [
                    -172.309814453125,
                    331.4722900390625,
                    447.106201171875
                ],
                [
                    89.54092407226562,
                    203.32888793945312,
                    -584.1646728515625
                ],
                [
                    89.54092407226562,
                    203.32888793945312,
                    584.1646728515625
                ],
                [
                    551.3785400390625,
                    37.52354431152344,
                    -240.06634521484375
                ],
                [
                    551.3785400390625,
                    37.52354431152344,
                    240.06634521484375
                ],
                [
                    166.61920166015625,
                    395.2056884765625,
                    394.3912353515625
                ],
                [
                    166.61920166015625,
                    395.2056884765625,
                    -394.3912353515625
                ],
                [
                    -571.38671875,
                    -88.00236511230469,
                    -178.49465942382812
                ],
                [
                    -571.38671875,
                    -88.00236511230469,
                    178.49465942382812
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        324.01934814453125,
                        42.58713150024414,
                        509.76470947265625
                    ],
                    [
                        324.01934814453125,
                        42.58713150024414,
                        509.76470947265625
                    ],
                    [
                        324.01934814453125,
                        42.58713150024414,
                        509.76470947265625
                    ],
                    [
                        324.01934814453125,
                        42.58713150024414,
                        509.76470947265625
                    ],
                    [
                        324.01934814453125,
                        42.58713150024414,
                        509.76470947265625
                    ],
                    [
                        324.01934814453125,
                        42.58713150024414,
                        509.76470947265625
                    ],
                    [
                        324.01934814453125,
                        42.58713150024414,
                        509.76470947265625
                    ],
                    [
                        324.01934814453125,
                        42.58713150024414,
                        509.76470947265625
                    ],
                    [
                        322.2164306640625,
                        42.74658966064453,
                        -510.89605712890625
                    ],
                    [
                        322.2164306640625,
                        42.74658966064453,
                        -510.89605712890625
                    ],
                    [
                        322.2164306640625,
                        42.74658966064453,
                        -510.89605712890625
                    ],
                    [
                        322.2164306640625,
                        42.74658966064453,
                        -510.89605712890625
                    ],
                    [
                        322.2164306640625,
                        42.74658966064453,
                        -510.89605712890625
                    ],
                    [
                        322.2164306640625,
                        42.74658966064453,
                        -510.89605712890625
                    ],
                    [
                        322.2164306640625,
                        42.74658966064453,
                        -510.89605712890625
                    ],
                    [
                        322.2164306640625,
                        42.74658966064453,
                        -510.89605712890625
                    ],
                    [
                        -380.996826171875,
                        121.18472290039062,
                        445.97967529296875
                    ],
                    [
                        -380.996826171875,
                        121.18472290039062,
                        445.97967529296875
                    ],
                    [
                        -380.996826171875,
                        121.18472290039062,
                        445.97967529296875
                    ],
                    [
                        -380.996826171875,
                        121.18472290039062,
                        445.97967529296875
                    ],
                    [
                        -380.996826171875,
                        121.18472290039062,
                        445.97967529296875
                    ],
                    [
                        -380.996826171875,
                        121.18472290039062,
                        445.97967529296875
                    ],
                    [
                        -380.996826171875,
                        121.18472290039062,
                        445.97967529296875
                    ],
                    [
                        -380.996826171875,
                        121.18472290039062,
                        445.97967529296875
                    ],
                    [
                        -379.59429931640625,
                        120.65823364257812,
                        -447.36248779296875
                    ],
                    [
                        -379.59429931640625,
                        120.65823364257812,
                        -447.36248779296875
                    ],
                    [
                        -379.59429931640625,
                        120.65823364257812,
                        -447.36248779296875
                    ],
                    [
                        -379.59429931640625,
                        120.65823364257812,
                        -447.36248779296875
                    ],
                    [
                        -379.59429931640625,
                        120.65823364257812,
                        -447.36248779296875
                    ],
                    [
                        -379.59429931640625,
                        120.65823364257812,
                        -447.36248779296875
                    ],
                    [
                        -379.59429931640625,
                        120.65823364257812,
                        -447.36248779296875
                    ],
                    [
                        -379.59429931640625,
                        120.65823364257812,
                        -447.36248779296875
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 4,
                        "max": 16
                    },
                    {
                        "min": 6,
                        "max": 16
                    },
                    {
                        "min": 8,
                        "max": 16
                    },
                    {
                        "min": 10,
                        "max": 16
                    },
                    {
                        "min": 12,
                        "max": 16
                    },
                    {
                        "min": 14,
                        "max": 16
                    },
                    {
                        "min": 16,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 4,
                        "max": 16
                    },
                    {
                        "min": 6,
                        "max": 16
                    },
                    {
                        "min": 8,
                        "max": 16
                    },
                    {
                        "min": 10,
                        "max": 16
                    },
                    {
                        "min": 12,
                        "max": 16
                    },
                    {
                        "min": 14,
                        "max": 16
                    },
                    {
                        "min": 16,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 4,
                        "max": 16
                    },
                    {
                        "min": 6,
                        "max": 16
                    },
                    {
                        "min": 8,
                        "max": 16
                    },
                    {
                        "min": 10,
                        "max": 16
                    },
                    {
                        "min": 12,
                        "max": 16
                    },
                    {
                        "min": 14,
                        "max": 16
                    },
                    {
                        "min": 16,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 4,
                        "max": 16
                    },
                    {
                        "min": 6,
                        "max": 16
                    },
                    {
                        "min": 8,
                        "max": 16
                    },
                    {
                        "min": 10,
                        "max": 16
                    },
                    {
                        "min": 12,
                        "max": 16
                    },
                    {
                        "min": 14,
                        "max": 16
                    },
                    {
                        "min": 16,
                        "max": 16
                    }
                ]
            }
        }
    ]
}