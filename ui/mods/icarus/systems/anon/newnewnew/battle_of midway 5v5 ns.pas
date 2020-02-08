{
    "name": "(New) Battle of Midway 5v5 NS",
    "description": "A multiplanet systen with 1 laned planet (3v3), 2 moons (1 for each team) orbiting a small gas planet.",
    "version": "1.0",
    "creator": "Anonemous2",
    "players": [
        10,
        10
    ],
    "planets": [
        {
            "name": "Midway",
            "mass": 50000,
            "position_x": 22000,
            "position_y": 0,
            "velocity_x": -0.0000065897397689695936,
            "velocity_y": 150.75567626953125,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1792417408,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 29.999998092651367,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "gas_small",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "Akagi",
            "mass": 5000,
            "position_x": 19200,
            "position_y": 0,
            "velocity_x": 0.00000647153456156957,
            "velocity_y": -148.05145263671875,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 178232464,
                "radius": 350,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 50
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -350,
                        0,
                        0
                    ],
                    "height": 348,
                    "transform": [
                        -2.6575097560776117e-15,
                        -6.079673653403006e-8,
                        -1.0199997425079346,
                        -347.9999694824219,
                        1.0199999809265137,
                        -4.4585615199821405e-8,
                        0,
                        0,
                        -4.4585611647107726e-8,
                        -1.0199998617172241,
                        6.07967294286027e-8,
                        0.000020742416381835938
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -247.4873809814453,
                        -247.4873809814453,
                        0
                    ],
                    "height": 350,
                    "transform": [
                        -0.7212488651275635,
                        -5.960464477539063e-8,
                        -0.7212488055229187,
                        -247.4873504638672,
                        0.7212488651275635,
                        -5.960464477539063e-8,
                        -0.7212488055229187,
                        -247.4873504638672,
                        0,
                        -1.0199998617172241,
                        1.2159347306806012e-7,
                        0.00004172325134277344
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": 2.356194496154785,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -5.684341886080802e-14,
                        -350,
                        0
                    ],
                    "height": 348,
                    "transform": [
                        -1.0199999809265137,
                        8.917123039964281e-8,
                        -1.6565795249855756e-16,
                        -5.6518598666194936e-14,
                        -5.149361467012437e-15,
                        -6.079673653403006e-8,
                        -1.0199998617172241,
                        -347.9999694824219,
                        -8.917122329421545e-8,
                        -1.0199998617172241,
                        6.079673653403006e-8,
                        0.000020742416381835938
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": 3.1415927410125732,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        272.27972412109375,
                        -221.069580078125,
                        0
                    ],
                    "height": 350.72650146484375,
                    "transform": [
                        0.44570478796958923,
                        -0.4457048177719116,
                        0.7763339877128601,
                        272.2809143066406,
                        0.5489510893821716,
                        -0.5489510297775269,
                        -0.6303216814994812,
                        -221.0705108642578,
                        0.7071067094802856,
                        0.7071068286895752,
                        1.1920928955078125e-7,
                        0.00004180985706625506
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6742268800735474,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        168.291259765625,
                        -307.2430114746094,
                        0
                    ],
                    "height": 350.3147277832031,
                    "transform": [
                        -1.4901161193847656e-7,
                        -1.034917950630188,
                        0.5668725967407227,
                        168.29139709472656,
                        -5.960464477539063e-8,
                        -0.5668725967407227,
                        -1.034917950630188,
                        -307.2432556152344,
                        1.179999828338623,
                        -1.7881393432617188e-7,
                        0,
                        0
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -4.211277484893799,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -282.55316162109375,
                        75.07994079589844,
                        -193.195556640625
                    ],
                    "height": 350.4252014160156,
                    "transform": [
                        -0.44900715351104736,
                        0.38502973318099976,
                        -0.8063151240348816,
                        -282.5531311035156,
                        0.38502973318099976,
                        0.8976899981498718,
                        0.21425381302833557,
                        75.0799331665039,
                        0.8063151240348816,
                        -0.21425381302833557,
                        -0.5513170957565308,
                        -193.19540405273438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -265.86468505859375,
                        -14.141075134277344,
                        -228.9493408203125
                    ],
                    "height": 351.1435546875,
                    "transform": [
                        -0.3495693802833557,
                        -0.0473153255879879,
                        -0.4088555872440338,
                        -265.8646240234375,
                        -0.0473153255879879,
                        0.5374837517738342,
                        -0.021746618673205376,
                        -14.141072273254395,
                        0.4088555872440338,
                        0.021746618673205376,
                        -0.35208606719970703,
                        -228.9493408203125
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -214.83523559570312,
                        -0.8900604248046875,
                        -277.6552734375
                    ],
                    "height": 351.0661315917969,
                    "transform": [
                        -1.1230219602584839,
                        -0.010535716079175472,
                        -0.8689702749252319,
                        -214.8352813720703,
                        -0.010535716079175472,
                        1.4199559688568115,
                        -0.0036001361440867186,
                        -0.8900607228279114,
                        0.8689702749252319,
                        0.0036001361440867186,
                        -1.123065710067749,
                        -277.6552429199219
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -247.1954345703125,
                        137.80853271484375,
                        -206.53369140625
                    ],
                    "height": 350.36114501953125,
                    "transform": [
                        -0.16584013402462006,
                        0.5272948145866394,
                        -0.5503249764442444,
                        -247.1954345703125,
                        0.5272948145866394,
                        0.48603954911231995,
                        0.3067997097969055,
                        137.8085479736328,
                        0.5503249764442444,
                        -0.3067997097969055,
                        -0.4598007798194885,
                        -206.53370666503906
                    ],
                    "scale": [
                        0.7800002098083496,
                        0.7800002098083496,
                        0.7800002098083496
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -331.40655517578125,
                        14.595733642578125,
                        -111.23910522460938
                    ],
                    "height": 349.8821105957031,
                    "transform": [
                        -0.1387680619955063,
                        0.025489995256066322,
                        -0.4167662560939789,
                        -331.4066162109375,
                        0.025489995256066322,
                        0.43887782096862793,
                        0.018355127424001694,
                        14.595736503601074,
                        0.4167662560939789,
                        -0.018355127424001694,
                        -0.13989070057868958,
                        -111.23909759521484
                    ],
                    "scale": [
                        0.44000044465065,
                        0.44000044465065,
                        0.44000044465065
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        338.2677001953125,
                        -91.7662353515625,
                        -31.9747314453125
                    ],
                    "height": 351.94952392578125,
                    "transform": [
                        -0.02828865870833397,
                        0.4851319491863251,
                        1.6915805339813232,
                        338.2677307128906,
                        0.4851319491863251,
                        1.6283912658691406,
                        -0.4588968753814697,
                        -91.76625061035156,
                        -1.6915805339813232,
                        0.4588968753814697,
                        -0.15989655256271362,
                        -31.97473907470703
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        314.00396728515625,
                        -128.05783081054688,
                        -92.96725463867188
                    ],
                    "height": 351.6250915527344,
                    "transform": [
                        0.8092107176780701,
                        0.21418295800685883,
                        1.6609938144683838,
                        314.00396728515625,
                        1.5789837837219238,
                        -0.7124249339103699,
                        -0.6773903965950012,
                        -128.05783081054688,
                        0.558198094367981,
                        1.7047501802444458,
                        -0.4917709231376648,
                        -92.96724700927734
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 1.4999991655349731,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        348.83380126953125,
                        -34.644710540771484,
                        -27.623077392578125
                    ],
                    "height": 351.6366271972656,
                    "transform": [
                        -0.1789185106754303,
                        0.17025013267993927,
                        1.9443764686584473,
                        348.8338317871094,
                        -0.25904786586761475,
                        1.9331839084625244,
                        -0.19310730695724487,
                        -34.644710540771484,
                        -1.9345488548278809,
                        -0.27461087703704834,
                        -0.15396910905838013,
                        -27.623062133789062
                    ],
                    "scale": [
                        1.9599990844726562,
                        1.9599990844726562,
                        1.9599990844726562
                    ],
                    "rotation": -0.23999996483325958,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        342.2232971191406,
                        -42.33037567138672,
                        -69.93492126464844
                    ],
                    "height": 351.8515625,
                    "transform": [
                        -0.5015074610710144,
                        -0.2741495966911316,
                        2.39268159866333,
                        342.2232666015625,
                        -2.0965871810913086,
                        1.2523276805877686,
                        -0.29595622420310974,
                        -42.33037185668945,
                        -1.1850758790969849,
                        -2.0995500087738037,
                        -0.488955557346344,
                        -69.93490600585938
                    ],
                    "scale": [
                        2.459998607635498,
                        2.459998607635498,
                        2.459998607635498
                    ],
                    "rotation": -1.1799994707107544,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        346.89654541015625,
                        21.154449462890625,
                        -50.86134338378906
                    ],
                    "height": 355.242919921875,
                    "transform": [
                        -0.311736524105072,
                        -0.12433038651943207,
                        2.113518238067627,
                        350.8470764160156,
                        0.021922960877418518,
                        2.1360018253326416,
                        0.12888659536838531,
                        21.395360946655273,
                        -2.117058515548706,
                        0.04042677581310272,
                        -0.30988067388534546,
                        -51.44063949584961
                    ],
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        2.1399989128112793
                    ],
                    "rotation": 0.07999999821186066,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -282.55316162109375,
                        75.07994079589844,
                        -193.195556640625
                    ],
                    "height": 348,
                    "transform": [
                        -0.44900715351104736,
                        0.38502973318099976,
                        -0.8063151240348816,
                        -280.59765625,
                        0.38502973318099976,
                        0.8976899981498718,
                        0.21425381302833557,
                        74.56031799316406,
                        -0.8063151240348816,
                        0.21425381302833557,
                        0.5513170957565308,
                        191.85833740234375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -265.86468505859375,
                        -14.141075134277344,
                        -228.9493408203125
                    ],
                    "height": 350,
                    "transform": [
                        -0.3495693802833557,
                        -0.0473153255879879,
                        -0.4088555872440338,
                        -264.998779296875,
                        -0.0473153255879879,
                        0.5374837517738342,
                        -0.021746618673205376,
                        -14.095019340515137,
                        -0.4088555872440338,
                        -0.021746618673205376,
                        0.35208606719970703,
                        228.2037353515625
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -214.83523559570312,
                        -0.8900604248046875,
                        -277.6552734375
                    ],
                    "height": 350,
                    "transform": [
                        -1.1230219602584839,
                        -0.010535716079175472,
                        -0.8689702749252319,
                        -214.182861328125,
                        -0.010535716079175472,
                        1.4199559688568115,
                        -0.0036001361440867186,
                        -0.8873577117919922,
                        -0.8689702749252319,
                        -0.0036001361440867186,
                        1.123065710067749,
                        276.8120422363281
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -247.1954345703125,
                        137.80853271484375,
                        -206.53369140625
                    ],
                    "height": 348,
                    "transform": [
                        -0.16584013402462006,
                        0.5272948145866394,
                        -0.5503249764442444,
                        -245.529541015625,
                        0.5272948145866394,
                        0.48603954911231995,
                        0.3067997097969055,
                        136.87982177734375,
                        -0.5503249764442444,
                        0.3067997097969055,
                        0.4598007798194885,
                        205.14183044433594
                    ],
                    "scale": [
                        0.7800002098083496,
                        0.7800002098083496,
                        0.7800002098083496
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -331.40655517578125,
                        14.595733642578125,
                        -111.23910522460938
                    ],
                    "height": 348,
                    "transform": [
                        -0.1387680619955063,
                        0.025489995256066322,
                        -0.4167662560939789,
                        -329.6238708496094,
                        0.025489995256066322,
                        0.43887782096862793,
                        0.018355127424001694,
                        14.517221450805664,
                        -0.4167662560939789,
                        0.018355127424001694,
                        0.13989070057868958,
                        110.64070892333984
                    ],
                    "scale": [
                        0.44000044465065,
                        0.44000044465065,
                        0.44000044465065
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        338.2677001953125,
                        -91.7662353515625,
                        -31.9747314453125
                    ],
                    "height": 351.94952392578125,
                    "transform": [
                        -0.02828865870833397,
                        0.4851319491863251,
                        1.6915805339813232,
                        338.26776123046875,
                        0.4851319491863251,
                        1.6283912658691406,
                        -0.4588968753814697,
                        -91.76625061035156,
                        1.6915805339813232,
                        -0.4588968753814697,
                        0.15989655256271362,
                        31.974740982055664
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        314.00396728515625,
                        -128.05783081054688,
                        -92.96725463867188
                    ],
                    "height": 351.6250915527344,
                    "transform": [
                        0.8092107176780701,
                        0.21418295800685883,
                        1.6609938144683838,
                        314.00396728515625,
                        1.5789837837219238,
                        -0.7124249339103699,
                        -0.6773903965950012,
                        -128.05783081054688,
                        -0.558198094367981,
                        -1.7047501802444458,
                        0.4917709231376648,
                        92.96724700927734
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 1.4999991655349731,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        348.83380126953125,
                        -34.644710540771484,
                        -27.623077392578125
                    ],
                    "height": 351.6366271972656,
                    "transform": [
                        -0.1789185106754303,
                        0.17025013267993927,
                        1.9443764686584473,
                        348.8338317871094,
                        -0.25904786586761475,
                        1.9331839084625244,
                        -0.19310730695724487,
                        -34.644710540771484,
                        1.9345488548278809,
                        0.27461087703704834,
                        0.15396910905838013,
                        27.62306022644043
                    ],
                    "scale": [
                        1.9599990844726562,
                        1.9599990844726562,
                        1.9599990844726562
                    ],
                    "rotation": -0.23999996483325958,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        342.2232971191406,
                        -42.33037567138672,
                        -69.93492126464844
                    ],
                    "height": 351.8515625,
                    "transform": [
                        -0.5015074610710144,
                        -0.2741495966911316,
                        2.39268159866333,
                        342.2232666015625,
                        -2.0965871810913086,
                        1.2523276805877686,
                        -0.29595622420310974,
                        -42.33037185668945,
                        1.1850758790969849,
                        2.0995500087738037,
                        0.488955557346344,
                        69.93490600585938
                    ],
                    "scale": [
                        2.459998607635498,
                        2.459998607635498,
                        2.459998607635498
                    ],
                    "rotation": -1.1799994707107544,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        346.89654541015625,
                        21.154449462890625,
                        -50.86134338378906
                    ],
                    "height": 355.242919921875,
                    "transform": [
                        -0.311736524105072,
                        -0.12433038651943207,
                        2.113518238067627,
                        350.8470764160156,
                        0.021922960877418518,
                        2.1360018253326416,
                        0.12888659536838531,
                        21.395360946655273,
                        2.117058515548706,
                        -0.04042677581310272,
                        0.30988067388534546,
                        51.440635681152344
                    ],
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        2.1399989128112793
                    ],
                    "rotation": 0.07999999821186066,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        346.1700439453125,
                        61.19615936279297,
                        10.599945068359375
                    ],
                    "height": 351.6973571777344,
                    "transform": [
                        -0.24355250597000122,
                        -0.008439242839813232,
                        1.3583115339279175,
                        346.1700744628906,
                        1.345735788345337,
                        -0.1890365183353424,
                        0.24012315273284912,
                        61.19615936279297,
                        0.1845971941947937,
                        1.3669649362564087,
                        0.04159225896000862,
                        10.599921226501465
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": 1.879998803138733,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        324.76239013671875,
                        100.93927001953125,
                        -84.82681274414062
                    ],
                    "height": 350.5066833496094,
                    "transform": [
                        0.5319553017616272,
                        -0.3124248683452606,
                        1.5195434093475342,
                        324.76239013671875,
                        -1.5374372005462646,
                        -0.3206682801246643,
                        0.47228866815567017,
                        100.93927001953125,
                        0.2071431279182434,
                        -1.5777074098587036,
                        -0.39689937233924866,
                        -84.82678985595703
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "rotation": -1.3999992609024048,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        137.44700622558594,
                        118.78096008300781,
                        -298.7777099609375
                    ],
                    "height": 349.66943359375,
                    "transform": [
                        -0.06161165237426758,
                        -0.9174390435218811,
                        0.4559691548347473,
                        137.4469757080078,
                        -0.9174390435218811,
                        0.20715409517288208,
                        0.3940460979938507,
                        118.78093719482422,
                        -0.39307689666748047,
                        -0.33969494700431824,
                        -0.9911707043647766,
                        -298.7777099609375
                    ],
                    "scale": [
                        1,
                        1,
                        1.1599998474121094
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        113.73651123046875,
                        169.04856872558594,
                        -284.6712646484375
                    ],
                    "height": 350.07305908203125,
                    "transform": [
                        1.0133074522018433,
                        0.5110841989517212,
                        0.3898724317550659,
                        113.7365493774414,
                        0.28690943121910095,
                        -1.0108869075775146,
                        0.5794742107391357,
                        169.04861450195312,
                        0.5752309560775757,
                        -0.3961062729358673,
                        -0.9758119583129883,
                        -284.6712646484375
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": -1.5599991083145142,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        101.63641357421875,
                        111.2869873046875,
                        -315.5714111328125
                    ],
                    "height": 349.7142639160156,
                    "transform": [
                        0.6601669788360596,
                        -0.6926149129867554,
                        0.29062703251838684,
                        101.63642120361328,
                        -0.7493419051170349,
                        -0.580707311630249,
                        0.31822267174720764,
                        111.2870101928711,
                        -0.051636531949043274,
                        -0.4278590977191925,
                        -0.9023691415786743,
                        -315.57135009765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6199999451637268,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        324.76239013671875,
                        100.93927001953125,
                        -84.82681274414062
                    ],
                    "height": 350.5066833496094,
                    "transform": [
                        0.5319553017616272,
                        -0.3124248683452606,
                        1.5195434093475342,
                        324.76239013671875,
                        -1.5374372005462646,
                        -0.3206682801246643,
                        0.47228866815567017,
                        100.93927001953125,
                        -0.2071431279182434,
                        1.5777074098587036,
                        0.39689937233924866,
                        84.82678985595703
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "rotation": -1.3999992609024048,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        137.44700622558594,
                        118.78096008300781,
                        -298.7777099609375
                    ],
                    "height": 349.66943359375,
                    "transform": [
                        -0.06161165237426758,
                        -0.9174390435218811,
                        0.4559691548347473,
                        137.4469757080078,
                        -0.9174390435218811,
                        0.20715409517288208,
                        0.3940460979938507,
                        118.78093719482422,
                        0.39307689666748047,
                        0.33969494700431824,
                        0.9911707043647766,
                        298.7777099609375
                    ],
                    "scale": [
                        1,
                        1,
                        1.1599998474121094
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        113.73651123046875,
                        169.04856872558594,
                        -284.6712646484375
                    ],
                    "height": 350.07305908203125,
                    "transform": [
                        1.0133074522018433,
                        0.5110841989517212,
                        0.3898724317550659,
                        113.7365493774414,
                        0.28690943121910095,
                        -1.0108869075775146,
                        0.5794742107391357,
                        169.04861450195312,
                        -0.5752309560775757,
                        0.3961062729358673,
                        0.9758119583129883,
                        284.6712646484375
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": -1.5599991083145142,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        101.63641357421875,
                        111.2869873046875,
                        -315.5714111328125
                    ],
                    "height": 349.7142639160156,
                    "transform": [
                        0.6601669788360596,
                        -0.6926149129867554,
                        0.29062703251838684,
                        101.63642120361328,
                        -0.7493419051170349,
                        -0.580707311630249,
                        0.31822267174720764,
                        111.2870101928711,
                        0.051636531949043274,
                        0.4278590977191925,
                        0.9023691415786743,
                        315.5713806152344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6199999451637268,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        281.27667236328125,
                        207.35232543945312,
                        14.37466812133789
                    ],
                    "height": 335.74017333984375,
                    "transform": [
                        -0.053029805421829224,
                        0.5919276475906372,
                        0.8042445182800293,
                        270.0172119140625,
                        0.0027084946632385254,
                        -0.8052897453308105,
                        0.5928752422332764,
                        199.05206298828125,
                        0.9985891580581665,
                        0.03361836075782776,
                        0.04110109433531761,
                        13.79928970336914
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.5399982929229736,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    78.87959289550781,
                    -264.889892578125,
                    -216.6320343017578
                ],
                [
                    -200.67459106445312,
                    0.4372788369655609,
                    -271.50213623046875
                ],
                [
                    -261.15618896484375,
                    -13.157657623291016,
                    -226.58383178710938
                ],
                [
                    -272.05828857421875,
                    71.60081481933594,
                    -192.43551635742188
                ],
                [
                    -240.58660888671875,
                    132.7908935546875,
                    -205.06295776367188
                ],
                [
                    -326.79852294921875,
                    14.639154434204102,
                    -111.75186920166016
                ],
                [
                    261.67559814453125,
                    -246.8470001220703,
                    -27.240148544311523
                ],
                [
                    295.5057373046875,
                    -205.16697692871094,
                    -27.250261306762695
                ],
                [
                    129.18447875976562,
                    177.10333251953125,
                    -285.05108642578125
                ],
                [
                    103.93792724609375,
                    169.94239807128906,
                    -299.482421875
                ],
                [
                    309.7095642089844,
                    192.55821228027344,
                    -28.93537712097168
                ],
                [
                    -49.51919174194336,
                    338.481689453125,
                    -54.33091735839844
                ],
                [
                    78.7396240234375,
                    -264.4198303222656,
                    216.2476348876953
                ],
                [
                    -200.2258758544922,
                    0.436301052570343,
                    270.89501953125
                ],
                [
                    -260.35455322265625,
                    -13.117269515991211,
                    225.88832092285156
                ],
                [
                    -270.3669738769531,
                    71.15569305419922,
                    191.23919677734375
                ],
                [
                    -239.1212921142578,
                    131.98211669921875,
                    203.81399536132812
                ],
                [
                    -325.130126953125,
                    14.564417839050293,
                    111.18135070800781
                ],
                [
                    261.7830505371094,
                    -246.9483642578125,
                    27.25133514404297
                ],
                [
                    295.716552734375,
                    -205.3133544921875,
                    27.269702911376953
                ],
                [
                    129.29727172851562,
                    177.25796508789062,
                    285.2999572753906
                ],
                [
                    103.84891510009766,
                    169.79684448242188,
                    299.2259216308594
                ],
                [
                    310.05718994140625,
                    192.77435302734375,
                    28.967857360839844
                ],
                [
                    -49.256874084472656,
                    336.68865966796875,
                    54.04310607910156
                ],
                [
                    41.769073486328125,
                    -261.86810302734375,
                    229.05526733398438
                ],
                [
                    88.70071411132812,
                    -286.61474609375,
                    181.1627197265625
                ],
                [
                    109.20003509521484,
                    -239.63311767578125,
                    232.00277709960938
                ],
                [
                    41.769073486328125,
                    -261.86810302734375,
                    -229.05526733398438
                ],
                [
                    88.70071411132812,
                    -286.61474609375,
                    -181.1627197265625
                ],
                [
                    109.20003509521484,
                    -239.63311767578125,
                    -232.00277709960938
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        78.91160583496094,
                        -263.71710205078125,
                        -218.07366943359375
                    ],
                    [
                        79.47476959228516,
                        -264.62457275390625,
                        215.68377685546875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Yorktown",
            "mass": 10000,
            "position_x": -0.0009531609830446541,
            "position_y": -12625.0009765625,
            "velocity_x": 199.00743103027344,
            "velocity_y": -0.000006325750746327685,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 114884056,
                "radius": 625,
                "heightRange": 10,
                "waterHeight": 50,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "tropical",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 50
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.9041137695312,
                    "op": "BO_Subtract",
                    "position": [
                        -263.71307373046875,
                        482.64501953125,
                        -296.67218017578125
                    ],
                    "transform": [
                        2.3794031143188477,
                        2.233919382095337,
                        -1.5192195177078247,
                        -263.7131042480469,
                        2.233919382095337,
                        -0.4884990155696869,
                        2.7804601192474365,
                        482.6450500488281,
                        1.5192195177078247,
                        -2.7804601192474365,
                        -1.709093451499939,
                        -296.6722717285156
                    ],
                    "scale": [
                        3.5999975204467773,
                        3.5999975204467773,
                        3.5999975204467773
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.9041137695312,
                    "op": "BO_Subtract",
                    "position": [
                        -263.71307373046875,
                        482.64501953125,
                        -296.67218017578125
                    ],
                    "transform": [
                        2.3794031143188477,
                        2.233919382095337,
                        -1.5192195177078247,
                        -263.713134765625,
                        2.233919382095337,
                        -0.4884990155696869,
                        2.7804601192474365,
                        482.6450500488281,
                        -1.5192195177078247,
                        2.7804601192474365,
                        1.709093451499939,
                        296.67230224609375
                    ],
                    "scale": [
                        3.5999975204467773,
                        3.5999975204467773,
                        3.5999975204467773
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.8280639648438,
                    "op": "BO_Subtract",
                    "position": [
                        -302.515625,
                        546.6678466796875,
                        6.9761505126953125
                    ],
                    "transform": [
                        2.7654428482055664,
                        1.508100986480713,
                        -1.7429680824279785,
                        -302.5155944824219,
                        1.508100986480713,
                        0.8747488856315613,
                        3.1496706008911133,
                        546.6677856445312,
                        1.7429680824279785,
                        -3.1496706008911133,
                        0.04019426926970482,
                        6.976256847381592
                    ],
                    "scale": [
                        3.5999975204467773,
                        3.5999975204467773,
                        3.5999975204467773
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.8350830078125,
                    "op": "BO_Subtract",
                    "position": [
                        371.715087890625,
                        502.238037109375,
                        -1.9289169311523438
                    ],
                    "transform": [
                        2.321986198425293,
                        -1.726768136024475,
                        2.1416428089141846,
                        371.71514892578125,
                        -1.726768136024475,
                        1.2668969631195068,
                        2.893653154373169,
                        502.23809814453125,
                        -2.1416428089141846,
                        -2.893653154373169,
                        -0.011114208027720451,
                        -1.9290422201156616
                    ],
                    "scale": [
                        3.5999975204467773,
                        3.5999975204467773,
                        3.5999975204467773
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.8675537109375,
                    "op": "BO_Subtract",
                    "position": [
                        -348.32904052734375,
                        15.354301452636719,
                        -518.546630859375
                    ],
                    "transform": [
                        -1.4873425960540771,
                        0.14490562677383423,
                        -1.0033999681472778,
                        -348.3290710449219,
                        0.14490562677383423,
                        1.7936118841171265,
                        0.044229745864868164,
                        15.354302406311035,
                        1.0033999681472778,
                        -0.044229745864868164,
                        -1.4937301874160767,
                        -518.546630859375
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.8675537109375,
                    "op": "BO_Subtract",
                    "position": [
                        -348.32904052734375,
                        15.354301452636719,
                        -518.546630859375
                    ],
                    "transform": [
                        -1.4873425960540771,
                        0.14490562677383423,
                        -1.0033999681472778,
                        -348.3290710449219,
                        0.14490562677383423,
                        1.7936118841171265,
                        0.044229745864868164,
                        15.354301452636719,
                        -1.0033999681472778,
                        0.044229745864868164,
                        1.4937301874160767,
                        518.546630859375
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.8728637695312,
                    "op": "BO_Subtract",
                    "position": [
                        -233.38983154296875,
                        -22.24889373779297,
                        -579.223876953125
                    ],
                    "transform": [
                        -1.8919522762298584,
                        -0.3786434233188629,
                        -0.7768785357475281,
                        -233.3896942138672,
                        -0.3786434233188629,
                        2.043903112411499,
                        -0.07405930757522583,
                        -22.248882293701172,
                        0.7768785357475281,
                        0.07405930757522583,
                        -1.928048014640808,
                        -579.2238159179688
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.8728637695312,
                    "op": "BO_Subtract",
                    "position": [
                        -233.38983154296875,
                        -22.24889373779297,
                        -579.223876953125
                    ],
                    "transform": [
                        -1.8919522762298584,
                        -0.3786434233188629,
                        -0.7768785357475281,
                        -233.38967895507812,
                        -0.3786434233188629,
                        2.043903112411499,
                        -0.07405930757522583,
                        -22.248882293701172,
                        -0.7768785357475281,
                        -0.07405930757522583,
                        1.928048014640808,
                        579.2238159179688
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.9097900390625,
                    "op": "BO_Subtract",
                    "position": [
                        -487.318359375,
                        206.87445068359375,
                        -332.01806640625
                    ],
                    "transform": [
                        -0.7258548140525818,
                        1.343955397605896,
                        -1.9027650356292725,
                        -487.3185119628906,
                        1.343955397605896,
                        1.869468092918396,
                        0.8077542185783386,
                        206.87451171875,
                        1.9027650356292725,
                        -0.8077542185783386,
                        -1.296385407447815,
                        -332.0181884765625
                    ],
                    "scale": [
                        2.4399986267089844,
                        2.4399986267089844,
                        2.4399986267089844
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.9097900390625,
                    "op": "BO_Subtract",
                    "position": [
                        -487.318359375,
                        206.87445068359375,
                        -332.01806640625
                    ],
                    "transform": [
                        -0.7258548140525818,
                        1.343955397605896,
                        -1.9027650356292725,
                        -487.3185119628906,
                        1.343955397605896,
                        1.869468092918396,
                        0.8077542185783386,
                        206.87451171875,
                        -1.9027650356292725,
                        0.8077542185783386,
                        1.296385407447815,
                        332.0181884765625
                    ],
                    "scale": [
                        2.4399986267089844,
                        2.4399986267089844,
                        2.4399986267089844
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.911376953125,
                    "op": "BO_Subtract",
                    "position": [
                        -497.9339599609375,
                        45.98963165283203,
                        -374.78118896484375
                    ],
                    "transform": [
                        -1.3482671976089478,
                        0.3369571268558502,
                        -1.832655906677246,
                        -497.9339904785156,
                        0.3369571268558502,
                        2.2688770294189453,
                        0.1692657619714737,
                        45.98963165283203,
                        1.832655906677246,
                        -0.1692657619714737,
                        -1.3793889284133911,
                        -374.781005859375
                    ],
                    "scale": [
                        2.2999987602233887,
                        2.2999987602233887,
                        2.2999987602233887
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.911376953125,
                    "op": "BO_Subtract",
                    "position": [
                        -497.9339599609375,
                        45.98963165283203,
                        -374.78118896484375
                    ],
                    "transform": [
                        -1.3482671976089478,
                        0.3369571268558502,
                        -1.832655906677246,
                        -497.9339904785156,
                        0.3369571268558502,
                        2.2688770294189453,
                        0.1692657619714737,
                        45.98963165283203,
                        -1.832655906677246,
                        0.1692657619714737,
                        1.3793889284133911,
                        374.781005859375
                    ],
                    "scale": [
                        2.2999987602233887,
                        2.2999987602233887,
                        2.2999987602233887
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.8232421875,
                    "op": "BO_Subtract",
                    "position": [
                        -528.1234130859375,
                        -21.474456787109375,
                        -333.20953369140625
                    ],
                    "transform": [
                        -0.9553582668304443,
                        -0.11203784495592117,
                        -1.5214248895645142,
                        -528.1233520507812,
                        -0.11203784495592117,
                        1.7954435348510742,
                        -0.06186390295624733,
                        -21.474456787109375,
                        1.5214248895645142,
                        0.06186390295624733,
                        -0.9599139094352722,
                        -333.2093200683594
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.8232421875,
                    "op": "BO_Subtract",
                    "position": [
                        -528.1234130859375,
                        -21.474456787109375,
                        -333.20953369140625
                    ],
                    "transform": [
                        -0.9553582668304443,
                        -0.11203784495592117,
                        -1.5214248895645142,
                        -528.123291015625,
                        -0.11203784495592117,
                        1.7954435348510742,
                        -0.06186390295624733,
                        -21.474456787109375,
                        -1.5214248895645142,
                        -0.06186390295624733,
                        0.9599139094352722,
                        333.20928955078125
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.8018188476562,
                    "op": "BO_Subtract",
                    "position": [
                        -562.0150146484375,
                        -77.71047973632812,
                        -261.68206787109375
                    ],
                    "transform": [
                        -0.7059713006019592,
                        -0.34650349617004395,
                        -1.6191158294677734,
                        -562.0149536132812,
                        -0.34650349617004395,
                        1.7520878314971924,
                        -0.22387705743312836,
                        -77.7104721069336,
                        1.6191158294677734,
                        0.22387705743312836,
                        -0.7538828253746033,
                        -261.6819763183594
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.8018188476562,
                    "op": "BO_Subtract",
                    "position": [
                        -562.0150146484375,
                        -77.71047973632812,
                        -261.68206787109375
                    ],
                    "transform": [
                        -0.7059713006019592,
                        -0.34650349617004395,
                        -1.6191158294677734,
                        -562.0149536132812,
                        -0.34650349617004395,
                        1.7520878314971924,
                        -0.22387705743312836,
                        -77.7104721069336,
                        -1.6191158294677734,
                        -0.22387705743312836,
                        0.7538828253746033,
                        261.6819763183594
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.8057250976562,
                    "op": "BO_Subtract",
                    "position": [
                        -582.3677978515625,
                        -138.88609313964844,
                        -178.7193603515625
                    ],
                    "transform": [
                        -0.5203974843025208,
                        -0.6964712142944336,
                        -2.2369866371154785,
                        -582.3677978515625,
                        -0.6964712142944336,
                        2.233900547027588,
                        -0.5334881544113159,
                        -138.88609313964844,
                        2.2369866371154785,
                        0.5334881544113159,
                        -0.6864954829216003,
                        -178.71939086914062
                    ],
                    "scale": [
                        2.399998664855957,
                        2.399998664855957,
                        2.399998664855957
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.8057250976562,
                    "op": "BO_Subtract",
                    "position": [
                        -582.3677978515625,
                        -138.88609313964844,
                        -178.7193603515625
                    ],
                    "transform": [
                        -0.5203974843025208,
                        -0.6964712142944336,
                        -2.2369866371154785,
                        -582.3677978515625,
                        -0.6964712142944336,
                        2.233900547027588,
                        -0.5334881544113159,
                        -138.88609313964844,
                        -2.2369866371154785,
                        -0.5334881544113159,
                        0.6864954829216003,
                        178.71939086914062
                    ],
                    "scale": [
                        2.399998664855957,
                        2.399998664855957,
                        2.399998664855957
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.9839477539062,
                    "op": "BO_Subtract",
                    "position": [
                        -607.2503662109375,
                        -137.2628631591797,
                        -54.871299743652344
                    ],
                    "transform": [
                        -0.06285271048545837,
                        -0.4210790693759918,
                        -1.7489253282546997,
                        -607.2503662109375,
                        -0.4210790693759918,
                        1.7048184871673584,
                        -0.395327091217041,
                        -137.26287841796875,
                        1.7489253282546997,
                        0.395327091217041,
                        -0.1580333262681961,
                        -54.87129592895508
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 624.9839477539062,
                    "op": "BO_Subtract",
                    "position": [
                        -607.2503662109375,
                        -137.2628631591797,
                        -54.871299743652344
                    ],
                    "transform": [
                        -0.06285271048545837,
                        -0.4210790693759918,
                        -1.7489253282546997,
                        -607.2503662109375,
                        -0.4210790693759918,
                        1.7048184871673584,
                        -0.395327091217041,
                        -137.26287841796875,
                        -1.7489253282546997,
                        -0.395327091217041,
                        0.1580333262681961,
                        54.87129211425781
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/sand/brushes/sand_t3_small_2x_1_ramp.json",
                    "height": 617.2705688476562,
                    "op": "BO_Add",
                    "position": [
                        -578.1788330078125,
                        105.67544555664062,
                        -219.112548828125
                    ],
                    "transform": [
                        -0.02896668016910553,
                        0.4256111979484558,
                        -1.0139111280441284,
                        -568.9613647460938,
                        0.9585950970649719,
                        0.5067083835601807,
                        0.18531551957130432,
                        103.99075317382812,
                        0.5387542247772217,
                        -0.8786929845809937,
                        -0.38424232602119446,
                        -215.61953735351562
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "rotation": 0.8399997353553772,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/sand/brushes/sand_t3_small_2x_1_ramp.json",
                    "height": 617.2705688476562,
                    "op": "BO_Add",
                    "position": [
                        -578.1788330078125,
                        105.67544555664062,
                        -219.112548828125
                    ],
                    "transform": [
                        -0.02896668016910553,
                        0.4256111979484558,
                        -1.0139111280441284,
                        -568.9613647460938,
                        0.9585950970649719,
                        0.5067083835601807,
                        0.18531551957130432,
                        103.99075317382812,
                        -0.5387542247772217,
                        0.8786929845809937,
                        0.38424232602119446,
                        215.61953735351562
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "rotation": 0.8399997353553772,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t2_small_2_ramp.json",
                    "height": 624.8002319335938,
                    "op": "BO_Add",
                    "position": [
                        -563.4401245117188,
                        -71.27975463867188,
                        260.4413757324219
                    ],
                    "transform": [
                        0.23028606176376343,
                        -0.36570316553115845,
                        -0.9017923474311829,
                        -563.4400634765625,
                        0.6893365383148193,
                        0.7154020071029663,
                        -0.11408406496047974,
                        -71.27974700927734,
                        0.6868649125099182,
                        -0.5953664183616638,
                        0.416839599609375,
                        260.44146728515625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8399997353553772,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t2_small_2_ramp.json",
                    "height": 624.8002319335938,
                    "op": "BO_Add",
                    "position": [
                        -563.4401245117188,
                        -71.27975463867188,
                        260.4413757324219
                    ],
                    "transform": [
                        0.23028606176376343,
                        -0.36570316553115845,
                        -0.9017923474311829,
                        -563.4400634765625,
                        0.6893365383148193,
                        0.7154020071029663,
                        -0.11408406496047974,
                        -71.27974700927734,
                        -0.6868649125099182,
                        0.5953664183616638,
                        -0.416839599609375,
                        -260.44146728515625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8399997353553772,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/sand/brushes/sand_t1_medium_2_ramp.json",
                    "height": 625.4722290039062,
                    "op": "BO_Add",
                    "position": [
                        31.980457305908203,
                        -315.89208984375,
                        -538.892333984375
                    ],
                    "transform": [
                        1.1626126766204834,
                        0.8799759745597839,
                        0.07464990764856339,
                        31.980451583862305,
                        0.7902552485466003,
                        -0.9815229177474976,
                        -0.7373664379119873,
                        -315.89202880859375,
                        -0.39424270391464233,
                        0.6275783777236938,
                        -1.2579022645950317,
                        -538.892578125
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": -0.46000003814697266,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/sand/brushes/sand_t1_medium_2_ramp.json",
                    "height": 625.4722290039062,
                    "op": "BO_Add",
                    "position": [
                        31.980457305908203,
                        -315.89208984375,
                        -538.892333984375
                    ],
                    "transform": [
                        1.1626126766204834,
                        0.8799759745597839,
                        0.07464990764856339,
                        31.980451583862305,
                        0.7902552485466003,
                        -0.9815229177474976,
                        -0.7373664379119873,
                        -315.8920593261719,
                        0.39424270391464233,
                        -0.6275783777236938,
                        1.2579022645950317,
                        538.892578125
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": -0.46000003814697266,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/jungle/brushes/jungle_t3_small_2x_1_ramp.json",
                    "height": 599.8146362304688,
                    "op": "BO_Add",
                    "position": [
                        349.2464599609375,
                        -64.8115234375,
                        -514.0230712890625
                    ],
                    "transform": [
                        -1.0419731140136719,
                        -0.3858516216278076,
                        0.7490061521530151,
                        335.2723693847656,
                        -0.5495442152023315,
                        1.2141993045806885,
                        -0.13899706304073334,
                        -62.21827697753906,
                        -0.638664722442627,
                        -0.4152562618255615,
                        -1.102392554283142,
                        -493.4562072753906
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": -0.7599998712539673,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/jungle/brushes/jungle_t3_small_2x_1_ramp.json",
                    "height": 599.8146362304688,
                    "op": "BO_Add",
                    "position": [
                        349.2464599609375,
                        -64.8115234375,
                        -514.0230712890625
                    ],
                    "transform": [
                        -1.0419731140136719,
                        -0.3858516216278076,
                        0.7490061521530151,
                        335.2723693847656,
                        -0.5495442152023315,
                        1.2141993045806885,
                        -0.13899706304073334,
                        -62.21827697753906,
                        0.638664722442627,
                        0.4152562618255615,
                        1.102392554283142,
                        493.4562072753906
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": -0.7599998712539673,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_3_ramp.json",
                    "height": 620.644287109375,
                    "op": "BO_Add",
                    "position": [
                        146.4805450439453,
                        -35.85160827636719,
                        -608.2279052734375
                    ],
                    "transform": [
                        0.2594366669654846,
                        1.0776275396347046,
                        0.26647940278053284,
                        145.07801818847656,
                        1.110082745552063,
                        -0.2511219084262848,
                        -0.06522172689437866,
                        -35.508331298828125,
                        -0.0029525533318519592,
                        0.2743290662765503,
                        -1.1064965724945068,
                        -602.4042358398438
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 1.31999933719635,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_3_ramp.json",
                    "height": 620.644287109375,
                    "op": "BO_Add",
                    "position": [
                        146.4805450439453,
                        -35.85160827636719,
                        -608.2279052734375
                    ],
                    "transform": [
                        0.2594366669654846,
                        1.0776275396347046,
                        0.26647940278053284,
                        145.07801818847656,
                        1.110082745552063,
                        -0.2511219084262848,
                        -0.06522172689437866,
                        -35.508331298828125,
                        0.0029525533318519592,
                        -0.2743290662765503,
                        1.1064965724945068,
                        602.4042358398438
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 1.31999933719635,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "height": 596.9031372070312,
                    "op": "BO_Add",
                    "position": [
                        59.947811126708984,
                        99.05245971679688,
                        -614.083740234375
                    ],
                    "transform": [
                        1.083646297454834,
                        0.5908975005149841,
                        0.11895447969436646,
                        57.26155090332031,
                        0.5694289207458496,
                        -1.0838438272476196,
                        0.19654986262321472,
                        94.61392211914062,
                        0.19763627648353577,
                        -0.11714068055152893,
                        -1.2185301780700684,
                        -586.5682983398438
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": -1.5799990892410278,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "height": 596.9031372070312,
                    "op": "BO_Add",
                    "position": [
                        59.947811126708984,
                        99.05245971679688,
                        -614.083740234375
                    ],
                    "transform": [
                        1.083646297454834,
                        0.5908975005149841,
                        0.11895447969436646,
                        57.26155090332031,
                        0.5694289207458496,
                        -1.0838438272476196,
                        0.19654986262321472,
                        94.61392211914062,
                        -0.19763627648353577,
                        0.11714068055152893,
                        1.2185301780700684,
                        586.5682983398438
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": -1.5799990892410278,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 625.4939575195312,
                    "op": "BO_Add",
                    "position": [
                        211.142578125,
                        -137.1417999267578,
                        -572.5850219726562
                    ],
                    "transform": [
                        -0.48593923449516296,
                        1.2249592542648315,
                        0.4725857079029083,
                        211.14256286621094,
                        1.2249592542648315,
                        0.604361355304718,
                        -0.30695492029190063,
                        -137.14178466796875,
                        -0.4725857079029083,
                        0.30695492029190063,
                        -1.2815773487091064,
                        -572.5850830078125
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 625.4939575195312,
                    "op": "BO_Add",
                    "position": [
                        211.142578125,
                        -137.1417999267578,
                        -572.5850219726562
                    ],
                    "transform": [
                        -0.48593923449516296,
                        1.2249592542648315,
                        0.4725857079029083,
                        211.14256286621094,
                        1.2249592542648315,
                        0.604361355304718,
                        -0.30695492029190063,
                        -137.14178466796875,
                        0.4725857079029083,
                        -0.30695492029190063,
                        1.2815773487091064,
                        572.5850830078125
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 625.313720703125,
                    "op": "BO_Add",
                    "position": [
                        251.60604858398438,
                        -184.26373291015625,
                        -541.9949340820312
                    ],
                    "transform": [
                        -0.9116038084030151,
                        0.9267808794975281,
                        0.5713621377944946,
                        251.6061248779297,
                        0.8295035362243652,
                        1.0738869905471802,
                        -0.41843724250793457,
                        -184.26380920410156,
                        -0.7051959037780762,
                        0.06513941287994385,
                        -1.2307941913604736,
                        -541.994873046875
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": -0.5400000214576721,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 625.313720703125,
                    "op": "BO_Add",
                    "position": [
                        251.60604858398438,
                        -184.26373291015625,
                        -541.9949340820312
                    ],
                    "transform": [
                        -0.9116038084030151,
                        0.9267808794975281,
                        0.5713621377944946,
                        251.6061248779297,
                        0.8295035362243652,
                        1.0738869905471802,
                        -0.41843724250793457,
                        -184.26380920410156,
                        0.7051959037780762,
                        -0.06513941287994385,
                        1.2307941913604736,
                        541.994873046875
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": -0.5400000214576721,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 625.4234619140625,
                    "op": "BO_Add",
                    "position": [
                        241.5252685546875,
                        29.01923370361328,
                        -576.1752319335938
                    ],
                    "transform": [
                        -1.6805602312088013,
                        -0.4278008043766022,
                        0.7260161638259888,
                        241.525390625,
                        -0.4278008043766022,
                        1.828598976135254,
                        0.08723074942827225,
                        29.019245147705078,
                        -0.7260161638259888,
                        -0.08723074942827225,
                        -1.731960415840149,
                        -576.1751098632812
                    ],
                    "scale": [
                        1.8799991607666016,
                        1.8799991607666016,
                        1.8799991607666016
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 625.4234619140625,
                    "op": "BO_Add",
                    "position": [
                        241.5252685546875,
                        29.01923370361328,
                        -576.1752319335938
                    ],
                    "transform": [
                        -1.6805602312088013,
                        -0.4278008043766022,
                        0.7260161638259888,
                        241.52537536621094,
                        -0.4278008043766022,
                        1.828598976135254,
                        0.08723074942827225,
                        29.019243240356445,
                        0.7260161638259888,
                        0.08723074942827225,
                        1.731960415840149,
                        576.1751098632812
                    ],
                    "scale": [
                        1.8799991607666016,
                        1.8799991607666016,
                        1.8799991607666016
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 625.51611328125,
                    "op": "BO_Add",
                    "position": [
                        237.107177734375,
                        109.26516723632812,
                        -568.4291381835938
                    ],
                    "transform": [
                        -0.047748863697052,
                        -1.6094393730163574,
                        0.6595619916915894,
                        237.1073760986328,
                        -1.7042737007141113,
                        0.17512130737304688,
                        0.30394333600997925,
                        109.26524353027344,
                        -0.3475183844566345,
                        -0.6376791000366211,
                        -1.5811997652053833,
                        -568.428955078125
                    ],
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "rotation": -0.6399999260902405,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 625.51611328125,
                    "op": "BO_Add",
                    "position": [
                        237.107177734375,
                        109.26516723632812,
                        -568.4291381835938
                    ],
                    "transform": [
                        -0.047748863697052,
                        -1.6094393730163574,
                        0.6595619916915894,
                        237.1073760986328,
                        -1.7042737007141113,
                        0.17512130737304688,
                        0.30394333600997925,
                        109.26524353027344,
                        0.3475183844566345,
                        0.6376791000366211,
                        1.5811997652053833,
                        568.428955078125
                    ],
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "rotation": -0.6399999260902405,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 625.9801025390625,
                    "op": "BO_Add",
                    "position": [
                        287.268310546875,
                        128.06231689453125,
                        -541.228271484375
                    ],
                    "transform": [
                        -1.2299392223358154,
                        -0.9069806337356567,
                        0.7893244624137878,
                        287.26837158203125,
                        -0.847113847732544,
                        1.4549843072891235,
                        0.3518756628036499,
                        128.06234741210938,
                        -0.8532556295394897,
                        -0.13712917268276215,
                        -1.4871273040771484,
                        -541.2282104492188
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "rotation": 0.25999996066093445,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 625.9801025390625,
                    "op": "BO_Add",
                    "position": [
                        287.268310546875,
                        128.06231689453125,
                        -541.228271484375
                    ],
                    "transform": [
                        -1.2299392223358154,
                        -0.9069806337356567,
                        0.7893244624137878,
                        287.2683410644531,
                        -0.847113847732544,
                        1.4549843072891235,
                        0.3518756628036499,
                        128.06234741210938,
                        0.8532556295394897,
                        0.13712917268276215,
                        1.4871273040771484,
                        541.2282104492188
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "rotation": 0.25999996066093445,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 632.723388671875,
                    "op": "BO_Add",
                    "position": [
                        25.40859603881836,
                        -57.44024658203125,
                        -621.5579833984375
                    ],
                    "transform": [
                        2.0173535346984863,
                        0.06269806623458862,
                        0.030097048729658127,
                        25.733919143676758,
                        0.07004010677337646,
                        -2.010222911834717,
                        -0.06803925335407257,
                        -58.175689697265625,
                        0.07599435746669769,
                        0.18833401799201965,
                        -0.7362508773803711,
                        -629.5175170898438
                    ],
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        0.7400002479553223
                    ],
                    "rotation": 0.7999997735023499,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 632.723388671875,
                    "op": "BO_Add",
                    "position": [
                        25.40859603881836,
                        -57.44024658203125,
                        -621.5579833984375
                    ],
                    "transform": [
                        2.0173535346984863,
                        0.06269806623458862,
                        0.030097048729658127,
                        25.733919143676758,
                        0.07004010677337646,
                        -2.010222911834717,
                        -0.06803925335407257,
                        -58.175689697265625,
                        -0.07599435746669769,
                        -0.18833401799201965,
                        0.7362508773803711,
                        629.5175170898438
                    ],
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        0.7400002479553223
                    ],
                    "rotation": 0.7999997735023499,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                    "height": 631.435546875,
                    "op": "BO_Subtract",
                    "position": [
                        489.4486083984375,
                        -354.71185302734375,
                        -182.5662841796875
                    ],
                    "transform": [
                        -0.49976444244384766,
                        0.386522114276886,
                        0.7751363515853882,
                        489.4486389160156,
                        -0.26520636677742004,
                        0.7836436033248901,
                        -0.5617547035217285,
                        -354.7118835449219,
                        -0.8245612978935242,
                        -0.48631608486175537,
                        -0.2891291379928589,
                        -182.56642150878906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.1599994897842407,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                    "height": 631.435546875,
                    "op": "BO_Subtract",
                    "position": [
                        489.4486083984375,
                        -354.71185302734375,
                        -182.5662841796875
                    ],
                    "transform": [
                        -0.49976444244384766,
                        0.386522114276886,
                        0.7751363515853882,
                        489.4486389160156,
                        -0.26520636677742004,
                        0.7836436033248901,
                        -0.5617547035217285,
                        -354.7118835449219,
                        0.8245612978935242,
                        0.48631608486175537,
                        0.2891291379928589,
                        182.56643676757812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.1599994897842407,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/sand/brushes/sand_t3_small_2x_1_ramp.json",
                    "height": 611.1359252929688,
                    "op": "BO_Add",
                    "position": [
                        432.82427978515625,
                        -451.03704833984375,
                        4.8590240478515625
                    ],
                    "transform": [
                        0.06733748316764832,
                        0.7183952331542969,
                        0.6923683285713196,
                        423.13116455078125,
                        0.05388548970222473,
                        0.6903119683265686,
                        -0.7215024828910828,
                        -440.93609619140625,
                        -0.9962741136550903,
                        0.08589282631874084,
                        0.00777280330657959,
                        4.750239372253418
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7199998497962952,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t2_small_2_ramp.json",
                    "height": 629.4544067382812,
                    "op": "BO_Add",
                    "position": [
                        500.38824462890625,
                        -356.991455078125,
                        -135.57876586914062
                    ],
                    "transform": [
                        -0.6682031750679016,
                        0.3455597162246704,
                        0.9857444167137146,
                        500.38812255859375,
                        -0.6163144111633301,
                        0.8143605589866638,
                        -0.7032586336135864,
                        -356.99139404296875,
                        -0.8433624505996704,
                        -0.8689099550247192,
                        -0.26708468794822693,
                        -135.57876586914062
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": -1.4199992418289185,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t2_small_2_ramp.json",
                    "height": 629.4544067382812,
                    "op": "BO_Add",
                    "position": [
                        500.38824462890625,
                        -356.991455078125,
                        -135.57876586914062
                    ],
                    "transform": [
                        -0.6682031750679016,
                        0.3455597162246704,
                        0.9857444167137146,
                        500.3881530761719,
                        -0.6163144111633301,
                        0.8143605589866638,
                        -0.7032586336135864,
                        -356.99139404296875,
                        0.8433624505996704,
                        0.8689099550247192,
                        0.26708468794822693,
                        135.57876586914062
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": -1.4199992418289185,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 628.5262451171875,
                    "op": "BO_Add",
                    "position": [
                        555.6558837890625,
                        44.3671875,
                        -290.384765625
                    ],
                    "transform": [
                        -0.4527469873428345,
                        -0.11599680036306381,
                        0.8840616941452026,
                        555.656005859375,
                        -0.11599680036306381,
                        0.990738034248352,
                        0.07058925181627274,
                        44.3671989440918,
                        -0.8840616941452026,
                        -0.07058925181627274,
                        -0.4620089530944824,
                        -290.384765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 628.5262451171875,
                    "op": "BO_Add",
                    "position": [
                        555.6558837890625,
                        44.3671875,
                        -290.384765625
                    ],
                    "transform": [
                        -0.4527469873428345,
                        -0.11599680036306381,
                        0.8840616941452026,
                        555.656005859375,
                        -0.11599680036306381,
                        0.990738034248352,
                        0.07058925181627274,
                        44.36719512939453,
                        0.8840616941452026,
                        0.07058925181627274,
                        0.4620089530944824,
                        290.384765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 628.9202880859375,
                    "op": "BO_Add",
                    "position": [
                        574.1658935546875,
                        255.4390106201172,
                        -25.003524780273438
                    ],
                    "transform": [
                        0.8151592016220093,
                        -0.7168687582015991,
                        3.943894386291504,
                        574.1659545898438,
                        -1.98602294921875,
                        1.4014644622802734,
                        1.7545877695083618,
                        255.4390411376953,
                        -1.5706114768981934,
                        -2.1441988945007324,
                        -0.1717481166124344,
                        -25.003692626953125
                    ],
                    "scale": [
                        2.6599984169006348,
                        2.6599984169006348,
                        4.3199968338012695
                    ],
                    "rotation": -0.5200000405311584,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 628.9202880859375,
                    "op": "BO_Add",
                    "position": [
                        574.1658935546875,
                        255.4390106201172,
                        -25.003524780273438
                    ],
                    "transform": [
                        0.8151592016220093,
                        -0.7168687582015991,
                        3.943894386291504,
                        574.1658935546875,
                        -1.98602294921875,
                        1.4014644622802734,
                        1.7545877695083618,
                        255.43902587890625,
                        1.5706114768981934,
                        2.1441988945007324,
                        0.1717481166124344,
                        25.003692626953125
                    ],
                    "scale": [
                        2.6599984169006348,
                        2.6599984169006348,
                        4.3199968338012695
                    ],
                    "rotation": -0.5200000405311584,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 635.39208984375,
                    "op": "BO_Add",
                    "position": [
                        170.37200927734375,
                        -585.9251098632812,
                        -154.27105712890625
                    ],
                    "transform": [
                        0.6938656568527222,
                        -0.6672899127006531,
                        0.27069291472435,
                        171.9961395263672,
                        0.012185707688331604,
                        -0.3649735152721405,
                        -0.9309380650520325,
                        -591.5106811523438,
                        0.7200013399124146,
                        0.649244487285614,
                        -0.24511122703552246,
                        -155.74172973632812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.1199995279312134,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 635.39208984375,
                    "op": "BO_Add",
                    "position": [
                        170.37200927734375,
                        -585.9251098632812,
                        -154.27105712890625
                    ],
                    "transform": [
                        0.6938656568527222,
                        -0.6672899127006531,
                        0.27069291472435,
                        171.9961395263672,
                        0.012185707688331604,
                        -0.3649735152721405,
                        -0.9309380650520325,
                        -591.5106811523438,
                        -0.7200013399124146,
                        -0.649244487285614,
                        0.24511122703552246,
                        155.74172973632812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.1199995279312134,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 614.7213745117188,
                    "op": "BO_Add",
                    "position": [
                        -54.17665481567383,
                        -622.3677368164062,
                        -0.3009796142578125
                    ],
                    "transform": [
                        0.35302063822746277,
                        0.3514210283756256,
                        -0.09365900605916977,
                        -53.30944061279297,
                        -0.030559604987502098,
                        -0.030762286856770515,
                        -1.0759309530258179,
                        -612.4053955078125,
                        -0.3527647852897644,
                        0.3543407917022705,
                        -0.0005202626925893128,
                        -0.29612648487091064
                    ],
                    "scale": [
                        0.5000004768371582,
                        0.5000004768371582,
                        1.0799999237060547
                    ],
                    "rotation": -0.8699997067451477,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 624.7364501953125,
                    "op": "BO_Add",
                    "position": [
                        -83.29208374023438,
                        -610.470703125,
                        -103.36158752441406
                    ],
                    "transform": [
                        0.4860879182815552,
                        -0.8636801242828369,
                        -0.2026517242193222,
                        -83.29208374023438,
                        -0.20995353162288666,
                        0.03267788141965866,
                        -1.48529052734375,
                        -610.470703125,
                        0.8483148813247681,
                        0.5029799342155457,
                        -0.2514815330505371,
                        -103.36166381835938
                    ],
                    "scale": [
                        1,
                        1,
                        1.5199995040893555
                    ],
                    "rotation": 0.8999996781349182,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 624.7364501953125,
                    "op": "BO_Add",
                    "position": [
                        -83.29208374023438,
                        -610.470703125,
                        -103.36158752441406
                    ],
                    "transform": [
                        0.4860879182815552,
                        -0.8636801242828369,
                        -0.2026517242193222,
                        -83.29208374023438,
                        -0.20995353162288666,
                        0.03267788141965866,
                        -1.48529052734375,
                        -610.470703125,
                        -0.8483148813247681,
                        -0.5029799342155457,
                        0.2514815330505371,
                        103.36166381835938
                    ],
                    "scale": [
                        1,
                        1,
                        1.5199995040893555
                    ],
                    "rotation": 0.8999996781349182,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 624.751220703125,
                    "op": "BO_Add",
                    "position": [
                        34.27726745605469,
                        -623.8101806640625,
                        -0.101959228515625
                    ],
                    "transform": [
                        1.218023419380188,
                        -0.018391110002994537,
                        0.07900623977184296,
                        34.27726364135742,
                        0.06692522019147873,
                        -0.0012098164297640324,
                        -1.4378304481506348,
                        -623.8101196289062,
                        0.01842978596687317,
                        1.219860553741455,
                        -0.00023483269615098834,
                        -0.10188337415456772
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.4399995803833008
                    ],
                    "rotation": 0.06999999284744263,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 631.618408203125,
                    "op": "BO_Add",
                    "position": [
                        -421.068359375,
                        -390.10467529296875,
                        -263.5556945800781
                    ],
                    "transform": [
                        0.47468817234039307,
                        -1.4131455421447754,
                        -2.373271942138672,
                        -421.0683288574219,
                        -1.4131455421447754,
                        0.6907706260681152,
                        -2.1987509727478027,
                        -390.1046447753906,
                        1.333299160003662,
                        1.2352535724639893,
                        -1.4854812622070312,
                        -263.55560302734375
                    ],
                    "scale": [
                        1.9999990463256836,
                        1.9999990463256836,
                        3.55999755859375
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 631.618408203125,
                    "op": "BO_Add",
                    "position": [
                        -421.068359375,
                        -390.10467529296875,
                        -263.5556945800781
                    ],
                    "transform": [
                        0.47468817234039307,
                        -1.4131455421447754,
                        -2.373271942138672,
                        -421.0683288574219,
                        -1.4131455421447754,
                        0.6907706260681152,
                        -2.1987509727478027,
                        -390.1046447753906,
                        -1.333299160003662,
                        -1.2352535724639893,
                        1.4854812622070312,
                        263.55560302734375
                    ],
                    "scale": [
                        1.9999990463256836,
                        1.9999990463256836,
                        3.55999755859375
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 631.7640380859375,
                    "op": "BO_Add",
                    "position": [
                        -453.1427917480469,
                        -344.2729187011719,
                        -274.34197998046875
                    ],
                    "transform": [
                        0.5237013101577759,
                        -0.4596374034881592,
                        -0.7172660231590271,
                        -453.14288330078125,
                        -0.8326858282089233,
                        -0.09836533665657043,
                        -0.5449392199516296,
                        -344.27301025390625,
                        0.1799202561378479,
                        0.8826426267623901,
                        -0.4342474937438965,
                        -274.3419494628906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7199998497962952,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 631.7640380859375,
                    "op": "BO_Add",
                    "position": [
                        -453.1427917480469,
                        -344.2729187011719,
                        -274.34197998046875
                    ],
                    "transform": [
                        0.5237013101577759,
                        -0.4596374034881592,
                        -0.7172660231590271,
                        -453.14288330078125,
                        -0.8326858282089233,
                        -0.09836533665657043,
                        -0.5449392199516296,
                        -344.27301025390625,
                        -0.1799202561378479,
                        -0.8826426267623901,
                        0.4342474937438965,
                        274.3419494628906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7199998497962952,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 625.4056396484375,
                    "op": "BO_Add",
                    "position": [
                        -547.3773193359375,
                        242.74806213378906,
                        -180.50953674316406
                    ],
                    "transform": [
                        0.060642391443252563,
                        0.7521259188652039,
                        -2.3806395530700684,
                        -547.3773193359375,
                        1.015913963317871,
                        1.0172902345657349,
                        1.0557535886764526,
                        242.74803161621094,
                        1.1823025941848755,
                        -0.912702202796936,
                        -0.7850673198699951,
                        -180.50949096679688
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        2.719998359680176
                    ],
                    "rotation": 0.23999996483325958,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 625.4056396484375,
                    "op": "BO_Add",
                    "position": [
                        -547.3773193359375,
                        242.74806213378906,
                        -180.50953674316406
                    ],
                    "transform": [
                        0.060642391443252563,
                        0.7521259188652039,
                        -2.3806395530700684,
                        -547.3773193359375,
                        1.015913963317871,
                        1.0172902345657349,
                        1.0557535886764526,
                        242.74803161621094,
                        -1.1823025941848755,
                        0.912702202796936,
                        0.7850673198699951,
                        180.50949096679688
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        2.719998359680176
                    ],
                    "rotation": 0.23999996483325958,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 624.7802124023438,
                    "op": "BO_Add",
                    "position": [
                        -51.337730407714844,
                        -101.907470703125,
                        -614.2716064453125
                    ],
                    "transform": [
                        0.9457526803016663,
                        -1.2590054273605347,
                        -1.5464496612548828,
                        -51.33787536621094,
                        -1.2590054273605347,
                        -0.9191771745681763,
                        -3.0697646141052246,
                        -101.90774536132812,
                        0.12982775270938873,
                        0.25771331787109375,
                        -18.503684997558594,
                        -614.2714233398438
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        18.820240020751953
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 624.7802124023438,
                    "op": "BO_Add",
                    "position": [
                        -51.337730407714844,
                        -101.907470703125,
                        -614.2716064453125
                    ],
                    "transform": [
                        0.9457526803016663,
                        -1.2590054273605347,
                        -1.5464496612548828,
                        -51.33787536621094,
                        -1.2590054273605347,
                        -0.9191771745681763,
                        -3.0697646141052246,
                        -101.90774536132812,
                        -0.12982775270938873,
                        -0.25771331787109375,
                        18.503684997558594,
                        614.2714233398438
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        18.820240020751953
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 624.7875366210938,
                    "op": "BO_Add",
                    "position": [
                        -82.07576751708984,
                        -104.87364959716797,
                        -610.4298095703125
                    ],
                    "transform": [
                        0.46790385246276855,
                        -1.3486589193344116,
                        -0.18916666507720947,
                        -82.07569885253906,
                        -1.3513034582138062,
                        -0.43491870164871216,
                        -0.24171079695224762,
                        -104.87356567382812,
                        0.1692454069852829,
                        0.25605493783950806,
                        -1.406908631324768,
                        -610.4299926757812
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "rotation": -0.07999999821186066,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 624.7875366210938,
                    "op": "BO_Add",
                    "position": [
                        -82.07576751708984,
                        -104.87364959716797,
                        -610.4298095703125
                    ],
                    "transform": [
                        0.46790385246276855,
                        -1.3486589193344116,
                        -0.18916666507720947,
                        -82.07569885253906,
                        -1.3513034582138062,
                        -0.43491870164871216,
                        -0.24171079695224762,
                        -104.8735580444336,
                        -0.1692454069852829,
                        -0.25605493783950806,
                        1.406908631324768,
                        610.4299926757812
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "rotation": -0.07999999821186066,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 624.9074096679688,
                    "op": "BO_Add",
                    "position": [
                        448.470703125,
                        325.3646240234375,
                        -289.000244140625
                    ],
                    "transform": [
                        -0.262769877910614,
                        -0.7932851314544678,
                        0.8611913323402405,
                        448.47076416015625,
                        -0.5540276765823364,
                        0.861793041229248,
                        0.6247925758361816,
                        325.3646545410156,
                        -1.0315062999725342,
                        -0.26078930497169495,
                        -0.5549628138542175,
                        -289.0003662109375
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": 0.3800000250339508,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 624.9074096679688,
                    "op": "BO_Add",
                    "position": [
                        448.470703125,
                        325.3646240234375,
                        -289.000244140625
                    ],
                    "transform": [
                        -0.262769877910614,
                        -0.7932851314544678,
                        0.8611913323402405,
                        448.47076416015625,
                        -0.5540276765823364,
                        0.861793041229248,
                        0.6247925758361816,
                        325.3646545410156,
                        1.0315062999725342,
                        0.26078930497169495,
                        0.5549628138542175,
                        289.0003662109375
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": 0.3800000250339508,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 625.494384765625,
                    "op": "BO_Add",
                    "position": [
                        409.948974609375,
                        272.406494140625,
                        -385.97900390625
                    ],
                    "transform": [
                        -0.14125002920627594,
                        -0.8646659255027771,
                        0.7602638006210327,
                        409.948974609375,
                        -0.8646659255027771,
                        0.5854390263557434,
                        0.5051867961883545,
                        272.4065246582031,
                        -0.7602638006210327,
                        -0.5051867961883545,
                        -0.7158108949661255,
                        -385.9790954589844
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 625.494384765625,
                    "op": "BO_Add",
                    "position": [
                        409.948974609375,
                        272.406494140625,
                        -385.97900390625
                    ],
                    "transform": [
                        -0.14125002920627594,
                        -0.8646659255027771,
                        0.7602638006210327,
                        409.948974609375,
                        -0.8646659255027771,
                        0.5854390263557434,
                        0.5051867961883545,
                        272.4065246582031,
                        0.7602638006210327,
                        0.5051867961883545,
                        0.7158108949661255,
                        385.9790954589844
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 625.4662475585938,
                    "op": "BO_Add",
                    "position": [
                        454.39141845703125,
                        372.21014404296875,
                        -214.93287658691406
                    ],
                    "transform": [
                        0.4466613233089447,
                        -1.5017600059509277,
                        1.6563830375671387,
                        454.3913269042969,
                        -1.5017600059509277,
                        1.04984712600708,
                        1.3568096160888672,
                        372.2101135253906,
                        -1.6563830375671387,
                        -1.3568096160888672,
                        -0.7834903001785278,
                        -214.93289184570312
                    ],
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 625.4662475585938,
                    "op": "BO_Add",
                    "position": [
                        454.39141845703125,
                        372.21014404296875,
                        -214.93287658691406
                    ],
                    "transform": [
                        0.4466613233089447,
                        -1.5017600059509277,
                        1.6563830375671387,
                        454.3913269042969,
                        -1.5017600059509277,
                        1.04984712600708,
                        1.3568096160888672,
                        372.2101135253906,
                        1.6563830375671387,
                        1.3568096160888672,
                        0.7834903001785278,
                        214.93289184570312
                    ],
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 624.894287109375,
                    "op": "BO_Add",
                    "position": [
                        109.33465576171875,
                        440.14385986328125,
                        -429.89788818359375
                    ],
                    "transform": [
                        0.9018969535827637,
                        -0.39492928981781006,
                        0.17496506869792938,
                        109.33467102050781,
                        -0.39492928981781006,
                        -0.5898499488830566,
                        0.7043493986129761,
                        440.1439208984375,
                        -0.17496506869792938,
                        -0.7043493986129761,
                        -0.687952995300293,
                        -429.89788818359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 1,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 624.894287109375,
                    "op": "BO_Add",
                    "position": [
                        109.33465576171875,
                        440.14385986328125,
                        -429.89788818359375
                    ],
                    "transform": [
                        0.9018969535827637,
                        -0.39492928981781006,
                        0.17496506869792938,
                        109.33467102050781,
                        -0.39492928981781006,
                        -0.5898499488830566,
                        0.7043493986129761,
                        440.1439208984375,
                        0.17496506869792938,
                        0.7043493986129761,
                        0.687952995300293,
                        429.89788818359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 1,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 624.8988647460938,
                    "op": "BO_Add",
                    "position": [
                        48.23421859741211,
                        435.5950012207031,
                        -445.4537658691406
                    ],
                    "transform": [
                        0.9788958430290222,
                        0.18922217190265656,
                        0.07718723267316818,
                        48.234214782714844,
                        0.08270920813083649,
                        -0.7122219204902649,
                        0.6970647573471069,
                        435.594970703125,
                        0.18687453866004944,
                        -0.6759697198867798,
                        -0.7128415107727051,
                        -445.453857421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3799999952316284,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 2,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 624.8988647460938,
                    "op": "BO_Add",
                    "position": [
                        48.23421859741211,
                        435.5950012207031,
                        -445.4537658691406
                    ],
                    "transform": [
                        0.9788958430290222,
                        0.18922217190265656,
                        0.07718723267316818,
                        48.234214782714844,
                        0.08270920813083649,
                        -0.7122219204902649,
                        0.6970647573471069,
                        435.5949401855469,
                        -0.18687453866004944,
                        0.6759697198867798,
                        0.7128415107727051,
                        445.453857421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3799999952316284,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 2,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 624.8507080078125,
                    "op": "BO_Add",
                    "position": [
                        75.38666534423828,
                        460.025390625,
                        -416.0911560058594
                    ],
                    "transform": [
                        0.7134447693824768,
                        0.6902468204498291,
                        0.12064750492572784,
                        75.38668060302734,
                        0.40212181210517883,
                        -0.5443188548088074,
                        0.73621666431427,
                        460.0255126953125,
                        0.5738419890403748,
                        -0.4767349362373352,
                        -0.6659047603607178,
                        -416.091064453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.0399996042251587,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 3,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 624.8507080078125,
                    "op": "BO_Add",
                    "position": [
                        75.38666534423828,
                        460.025390625,
                        -416.0911560058594
                    ],
                    "transform": [
                        0.7134447693824768,
                        0.6902468204498291,
                        0.12064750492572784,
                        75.38668060302734,
                        0.40212181210517883,
                        -0.5443188548088074,
                        0.73621666431427,
                        460.0255126953125,
                        -0.5738419890403748,
                        0.4767349362373352,
                        0.6659047603607178,
                        416.091064453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.0399996042251587,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 3,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 624.8935546875,
                    "op": "BO_Add",
                    "position": [
                        -332.4125671386719,
                        349.8180847167969,
                        -397.0152587890625
                    ],
                    "transform": [
                        0.023498639464378357,
                        0.8464491963386536,
                        -0.5319507122039795,
                        -332.4125671386719,
                        0.7597668170928955,
                        0.330716609954834,
                        0.5598043203353882,
                        349.818115234375,
                        0.6497708559036255,
                        -0.4173130989074707,
                        -0.6353325843811035,
                        -397.0152282714844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.23999996483325958,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 4,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 624.8935546875,
                    "op": "BO_Add",
                    "position": [
                        -332.4125671386719,
                        349.8180847167969,
                        -397.0152587890625
                    ],
                    "transform": [
                        0.023498639464378357,
                        0.8464491963386536,
                        -0.5319507122039795,
                        -332.4125671386719,
                        0.7597668170928955,
                        0.330716609954834,
                        0.5598043203353882,
                        349.818115234375,
                        -0.6497708559036255,
                        0.4173130989074707,
                        0.6353325843811035,
                        397.0152282714844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.23999996483325958,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 4,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 624.9117431640625,
                    "op": "BO_Add",
                    "position": [
                        -353.3073425292969,
                        356.8785400390625,
                        -371.92242431640625
                    ],
                    "transform": [
                        0.2146499902009964,
                        0.8134903907775879,
                        -3.686220407485962,
                        -353.3074035644531,
                        0.8134903907775879,
                        0.1982869803905487,
                        3.723480463027954,
                        356.87860107421875,
                        0.5766791105270386,
                        -0.5825081467628479,
                        -3.8804385662078857,
                        -371.9223327636719
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        6.519994735717773
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 5,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 624.9117431640625,
                    "op": "BO_Add",
                    "position": [
                        -353.3073425292969,
                        356.8785400390625,
                        -371.92242431640625
                    ],
                    "transform": [
                        0.2146499902009964,
                        0.8134903907775879,
                        -3.686220407485962,
                        -353.3074035644531,
                        0.8134903907775879,
                        0.1982869803905487,
                        3.723480463027954,
                        356.87860107421875,
                        -0.5766791105270386,
                        0.5825081467628479,
                        3.8804385662078857,
                        371.9223327636719
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        6.519994735717773
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 5,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 624.7737426757812,
                    "op": "BO_Add",
                    "position": [
                        -552.9844360351562,
                        264.0302734375,
                        -121.81329345703125
                    ],
                    "transform": [
                        -0.32138052582740784,
                        0.3366312086582184,
                        -0.8850954174995422,
                        -552.984375,
                        -0.2519616484642029,
                        0.870587944984436,
                        0.4226014018058777,
                        264.0302734375,
                        0.9128142595291138,
                        0.3588259816169739,
                        -0.19497179985046387,
                        -121.81326293945312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8199997544288635,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 6,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 624.7737426757812,
                    "op": "BO_Add",
                    "position": [
                        -552.9844360351562,
                        264.0302734375,
                        -121.81329345703125
                    ],
                    "transform": [
                        -0.32138052582740784,
                        0.3366312086582184,
                        -0.8850954174995422,
                        -552.984375,
                        -0.2519616484642029,
                        0.870587944984436,
                        0.4226014018058777,
                        264.0302734375,
                        -0.9128142595291138,
                        -0.3588259816169739,
                        0.19497179985046387,
                        121.81327056884766
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8199997544288635,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 6,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -79.35424041748047,
                    -630.8568115234375,
                    -24.85271453857422
                ],
                [
                    -79.35424041748047,
                    -630.8568115234375,
                    24.85271453857422
                ],
                [
                    -30.528484344482422,
                    -635.0971069335938,
                    -24.798755645751953
                ],
                [
                    -30.528484344482422,
                    -635.0971069335938,
                    24.798755645751953
                ],
                [
                    461.05853271484375,
                    -444.8840026855469,
                    -22.66231918334961
                ],
                [
                    461.05853271484375,
                    -444.8840026855469,
                    22.66231918334961
                ],
                [
                    540.2975463867188,
                    -340.91357421875,
                    -141.06582641601562
                ],
                [
                    540.2975463867188,
                    -340.91357421875,
                    141.06582641601562
                ],
                [
                    512.970458984375,
                    -365.72149658203125,
                    -176.47561645507812
                ],
                [
                    512.970458984375,
                    -365.72149658203125,
                    176.47561645507812
                ],
                [
                    -35.897727966308594,
                    216.86837768554688,
                    -571.3468017578125
                ],
                [
                    -35.897727966308594,
                    216.86837768554688,
                    571.3468017578125
                ],
                [
                    -81.01995849609375,
                    -304.09295654296875,
                    -557.2464599609375
                ],
                [
                    -81.01995849609375,
                    -304.09295654296875,
                    557.2464599609375
                ],
                [
                    130.07861328125,
                    -313.94000244140625,
                    -542.2322998046875
                ],
                [
                    130.07861328125,
                    -313.94000244140625,
                    542.2322998046875
                ],
                [
                    -122.20049285888672,
                    -315.6047668457031,
                    -543.19677734375
                ],
                [
                    -122.20049285888672,
                    -315.6047668457031,
                    543.19677734375
                ],
                [
                    -72.67388916015625,
                    -260.573974609375,
                    -579.9971313476562
                ],
                [
                    -72.67388916015625,
                    -260.573974609375,
                    579.9971313476562
                ],
                [
                    -37.60243225097656,
                    -327.4766845703125,
                    -548.5997924804688
                ],
                [
                    -37.60243225097656,
                    -327.4766845703125,
                    548.5997924804688
                ],
                [
                    83.3365478515625,
                    -327.3381042480469,
                    -543.48583984375
                ],
                [
                    83.3365478515625,
                    -327.3381042480469,
                    543.48583984375
                ],
                [
                    137.0582275390625,
                    -269.8058776855469,
                    -563.8810424804688
                ],
                [
                    137.0582275390625,
                    -269.8058776855469,
                    563.8810424804688
                ],
                [
                    163.10968017578125,
                    -337.0516357421875,
                    -519.0359497070312
                ],
                [
                    163.10968017578125,
                    -337.0516357421875,
                    519.0359497070312
                ],
                [
                    -42.26139450073242,
                    177.74269104003906,
                    -586.3465576171875
                ],
                [
                    -42.26139450073242,
                    177.74269104003906,
                    586.3465576171875
                ],
                [
                    10.201072692871094,
                    220.05816650390625,
                    -571.2664794921875
                ],
                [
                    10.201072692871094,
                    220.05816650390625,
                    571.2664794921875
                ],
                [
                    -60.2998161315918,
                    245.387451171875,
                    -555.55712890625
                ],
                [
                    -60.2998161315918,
                    245.387451171875,
                    555.55712890625
                ],
                [
                    172.68374633789062,
                    -534.4427490234375,
                    -285.46343994140625
                ],
                [
                    172.68374633789062,
                    -534.4427490234375,
                    285.46343994140625
                ],
                [
                    260.774169921875,
                    -538.00439453125,
                    -207.54229736328125
                ],
                [
                    260.774169921875,
                    -538.00439453125,
                    207.54229736328125
                ],
                [
                    386.8215026855469,
                    -460.400634765625,
                    -190.26129150390625
                ],
                [
                    386.8215026855469,
                    -460.400634765625,
                    190.26129150390625
                ],
                [
                    292.6580505371094,
                    -476.056396484375,
                    -295.5716857910156
                ],
                [
                    292.6580505371094,
                    -476.056396484375,
                    295.5716857910156
                ],
                [
                    198.49801635742188,
                    -463.3834228515625,
                    -378.52734375
                ],
                [
                    198.49801635742188,
                    -463.3834228515625,
                    378.52734375
                ],
                [
                    322.52203369140625,
                    -529.0074462890625,
                    -108.58927154541016
                ],
                [
                    322.52203369140625,
                    -529.0074462890625,
                    108.58927154541016
                ],
                [
                    237.43548583984375,
                    -579.2589111328125,
                    -57.318084716796875
                ],
                [
                    237.43548583984375,
                    -579.2589111328125,
                    57.318084716796875
                ],
                [
                    440.8458251953125,
                    193.52911376953125,
                    -404.2689208984375
                ],
                [
                    440.8458251953125,
                    193.52911376953125,
                    404.2689208984375
                ],
                [
                    479.7138671875,
                    162.01031494140625,
                    -373.494873046875
                ],
                [
                    479.7138671875,
                    162.01031494140625,
                    373.494873046875
                ],
                [
                    472.447509765625,
                    213.77459716796875,
                    -354.26483154296875
                ],
                [
                    472.447509765625,
                    213.77459716796875,
                    354.26483154296875
                ],
                [
                    543.7391357421875,
                    313.4023132324219,
                    -34.050296783447266
                ],
                [
                    543.7391357421875,
                    313.4023132324219,
                    34.050296783447266
                ],
                [
                    511.465576171875,
                    362.4842529296875,
                    -34.24320983886719
                ],
                [
                    511.465576171875,
                    362.4842529296875,
                    34.24320983886719
                ],
                [
                    403.7645263671875,
                    -17.083770751953125,
                    -496.23370361328125
                ],
                [
                    403.7645263671875,
                    -17.083770751953125,
                    496.23370361328125
                ],
                [
                    379.46435546875,
                    29.85926055908203,
                    -514.4462280273438
                ],
                [
                    379.46435546875,
                    29.85926055908203,
                    514.4462280273438
                ],
                [
                    335.96881103515625,
                    6.141151428222656,
                    -544.6187744140625
                ],
                [
                    335.96881103515625,
                    6.141151428222656,
                    544.6187744140625
                ],
                [
                    -3.0231246948242188,
                    45.116355895996094,
                    -632.4296875
                ],
                [
                    -3.0231246948242188,
                    45.116355895996094,
                    632.4296875
                ],
                [
                    125.1364517211914,
                    128.26637268066406,
                    -608.2100830078125
                ],
                [
                    125.1364517211914,
                    128.26637268066406,
                    608.2100830078125
                ],
                [
                    -15.182159423828125,
                    -159.97076416015625,
                    -619.4259643554688
                ],
                [
                    -15.182159423828125,
                    -159.97076416015625,
                    619.4259643554688
                ],
                [
                    6.3155059814453125,
                    -432.8668212890625,
                    -471.4029541015625
                ],
                [
                    6.3155059814453125,
                    -432.8668212890625,
                    471.4029541015625
                ],
                [
                    133.82289123535156,
                    -198.5538330078125,
                    -593.4823608398438
                ],
                [
                    133.82289123535156,
                    -198.5538330078125,
                    593.4823608398438
                ],
                [
                    151.24224853515625,
                    -36.69830322265625,
                    -636.06494140625
                ],
                [
                    151.24224853515625,
                    -36.69830322265625,
                    636.06494140625
                ],
                [
                    -575.1891479492188,
                    70.31898498535156,
                    -295.0165710449219
                ],
                [
                    -575.1891479492188,
                    70.31898498535156,
                    295.0165710449219
                ],
                [
                    -569.352783203125,
                    124.95361328125,
                    -288.1096496582031
                ],
                [
                    -569.352783203125,
                    124.95361328125,
                    288.1096496582031
                ],
                [
                    -584.6078491210938,
                    149.66131591796875,
                    -242.19000244140625
                ],
                [
                    -584.6078491210938,
                    149.66131591796875,
                    242.19000244140625
                ],
                [
                    -567.3643188476562,
                    262.34906005859375,
                    -28.179611206054688
                ],
                [
                    -567.3643188476562,
                    262.34906005859375,
                    28.179611206054688
                ],
                [
                    -624.0968017578125,
                    -22.747314453125,
                    -31.823890686035156
                ],
                [
                    -624.0968017578125,
                    -22.747314453125,
                    31.823890686035156
                ],
                [
                    -622.21630859375,
                    44.22315216064453,
                    -64.29771423339844
                ],
                [
                    -622.21630859375,
                    44.22315216064453,
                    64.29771423339844
                ],
                [
                    -562.7067260742188,
                    -274.294189453125,
                    -28.556411743164062
                ],
                [
                    -562.7067260742188,
                    -274.294189453125,
                    28.556411743164062
                ],
                [
                    -460.639404296875,
                    -405.56610107421875,
                    -141.40179443359375
                ],
                [
                    -460.639404296875,
                    -405.56610107421875,
                    141.40179443359375
                ],
                [
                    -417.4417724609375,
                    -449.26275634765625,
                    -124.76188659667969
                ],
                [
                    -417.4417724609375,
                    -449.26275634765625,
                    124.76188659667969
                ],
                [
                    -252.31500244140625,
                    -571.8275146484375,
                    -32.07221603393555
                ],
                [
                    -252.31500244140625,
                    -571.8275146484375,
                    32.07221603393555
                ],
                [
                    -164.31503295898438,
                    -529.9771728515625,
                    -288.76824951171875
                ],
                [
                    -164.31503295898438,
                    -529.9771728515625,
                    288.76824951171875
                ],
                [
                    -96.72366333007812,
                    -549.9834594726562,
                    -284.7647705078125
                ],
                [
                    -96.72366333007812,
                    -549.9834594726562,
                    284.7647705078125
                ],
                [
                    -446.00518798828125,
                    -73.20672607421875,
                    -435.5172119140625
                ],
                [
                    -446.00518798828125,
                    -73.20672607421875,
                    435.5172119140625
                ],
                [
                    -414.2562255859375,
                    -121.4278564453125,
                    -455.423583984375
                ],
                [
                    -414.2562255859375,
                    -121.4278564453125,
                    455.423583984375
                ],
                [
                    -402.74493408203125,
                    -290.68621826171875,
                    -385.1671142578125
                ],
                [
                    -402.74493408203125,
                    -290.68621826171875,
                    385.1671142578125
                ],
                [
                    -362.89324951171875,
                    -340.9029541015625,
                    -384.83319091796875
                ],
                [
                    -362.89324951171875,
                    -340.9029541015625,
                    384.83319091796875
                ],
                [
                    598.0462646484375,
                    -188.84246826171875,
                    -27.048736572265625
                ],
                [
                    598.0462646484375,
                    -188.84246826171875,
                    27.048736572265625
                ],
                [
                    578.1639404296875,
                    -241.41488647460938,
                    -26.049530029296875
                ],
                [
                    578.1639404296875,
                    -241.41488647460938,
                    26.049530029296875
                ],
                [
                    448.0089111328125,
                    -263.9733581542969,
                    -361.25665283203125
                ],
                [
                    448.0089111328125,
                    -263.9733581542969,
                    361.25665283203125
                ],
                [
                    421.47613525390625,
                    -225.43023681640625,
                    -410.694580078125
                ],
                [
                    421.47613525390625,
                    -225.43023681640625,
                    410.694580078125
                ],
                [
                    469.684814453125,
                    -193.4365234375,
                    -373.42626953125
                ],
                [
                    469.684814453125,
                    -193.4365234375,
                    373.42626953125
                ],
                [
                    601.3427734375,
                    20.4216365814209,
                    -179.20147705078125
                ],
                [
                    601.3427734375,
                    20.4216365814209,
                    179.20147705078125
                ],
                [
                    592.5689697265625,
                    -24.226211547851562,
                    -207.28192138671875
                ],
                [
                    592.5689697265625,
                    -24.226211547851562,
                    207.28192138671875
                ],
                [
                    619.0174560546875,
                    101.13516235351562,
                    -33.23239517211914
                ],
                [
                    619.0174560546875,
                    101.13516235351562,
                    33.23239517211914
                ],
                [
                    -318.5980224609375,
                    249.58200073242188,
                    -461.775634765625
                ],
                [
                    -318.5980224609375,
                    249.58200073242188,
                    461.775634765625
                ],
                [
                    -415.0736083984375,
                    215.203125,
                    -399.189208984375
                ],
                [
                    -415.0736083984375,
                    215.203125,
                    399.189208984375
                ],
                [
                    -368.06085205078125,
                    136.95941162109375,
                    -473.881103515625
                ],
                [
                    -368.06085205078125,
                    136.95941162109375,
                    473.881103515625
                ],
                [
                    -307.3671875,
                    478.0992431640625,
                    -191.68161010742188
                ],
                [
                    -307.3671875,
                    478.0992431640625,
                    191.68161010742188
                ],
                [
                    -424.89862060546875,
                    429.2926025390625,
                    -113.94873046875
                ],
                [
                    -424.89862060546875,
                    429.2926025390625,
                    113.94873046875
                ],
                [
                    -299.71051025390625,
                    507.67431640625,
                    -59.54931640625
                ],
                [
                    -299.71051025390625,
                    507.67431640625,
                    59.54931640625
                ],
                [
                    244.1673583984375,
                    522.175048828125,
                    -205.5567626953125
                ],
                [
                    244.1673583984375,
                    522.175048828125,
                    205.5567626953125
                ],
                [
                    231.4384765625,
                    499.96875,
                    -263.71893310546875
                ],
                [
                    231.4384765625,
                    499.96875,
                    263.71893310546875
                ],
                [
                    173.0263671875,
                    522.6695556640625,
                    -259.965087890625
                ],
                [
                    173.0263671875,
                    522.6695556640625,
                    259.965087890625
                ],
                [
                    186.19097900390625,
                    544.2869873046875,
                    -199.77020263671875
                ],
                [
                    186.19097900390625,
                    544.2869873046875,
                    199.77020263671875
                ],
                [
                    273.02337646484375,
                    301.370361328125,
                    -463.41650390625
                ],
                [
                    273.02337646484375,
                    301.370361328125,
                    463.41650390625
                ],
                [
                    -14.275167465209961,
                    615.8311767578125,
                    -34.85495376586914
                ],
                [
                    -14.275167465209961,
                    615.8311767578125,
                    34.85495376586914
                ],
                [
                    -82.46470642089844,
                    610.2935791015625,
                    -33.60575866699219
                ],
                [
                    -82.46470642089844,
                    610.2935791015625,
                    33.60575866699219
                ],
                [
                    -122.72854614257812,
                    480.1097412109375,
                    369.9691162109375
                ],
                [
                    -122.72854614257812,
                    480.1097412109375,
                    -369.9691162109375
                ],
                [
                    362.0325927734375,
                    462.099609375,
                    -71.69583129882812
                ],
                [
                    362.0325927734375,
                    462.099609375,
                    71.69583129882812
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -81.03260803222656,
                        -304.6666259765625,
                        556.9415893554688
                    ],
                    [
                        130.07107543945312,
                        -315.5290832519531,
                        541.30859375
                    ],
                    [
                        -36.20014953613281,
                        223.3564453125,
                        582.5423583984375
                    ],
                    [
                        -79.08843994140625,
                        -303.4715576171875,
                        -557.8470458984375
                    ],
                    [
                        129.61334228515625,
                        -312.66436767578125,
                        -543.084228515625
                    ],
                    [
                        -35.88417053222656,
                        221.12330627441406,
                        -583.3740234375
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Enterprise",
            "mass": 5000,
            "position_x": 24300,
            "position_y": 1600,
            "velocity_x": -170.58380126953125,
            "velocity_y": 395.9698486328125,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 178232464,
                "radius": 350,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 50
            },
            "planetCSG": [
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 348,
                    "op": "BO_Subtract",
                    "position": [
                        -350,
                        0,
                        0
                    ],
                    "transform": [
                        -2.6575097560776117e-15,
                        -6.079673653403006e-8,
                        -1.0199997425079346,
                        -347.9999694824219,
                        1.0199999809265137,
                        -4.4585615199821405e-8,
                        0,
                        0,
                        -4.4585611647107726e-8,
                        -1.0199998617172241,
                        6.07967294286027e-8,
                        0.000020742416381835938
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 350,
                    "op": "BO_Subtract",
                    "position": [
                        -247.4873809814453,
                        -247.4873809814453,
                        0
                    ],
                    "transform": [
                        -0.7212488651275635,
                        -5.960464477539063e-8,
                        -0.7212488055229187,
                        -247.4873504638672,
                        0.7212488651275635,
                        -5.960464477539063e-8,
                        -0.7212488055229187,
                        -247.4873504638672,
                        0,
                        -1.0199998617172241,
                        1.2159347306806012e-7,
                        0.00004172325134277344
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": 2.356194496154785,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 348,
                    "op": "BO_Subtract",
                    "position": [
                        -5.684341886080802e-14,
                        -350,
                        0
                    ],
                    "transform": [
                        -1.0199999809265137,
                        8.917123039964281e-8,
                        -1.6565795249855756e-16,
                        -5.6518598666194936e-14,
                        -5.149361467012437e-15,
                        -6.079673653403006e-8,
                        -1.0199998617172241,
                        -347.9999694824219,
                        -8.917122329421545e-8,
                        -1.0199998617172241,
                        6.079673653403006e-8,
                        0.000020742416381835938
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": 3.1415927410125732,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                    "height": 350.72650146484375,
                    "op": "BO_Add",
                    "position": [
                        272.27972412109375,
                        -221.069580078125,
                        0
                    ],
                    "transform": [
                        0.44570478796958923,
                        -0.4457048177719116,
                        0.7763339877128601,
                        272.2809143066406,
                        0.5489510893821716,
                        -0.5489510297775269,
                        -0.6303216814994812,
                        -221.0705108642578,
                        0.7071067094802856,
                        0.7071068286895752,
                        1.1920928955078125e-7,
                        0.00004180985706625506
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6742268800735474,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 350.3147277832031,
                    "op": "BO_Add",
                    "position": [
                        168.291259765625,
                        -307.2430114746094,
                        0
                    ],
                    "transform": [
                        -1.4901161193847656e-7,
                        -1.034917950630188,
                        0.5668725967407227,
                        168.29139709472656,
                        -5.960464477539063e-8,
                        -0.5668725967407227,
                        -1.034917950630188,
                        -307.2432556152344,
                        1.179999828338623,
                        -1.7881393432617188e-7,
                        0,
                        0
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -4.211277484893799,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 350.4252014160156,
                    "op": "BO_Subtract",
                    "position": [
                        -282.55316162109375,
                        75.07994079589844,
                        -193.195556640625
                    ],
                    "transform": [
                        -0.44900715351104736,
                        0.38502973318099976,
                        -0.8063151240348816,
                        -282.5531311035156,
                        0.38502973318099976,
                        0.8976899981498718,
                        0.21425381302833557,
                        75.0799331665039,
                        0.8063151240348816,
                        -0.21425381302833557,
                        -0.5513170957565308,
                        -193.19540405273438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 351.1435546875,
                    "op": "BO_Subtract",
                    "position": [
                        -265.86468505859375,
                        -14.141075134277344,
                        -228.9493408203125
                    ],
                    "transform": [
                        -0.3495693802833557,
                        -0.0473153255879879,
                        -0.4088555872440338,
                        -265.8646240234375,
                        -0.0473153255879879,
                        0.5374837517738342,
                        -0.021746618673205376,
                        -14.141072273254395,
                        0.4088555872440338,
                        0.021746618673205376,
                        -0.35208606719970703,
                        -228.9493408203125
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 351.0661315917969,
                    "op": "BO_Subtract",
                    "position": [
                        -214.83523559570312,
                        -0.8900604248046875,
                        -277.6552734375
                    ],
                    "transform": [
                        -1.1230219602584839,
                        -0.010535716079175472,
                        -0.8689702749252319,
                        -214.8352813720703,
                        -0.010535716079175472,
                        1.4199559688568115,
                        -0.0036001361440867186,
                        -0.8900607228279114,
                        0.8689702749252319,
                        0.0036001361440867186,
                        -1.123065710067749,
                        -277.6552429199219
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 350.36114501953125,
                    "op": "BO_Subtract",
                    "position": [
                        -247.1954345703125,
                        137.80853271484375,
                        -206.53369140625
                    ],
                    "transform": [
                        -0.16584013402462006,
                        0.5272948145866394,
                        -0.5503249764442444,
                        -247.1954345703125,
                        0.5272948145866394,
                        0.48603954911231995,
                        0.3067997097969055,
                        137.8085479736328,
                        0.5503249764442444,
                        -0.3067997097969055,
                        -0.4598007798194885,
                        -206.53370666503906
                    ],
                    "scale": [
                        0.7800002098083496,
                        0.7800002098083496,
                        0.7800002098083496
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 349.8821105957031,
                    "op": "BO_Subtract",
                    "position": [
                        -331.40655517578125,
                        14.595733642578125,
                        -111.23910522460938
                    ],
                    "transform": [
                        -0.1387680619955063,
                        0.025489995256066322,
                        -0.4167662560939789,
                        -331.4066162109375,
                        0.025489995256066322,
                        0.43887782096862793,
                        0.018355127424001694,
                        14.595736503601074,
                        0.4167662560939789,
                        -0.018355127424001694,
                        -0.13989070057868958,
                        -111.23909759521484
                    ],
                    "scale": [
                        0.44000044465065,
                        0.44000044465065,
                        0.44000044465065
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 351.94952392578125,
                    "op": "BO_Add",
                    "position": [
                        338.2677001953125,
                        -91.7662353515625,
                        -31.9747314453125
                    ],
                    "transform": [
                        -0.02828865870833397,
                        0.4851319491863251,
                        1.6915805339813232,
                        338.2677307128906,
                        0.4851319491863251,
                        1.6283912658691406,
                        -0.4588968753814697,
                        -91.76625061035156,
                        -1.6915805339813232,
                        0.4588968753814697,
                        -0.15989655256271362,
                        -31.97473907470703
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 351.6250915527344,
                    "op": "BO_Add",
                    "position": [
                        314.00396728515625,
                        -128.05783081054688,
                        -92.96725463867188
                    ],
                    "transform": [
                        0.8092107176780701,
                        0.21418295800685883,
                        1.6609938144683838,
                        314.00396728515625,
                        1.5789837837219238,
                        -0.7124249339103699,
                        -0.6773903965950012,
                        -128.05783081054688,
                        0.558198094367981,
                        1.7047501802444458,
                        -0.4917709231376648,
                        -92.96724700927734
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 1.4999991655349731,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 351.6366271972656,
                    "op": "BO_Add",
                    "position": [
                        348.83380126953125,
                        -34.644710540771484,
                        -27.623077392578125
                    ],
                    "transform": [
                        -0.1789185106754303,
                        0.17025013267993927,
                        1.9443764686584473,
                        348.8338317871094,
                        -0.25904786586761475,
                        1.9331839084625244,
                        -0.19310730695724487,
                        -34.644710540771484,
                        -1.9345488548278809,
                        -0.27461087703704834,
                        -0.15396910905838013,
                        -27.623062133789062
                    ],
                    "scale": [
                        1.9599990844726562,
                        1.9599990844726562,
                        1.9599990844726562
                    ],
                    "rotation": -0.23999996483325958,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 351.8515625,
                    "op": "BO_Add",
                    "position": [
                        342.2232971191406,
                        -42.33037567138672,
                        -69.93492126464844
                    ],
                    "transform": [
                        -0.5015074610710144,
                        -0.2741495966911316,
                        2.39268159866333,
                        342.2232666015625,
                        -2.0965871810913086,
                        1.2523276805877686,
                        -0.29595622420310974,
                        -42.33037185668945,
                        -1.1850758790969849,
                        -2.0995500087738037,
                        -0.488955557346344,
                        -69.93490600585938
                    ],
                    "scale": [
                        2.459998607635498,
                        2.459998607635498,
                        2.459998607635498
                    ],
                    "rotation": -1.1799994707107544,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 355.242919921875,
                    "op": "BO_Add",
                    "position": [
                        346.89654541015625,
                        21.154449462890625,
                        -50.86134338378906
                    ],
                    "transform": [
                        -0.311736524105072,
                        -0.12433038651943207,
                        2.113518238067627,
                        350.8470764160156,
                        0.021922960877418518,
                        2.1360018253326416,
                        0.12888659536838531,
                        21.395360946655273,
                        -2.117058515548706,
                        0.04042677581310272,
                        -0.30988067388534546,
                        -51.44063949584961
                    ],
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        2.1399989128112793
                    ],
                    "rotation": 0.07999999821186066,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 348,
                    "op": "BO_Subtract",
                    "position": [
                        -282.55316162109375,
                        75.07994079589844,
                        -193.195556640625
                    ],
                    "transform": [
                        -0.44900715351104736,
                        0.38502973318099976,
                        -0.8063151240348816,
                        -280.59765625,
                        0.38502973318099976,
                        0.8976899981498718,
                        0.21425381302833557,
                        74.56031799316406,
                        -0.8063151240348816,
                        0.21425381302833557,
                        0.5513170957565308,
                        191.85833740234375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 350,
                    "op": "BO_Subtract",
                    "position": [
                        -265.86468505859375,
                        -14.141075134277344,
                        -228.9493408203125
                    ],
                    "transform": [
                        -0.3495693802833557,
                        -0.0473153255879879,
                        -0.4088555872440338,
                        -264.998779296875,
                        -0.0473153255879879,
                        0.5374837517738342,
                        -0.021746618673205376,
                        -14.095019340515137,
                        -0.4088555872440338,
                        -0.021746618673205376,
                        0.35208606719970703,
                        228.2037353515625
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 350,
                    "op": "BO_Subtract",
                    "position": [
                        -214.83523559570312,
                        -0.8900604248046875,
                        -277.6552734375
                    ],
                    "transform": [
                        -1.1230219602584839,
                        -0.010535716079175472,
                        -0.8689702749252319,
                        -214.182861328125,
                        -0.010535716079175472,
                        1.4199559688568115,
                        -0.0036001361440867186,
                        -0.8873577117919922,
                        -0.8689702749252319,
                        -0.0036001361440867186,
                        1.123065710067749,
                        276.8120422363281
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 348,
                    "op": "BO_Subtract",
                    "position": [
                        -247.1954345703125,
                        137.80853271484375,
                        -206.53369140625
                    ],
                    "transform": [
                        -0.16584013402462006,
                        0.5272948145866394,
                        -0.5503249764442444,
                        -245.529541015625,
                        0.5272948145866394,
                        0.48603954911231995,
                        0.3067997097969055,
                        136.87982177734375,
                        -0.5503249764442444,
                        0.3067997097969055,
                        0.4598007798194885,
                        205.14183044433594
                    ],
                    "scale": [
                        0.7800002098083496,
                        0.7800002098083496,
                        0.7800002098083496
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 348,
                    "op": "BO_Subtract",
                    "position": [
                        -331.40655517578125,
                        14.595733642578125,
                        -111.23910522460938
                    ],
                    "transform": [
                        -0.1387680619955063,
                        0.025489995256066322,
                        -0.4167662560939789,
                        -329.6238708496094,
                        0.025489995256066322,
                        0.43887782096862793,
                        0.018355127424001694,
                        14.517221450805664,
                        -0.4167662560939789,
                        0.018355127424001694,
                        0.13989070057868958,
                        110.64070892333984
                    ],
                    "scale": [
                        0.44000044465065,
                        0.44000044465065,
                        0.44000044465065
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 351.94952392578125,
                    "op": "BO_Add",
                    "position": [
                        338.2677001953125,
                        -91.7662353515625,
                        -31.9747314453125
                    ],
                    "transform": [
                        -0.02828865870833397,
                        0.4851319491863251,
                        1.6915805339813232,
                        338.26776123046875,
                        0.4851319491863251,
                        1.6283912658691406,
                        -0.4588968753814697,
                        -91.76625061035156,
                        1.6915805339813232,
                        -0.4588968753814697,
                        0.15989655256271362,
                        31.974740982055664
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 351.6250915527344,
                    "op": "BO_Add",
                    "position": [
                        314.00396728515625,
                        -128.05783081054688,
                        -92.96725463867188
                    ],
                    "transform": [
                        0.8092107176780701,
                        0.21418295800685883,
                        1.6609938144683838,
                        314.00396728515625,
                        1.5789837837219238,
                        -0.7124249339103699,
                        -0.6773903965950012,
                        -128.05783081054688,
                        -0.558198094367981,
                        -1.7047501802444458,
                        0.4917709231376648,
                        92.96724700927734
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 1.4999991655349731,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 351.6366271972656,
                    "op": "BO_Add",
                    "position": [
                        348.83380126953125,
                        -34.644710540771484,
                        -27.623077392578125
                    ],
                    "transform": [
                        -0.1789185106754303,
                        0.17025013267993927,
                        1.9443764686584473,
                        348.8338317871094,
                        -0.25904786586761475,
                        1.9331839084625244,
                        -0.19310730695724487,
                        -34.644710540771484,
                        1.9345488548278809,
                        0.27461087703704834,
                        0.15396910905838013,
                        27.62306022644043
                    ],
                    "scale": [
                        1.9599990844726562,
                        1.9599990844726562,
                        1.9599990844726562
                    ],
                    "rotation": -0.23999996483325958,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 351.8515625,
                    "op": "BO_Add",
                    "position": [
                        342.2232971191406,
                        -42.33037567138672,
                        -69.93492126464844
                    ],
                    "transform": [
                        -0.5015074610710144,
                        -0.2741495966911316,
                        2.39268159866333,
                        342.2232666015625,
                        -2.0965871810913086,
                        1.2523276805877686,
                        -0.29595622420310974,
                        -42.33037185668945,
                        1.1850758790969849,
                        2.0995500087738037,
                        0.488955557346344,
                        69.93490600585938
                    ],
                    "scale": [
                        2.459998607635498,
                        2.459998607635498,
                        2.459998607635498
                    ],
                    "rotation": -1.1799994707107544,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 355.242919921875,
                    "op": "BO_Add",
                    "position": [
                        346.89654541015625,
                        21.154449462890625,
                        -50.86134338378906
                    ],
                    "transform": [
                        -0.311736524105072,
                        -0.12433038651943207,
                        2.113518238067627,
                        350.8470764160156,
                        0.021922960877418518,
                        2.1360018253326416,
                        0.12888659536838531,
                        21.395360946655273,
                        2.117058515548706,
                        -0.04042677581310272,
                        0.30988067388534546,
                        51.440635681152344
                    ],
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        2.1399989128112793
                    ],
                    "rotation": 0.07999999821186066,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "height": 351.6973571777344,
                    "op": "BO_Add",
                    "position": [
                        346.1700439453125,
                        61.19615936279297,
                        10.599945068359375
                    ],
                    "transform": [
                        -0.24355250597000122,
                        -0.008439242839813232,
                        1.3583115339279175,
                        346.1700744628906,
                        1.345735788345337,
                        -0.1890365183353424,
                        0.24012315273284912,
                        61.19615936279297,
                        0.1845971941947937,
                        1.3669649362564087,
                        0.04159225896000862,
                        10.599921226501465
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": 1.879998803138733,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 350.5066833496094,
                    "op": "BO_Add",
                    "position": [
                        324.76239013671875,
                        100.93927001953125,
                        -84.82681274414062
                    ],
                    "transform": [
                        0.5319553017616272,
                        -0.3124248683452606,
                        1.5195434093475342,
                        324.76239013671875,
                        -1.5374372005462646,
                        -0.3206682801246643,
                        0.47228866815567017,
                        100.93927001953125,
                        0.2071431279182434,
                        -1.5777074098587036,
                        -0.39689937233924866,
                        -84.82678985595703
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "rotation": -1.3999992609024048,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 349.66943359375,
                    "op": "BO_Add",
                    "position": [
                        137.44700622558594,
                        118.78096008300781,
                        -298.7777099609375
                    ],
                    "transform": [
                        -0.06161165237426758,
                        -0.9174390435218811,
                        0.4559691548347473,
                        137.4469757080078,
                        -0.9174390435218811,
                        0.20715409517288208,
                        0.3940460979938507,
                        118.78093719482422,
                        -0.39307689666748047,
                        -0.33969494700431824,
                        -0.9911707043647766,
                        -298.7777099609375
                    ],
                    "scale": [
                        1,
                        1,
                        1.1599998474121094
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 350.07305908203125,
                    "op": "BO_Add",
                    "position": [
                        113.73651123046875,
                        169.04856872558594,
                        -284.6712646484375
                    ],
                    "transform": [
                        1.0133074522018433,
                        0.5110841989517212,
                        0.3898724317550659,
                        113.7365493774414,
                        0.28690943121910095,
                        -1.0108869075775146,
                        0.5794742107391357,
                        169.04861450195312,
                        0.5752309560775757,
                        -0.3961062729358673,
                        -0.9758119583129883,
                        -284.6712646484375
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": -1.5599991083145142,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 349.7142639160156,
                    "op": "BO_Add",
                    "position": [
                        101.63641357421875,
                        111.2869873046875,
                        -315.5714111328125
                    ],
                    "transform": [
                        0.6601669788360596,
                        -0.6926149129867554,
                        0.29062703251838684,
                        101.63642120361328,
                        -0.7493419051170349,
                        -0.580707311630249,
                        0.31822267174720764,
                        111.2870101928711,
                        -0.051636531949043274,
                        -0.4278590977191925,
                        -0.9023691415786743,
                        -315.57135009765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6199999451637268,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 350.5066833496094,
                    "op": "BO_Add",
                    "position": [
                        324.76239013671875,
                        100.93927001953125,
                        -84.82681274414062
                    ],
                    "transform": [
                        0.5319553017616272,
                        -0.3124248683452606,
                        1.5195434093475342,
                        324.76239013671875,
                        -1.5374372005462646,
                        -0.3206682801246643,
                        0.47228866815567017,
                        100.93927001953125,
                        -0.2071431279182434,
                        1.5777074098587036,
                        0.39689937233924866,
                        84.82678985595703
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "rotation": -1.3999992609024048,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 349.66943359375,
                    "op": "BO_Add",
                    "position": [
                        137.44700622558594,
                        118.78096008300781,
                        -298.7777099609375
                    ],
                    "transform": [
                        -0.06161165237426758,
                        -0.9174390435218811,
                        0.4559691548347473,
                        137.4469757080078,
                        -0.9174390435218811,
                        0.20715409517288208,
                        0.3940460979938507,
                        118.78093719482422,
                        0.39307689666748047,
                        0.33969494700431824,
                        0.9911707043647766,
                        298.7777099609375
                    ],
                    "scale": [
                        1,
                        1,
                        1.1599998474121094
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 350.07305908203125,
                    "op": "BO_Add",
                    "position": [
                        113.73651123046875,
                        169.04856872558594,
                        -284.6712646484375
                    ],
                    "transform": [
                        1.0133074522018433,
                        0.5110841989517212,
                        0.3898724317550659,
                        113.7365493774414,
                        0.28690943121910095,
                        -1.0108869075775146,
                        0.5794742107391357,
                        169.04861450195312,
                        -0.5752309560775757,
                        0.3961062729358673,
                        0.9758119583129883,
                        284.6712646484375
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": -1.5599991083145142,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 349.7142639160156,
                    "op": "BO_Add",
                    "position": [
                        101.63641357421875,
                        111.2869873046875,
                        -315.5714111328125
                    ],
                    "transform": [
                        0.6601669788360596,
                        -0.6926149129867554,
                        0.29062703251838684,
                        101.63642120361328,
                        -0.7493419051170349,
                        -0.580707311630249,
                        0.31822267174720764,
                        111.2870101928711,
                        0.051636531949043274,
                        0.4278590977191925,
                        0.9023691415786743,
                        315.5713806152344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6199999451637268,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "height": 335.74017333984375,
                    "op": "BO_Add",
                    "position": [
                        281.27667236328125,
                        207.35232543945312,
                        14.37466812133789
                    ],
                    "transform": [
                        -0.053029805421829224,
                        0.5919276475906372,
                        0.8042445182800293,
                        270.0172119140625,
                        0.0027084946632385254,
                        -0.8052897453308105,
                        0.5928752422332764,
                        199.05206298828125,
                        0.9985891580581665,
                        0.03361836075782776,
                        0.04110109433531761,
                        13.79928970336914
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.5399982929229736,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    78.87959289550781,
                    -264.889892578125,
                    -216.6320343017578
                ],
                [
                    -200.67459106445312,
                    0.4372788369655609,
                    -271.50213623046875
                ],
                [
                    -261.15618896484375,
                    -13.157657623291016,
                    -226.58383178710938
                ],
                [
                    -272.05828857421875,
                    71.60081481933594,
                    -192.43551635742188
                ],
                [
                    -240.58660888671875,
                    132.7908935546875,
                    -205.06295776367188
                ],
                [
                    -326.79852294921875,
                    14.639154434204102,
                    -111.75186920166016
                ],
                [
                    261.67559814453125,
                    -246.8470001220703,
                    -27.240148544311523
                ],
                [
                    295.5057373046875,
                    -205.16697692871094,
                    -27.250261306762695
                ],
                [
                    129.18447875976562,
                    177.10333251953125,
                    -285.05108642578125
                ],
                [
                    103.93792724609375,
                    169.94239807128906,
                    -299.482421875
                ],
                [
                    309.7095642089844,
                    192.55821228027344,
                    -28.93537712097168
                ],
                [
                    -49.51919174194336,
                    338.481689453125,
                    -54.33091735839844
                ],
                [
                    78.7396240234375,
                    -264.4198303222656,
                    216.2476348876953
                ],
                [
                    -200.2258758544922,
                    0.436301052570343,
                    270.89501953125
                ],
                [
                    -260.35455322265625,
                    -13.117269515991211,
                    225.88832092285156
                ],
                [
                    -270.3669738769531,
                    71.15569305419922,
                    191.23919677734375
                ],
                [
                    -239.1212921142578,
                    131.98211669921875,
                    203.81399536132812
                ],
                [
                    -325.130126953125,
                    14.564417839050293,
                    111.18135070800781
                ],
                [
                    261.7830505371094,
                    -246.9483642578125,
                    27.25133514404297
                ],
                [
                    295.716552734375,
                    -205.3133544921875,
                    27.269702911376953
                ],
                [
                    129.29727172851562,
                    177.25796508789062,
                    285.2999572753906
                ],
                [
                    103.84891510009766,
                    169.79684448242188,
                    299.2259216308594
                ],
                [
                    310.05718994140625,
                    192.77435302734375,
                    28.967857360839844
                ],
                [
                    -49.256874084472656,
                    336.68865966796875,
                    54.04310607910156
                ],
                [
                    41.769073486328125,
                    -261.86810302734375,
                    229.05526733398438
                ],
                [
                    88.70071411132812,
                    -286.61474609375,
                    181.1627197265625
                ],
                [
                    109.20003509521484,
                    -239.63311767578125,
                    232.00277709960938
                ],
                [
                    41.769073486328125,
                    -261.86810302734375,
                    -229.05526733398438
                ],
                [
                    88.70071411132812,
                    -286.61474609375,
                    -181.1627197265625
                ],
                [
                    109.20003509521484,
                    -239.63311767578125,
                    -232.00277709960938
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        78.91160583496094,
                        -263.71710205078125,
                        -218.07366943359375
                    ],
                    [
                        79.47476959228516,
                        -264.62457275390625,
                        215.68377685546875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        }
    ]
}