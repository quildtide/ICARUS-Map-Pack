{
    "name": "(New) Squabble 4v4v4 NS",
    "description": "Similar to Beat on the Bot, but with other planets.",
    "version": "1.0",
    "creator": "Anonemous2",
    "players": [
        12,
        12
    ],
    "planets": [
        {
            "name": "Backyard",
            "mass": 20000,
            "position_x": 52500,
            "position_y": 0,
            "velocity_x": 0.000041543949919287115,
            "velocity_y": -77.16493225097656,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1925896960,
                "radius": 400,
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
            },
            "planetCSG": [],
            "metal_spots": [],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Frontyard",
            "mass": 50000,
            "position_x": 45000,
            "position_y": -0.0014303927309811115,
            "velocity_x": -0.0000012569929594974383,
            "velocity_y": 105.40925598144531,
            "required_thrust_to_move": 5,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 809815232,
                "radius": 650,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal_boss",
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
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -626.6753540039062,
                        172.26683044433594,
                        0
                    ],
                    "height": 649.9246826171875,
                    "transform": [
                        -0.2650579512119293,
                        2.2351741790771484e-7,
                        -0.9642323851585388,
                        -626.6784057617188,
                        -0.9642325043678284,
                        1.6391277313232422e-7,
                        0.26505792140960693,
                        172.26768493652344,
                        2.086162567138672e-7,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.00011621558951446787
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.444125175476074,
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
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -626.6753540039062,
                        -172.26683044433594,
                        0
                    ],
                    "height": 649.9246826171875,
                    "transform": [
                        -0.2650579512119293,
                        -1.7136335372924805e-7,
                        -0.9642323851585388,
                        -626.6784057617188,
                        0.9642325043678284,
                        -1.4901161193847656e-8,
                        -0.26505792140960693,
                        -172.26768493652344,
                        -2.9802322387695312e-8,
                        0.9999998807907104,
                        -1.7881393432617188e-7,
                        -0.00011621558951446787
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.8390603065490723,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        164.1502227783203,
                        -628.8502197265625,
                        0
                    ],
                    "height": 649.9246826171875,
                    "transform": [
                        0.9675787687301636,
                        -4.470348358154297e-8,
                        0.252569317817688,
                        164.15103149414062,
                        0.252569317817688,
                        7.450580596923828e-8,
                        -0.9675787687301636,
                        -628.8533325195312,
                        1.4901161193847656e-8,
                        1,
                        5.960464477539063e-8,
                        0.000038738529838155955
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.2553347647190094,
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
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        462.5251159667969,
                        -456.5833740234375,
                        0
                    ],
                    "height": 649.9246826171875,
                    "transform": [
                        -0.7025209069252014,
                        2.980232238769531e-7,
                        0.711663007736206,
                        462.52734375,
                        -0.7116631269454956,
                        -2.9802322387695312e-8,
                        -0.7025207877159119,
                        -456.5856018066406,
                        1.4901161193847656e-7,
                        0.9999998807907104,
                        -2.384185791015625e-7,
                        -0.00015495413390453905
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.3497297763824463,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        462.5251159667969,
                        456.5833740234375,
                        0
                    ],
                    "height": 649.9246826171875,
                    "transform": [
                        -0.7025209069252014,
                        -2.980232238769531e-7,
                        0.711663007736206,
                        462.52734375,
                        0.7116631269454956,
                        -2.9802322387695312e-8,
                        0.7025207877159119,
                        456.5856018066406,
                        -1.4901161193847656e-7,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00015495411935262382
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3497297763824463,
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
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        164.1502227783203,
                        628.8502197265625,
                        0
                    ],
                    "height": 649.9246826171875,
                    "transform": [
                        0.9675787687301636,
                        4.470348358154297e-8,
                        0.252569317817688,
                        164.15103149414062,
                        -0.252569317817688,
                        7.450580596923828e-8,
                        0.9675787687301636,
                        628.8533325195312,
                        -1.4901161193847656e-8,
                        1,
                        -5.960464477539063e-8,
                        -0.00003873852620017715
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.2553347647190094,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -650,
                        0,
                        0
                    ],
                    "height": 650,
                    "transform": [
                        1.1920928955078125e-7,
                        0,
                        -1.9999998807907104,
                        -649.9999389648438,
                        0,
                        2,
                        0,
                        0,
                        1.9999998807907104,
                        0,
                        1.1920928955078125e-7,
                        0.000038743019104003906
                    ],
                    "scale": [
                        2,
                        2,
                        2
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        325,
                        -562.91650390625,
                        0
                    ],
                    "height": 650,
                    "transform": [
                        -1.7881393432617188e-7,
                        -1.7320507764816284,
                        0.9999998807907104,
                        324.9999694824219,
                        1.7881393432617188e-7,
                        -1.0000001192092896,
                        -1.7320505380630493,
                        -562.9164428710938,
                        1.9999998807907104,
                        -1.1920928955078125e-7,
                        2.3841856489070778e-7,
                        0.00007748603820800781
                    ],
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "rotation": 2.094395160675049,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        325,
                        562.91650390625,
                        0
                    ],
                    "height": 650,
                    "transform": [
                        1.1920928955078125e-7,
                        1.7320507764816284,
                        0.9999999403953552,
                        324.9999694824219,
                        -3.5762786865234375e-7,
                        -1,
                        1.7320506572723389,
                        562.9164428710938,
                        1.9999998807907104,
                        -2.384185791015625e-7,
                        2.384185791015625e-7,
                        0.00007748603820800781
                    ],
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "rotation": 4.188790321350098,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -631.5859375,
                        -2.0367822647094727,
                        -154.874755859375
                    ],
                    "height": 650.30078125,
                    "transform": [
                        -0.44300293922424316,
                        -0.002996908500790596,
                        -1.806470513343811,
                        -631.5858764648438,
                        0.011173098348081112,
                        1.8599565029144287,
                        -0.005825632251799107,
                        -2.0367822647094727,
                        1.8064385652542114,
                        -0.012239063158631325,
                        -0.4429747760295868,
                        -154.8747100830078
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 0.009999999776482582,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -599.3939208984375,
                        -2.6925010681152344,
                        -248.94085693359375
                    ],
                    "height": 649.0391845703125,
                    "transform": [
                        -0.003974013030529022,
                        0.5676778554916382,
                        -1.3667938709259033,
                        -599.3939819335938,
                        1.4799803495407104,
                        -0.004421926103532314,
                        -0.006139691453427076,
                        -2.6925013065338135,
                        -0.00643866928294301,
                        -1.3667926788330078,
                        -0.5676584243774414,
                        -248.94102478027344
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 1.5799990892410278,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -631.122802734375,
                        55.13208770751953,
                        -144.39683532714844
                    ],
                    "height": 647.7738037109375,
                    "transform": [
                        -0.26012688875198364,
                        -0.028289727866649628,
                        -2.913886785507202,
                        -629.1802368164062,
                        -0.48997241258621216,
                        0.9804161190986633,
                        0.254544198513031,
                        54.9623908996582,
                        0.9498741030693054,
                        0.49797961115837097,
                        -0.6666783690452576,
                        -143.9523468017578
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.999998092651367
                    ],
                    "rotation": -0.5699999928474426,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -631.122802734375,
                        -55.13208770751953,
                        144.39683532714844
                    ],
                    "height": 647.7738037109375,
                    "transform": [
                        -0.26012685894966125,
                        -0.028289735317230225,
                        -2.913886785507202,
                        -629.1802368164062,
                        0.4899725317955017,
                        -0.9804161190986633,
                        -0.2545442283153534,
                        -54.96239471435547,
                        0.9498740434646606,
                        0.49797970056533813,
                        -0.6666783690452576,
                        -143.9523468017578
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.999998092651367
                    ],
                    "rotation": -3.5373239517211914,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -503.9827880859375,
                        0,
                        -406.6060791015625
                    ],
                    "height": 647.5773315429688,
                    "transform": [
                        -1.3060526847839355,
                        0,
                        -1.6188342571258545,
                        -504.00042724609375,
                        0,
                        2.0799989700317383,
                        0,
                        0,
                        1.6188342571258545,
                        0,
                        -1.3060526847839355,
                        -406.6204528808594
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -631.5859375,
                        -2.0367822647094727,
                        -154.874755859375
                    ],
                    "height": 650.30078125,
                    "transform": [
                        -0.44300293922424316,
                        -0.002996908500790596,
                        -1.806470513343811,
                        -631.5858764648438,
                        0.011173098348081112,
                        1.8599565029144287,
                        -0.005825632251799107,
                        -2.0367822647094727,
                        -1.8064385652542114,
                        0.012239063158631325,
                        0.4429747760295868,
                        154.8747100830078
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 0.009999999776482582,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -599.3939208984375,
                        -2.6925010681152344,
                        -248.94085693359375
                    ],
                    "height": 649.0391845703125,
                    "transform": [
                        -0.003974013030529022,
                        0.5676778554916382,
                        -1.3667938709259033,
                        -599.3939819335938,
                        1.4799803495407104,
                        -0.004421926103532314,
                        -0.006139691453427076,
                        -2.6925013065338135,
                        0.00643866928294301,
                        1.3667926788330078,
                        0.5676584243774414,
                        248.94102478027344
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 1.5799990892410278,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -631.122802734375,
                        55.13208770751953,
                        -144.39683532714844
                    ],
                    "height": 647.7738037109375,
                    "transform": [
                        -0.26012688875198364,
                        -0.028289727866649628,
                        -2.913886785507202,
                        -629.1802368164062,
                        -0.48997241258621216,
                        0.9804161190986633,
                        0.254544198513031,
                        54.9623908996582,
                        -0.9498741030693054,
                        -0.49797961115837097,
                        0.6666783690452576,
                        143.9523468017578
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.999998092651367
                    ],
                    "rotation": -0.5699999928474426,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -631.122802734375,
                        -55.13208770751953,
                        144.39683532714844
                    ],
                    "height": 647.7738037109375,
                    "transform": [
                        -0.26012685894966125,
                        -0.028289735317230225,
                        -2.913886785507202,
                        -629.1802368164062,
                        0.4899725317955017,
                        -0.9804161190986633,
                        -0.2545442283153534,
                        -54.96239471435547,
                        -0.9498740434646606,
                        -0.49797970056533813,
                        0.6666783690452576,
                        143.9523468017578
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.999998092651367
                    ],
                    "rotation": -3.5373239517211914,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -503.9827880859375,
                        0,
                        -406.6060791015625
                    ],
                    "height": 647.5773315429688,
                    "transform": [
                        -1.3060526847839355,
                        0,
                        -1.6188342571258545,
                        -504.00042724609375,
                        0,
                        2.0799989700317383,
                        0,
                        0,
                        -1.6188342571258545,
                        0,
                        1.3060526847839355,
                        406.6204528808594
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        317.556884765625,
                        -545.9510498046875,
                        -154.874755859375
                    ],
                    "height": 650.30078125,
                    "transform": [
                        0.21182525157928467,
                        -1.6092712879180908,
                        0.9082804322242737,
                        317.5568542480469,
                        -0.38923853635787964,
                        -0.932573676109314,
                        -1.5615365505218506,
                        -545.9509887695312,
                        1.8064384460449219,
                        -0.012239158153533936,
                        -0.4429749846458435,
                        -154.87478637695312
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 2.1043951511383057,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        302.02874755859375,
                        -517.744140625,
                        -248.94085693359375
                    ],
                    "height": 649.0391845703125,
                    "transform": [
                        -1.2797133922576904,
                        -0.28000932931900024,
                        0.6887141466140747,
                        302.02880859375,
                        -0.7434317469596863,
                        0.49383410811424255,
                        -1.1806085109710693,
                        -517.7442016601562,
                        -0.006438612937927246,
                        -1.3667926788330078,
                        -0.5676583051681519,
                        -248.94094848632812
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 3.674394130706787,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        267.81561279296875,
                        -574.1343994140625,
                        -144.39683532714844
                    ],
                    "height": 647.7738037109375,
                    "transform": [
                        0.5543921589851379,
                        -0.834920346736908,
                        1.236501693725586,
                        266.9913024902344,
                        0.019709642976522446,
                        -0.5147078037261963,
                        -2.6507720947265625,
                        -572.3673095703125,
                        0.9498741626739502,
                        0.49797970056533813,
                        -0.6666787266731262,
                        -143.95242309570312
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.999998092651367
                    ],
                    "rotation": 1.5243951082229614,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        363.30718994140625,
                        -519.0023193359375,
                        144.39683532714844
                    ],
                    "height": 647.7738037109375,
                    "transform": [
                        -0.2942652106285095,
                        0.863210141658783,
                        1.6773852109909058,
                        362.18896484375,
                        -0.4702625870704651,
                        0.465708464384079,
                        -2.396228075027466,
                        -517.4049072265625,
                        0.949874222278595,
                        0.49797970056533813,
                        -0.6666780114173889,
                        -143.9522705078125
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.999998092651367
                    ],
                    "rotation": -1.4429287910461426,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        251.99139404296875,
                        -436.4618835449219,
                        -406.6060791015625
                    ],
                    "height": 647.5773315429688,
                    "transform": [
                        0.6530261635780334,
                        -1.8013319969177246,
                        0.8094170689582825,
                        252.00021362304688,
                        -1.1310746669769287,
                        -1.0399994850158691,
                        -1.4019513130187988,
                        -436.4771423339844,
                        1.618834137916565,
                        -5.960464477539063e-8,
                        -1.306052327156067,
                        -406.620361328125
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
                    ],
                    "rotation": 2.094395160675049,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        317.556884765625,
                        -545.9510498046875,
                        -154.874755859375
                    ],
                    "height": 650.30078125,
                    "transform": [
                        0.21182525157928467,
                        -1.6092712879180908,
                        0.9082804322242737,
                        317.5568542480469,
                        -0.38923853635787964,
                        -0.932573676109314,
                        -1.5615365505218506,
                        -545.9509887695312,
                        -1.8064384460449219,
                        0.012239158153533936,
                        0.4429749846458435,
                        154.87478637695312
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 2.1043951511383057,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        302.02874755859375,
                        -517.744140625,
                        -248.94085693359375
                    ],
                    "height": 649.0391845703125,
                    "transform": [
                        -1.2797133922576904,
                        -0.28000932931900024,
                        0.6887141466140747,
                        302.02880859375,
                        -0.7434317469596863,
                        0.49383410811424255,
                        -1.1806085109710693,
                        -517.7442016601562,
                        0.006438612937927246,
                        1.3667926788330078,
                        0.5676583051681519,
                        248.9409637451172
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 3.674394130706787,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        267.81561279296875,
                        -574.1343994140625,
                        -144.39683532714844
                    ],
                    "height": 647.7738037109375,
                    "transform": [
                        0.5543921589851379,
                        -0.834920346736908,
                        1.236501693725586,
                        266.9913024902344,
                        0.019709642976522446,
                        -0.5147078037261963,
                        -2.6507720947265625,
                        -572.3673706054688,
                        -0.9498741626739502,
                        -0.49797970056533813,
                        0.6666787266731262,
                        143.9524383544922
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.999998092651367
                    ],
                    "rotation": 1.5243951082229614,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        363.30718994140625,
                        -519.0023193359375,
                        144.39683532714844
                    ],
                    "height": 647.7738037109375,
                    "transform": [
                        -0.2942652106285095,
                        0.863210141658783,
                        1.6773852109909058,
                        362.18896484375,
                        -0.4702625870704651,
                        0.465708464384079,
                        -2.396228075027466,
                        -517.4049072265625,
                        -0.949874222278595,
                        -0.49797970056533813,
                        0.6666780114173889,
                        143.9522705078125
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.999998092651367
                    ],
                    "rotation": -1.4429287910461426,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        251.99139404296875,
                        -436.4618835449219,
                        -406.6060791015625
                    ],
                    "height": 647.5773315429688,
                    "transform": [
                        0.6530261635780334,
                        -1.8013319969177246,
                        0.8094170689582825,
                        252.00022888183594,
                        -1.1310746669769287,
                        -1.0399994850158691,
                        -1.4019513130187988,
                        -436.4771423339844,
                        -1.618834137916565,
                        5.960464477539063e-8,
                        1.306052327156067,
                        406.620361328125
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
                    ],
                    "rotation": 2.094395160675049,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        314.029052734375,
                        547.9878540039062,
                        -154.874755859375
                    ],
                    "height": 650.30078125,
                    "transform": [
                        0.23117738962173462,
                        1.6122679710388184,
                        0.8981901407241821,
                        314.029052734375,
                        0.3780654966831207,
                        -0.9273827075958252,
                        1.5673621892929077,
                        547.98779296875,
                        1.8064384460449219,
                        -0.012238800525665283,
                        -0.4429749846458435,
                        -154.87478637695312
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 4.198790073394775,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        297.36517333984375,
                        520.4365844726562,
                        -248.94085693359375
                    ],
                    "height": 649.0391845703125,
                    "transform": [
                        1.2836875915527344,
                        -0.2876681983470917,
                        0.6780797839164734,
                        297.3652038574219,
                        -0.7365484833717346,
                        -0.48941218852996826,
                        1.1867480278015137,
                        520.4366455078125,
                        -0.0064386725425720215,
                        -1.3667924404144287,
                        -0.5676581263542175,
                        -248.9408721923828
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 5.768789291381836,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        363.30718994140625,
                        519.0023193359375,
                        -144.39683532714844
                    ],
                    "height": 647.7738037109375,
                    "transform": [
                        -0.2942650616168976,
                        0.8632100820541382,
                        1.6773852109909058,
                        362.18896484375,
                        0.47026291489601135,
                        -0.46570825576782227,
                        2.396228075027466,
                        517.4049072265625,
                        0.9498741030693054,
                        0.4979797601699829,
                        -0.6666794419288635,
                        -143.95257568359375
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.999998092651367
                    ],
                    "rotation": 3.6187901496887207,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        267.81561279296875,
                        574.1343994140625,
                        144.39683532714844
                    ],
                    "height": 647.7738037109375,
                    "transform": [
                        0.5543920993804932,
                        -0.8349204063415527,
                        1.2365015745162964,
                        266.99127197265625,
                        -0.019709795713424683,
                        0.5147076845169067,
                        2.6507720947265625,
                        572.3672485351562,
                        0.9498741626739502,
                        0.49797970056533813,
                        -0.6666783690452576,
                        -143.9523468017578
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.999998092651367
                    ],
                    "rotation": 0.6514663100242615,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        251.99139404296875,
                        436.4618835449219,
                        -406.6060791015625
                    ],
                    "height": 647.5773315429688,
                    "transform": [
                        0.6530265212059021,
                        1.801331877708435,
                        0.8094171285629272,
                        252.00021362304688,
                        1.1310744285583496,
                        -1.0399997234344482,
                        1.4019514322280884,
                        436.4771423339844,
                        1.618834137916565,
                        -2.384185791015625e-7,
                        -1.3060524463653564,
                        -406.620361328125
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
                    ],
                    "rotation": 4.188790321350098,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        314.029052734375,
                        547.9878540039062,
                        -154.874755859375
                    ],
                    "height": 650.30078125,
                    "transform": [
                        0.23117738962173462,
                        1.6122679710388184,
                        0.8981901407241821,
                        314.029052734375,
                        0.3780654966831207,
                        -0.9273827075958252,
                        1.5673621892929077,
                        547.98779296875,
                        -1.8064384460449219,
                        0.012238800525665283,
                        0.4429749846458435,
                        154.87478637695312
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 4.198790073394775,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        297.36517333984375,
                        520.4365844726562,
                        -248.94085693359375
                    ],
                    "height": 649.0391845703125,
                    "transform": [
                        1.2836875915527344,
                        -0.2876681983470917,
                        0.6780797839164734,
                        297.3652038574219,
                        -0.7365484833717346,
                        -0.48941218852996826,
                        1.1867480278015137,
                        520.4366455078125,
                        0.0064386725425720215,
                        1.3667924404144287,
                        0.5676581263542175,
                        248.9408721923828
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 5.768789291381836,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        363.30718994140625,
                        519.0023193359375,
                        -144.39683532714844
                    ],
                    "height": 647.7738037109375,
                    "transform": [
                        -0.2942650616168976,
                        0.8632100820541382,
                        1.6773852109909058,
                        362.18896484375,
                        0.47026291489601135,
                        -0.46570825576782227,
                        2.396228075027466,
                        517.4049072265625,
                        -0.9498741030693054,
                        -0.4979797601699829,
                        0.6666794419288635,
                        143.95257568359375
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.999998092651367
                    ],
                    "rotation": 3.6187901496887207,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        267.81561279296875,
                        574.1343994140625,
                        144.39683532714844
                    ],
                    "height": 647.7738037109375,
                    "transform": [
                        0.5543920993804932,
                        -0.8349204063415527,
                        1.2365015745162964,
                        266.99127197265625,
                        -0.019709795713424683,
                        0.5147076845169067,
                        2.6507720947265625,
                        572.3672485351562,
                        -0.9498741626739502,
                        -0.49797970056533813,
                        0.6666783690452576,
                        143.9523468017578
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        2.999998092651367
                    ],
                    "rotation": 0.6514663100242615,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        251.99139404296875,
                        436.4618835449219,
                        -406.6060791015625
                    ],
                    "height": 647.5773315429688,
                    "transform": [
                        0.6530265212059021,
                        1.801331877708435,
                        0.8094171285629272,
                        252.00022888183594,
                        1.1310744285583496,
                        -1.0399997234344482,
                        1.4019514322280884,
                        436.4771423339844,
                        -1.618834137916565,
                        2.384185791015625e-7,
                        1.3060524463653564,
                        406.620361328125
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
                    ],
                    "rotation": 4.188790321350098,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -325.003662109375,
                        -562.9228515625,
                        0
                    ],
                    "height": 650.0325317382812,
                    "transform": [
                        -2.9802322387695312e-8,
                        -0.8660253882408142,
                        -0.4999999701976776,
                        -325.0162353515625,
                        1.4901161193847656e-7,
                        0.5000000596046448,
                        -0.8660253286361694,
                        -562.9446411132812,
                        1,
                        -5.960464477539063e-8,
                        1.1920928955078125e-7,
                        0.00007748991629341617
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0471975803375244,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        650.00732421875,
                        -2.2737367544323206e-13,
                        0
                    ],
                    "height": 650.0325317382812,
                    "transform": [
                        -5.960464477539063e-8,
                        4.8610018056139195e-15,
                        0.9999999403953552,
                        650.032470703125,
                        -8.742277657347586e-8,
                        -1,
                        -3.4980168438689097e-16,
                        -2.273824845858835e-13,
                        0.9999999403953552,
                        -8.74227694680485e-8,
                        5.960464477539063e-8,
                        0.000038744958146708086
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -325.003662109375,
                        562.9228515625,
                        0
                    ],
                    "height": 650.0325317382812,
                    "transform": [
                        -5.960464477539063e-8,
                        0.8660253882408142,
                        -0.4999999701976776,
                        -325.0162353515625,
                        -1.7881393432617188e-7,
                        0.5,
                        0.8660253286361694,
                        562.9446411132812,
                        0.9999999403953552,
                        1.1920928955078125e-7,
                        1.1920928955078125e-7,
                        0.00007748991629341617
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.235987663269043,
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
                        -496.279296875,
                        -47.39448547363281,
                        -414.13262939453125
                    ],
                    "height": 648.1089477539062,
                    "transform": [
                        1.3820019960403442,
                        0.1414172500371933,
                        -1.6539851427078247,
                        -496.2792663574219,
                        0.031371742486953735,
                        -2.153987169265747,
                        -0.15795496106147766,
                        -47.39448547363281,
                        -1.6597234010696411,
                        0.07703973352909088,
                        -1.3802094459533691,
                        -414.1326904296875
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": -2.999997854232788,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -496.279296875,
                        47.39448547363281,
                        414.13262939453125
                    ],
                    "height": 648.1089477539062,
                    "transform": [
                        1.3820017576217651,
                        0.14141713082790375,
                        -1.6539855003356934,
                        -496.279296875,
                        -0.03137148171663284,
                        2.153987407684326,
                        0.15795500576496124,
                        47.39448928833008,
                        -1.6597237586975098,
                        0.07703990489244461,
                        -1.3802093267440796,
                        -414.13262939453125
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": -6.332012176513672,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -496.279296875,
                        -47.39448547363281,
                        -414.13262939453125
                    ],
                    "height": 648.1089477539062,
                    "transform": [
                        1.3820019960403442,
                        0.1414172500371933,
                        -1.6539851427078247,
                        -496.2792663574219,
                        0.031371742486953735,
                        -2.153987169265747,
                        -0.15795496106147766,
                        -47.39448547363281,
                        1.6597234010696411,
                        -0.07703973352909088,
                        1.3802094459533691,
                        414.1326904296875
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": -2.999997854232788,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -496.279296875,
                        47.39448547363281,
                        414.13262939453125
                    ],
                    "height": 648.1089477539062,
                    "transform": [
                        1.3820017576217651,
                        0.14141713082790375,
                        -1.6539855003356934,
                        -496.2793273925781,
                        -0.03137148171663284,
                        2.153987407684326,
                        0.15795500576496124,
                        47.39448928833008,
                        1.6597237586975098,
                        -0.07703990489244461,
                        1.3802093267440796,
                        414.13262939453125
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": -6.332012176513672,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        289.1844787597656,
                        -406.0932312011719,
                        -414.13262939453125
                    ],
                    "height": 648.1089477539062,
                    "transform": [
                        -0.7181695699691772,
                        1.7946991920471191,
                        0.9637855291366577,
                        289.1844177246094,
                        1.18116295337677,
                        1.1994644403457642,
                        -1.3534157276153564,
                        -406.09320068359375,
                        -1.6597234010696411,
                        0.07703977823257446,
                        -1.3802095651626587,
                        -414.1326904296875
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": -0.905602753162384,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        207.09481811523438,
                        -453.48773193359375,
                        414.13262939453125
                    ],
                    "height": 648.1089477539062,
                    "transform": [
                        -0.6638325452804565,
                        -1.9361162185668945,
                        0.6901997327804565,
                        207.09483337402344,
                        1.2125341892242432,
                        -0.9545228481292725,
                        -1.5113710165023804,
                        -453.48779296875,
                        -1.6597237586975098,
                        0.07704001665115356,
                        -1.3802093267440796,
                        -414.13262939453125
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": -4.237617015838623,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        289.1844787597656,
                        -406.0932312011719,
                        -414.13262939453125
                    ],
                    "height": 648.1089477539062,
                    "transform": [
                        -0.7181695699691772,
                        1.7946991920471191,
                        0.9637855291366577,
                        289.1844177246094,
                        1.18116295337677,
                        1.1994644403457642,
                        -1.3534157276153564,
                        -406.0932312011719,
                        1.6597234010696411,
                        -0.07703977823257446,
                        1.3802095651626587,
                        414.1326904296875
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": -0.905602753162384,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        207.09481811523438,
                        -453.48773193359375,
                        414.13262939453125
                    ],
                    "height": 648.1089477539062,
                    "transform": [
                        -0.6638325452804565,
                        -1.9361162185668945,
                        0.6901997327804565,
                        207.09483337402344,
                        1.2125341892242432,
                        -0.9545228481292725,
                        -1.5113710165023804,
                        -453.48779296875,
                        1.6597237586975098,
                        -0.07704001665115356,
                        1.3802093267440796,
                        414.13262939453125
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": -4.237617015838623,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        207.09481811523438,
                        453.48773193359375,
                        -414.13262939453125
                    ],
                    "height": 648.1089477539062,
                    "transform": [
                        -0.6638322472572327,
                        -1.936116337776184,
                        0.690199613571167,
                        207.0948028564453,
                        -1.2125349044799805,
                        0.9545226097106934,
                        1.5113708972930908,
                        453.48773193359375,
                        -1.6597235202789307,
                        0.07703959941864014,
                        -1.3802098035812378,
                        -414.1327819824219
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": 1.18879234790802,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        289.1844787597656,
                        406.0932312011719,
                        414.13262939453125
                    ],
                    "height": 648.1089477539062,
                    "transform": [
                        -0.7181694507598877,
                        1.7946990728378296,
                        0.9637858271598816,
                        289.18450927734375,
                        -1.1811624765396118,
                        -1.1994645595550537,
                        1.353416085243225,
                        406.0932922363281,
                        -1.6597237586975098,
                        0.07703959941864014,
                        -1.38020920753479,
                        -414.132568359375
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": -2.1432220935821533,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        207.09481811523438,
                        453.48773193359375,
                        -414.13262939453125
                    ],
                    "height": 648.1089477539062,
                    "transform": [
                        -0.6638322472572327,
                        -1.936116337776184,
                        0.690199613571167,
                        207.0948028564453,
                        -1.2125349044799805,
                        0.9545226097106934,
                        1.5113708972930908,
                        453.4877624511719,
                        1.6597235202789307,
                        -0.07703959941864014,
                        1.3802098035812378,
                        414.1327819824219
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": 1.18879234790802,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        289.1844787597656,
                        406.0932312011719,
                        414.13262939453125
                    ],
                    "height": 648.1089477539062,
                    "transform": [
                        -0.7181694507598877,
                        1.7946990728378296,
                        0.9637858271598816,
                        289.18450927734375,
                        -1.1811624765396118,
                        -1.1994645595550537,
                        1.353416085243225,
                        406.0932922363281,
                        1.6597237586975098,
                        -0.07703959941864014,
                        1.38020920753479,
                        414.132568359375
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": -2.1432220935821533,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -158.94854736328125,
                        0,
                        -629.65869140625
                    ],
                    "height": 649.4151000976562,
                    "transform": [
                        4.238187756300249e-8,
                        -0.9695843458175659,
                        -0.2447572946548462,
                        -158.9490966796875,
                        -1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -1.0698681940368715e-8,
                        0.24475730955600739,
                        -0.9695842862129211,
                        -629.6627197265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.5707963705062866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        79.47427368164062,
                        -137.65347290039062,
                        -629.65869140625
                    ],
                    "height": 649.4151000976562,
                    "transform": [
                        0.8660253286361694,
                        0.4847921133041382,
                        0.12237865477800369,
                        79.47454833984375,
                        0.5,
                        -0.8396844863891602,
                        -0.21196603775024414,
                        -137.65394592285156,
                        0,
                        0.2447572946548462,
                        -0.9695842266082764,
                        -629.6626586914062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5235987901687622,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        79.47427368164062,
                        137.65347290039062,
                        -629.65869140625
                    ],
                    "height": 649.4151000976562,
                    "transform": [
                        -0.8660253882408142,
                        0.4847920835018158,
                        0.12237865477800369,
                        79.47454833984375,
                        0.4999999701976776,
                        0.8396846055984497,
                        0.21196603775024414,
                        137.65394592285156,
                        -1.4901161193847656e-8,
                        0.24475730955600739,
                        -0.9695842266082764,
                        -629.6626586914062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.6179938316345215,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -158.94854736328125,
                        0,
                        -629.65869140625
                    ],
                    "height": 649.4151000976562,
                    "transform": [
                        4.238187756300249e-8,
                        -0.9695843458175659,
                        -0.2447572946548462,
                        -158.9490966796875,
                        -1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        1.0698681940368715e-8,
                        -0.24475730955600739,
                        0.9695842862129211,
                        629.6627197265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.5707963705062866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        79.47427368164062,
                        -137.65347290039062,
                        -629.65869140625
                    ],
                    "height": 649.4151000976562,
                    "transform": [
                        0.8660253286361694,
                        0.4847921133041382,
                        0.12237865477800369,
                        79.47454833984375,
                        0.5,
                        -0.8396844863891602,
                        -0.21196603775024414,
                        -137.65394592285156,
                        0,
                        -0.2447572946548462,
                        0.9695842266082764,
                        629.6626586914062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5235987901687622,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        79.47427368164062,
                        137.65347290039062,
                        -629.65869140625
                    ],
                    "height": 649.4151000976562,
                    "transform": [
                        -0.8660253882408142,
                        0.4847920835018158,
                        0.12237865477800369,
                        79.47454833984375,
                        0.4999999701976776,
                        0.8396846055984497,
                        0.21196603775024414,
                        137.65394592285156,
                        1.4901161193847656e-8,
                        -0.24475730955600739,
                        0.9695842266082764,
                        629.6626586914062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.6179938316345215,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        563.3502197265625,
                        0,
                        -325.06549072265625
                    ],
                    "height": 650.462890625,
                    "transform": [
                        3.276954174680213e-8,
                        -0.749679684638977,
                        1.2992222309112549,
                        563.3974609375,
                        -1.4999995231628418,
                        -6.55670646665385e-8,
                        0,
                        0,
                        5.6790813829366016e-8,
                        -1.2992223501205444,
                        -0.7496796250343323,
                        -325.0926513671875
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": -1.5707963705062866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        563.3502197265625,
                        0,
                        -325.06549072265625
                    ],
                    "height": 650.462890625,
                    "transform": [
                        3.276954174680213e-8,
                        -0.749679684638977,
                        1.2992222309112549,
                        563.3974609375,
                        -1.4999995231628418,
                        -6.55670646665385e-8,
                        0,
                        0,
                        -5.6790813829366016e-8,
                        1.2992223501205444,
                        0.7496796250343323,
                        325.0926513671875
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": -1.5707963705062866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -281.67510986328125,
                        487.8756103515625,
                        -325.06549072265625
                    ],
                    "height": 650.462890625,
                    "transform": [
                        1.2990376949310303,
                        0.37483981251716614,
                        -0.6496111750602722,
                        -281.69873046875,
                        0.7499996423721313,
                        -0.6492416858673096,
                        1.125159502029419,
                        487.91650390625,
                        0,
                        -1.2992223501205444,
                        -0.749679684638977,
                        -325.0926513671875
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 0.5235987901687622,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -281.67510986328125,
                        487.8756103515625,
                        -325.06549072265625
                    ],
                    "height": 650.462890625,
                    "transform": [
                        1.2990376949310303,
                        0.37483981251716614,
                        -0.6496111750602722,
                        -281.69873046875,
                        0.7499996423721313,
                        -0.6492416858673096,
                        1.125159502029419,
                        487.9165344238281,
                        0,
                        1.2992223501205444,
                        0.749679684638977,
                        325.0926513671875
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 0.5235987901687622,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -281.67510986328125,
                        -487.8756103515625,
                        -325.06549072265625
                    ],
                    "height": 650.462890625,
                    "transform": [
                        -1.2990376949310303,
                        0.37483975291252136,
                        -0.6496111750602722,
                        -281.69873046875,
                        0.7499996423721313,
                        0.6492418050765991,
                        -1.125159502029419,
                        -487.91650390625,
                        5.960464477539063e-8,
                        -1.2992223501205444,
                        -0.749679684638977,
                        -325.0926513671875
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 2.6179938316345215,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -281.67510986328125,
                        -487.8756103515625,
                        -325.06549072265625
                    ],
                    "height": 650.462890625,
                    "transform": [
                        -1.2990376949310303,
                        0.37483975291252136,
                        -0.6496111750602722,
                        -281.69873046875,
                        0.7499996423721313,
                        0.6492418050765991,
                        -1.125159502029419,
                        -487.9165344238281,
                        -5.960464477539063e-8,
                        1.2992223501205444,
                        0.749679684638977,
                        325.0926513671875
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 2.6179938316345215,
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
                }
            ],
            "metal_spots": [
                [
                    -589.9273071289062,
                    -158.171875,
                    -223.2449493408203
                ],
                [
                    -570.6422729492188,
                    -154.4658203125,
                    -270.09344482421875
                ],
                [
                    -559.3649291992188,
                    -200.0105438232422,
                    -265.5635986328125
                ],
                [
                    -577.4256591796875,
                    -204.87130737304688,
                    -218.4847869873047
                ],
                [
                    -440.07049560546875,
                    -476.711181640625,
                    -20.594192504882812
                ],
                [
                    -333.7523193359375,
                    -520.2266235351562,
                    -200.75509643554688
                ],
                [
                    -342.06378173828125,
                    -531.5838623046875,
                    -150.40533447265625
                ],
                [
                    -261.23162841796875,
                    -400.2401123046875,
                    -438.337158203125
                ],
                [
                    -310.17626953125,
                    -219.00537109375,
                    -526.5280151367188
                ],
                [
                    -251.4827880859375,
                    -242.53182983398438,
                    -547.593505859375
                ],
                [
                    -273.3572998046875,
                    -181.8648681640625,
                    -560.193115234375
                ],
                [
                    -123.70947265625,
                    -98.0202865600586,
                    -630.790771484375
                ],
                [
                    -384.00042724609375,
                    -55.11146545410156,
                    -519.31591796875
                ],
                [
                    -398.7896728515625,
                    -403.74176025390625,
                    -316.95037841796875
                ],
                [
                    -413.38311767578125,
                    -423.80126953125,
                    -268.75091552734375
                ],
                [
                    -554.2489624023438,
                    -309.1571044921875,
                    -141.21881103515625
                ],
                [
                    -528.585205078125,
                    -333.515625,
                    -179.4937744140625
                ],
                [
                    -504.116455078125,
                    -176.7679443359375,
                    -371.52337646484375
                ],
                [
                    -489.57879638671875,
                    -229.177978515625,
                    -361.42547607421875
                ],
                [
                    -589.9273071289062,
                    -158.171875,
                    223.2449493408203
                ],
                [
                    -570.6422729492188,
                    -154.4658203125,
                    270.09344482421875
                ],
                [
                    -559.3649291992188,
                    -200.0105438232422,
                    265.5635986328125
                ],
                [
                    -577.4256591796875,
                    -204.87130737304688,
                    218.4847869873047
                ],
                [
                    -440.07049560546875,
                    -476.711181640625,
                    20.594192504882812
                ],
                [
                    -333.7523193359375,
                    -520.2266235351562,
                    200.75509643554688
                ],
                [
                    -342.06378173828125,
                    -531.5838623046875,
                    150.40533447265625
                ],
                [
                    -261.23162841796875,
                    -400.2401123046875,
                    438.337158203125
                ],
                [
                    -310.17626953125,
                    -219.00537109375,
                    526.5280151367188
                ],
                [
                    -251.4827880859375,
                    -242.53182983398438,
                    547.593505859375
                ],
                [
                    -273.3572998046875,
                    -181.8648681640625,
                    560.193115234375
                ],
                [
                    -123.70947265625,
                    -98.0202865600586,
                    630.790771484375
                ],
                [
                    -384.00042724609375,
                    -55.11146545410156,
                    519.31591796875
                ],
                [
                    -398.7896728515625,
                    -403.74176025390625,
                    316.95037841796875
                ],
                [
                    -413.38311767578125,
                    -423.80126953125,
                    268.75091552734375
                ],
                [
                    -554.2489624023438,
                    -309.1571044921875,
                    141.21881103515625
                ],
                [
                    -528.585205078125,
                    -333.515625,
                    179.4937744140625
                ],
                [
                    -504.116455078125,
                    -176.7679443359375,
                    371.52337646484375
                ],
                [
                    -489.57879638671875,
                    -229.177978515625,
                    361.42547607421875
                ],
                [
                    -589.9273071289062,
                    158.171875,
                    -223.2449493408203
                ],
                [
                    -570.6422729492188,
                    154.4658203125,
                    -270.09344482421875
                ],
                [
                    -559.3649291992188,
                    200.0105438232422,
                    -265.5635986328125
                ],
                [
                    -577.4256591796875,
                    204.87130737304688,
                    -218.4847869873047
                ],
                [
                    -440.07049560546875,
                    476.711181640625,
                    -20.594192504882812
                ],
                [
                    -333.7523193359375,
                    520.2266235351562,
                    -200.75509643554688
                ],
                [
                    -342.06378173828125,
                    531.5838623046875,
                    -150.40533447265625
                ],
                [
                    -261.23162841796875,
                    400.2401123046875,
                    -438.337158203125
                ],
                [
                    -310.17626953125,
                    219.00537109375,
                    -526.5280151367188
                ],
                [
                    -251.4827880859375,
                    242.53182983398438,
                    -547.593505859375
                ],
                [
                    -273.3572998046875,
                    181.8648681640625,
                    -560.193115234375
                ],
                [
                    -123.70947265625,
                    98.0202865600586,
                    -630.790771484375
                ],
                [
                    -384.00042724609375,
                    55.11146545410156,
                    -519.31591796875
                ],
                [
                    -398.7896728515625,
                    403.74176025390625,
                    -316.95037841796875
                ],
                [
                    -413.38311767578125,
                    423.80126953125,
                    -268.75091552734375
                ],
                [
                    -554.2489624023438,
                    309.1571044921875,
                    -141.21881103515625
                ],
                [
                    -528.585205078125,
                    333.515625,
                    -179.4937744140625
                ],
                [
                    -504.116455078125,
                    176.7679443359375,
                    -371.52337646484375
                ],
                [
                    -489.57879638671875,
                    229.177978515625,
                    -361.42547607421875
                ],
                [
                    -589.9273071289062,
                    158.171875,
                    223.2449493408203
                ],
                [
                    -570.6422729492188,
                    154.4658203125,
                    270.09344482421875
                ],
                [
                    -559.3649291992188,
                    200.0105438232422,
                    265.5635986328125
                ],
                [
                    -577.4256591796875,
                    204.87130737304688,
                    218.4847869873047
                ],
                [
                    -440.07049560546875,
                    476.711181640625,
                    20.594192504882812
                ],
                [
                    -333.7523193359375,
                    520.2266235351562,
                    200.75509643554688
                ],
                [
                    -342.06378173828125,
                    531.5838623046875,
                    150.40533447265625
                ],
                [
                    -261.23162841796875,
                    400.2401123046875,
                    438.337158203125
                ],
                [
                    -310.17626953125,
                    219.00537109375,
                    526.5280151367188
                ],
                [
                    -251.4827880859375,
                    242.53182983398438,
                    547.593505859375
                ],
                [
                    -273.3572998046875,
                    181.8648681640625,
                    560.193115234375
                ],
                [
                    -123.70947265625,
                    98.0202865600586,
                    630.790771484375
                ],
                [
                    -384.00042724609375,
                    55.11146545410156,
                    519.31591796875
                ],
                [
                    -398.7896728515625,
                    403.74176025390625,
                    316.95037841796875
                ],
                [
                    -413.38311767578125,
                    423.80126953125,
                    268.75091552734375
                ],
                [
                    -554.2489624023438,
                    309.1571044921875,
                    141.21881103515625
                ],
                [
                    -528.585205078125,
                    333.515625,
                    179.4937744140625
                ],
                [
                    -504.116455078125,
                    176.7679443359375,
                    371.52337646484375
                ],
                [
                    -489.57879638671875,
                    229.177978515625,
                    361.42547607421875
                ],
                [
                    431.94451904296875,
                    -431.80609130859375,
                    -223.2449493408203
                ],
                [
                    419.09246826171875,
                    -416.9577941894531,
                    -270.09344482421875
                ],
                [
                    452.89666748046875,
                    -384.4189758300781,
                    -265.5635986328125
                ],
                [
                    466.1365966796875,
                    -397.629638671875,
                    -218.4847869873047
                ],
                [
                    632.8792114257812,
                    -142.7566375732422,
                    -20.594192504882812
                ],
                [
                    617.4056396484375,
                    -28.92467498779297,
                    -200.75509643554688
                ],
                [
                    631.3970336914062,
                    -30.443992614746094,
                    -150.40533447265625
                ],
                [
                    477.2339172363281,
                    -26.113170623779297,
                    -438.337158203125
                ],
                [
                    344.7523498535156,
                    -159.1178436279297,
                    -526.5280151367188
                ],
                [
                    335.7801208496094,
                    -96.52456665039062,
                    -547.593505859375
                ],
                [
                    294.1782531738281,
                    -145.8019256591797,
                    -560.193115234375
                ],
                [
                    146.7427978515625,
                    -58.125404357910156,
                    -630.790771484375
                ],
                [
                    239.7281494140625,
                    -304.9983825683594,
                    -519.31591796875
                ],
                [
                    549.0454711914062,
                    -143.49110412597656,
                    -316.95037841796875
                ],
                [
                    573.7142333984375,
                    -146.09963989257812,
                    -268.75091552734375
                ],
                [
                    544.8623657226562,
                    -325.4151306152344,
                    -141.21881103515625
                ],
                [
                    553.1256103515625,
                    -291.0104064941406,
                    -179.4937744140625
                ],
                [
                    405.1437683105469,
                    -348.1936950683594,
                    -371.52337646484375
                ],
                [
                    443.2633361816406,
                    -309.398681640625,
                    -361.42547607421875
                ],
                [
                    431.94451904296875,
                    -431.80609130859375,
                    223.2449493408203
                ],
                [
                    419.09246826171875,
                    -416.9577941894531,
                    270.09344482421875
                ],
                [
                    452.89666748046875,
                    -384.4189758300781,
                    265.5635986328125
                ],
                [
                    466.1365966796875,
                    -397.629638671875,
                    218.4847869873047
                ],
                [
                    632.8792114257812,
                    -142.7566375732422,
                    20.594192504882812
                ],
                [
                    617.4056396484375,
                    -28.92467498779297,
                    200.75509643554688
                ],
                [
                    631.3970336914062,
                    -30.443992614746094,
                    150.40533447265625
                ],
                [
                    477.2339172363281,
                    -26.113170623779297,
                    438.337158203125
                ],
                [
                    344.7523498535156,
                    -159.1178436279297,
                    526.5280151367188
                ],
                [
                    335.7801208496094,
                    -96.52456665039062,
                    547.593505859375
                ],
                [
                    294.1782531738281,
                    -145.8019256591797,
                    560.193115234375
                ],
                [
                    146.7427978515625,
                    -58.125404357910156,
                    630.790771484375
                ],
                [
                    239.7281494140625,
                    -304.9983825683594,
                    519.31591796875
                ],
                [
                    549.0454711914062,
                    -143.49110412597656,
                    316.95037841796875
                ],
                [
                    573.7142333984375,
                    -146.09963989257812,
                    268.75091552734375
                ],
                [
                    544.8623657226562,
                    -325.4151306152344,
                    141.21881103515625
                ],
                [
                    553.1256103515625,
                    -291.0104064941406,
                    179.4937744140625
                ],
                [
                    405.1437683105469,
                    -348.1936950683594,
                    371.52337646484375
                ],
                [
                    443.2633361816406,
                    -309.398681640625,
                    361.42547607421875
                ],
                [
                    157.9827880859375,
                    -589.9779663085938,
                    -223.2449493408203
                ],
                [
                    151.5498046875,
                    -571.4236450195312,
                    -270.09344482421875
                ],
                [
                    106.46825408935547,
                    -584.4295043945312,
                    -265.5635986328125
                ],
                [
                    111.28907012939453,
                    -602.5009155273438,
                    -218.4847869873047
                ],
                [
                    -192.80874633789062,
                    -619.4678344726562,
                    -20.594192504882812
                ],
                [
                    -283.6533203125,
                    -549.1513061523438,
                    -200.75509643554688
                ],
                [
                    -289.333251953125,
                    -562.02783203125,
                    -150.40533447265625
                ],
                [
                    -216.00228881835938,
                    -426.353271484375,
                    -438.337158203125
                ],
                [
                    -34.576080322265625,
                    -378.1231994628906,
                    -526.5280151367188
                ],
                [
                    -84.29733276367188,
                    -339.056396484375,
                    -547.593505859375
                ],
                [
                    -20.820945739746094,
                    -327.66680908203125,
                    -560.193115234375
                ],
                [
                    -23.033321380615234,
                    -156.14569091796875,
                    -630.790771484375
                ],
                [
                    144.27227783203125,
                    -360.10986328125,
                    -519.31591796875
                ],
                [
                    -150.2557830810547,
                    -547.2328491210938,
                    -316.95037841796875
                ],
                [
                    -160.3311004638672,
                    -569.9009399414062,
                    -268.75091552734375
                ],
                [
                    9.386574745178223,
                    -634.5722045898438,
                    -141.21881103515625
                ],
                [
                    -24.540401458740234,
                    -624.5260009765625,
                    -179.4937744140625
                ],
                [
                    98.97269439697266,
                    -524.9616088867188,
                    -371.52337646484375
                ],
                [
                    46.31544494628906,
                    -538.57666015625,
                    -361.42547607421875
                ],
                [
                    157.9827880859375,
                    -589.9779663085938,
                    223.2449493408203
                ],
                [
                    151.5498046875,
                    -571.4236450195312,
                    270.09344482421875
                ],
                [
                    106.46825408935547,
                    -584.4295043945312,
                    265.5635986328125
                ],
                [
                    111.28907012939453,
                    -602.5009155273438,
                    218.4847869873047
                ],
                [
                    -192.80874633789062,
                    -619.4678344726562,
                    20.594192504882812
                ],
                [
                    -283.6533203125,
                    -549.1513061523438,
                    200.75509643554688
                ],
                [
                    -289.333251953125,
                    -562.02783203125,
                    150.40533447265625
                ],
                [
                    -216.00228881835938,
                    -426.353271484375,
                    438.337158203125
                ],
                [
                    -34.576080322265625,
                    -378.1231994628906,
                    526.5280151367188
                ],
                [
                    -84.29733276367188,
                    -339.056396484375,
                    547.593505859375
                ],
                [
                    -20.820945739746094,
                    -327.66680908203125,
                    560.193115234375
                ],
                [
                    -23.033321380615234,
                    -156.14569091796875,
                    630.790771484375
                ],
                [
                    144.27227783203125,
                    -360.10986328125,
                    519.31591796875
                ],
                [
                    -150.2557830810547,
                    -547.2328491210938,
                    316.95037841796875
                ],
                [
                    -160.3311004638672,
                    -569.9009399414062,
                    268.75091552734375
                ],
                [
                    9.386574745178223,
                    -634.5722045898438,
                    141.21881103515625
                ],
                [
                    -24.540401458740234,
                    -624.5260009765625,
                    179.4937744140625
                ],
                [
                    98.97269439697266,
                    -524.9616088867188,
                    371.52337646484375
                ],
                [
                    46.31544494628906,
                    -538.57666015625,
                    361.42547607421875
                ],
                [
                    157.9827880859375,
                    589.9779663085938,
                    -223.2449493408203
                ],
                [
                    151.5498046875,
                    571.4236450195312,
                    -270.09344482421875
                ],
                [
                    106.46825408935547,
                    584.4295043945312,
                    -265.5635986328125
                ],
                [
                    111.28907012939453,
                    602.5009155273438,
                    -218.4847869873047
                ],
                [
                    -192.80874633789062,
                    619.4678344726562,
                    -20.594192504882812
                ],
                [
                    -283.6533203125,
                    549.1513061523438,
                    -200.75509643554688
                ],
                [
                    -289.333251953125,
                    562.02783203125,
                    -150.40533447265625
                ],
                [
                    -216.00228881835938,
                    426.353271484375,
                    -438.337158203125
                ],
                [
                    -34.576080322265625,
                    378.1231994628906,
                    -526.5280151367188
                ],
                [
                    -84.29733276367188,
                    339.056396484375,
                    -547.593505859375
                ],
                [
                    -20.820945739746094,
                    327.66680908203125,
                    -560.193115234375
                ],
                [
                    -23.033321380615234,
                    156.14569091796875,
                    -630.790771484375
                ],
                [
                    144.27227783203125,
                    360.10986328125,
                    -519.31591796875
                ],
                [
                    -150.2557830810547,
                    547.2328491210938,
                    -316.95037841796875
                ],
                [
                    -160.3311004638672,
                    569.9009399414062,
                    -268.75091552734375
                ],
                [
                    9.386574745178223,
                    634.5722045898438,
                    -141.21881103515625
                ],
                [
                    -24.540401458740234,
                    624.5260009765625,
                    -179.4937744140625
                ],
                [
                    98.97269439697266,
                    524.9616088867188,
                    -371.52337646484375
                ],
                [
                    46.31544494628906,
                    538.57666015625,
                    -361.42547607421875
                ],
                [
                    157.9827880859375,
                    589.9779663085938,
                    223.2449493408203
                ],
                [
                    151.5498046875,
                    571.4236450195312,
                    270.09344482421875
                ],
                [
                    106.46825408935547,
                    584.4295043945312,
                    265.5635986328125
                ],
                [
                    111.28907012939453,
                    602.5009155273438,
                    218.4847869873047
                ],
                [
                    -192.80874633789062,
                    619.4678344726562,
                    20.594192504882812
                ],
                [
                    -283.6533203125,
                    549.1513061523438,
                    200.75509643554688
                ],
                [
                    -289.333251953125,
                    562.02783203125,
                    150.40533447265625
                ],
                [
                    -216.00228881835938,
                    426.353271484375,
                    438.337158203125
                ],
                [
                    -34.576080322265625,
                    378.1231994628906,
                    526.5280151367188
                ],
                [
                    -84.29733276367188,
                    339.056396484375,
                    547.593505859375
                ],
                [
                    -20.820945739746094,
                    327.66680908203125,
                    560.193115234375
                ],
                [
                    -23.033321380615234,
                    156.14569091796875,
                    630.790771484375
                ],
                [
                    144.27227783203125,
                    360.10986328125,
                    519.31591796875
                ],
                [
                    -150.2557830810547,
                    547.2328491210938,
                    316.95037841796875
                ],
                [
                    -160.3311004638672,
                    569.9009399414062,
                    268.75091552734375
                ],
                [
                    9.386574745178223,
                    634.5722045898438,
                    141.21881103515625
                ],
                [
                    -24.540401458740234,
                    624.5260009765625,
                    179.4937744140625
                ],
                [
                    98.97269439697266,
                    524.9616088867188,
                    371.52337646484375
                ],
                [
                    46.31544494628906,
                    538.57666015625,
                    361.42547607421875
                ],
                [
                    431.94451904296875,
                    431.80609130859375,
                    -223.2449493408203
                ],
                [
                    419.09246826171875,
                    416.9577941894531,
                    -270.09344482421875
                ],
                [
                    452.89666748046875,
                    384.4189758300781,
                    -265.5635986328125
                ],
                [
                    466.1365966796875,
                    397.629638671875,
                    -218.4847869873047
                ],
                [
                    632.8792114257812,
                    142.7566375732422,
                    -20.594192504882812
                ],
                [
                    617.4056396484375,
                    28.92467498779297,
                    -200.75509643554688
                ],
                [
                    631.3970336914062,
                    30.443992614746094,
                    -150.40533447265625
                ],
                [
                    477.2339172363281,
                    26.113170623779297,
                    -438.337158203125
                ],
                [
                    344.7523498535156,
                    159.1178436279297,
                    -526.5280151367188
                ],
                [
                    335.7801208496094,
                    96.52456665039062,
                    -547.593505859375
                ],
                [
                    294.1782531738281,
                    145.8019256591797,
                    -560.193115234375
                ],
                [
                    146.7427978515625,
                    58.125404357910156,
                    -630.790771484375
                ],
                [
                    239.7281494140625,
                    304.9983825683594,
                    -519.31591796875
                ],
                [
                    549.0454711914062,
                    143.49110412597656,
                    -316.95037841796875
                ],
                [
                    573.7142333984375,
                    146.09963989257812,
                    -268.75091552734375
                ],
                [
                    544.8623657226562,
                    325.4151306152344,
                    -141.21881103515625
                ],
                [
                    553.1256103515625,
                    291.0104064941406,
                    -179.4937744140625
                ],
                [
                    405.1437683105469,
                    348.1936950683594,
                    -371.52337646484375
                ],
                [
                    443.2633361816406,
                    309.398681640625,
                    -361.42547607421875
                ],
                [
                    431.94451904296875,
                    431.80609130859375,
                    223.2449493408203
                ],
                [
                    419.09246826171875,
                    416.9577941894531,
                    270.09344482421875
                ],
                [
                    452.89666748046875,
                    384.4189758300781,
                    265.5635986328125
                ],
                [
                    466.1365966796875,
                    397.629638671875,
                    218.4847869873047
                ],
                [
                    632.8792114257812,
                    142.7566375732422,
                    20.594192504882812
                ],
                [
                    617.4056396484375,
                    28.92467498779297,
                    200.75509643554688
                ],
                [
                    631.3970336914062,
                    30.443992614746094,
                    150.40533447265625
                ],
                [
                    477.2339172363281,
                    26.113170623779297,
                    438.337158203125
                ],
                [
                    344.7523498535156,
                    159.1178436279297,
                    526.5280151367188
                ],
                [
                    335.7801208496094,
                    96.52456665039062,
                    547.593505859375
                ],
                [
                    294.1782531738281,
                    145.8019256591797,
                    560.193115234375
                ],
                [
                    146.7427978515625,
                    58.125404357910156,
                    630.790771484375
                ],
                [
                    239.7281494140625,
                    304.9983825683594,
                    519.31591796875
                ],
                [
                    549.0454711914062,
                    143.49110412597656,
                    316.95037841796875
                ],
                [
                    573.7142333984375,
                    146.09963989257812,
                    268.75091552734375
                ],
                [
                    544.8623657226562,
                    325.4151306152344,
                    141.21881103515625
                ],
                [
                    553.1256103515625,
                    291.0104064941406,
                    179.4937744140625
                ],
                [
                    405.1437683105469,
                    348.1936950683594,
                    371.52337646484375
                ],
                [
                    443.2633361816406,
                    309.398681640625,
                    361.42547607421875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -576.0050048828125,
                        -178.59841918945312,
                        -243.5404052734375
                    ],
                    [
                        -575.7095336914062,
                        -179.00506591796875,
                        240.68878173828125
                    ],
                    [
                        -574.5484619140625,
                        178.52223205566406,
                        239.5299072265625
                    ],
                    [
                        -573.9871826171875,
                        178.48342895507812,
                        -241.62478637695312
                    ],
                    [
                        131.564697265625,
                        588.339599609375,
                        -243.80264282226562
                    ],
                    [
                        132.8416748046875,
                        589.5355224609375,
                        240.77734375
                    ],
                    [
                        441.676025390625,
                        407.39300537109375,
                        239.22500610351562
                    ],
                    [
                        441.7579345703125,
                        408.60675048828125,
                        -241.11419677734375
                    ],
                    [
                        442.37554931640625,
                        -409.1043701171875,
                        -242.53514099121094
                    ],
                    [
                        443.778076171875,
                        -409.86572265625,
                        240.0382080078125
                    ],
                    [
                        133.70489501953125,
                        -587.8724365234375,
                        240.24325561523438
                    ],
                    [
                        133.65481567382812,
                        -588.078857421875,
                        -242.4215850830078
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 12
                    },
                    {
                        "min": 2,
                        "max": 12
                    },
                    {
                        "min": 2,
                        "max": 12
                    },
                    {
                        "min": 2,
                        "max": 12
                    },
                    {
                        "min": 2,
                        "max": 12
                    },
                    {
                        "min": 2,
                        "max": 12
                    },
                    {
                        "min": 2,
                        "max": 12
                    },
                    {
                        "min": 2,
                        "max": 12
                    },
                    {
                        "min": 2,
                        "max": 12
                    },
                    {
                        "min": 2,
                        "max": 12
                    },
                    {
                        "min": 2,
                        "max": 12
                    },
                    {
                        "min": 2,
                        "max": 12
                    }
                ]
            }
        },
        {
            "name": "Street",
            "mass": 5000,
            "position_x": 55000,
            "position_y": 0.002304719528183341,
            "velocity_x": -0.000008163106940628495,
            "velocity_y": 95.34626007080078,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1320984320,
                "radius": 300,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 298.73370361328125,
                    "op": "BO_Add",
                    "position": [
                        -232.70361328125,
                        -185.88201904296875,
                        -23.2105712890625
                    ],
                    "transform": [
                        0.2907797694206238,
                        -0.44670119881629944,
                        -0.6621217131614685,
                        -232.70361328125,
                        -0.44670119881629944,
                        0.49317824840545654,
                        -0.5288981795310974,
                        -185.88201904296875,
                        0.6621217131614685,
                        0.5288981795310974,
                        -0.06604208052158356,
                        -23.210580825805664
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 299.44500732421875,
                    "op": "BO_Add",
                    "position": [
                        -277.5504150390625,
                        -111.14230346679688,
                        16.74737548828125
                    ],
                    "transform": [
                        0.1863919496536255,
                        -0.325801283121109,
                        -0.9268826246261597,
                        -277.5503845214844,
                        -0.325801283121109,
                        0.8695361018180847,
                        -0.37116095423698425,
                        -111.14229583740234,
                        0.9268826246261597,
                        0.37116095423698425,
                        0.055928051471710205,
                        16.74737548828125
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 301.4818420410156,
                    "op": "BO_Add",
                    "position": [
                        -196.1072998046875,
                        -168.4486083984375,
                        155.1073455810547
                    ],
                    "transform": [
                        0.6369799375534058,
                        -1.1405664682388306,
                        -1.1188217401504517,
                        -196.1072998046875,
                        0.6158925294876099,
                        1.2866644859313965,
                        -0.9610246419906616,
                        -168.4486083984375,
                        1.47422194480896,
                        -0.044721245765686035,
                        0.8849107623100281,
                        155.1073455810547
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "rotation": 0.7399998307228088,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 302.27056884765625,
                    "op": "BO_Add",
                    "position": [
                        -184.4427490234375,
                        9.3780517578125,
                        238.02703857421875
                    ],
                    "transform": [
                        0.8783546686172485,
                        0.5925250053405762,
                        -0.8203697204589844,
                        -185.05499267578125,
                        -0.7220216393470764,
                        1.1280709505081177,
                        0.0417119599878788,
                        9.4091796875,
                        0.7090678215026855,
                        0.4146917164325714,
                        1.0587034225463867,
                        238.81712341308594
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": -0.5799999833106995,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 305.5589294433594,
                    "op": "BO_Add",
                    "position": [
                        -101.2706298828125,
                        -82.12600708007812,
                        271.91424560546875
                    ],
                    "transform": [
                        0.9316550493240356,
                        -0.4745156466960907,
                        -0.3727641701698303,
                        -102.6139144897461,
                        0.3862183690071106,
                        0.9957672357559204,
                        -0.3022952675819397,
                        -83.21534729003906,
                        0.46363091468811035,
                        0.1240239292383194,
                        1.000881552696228,
                        275.52105712890625
                    ],
                    "scale": [
                        1.1099997758865356,
                        1.1099997758865356,
                        1.1099997758865356
                    ],
                    "rotation": 0.4200000464916229,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 303.7410583496094,
                    "op": "BO_Add",
                    "position": [
                        -279.5711669921875,
                        -62.28276062011719,
                        -84.89434814453125
                    ],
                    "transform": [
                        -0.4304962456226349,
                        -0.22635872662067413,
                        -1.291446566581726,
                        -284.2503356933594,
                        0.15832403302192688,
                        1.3403569459915161,
                        -0.28770798444747925,
                        -63.32518005371094,
                        1.3015398979187012,
                        -0.23791620135307312,
                        -0.39215996861457825,
                        -86.31529998779297
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": 0.39999982714653015,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 301.1375427246094,
                    "op": "BO_Add",
                    "position": [
                        -158.49795532226562,
                        -253.6859130859375,
                        -2.263580322265625
                    ],
                    "transform": [
                        1.1473894119262695,
                        -0.7244306802749634,
                        -0.8477593064308167,
                        -159.5576629638672,
                        -0.7244306802749634,
                        0.44050267338752747,
                        -1.3568918704986572,
                        -255.38201904296875,
                        0.8477593064308167,
                        1.3568918704986572,
                        -0.012107272632420063,
                        -2.2787222862243652
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 303.7813415527344,
                    "op": "BO_Add",
                    "position": [
                        -58.50958251953125,
                        -270.38153076171875,
                        115.49591064453125
                    ],
                    "transform": [
                        1.2061749696731567,
                        0.4132360816001892,
                        -0.25372639298439026,
                        -59.290279388427734,
                        -0.38624656200408936,
                        0.40747836232185364,
                        -1.172507643699646,
                        -273.9892578125,
                        -0.2931804060935974,
                        1.1632697582244873,
                        0.5008471608161926,
                        117.0369644165039
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 301.5274658203125,
                    "op": "BO_Add",
                    "position": [
                        -24.043777465820312,
                        -190.5655517578125,
                        232.433837890625
                    ],
                    "transform": [
                        1.7542798519134521,
                        0.020081795752048492,
                        -0.14034222066402435,
                        -24.043779373168945,
                        -0.10455307364463806,
                        1.3599296808242798,
                        -1.1123206615447998,
                        -190.5655517578125,
                        0.09574899077415466,
                        1.1170430183410645,
                        1.356703519821167,
                        232.433837890625
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": -0.03999999910593033,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 309.58203125,
                    "op": "BO_Add",
                    "position": [
                        -49.54498291015625,
                        16.511863708496094,
                        297.02587890625
                    ],
                    "transform": [
                        1.17880380153656,
                        0.5047864317893982,
                        -0.21356867253780365,
                        -50.85926055908203,
                        -0.5000534057617188,
                        1.1978645324707031,
                        0.07117605954408646,
                        16.949872970581055,
                        0.2244270294904709,
                        0.017610110342502594,
                        1.2803599834442139,
                        304.905029296875
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "rotation": -0.4000001549720764,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 300.9306335449219,
                    "op": "BO_Add",
                    "position": [
                        -250.94085693359375,
                        90.7103271484375,
                        -139.138671875
                    ],
                    "transform": [
                        -0.4928446114063263,
                        0.7854415774345398,
                        -1.4009225368499756,
                        -250.94088745117188,
                        0.7854415774345398,
                        1.3960771560668945,
                        0.5064067244529724,
                        90.71033477783203,
                        1.4009225368499756,
                        -0.5064067244529724,
                        -0.7767667174339294,
                        -139.13868713378906
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 298.4760437011719,
                    "op": "BO_Add",
                    "position": [
                        -234.572509765625,
                        4.6495513916015625,
                        -184.50494384765625
                    ],
                    "transform": [
                        -0.8227288126945496,
                        0.6543223857879639,
                        -1.3360304832458496,
                        -234.57249450683594,
                        1.031491756439209,
                        1.3510445356369019,
                        0.02648197114467621,
                        4.649550914764404,
                        1.0719795227050781,
                        -0.7978337407112122,
                        -1.050865888595581,
                        -184.5049591064453
                    ],
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "rotation": 0.6199999451637268,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 305.4299621582031,
                    "op": "BO_Add",
                    "position": [
                        -169.19091796875,
                        123.34649658203125,
                        -215.44891357421875
                    ],
                    "transform": [
                        -0.14666952192783356,
                        0.989062488079071,
                        -0.6814265847206116,
                        -172.00674438476562,
                        0.989062488079071,
                        0.4889362156391144,
                        0.4967854619026184,
                        125.39933776855469,
                        0.6814265847206116,
                        -0.4967854619026184,
                        -0.8677330613136292,
                        -219.0345001220703
                    ],
                    "scale": [
                        1.209999680519104,
                        1.209999680519104,
                        1.209999680519104
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 306.5909423828125,
                    "op": "BO_Add",
                    "position": [
                        300.3424072265625,
                        34.003662109375,
                        -28.384063720703125
                    ],
                    "transform": [
                        -0.06770699471235275,
                        -0.10389942675828934,
                        0.8409045934677124,
                        303.3102722167969,
                        -0.10389942675828934,
                        0.838236927986145,
                        0.09520412981510162,
                        34.33967208862305,
                        -0.8409045934677124,
                        -0.09520412981510162,
                        -0.07947015017271042,
                        -28.664505004882812
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
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
                }
            ],
            "metal_spots": [],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}