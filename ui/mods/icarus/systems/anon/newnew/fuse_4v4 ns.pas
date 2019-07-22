{
    "name": "Fuse 4v4 NS",
    "description": "A lane map with similarities to Ypres. The planet has symmetric west/east.",
    "version": "1.0",
    "creator": "Anonemous2",
    "players": [
        8,
        8
    ],
    "planets": [
        {
            "name": "Fused",
            "mass": 5000,
            "position_x": 0,
            "position_y": -21740.25,
            "velocity_x": 151.6536102294922,
            "velocity_y": 0.000006628990377066657,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 143496336,
                "radius": 525,
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
                "landingZoneSize": 75
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 520,
                    "op": "BO_Subtract",
                    "position": [
                        -343.022216796875,
                        0,
                        382.5474853515625
                    ],
                    "transform": [
                        0.7445224523544312,
                        0,
                        -0.4005585014820099,
                        -347.15069580078125,
                        0,
                        1,
                        0,
                        0,
                        0.6675974726676941,
                        0,
                        0.44671347737312317,
                        387.15167236328125
                    ],
                    "scale": [
                        1,
                        1,
                        0.6000000238418579
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 520,
                    "op": "BO_Subtract",
                    "position": [
                        343.022216796875,
                        0,
                        -382.5474853515625
                    ],
                    "transform": [
                        -0.7445225715637207,
                        0,
                        0.4005584716796875,
                        347.1506652832031,
                        0,
                        1,
                        0,
                        0,
                        0.6675974130630493,
                        0,
                        0.44671356678009033,
                        387.1517333984375
                    ],
                    "scale": [
                        1,
                        1,
                        0.6000000238418579
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                    "height": 510,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "transform": [
                        1.239999771118164,
                        0,
                        0,
                        0,
                        0,
                        1.239999771118164,
                        0,
                        0,
                        0,
                        0,
                        1.239999771118164,
                        510
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
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
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 522.144287109375,
                    "op": "BO_Add",
                    "position": [
                        -169.4794921875,
                        -52.238983154296875,
                        -491.103271484375
                    ],
                    "transform": [
                        -0.2203463613986969,
                        -0.9198329448699951,
                        -0.3245839476585388,
                        -169.4796600341797,
                        -0.9590328931808472,
                        0.26504066586494446,
                        -0.10004711896181107,
                        -52.23903274536133,
                        0.1780545860528946,
                        0.2892416715621948,
                        -0.940550684928894,
                        -491.1031799316406
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 525.6968383789062,
                    "op": "BO_Add",
                    "position": [
                        -263.5755615234375,
                        -125.63068389892578,
                        -433.5399169921875
                    ],
                    "transform": [
                        -0.1918434500694275,
                        -0.7085050940513611,
                        -0.42862173914909363,
                        -265.08831787109375,
                        -0.7568559050559998,
                        0.3285292685031891,
                        -0.20429831743240356,
                        -126.35173034667969,
                        0.33595430850982666,
                        0.33554303646087646,
                        -0.7050144672393799,
                        -436.0281066894531
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": -0.3400000035762787,
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
                    "height": 527.2169799804688,
                    "op": "BO_Add",
                    "position": [
                        -332.95745849609375,
                        -80.09939575195312,
                        -395.5748291015625
                    ],
                    "transform": [
                        -0.24751532077789307,
                        -0.7305989265441895,
                        -0.7509115934371948,
                        -335.50286865234375,
                        -0.8877599239349365,
                        0.43410342931747437,
                        -0.1806463897228241,
                        -80.71173858642578,
                        0.3880960941314697,
                        0.527047872543335,
                        -0.8921313881874084,
                        -398.59906005859375
                    ],
                    "scale": [
                        1,
                        1,
                        1.179999828338623
                    ],
                    "rotation": -0.6999998688697815,
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
                    "height": 522.3375244140625,
                    "op": "BO_Add",
                    "position": [
                        -164.79139709472656,
                        -149.34921264648438,
                        -472.625732421875
                    ],
                    "transform": [
                        0.8948901891708374,
                        -0.31565555930137634,
                        -0.3154883086681366,
                        -164.7913818359375,
                        -0.406831830739975,
                        -0.8676028847694397,
                        -0.28592467308044434,
                        -149.34918212890625,
                        -0.18346484005451202,
                        0.3842218816280365,
                        -0.9048280715942383,
                        -472.6256408691406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.2799993753433228,
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
                    "height": 522.3655395507812,
                    "op": "BO_Add",
                    "position": [
                        -406.24102783203125,
                        6.8996734619140625,
                        -328.308349609375
                    ],
                    "transform": [
                        -0.6112162470817566,
                        -0.14698655903339386,
                        -0.777694821357727,
                        -406.240966796875,
                        -0.24965186417102814,
                        0.9682455658912659,
                        0.013208515010774136,
                        6.899672985076904,
                        0.7510581016540527,
                        0.20222622156143188,
                        -0.6285029649734497,
                        -328.30828857421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.2799999713897705,
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
                    "height": 522.144287109375,
                    "op": "BO_Add",
                    "position": [
                        169.4794921875,
                        -52.238983154296875,
                        491.103271484375
                    ],
                    "transform": [
                        0.22034649550914764,
                        0.9198331236839294,
                        0.32458364963531494,
                        169.4794921875,
                        -0.9590328931808472,
                        0.26504066586494446,
                        -0.1000470221042633,
                        -52.23897933959961,
                        0.17805442214012146,
                        0.28924137353897095,
                        -0.9405509233474731,
                        -491.1033020019531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -7.601168632507324,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 525.6968383789062,
                    "op": "BO_Add",
                    "position": [
                        263.5755615234375,
                        -125.63068389892578,
                        433.5399169921875
                    ],
                    "transform": [
                        0.1918434351682663,
                        0.7085051536560059,
                        0.42862173914909363,
                        265.08831787109375,
                        -0.7568559050559998,
                        0.3285290598869324,
                        -0.20429831743240356,
                        -126.35173034667969,
                        0.3359542191028595,
                        0.33554303646087646,
                        -0.7050146460533142,
                        -436.0282287597656
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": -7.512756824493408,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 527.2169799804688,
                    "op": "BO_Add",
                    "position": [
                        332.95745849609375,
                        -80.09939575195312,
                        395.5748291015625
                    ],
                    "transform": [
                        0.2475152313709259,
                        0.7305988073348999,
                        0.7509117126464844,
                        335.5029296875,
                        -0.8877598643302917,
                        0.43410348892211914,
                        -0.18064641952514648,
                        -80.71175384521484,
                        0.3880962133407593,
                        0.5270479917526245,
                        -0.8921312093734741,
                        -398.5989685058594
                    ],
                    "scale": [
                        1,
                        1,
                        1.179999828338623
                    ],
                    "rotation": -7.455351829528809,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 522.3375244140625,
                    "op": "BO_Add",
                    "position": [
                        164.79139709472656,
                        -149.34921264648438,
                        472.625732421875
                    ],
                    "transform": [
                        -0.8948903679847717,
                        0.3156554102897644,
                        0.3154883086681366,
                        164.7913818359375,
                        -0.40683141350746155,
                        -0.8676031827926636,
                        -0.2859247028827667,
                        -149.3491973876953,
                        -0.18346498906612396,
                        0.3842218220233917,
                        -0.9048282504081726,
                        -472.62579345703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -9.035746574401855,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 522.3655395507812,
                    "op": "BO_Add",
                    "position": [
                        406.24102783203125,
                        6.8996734619140625,
                        328.308349609375
                    ],
                    "transform": [
                        0.6112164258956909,
                        0.14698654413223267,
                        0.7776949405670166,
                        406.24102783203125,
                        -0.24965180456638336,
                        0.9682456254959106,
                        0.01320851594209671,
                        6.8996734619140625,
                        0.7510582804679871,
                        0.2022262066602707,
                        -0.6285030841827393,
                        -328.308349609375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -6.529220104217529,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 530.2694702148438,
                    "op": "BO_Add",
                    "position": [
                        -92.5606689453125,
                        504.672119140625,
                        -112.45709228515625
                    ],
                    "transform": [
                        0.9138994216918945,
                        0.3656991720199585,
                        -0.17621560394763947,
                        -93.44175720214844,
                        0.24049006402492523,
                        -0.13803166151046753,
                        0.9607870578765869,
                        509.4760437011719,
                        0.32703572511672974,
                        -0.9204407930374146,
                        -0.21409404277801514,
                        -113.52753448486328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.1600000113248825,
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
                    "height": 526.654296875,
                    "op": "BO_Add",
                    "position": [
                        -225.91729736328125,
                        461.30419921875,
                        -106.87356567382812
                    ],
                    "transform": [
                        0.5285370349884033,
                        -0.7315943837165833,
                        -0.4306022524833679,
                        -226.77853393554688,
                        0.06270769238471985,
                        -0.47220855951309204,
                        0.8792537450790405,
                        463.0627746582031,
                        -0.8465912342071533,
                        -0.4917202293872833,
                        -0.2037031650543213,
                        -107.2811508178711
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 530.8109130859375,
                    "op": "BO_Add",
                    "position": [
                        -436.9227294921875,
                        270.832275390625,
                        -105.7113037109375
                    ],
                    "transform": [
                        0.15847325325012207,
                        0.6456038951873779,
                        -1.5318613052368164,
                        -441.9179382324219,
                        0.6456038951873779,
                        0.7998138666152954,
                        0.9495442509651184,
                        273.9286193847656,
                        0.9990402460098267,
                        -0.6192681789398193,
                        -0.37062615156173706,
                        -106.91983032226562
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.8399991989135742
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 524.8021850585938,
                    "op": "BO_Add",
                    "position": [
                        -472.7520751953125,
                        198.70883178710938,
                        -111.52409362792969
                    ],
                    "transform": [
                        0.030282966792583466,
                        0.4331364035606384,
                        -0.9008195996284485,
                        -472.7521057128906,
                        0.5430256128311157,
                        0.749505341053009,
                        0.3786357343196869,
                        198.7088623046875,
                        0.839169979095459,
                        -0.5006343126296997,
                        -0.21250689029693604,
                        -111.52407836914062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.13999998569488525,
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
                    "height": 530.2694702148438,
                    "op": "BO_Add",
                    "position": [
                        92.5606689453125,
                        504.672119140625,
                        112.45709228515625
                    ],
                    "transform": [
                        -0.9138994216918945,
                        -0.3656991720199585,
                        0.17621558904647827,
                        93.44175720214844,
                        0.24049003422260284,
                        -0.13803160190582275,
                        0.9607870578765869,
                        509.47607421875,
                        0.32703572511672974,
                        -0.9204409122467041,
                        -0.21409396827220917,
                        -113.52751159667969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.6643757820129395,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 526.654296875,
                    "op": "BO_Add",
                    "position": [
                        225.91729736328125,
                        461.30419921875,
                        106.87356567382812
                    ],
                    "transform": [
                        -0.528536856174469,
                        0.7315945625305176,
                        0.43060219287872314,
                        226.77850341796875,
                        0.06270791590213776,
                        -0.4722084403038025,
                        0.879253625869751,
                        463.062744140625,
                        -0.8465911746025085,
                        -0.49172013998031616,
                        -0.20370279252529144,
                        -107.28096008300781
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.7307863235473633,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 530.8109130859375,
                    "op": "BO_Add",
                    "position": [
                        436.9227294921875,
                        270.832275390625,
                        105.7113037109375
                    ],
                    "transform": [
                        -0.1584729552268982,
                        -0.6456039547920227,
                        1.5318613052368164,
                        441.9179382324219,
                        0.6456038355827332,
                        0.7998138070106506,
                        0.9495441913604736,
                        273.9285888671875,
                        0.9990402460098267,
                        -0.6192680597305298,
                        -0.3706264793872833,
                        -106.919921875
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.8399991989135742
                    ],
                    "rotation": -5.173391819000244,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 524.8021850585938,
                    "op": "BO_Add",
                    "position": [
                        472.7520751953125,
                        198.70883178710938,
                        111.52409362792969
                    ],
                    "transform": [
                        -0.030283018946647644,
                        -0.4331362843513489,
                        0.9008194804191589,
                        472.7520446777344,
                        0.5430256724357605,
                        0.7495052814483643,
                        0.3786356449127197,
                        198.7088165283203,
                        0.8391698002815247,
                        -0.5006343126296997,
                        -0.21250689029693604,
                        -111.5240707397461
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -5.347379207611084,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 523.7283325195312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        515.0345458984375,
                        -94.83538818359375
                    ],
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        -0.1810896396636963,
                        0.983466625213623,
                        515.0693359375,
                        0,
                        -0.983466625213623,
                        -0.1810896396636963,
                        -94.8417739868164
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
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 525.6969604492188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        299.59814453125,
                        -431.9696044921875
                    ],
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        -0.821709156036377,
                        0.5699070692062378,
                        299.5984191894531,
                        0,
                        -0.5699070692062378,
                        -0.821709156036377,
                        -431.9700012207031
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 523.0791015625,
                    "op": "BO_Add",
                    "position": [
                        -248.65008544921875,
                        360.9061279296875,
                        285.53741455078125
                    ],
                    "transform": [
                        0.14645415544509888,
                        0.8675168752670288,
                        -0.4753584861755371,
                        -248.65008544921875,
                        -0.5497487187385559,
                        0.4708768427371979,
                        0.689964771270752,
                        360.9061584472656,
                        0.8223913311958313,
                        0.16027948260307312,
                        0.5458781719207764,
                        285.5374755859375
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 524,
                    "op": "BO_Add",
                    "position": [
                        248.65008544921875,
                        360.9061279296875,
                        -285.53741455078125
                    ],
                    "transform": [
                        -0.14645397663116455,
                        -0.867516815662384,
                        0.4753585755825043,
                        249.087890625,
                        -0.5497486591339111,
                        0.4708767831325531,
                        0.6899648904800415,
                        361.5415954589844,
                        0.8223915100097656,
                        0.16027963161468506,
                        0.5458779335021973,
                        286.0400390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -5.508149147033691,
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 525,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        -522.540283203125,
                        21.824981689453125
                    ],
                    "transform": [
                        0.8160350322723389,
                        -0.42483675479888916,
                        0,
                        0,
                        0.017728736624121666,
                        0.03405371308326721,
                        -0.919198215007782,
                        -524.5426025390625,
                        0.42446663975715637,
                        0.8153241276741028,
                        0.03839223459362984,
                        21.908618927001953
                    ],
                    "scale": [
                        0.9199997186660767,
                        0.9199997186660767,
                        0.9199997186660767
                    ],
                    "rotation": 0.4800000488758087,
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "height": 525,
                    "op": "BO_Subtract",
                    "position": [
                        -111.94340515136719,
                        -510.6297607421875,
                        -4.943911075592041
                    ],
                    "transform": [
                        0.724819540977478,
                        -0.16047504544258118,
                        -0.16273964941501617,
                        -112.41886138916016,
                        -0.16047504544258118,
                        0.02799297496676445,
                        -0.7423368692398071,
                        -512.798583984375,
                        0.16273964941501617,
                        0.7423368692398071,
                        -0.007187312934547663,
                        -4.964920997619629
                    ],
                    "scale": [
                        0.7599998712539673,
                        0.7599998712539673,
                        0.7599998712539673
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 526,
                    "op": "BO_Subtract",
                    "position": [
                        -208.92184448242188,
                        -479.69287109375,
                        -30.025394439697266
                    ],
                    "transform": [
                        0.659043550491333,
                        0.39890724420547485,
                        -0.3348645567893982,
                        -209.6890411376953,
                        -0.25874221324920654,
                        -0.21795132756233215,
                        -0.7688623666763306,
                        -481.45440673828125,
                        -0.4520108103752136,
                        0.7063779830932617,
                        -0.04812535643577576,
                        -30.13564682006836
                    ],
                    "scale": [
                        0.839999794960022,
                        0.839999794960022,
                        0.839999794960022
                    ],
                    "rotation": -0.9799996018409729,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 521.609619140625,
                    "op": "BO_Add",
                    "position": [
                        -467.908935546875,
                        -222.4039306640625,
                        -60.616363525390625
                    ],
                    "transform": [
                        0.013739563524723053,
                        -0.5743484497070312,
                        -1.166162371635437,
                        -467.9089660644531,
                        -0.3686566650867462,
                        1.116624355316162,
                        -0.5542939305305481,
                        -222.4039306640625,
                        1.2465565204620361,
                        0.33656102418899536,
                        -0.1510734111070633,
                        -60.616432189941406
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "rotation": 0.17999997735023499,
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
                    "height": 525.1287841796875,
                    "op": "BO_Add",
                    "position": [
                        -433.6199951171875,
                        -289.52081298828125,
                        -42.60462951660156
                    ],
                    "transform": [
                        0.25201165676116943,
                        -0.49941927194595337,
                        -0.8288972973823547,
                        -435.27783203125,
                        -0.49941927194595337,
                        0.666546106338501,
                        -0.5534408092498779,
                        -290.627685546875,
                        0.8288972973823547,
                        0.5534408092498779,
                        -0.08144223690032959,
                        -42.767662048339844
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "height": 525,
                    "op": "BO_Subtract",
                    "position": [
                        111.94340515136719,
                        -510.6297607421875,
                        4.943911075592041
                    ],
                    "transform": [
                        -0.724819540977478,
                        0.1604752242565155,
                        0.16273964941501617,
                        112.41885375976562,
                        -0.16047506034374237,
                        0.027993034571409225,
                        -0.7423367500305176,
                        -512.7985229492188,
                        0.1627398133277893,
                        0.7423367500305176,
                        -0.007187312934547663,
                        -4.964920997619629
                    ],
                    "scale": [
                        0.7599998712539673,
                        0.7599998712539673,
                        0.7599998712539673
                    ],
                    "rotation": -8.99315357208252,
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 526,
                    "op": "BO_Subtract",
                    "position": [
                        208.92184448242188,
                        -479.69287109375,
                        30.025394439697266
                    ],
                    "transform": [
                        -0.6590437293052673,
                        -0.39890697598457336,
                        0.3348644971847534,
                        209.6890106201172,
                        -0.25874221324920654,
                        -0.21795137226581573,
                        -0.7688623070716858,
                        -481.454345703125,
                        -0.45201048254966736,
                        0.7063781023025513,
                        -0.048125505447387695,
                        -30.135740280151367
                    ],
                    "scale": [
                        0.839999794960022,
                        0.839999794960022,
                        0.839999794960022
                    ],
                    "rotation": -9.583261489868164,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 529,
                    "op": "BO_Add",
                    "position": [
                        467.908935546875,
                        -222.4039306640625,
                        60.616363525390625
                    ],
                    "transform": [
                        -0.013739794492721558,
                        0.5743483901023865,
                        1.1661622524261475,
                        474.5384216308594,
                        -0.368656724691391,
                        1.1166242361068726,
                        -0.5542938709259033,
                        -225.55502319335938,
                        1.246556282043457,
                        0.3365611732006073,
                        -0.15107326209545135,
                        -61.47521209716797
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "rotation": -6.99059534072876,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 529,
                    "op": "BO_Add",
                    "position": [
                        433.6199951171875,
                        -289.52081298828125,
                        42.60462951660156
                    ],
                    "transform": [
                        -0.22552891075611115,
                        0.5119239687919617,
                        0.82889723777771,
                        438.48663330078125,
                        -0.4638502895832062,
                        0.6917703151702881,
                        -0.5534407496452332,
                        -292.7701416015625,
                        0.8567261099815369,
                        0.5093011856079102,
                        -0.08144187927246094,
                        -43.082759857177734
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -7.408237457275391,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 515.1802368164062,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -395.21435546875,
                        345.861083984375
                    ],
                    "transform": [
                        -4.371138828673793e-8,
                        1,
                        0,
                        0,
                        -0.6585569977760315,
                        -2.8786439898453864e-8,
                        -0.7525307536125183,
                        -387.6889953613281,
                        -0.7525308132171631,
                        -3.2894167389940776e-8,
                        0.6585569381713867,
                        339.2755432128906
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 525.4410400390625,
                    "op": "BO_Add",
                    "position": [
                        -2.6534218788146973,
                        -346.15277099609375,
                        395.2967529296875
                    ],
                    "transform": [
                        0.7660541534423828,
                        0.6427561640739441,
                        -0.005049894098192453,
                        -2.653421640396118,
                        -0.4861154556274414,
                        0.5741897821426392,
                        -0.6587851643562317,
                        -346.15277099609375,
                        -0.42053863406181335,
                        0.5071199536323547,
                        0.7523141503334045,
                        395.2967224121094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6999998688697815,
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
            "metal_spots": [
                [
                    -410.8155517578125,
                    280.4040222167969,
                    167.6101837158203
                ],
                [
                    -417.123291015625,
                    -244.10557556152344,
                    204.43247985839844
                ],
                [
                    -351.4833984375,
                    -284.9964904785156,
                    -259.66455078125
                ],
                [
                    -360.8435974121094,
                    211.70077514648438,
                    -316.84332275390625
                ],
                [
                    413.891845703125,
                    282.5037841796875,
                    168.86529541015625
                ],
                [
                    418.25225830078125,
                    -244.76626586914062,
                    204.98577880859375
                ],
                [
                    352.9669189453125,
                    -286.1993713378906,
                    -260.7605285644531
                ],
                [
                    361.86602783203125,
                    212.3006134033203,
                    -317.7410583496094
                ],
                [
                    374.23333740234375,
                    172.99435424804688,
                    -326.95098876953125
                ],
                [
                    331.170166015625,
                    227.30703735351562,
                    -339.962158203125
                ],
                [
                    377.8780517578125,
                    232.660400390625,
                    -283.96240234375
                ],
                [
                    383.4259033203125,
                    310.6320495605469,
                    189.03262329101562
                ],
                [
                    430.73297119140625,
                    243.78009033203125,
                    184.7515869140625
                ],
                [
                    423.81842041015625,
                    293.4818115234375,
                    122.5611572265625
                ],
                [
                    423.69427490234375,
                    -208.33184814453125,
                    232.96075439453125
                ],
                [
                    436.78863525390625,
                    -245.09320068359375,
                    162.53729248046875
                ],
                [
                    387.916748046875,
                    -279.7739562988281,
                    218.00823974609375
                ],
                [
                    375.0599365234375,
                    -295.73895263671875,
                    -217.99578857421875
                ],
                [
                    316.942626953125,
                    -315.68756103515625,
                    -272.82489013671875
                ],
                [
                    361.4351806640625,
                    -247.07159423828125,
                    -287.68890380859375
                ],
                [
                    -374.23333740234375,
                    172.99435424804688,
                    -326.95098876953125
                ],
                [
                    -331.170166015625,
                    227.30703735351562,
                    -339.962158203125
                ],
                [
                    -377.8780517578125,
                    232.660400390625,
                    -283.96240234375
                ],
                [
                    -383.4259033203125,
                    310.6320495605469,
                    189.03262329101562
                ],
                [
                    -430.73297119140625,
                    243.78009033203125,
                    184.7515869140625
                ],
                [
                    -423.81842041015625,
                    293.4818115234375,
                    122.5611572265625
                ],
                [
                    -423.69427490234375,
                    -208.33184814453125,
                    232.96075439453125
                ],
                [
                    -436.78863525390625,
                    -245.09320068359375,
                    162.53729248046875
                ],
                [
                    -387.916748046875,
                    -279.7739562988281,
                    218.00823974609375
                ],
                [
                    -375.0599365234375,
                    -295.73895263671875,
                    -217.99578857421875
                ],
                [
                    -316.942626953125,
                    -315.68756103515625,
                    -272.82489013671875
                ],
                [
                    -361.4351806640625,
                    -247.07159423828125,
                    -287.68890380859375
                ],
                [
                    -479.5948486328125,
                    56.35382080078125,
                    205.03245544433594
                ],
                [
                    -498.139892578125,
                    59.515716552734375,
                    154.45555114746094
                ],
                [
                    -483.88824462890625,
                    100.5572509765625,
                    177.03451538085938
                ],
                [
                    -472.9713134765625,
                    -221.94046020507812,
                    6.5416412353515625
                ],
                [
                    -414.7686767578125,
                    -59.32844543457031,
                    -310.4427185058594
                ],
                [
                    -401.32586669921875,
                    -108.51900482177734,
                    -315.1055908203125
                ],
                [
                    -467.3914794921875,
                    161.3389434814453,
                    -174.13406372070312
                ],
                [
                    -486.99127197265625,
                    122.54913330078125,
                    -150.63934326171875
                ],
                [
                    -472.4478759765625,
                    117.302978515625,
                    -192.60882568359375
                ],
                [
                    -487.2657470703125,
                    -184.83468627929688,
                    40.54069137573242
                ],
                [
                    -490.9913330078125,
                    -177.02423095703125,
                    -14.338296890258789
                ],
                [
                    -432.2501220703125,
                    -93.23799133300781,
                    -276.4236145019531
                ],
                [
                    -521.84521484375,
                    -3.7909317016601562,
                    -54.360870361328125
                ],
                [
                    479.5948486328125,
                    56.35382080078125,
                    205.03245544433594
                ],
                [
                    498.139892578125,
                    59.515716552734375,
                    154.45555114746094
                ],
                [
                    483.88824462890625,
                    100.5572509765625,
                    177.03451538085938
                ],
                [
                    472.9713134765625,
                    -221.94046020507812,
                    6.5416412353515625
                ],
                [
                    414.7686767578125,
                    -59.32844543457031,
                    -310.4427185058594
                ],
                [
                    401.32586669921875,
                    -108.51900482177734,
                    -315.1055908203125
                ],
                [
                    467.3914794921875,
                    161.3389434814453,
                    -174.13406372070312
                ],
                [
                    486.99127197265625,
                    122.54913330078125,
                    -150.63934326171875
                ],
                [
                    472.4478759765625,
                    117.302978515625,
                    -192.60882568359375
                ],
                [
                    487.2657470703125,
                    -184.83468627929688,
                    40.54069137573242
                ],
                [
                    490.9913330078125,
                    -177.02423095703125,
                    -14.338296890258789
                ],
                [
                    432.2501220703125,
                    -93.23799133300781,
                    -276.4236145019531
                ],
                [
                    521.84521484375,
                    -3.7909317016601562,
                    -54.360870361328125
                ],
                [
                    21.802175521850586,
                    529.8394165039062,
                    -120.49906158447266
                ],
                [
                    21.842288970947266,
                    537.6396484375,
                    -76.63571166992188
                ],
                [
                    89.91307830810547,
                    -24.37322998046875,
                    526.8169555664062
                ],
                [
                    89.9769287109375,
                    24.700786590576172,
                    526.8860473632812
                ],
                [
                    35.44255828857422,
                    -62.35591125488281,
                    -518.7369384765625
                ],
                [
                    37.40040588378906,
                    -3.27130126953125,
                    -522.202392578125
                ],
                [
                    55.063316345214844,
                    0.10234832763671875,
                    531.9654541015625
                ],
                [
                    321.12274169921875,
                    -412.09088134765625,
                    -53.59636306762695
                ],
                [
                    354.68603515625,
                    -386.90191650390625,
                    -21.59357452392578
                ],
                [
                    356.263671875,
                    -379.031494140625,
                    -74.4574203491211
                ],
                [
                    -21.802175521850586,
                    529.8394165039062,
                    -120.49906158447266
                ],
                [
                    -21.842288970947266,
                    537.6396484375,
                    -76.63571166992188
                ],
                [
                    -89.91307830810547,
                    -24.37322998046875,
                    526.8169555664062
                ],
                [
                    -89.9769287109375,
                    24.700786590576172,
                    526.8860473632812
                ],
                [
                    -35.44255828857422,
                    -62.35591125488281,
                    -518.7369384765625
                ],
                [
                    -37.40040588378906,
                    -3.27130126953125,
                    -522.202392578125
                ],
                [
                    -55.063316345214844,
                    0.10234832763671875,
                    531.9654541015625
                ],
                [
                    -321.12274169921875,
                    -412.09088134765625,
                    -53.59636306762695
                ],
                [
                    -354.68603515625,
                    -386.90191650390625,
                    -21.59357452392578
                ],
                [
                    -356.263671875,
                    -379.031494140625,
                    -74.4574203491211
                ],
                [
                    90.3839111328125,
                    -503.24365234375,
                    -115.96002197265625
                ],
                [
                    139.80972290039062,
                    -490.619384765625,
                    -124.71636962890625
                ],
                [
                    125.91010284423828,
                    -478.4185791015625,
                    -175.23126220703125
                ],
                [
                    73.59190368652344,
                    -491.65771484375,
                    -167.3251953125
                ],
                [
                    126.67576599121094,
                    -201.833251953125,
                    -466.89068603515625
                ],
                [
                    173.1772003173828,
                    -214.0609130859375,
                    -446.130859375
                ],
                [
                    152.83103942871094,
                    -267.04986572265625,
                    -425.4097900390625
                ],
                [
                    106.1084213256836,
                    -251.1715087890625,
                    -448.43017578125
                ],
                [
                    21.842191696166992,
                    -444.9645080566406,
                    276.0943298339844
                ],
                [
                    152.9158477783203,
                    -490.766845703125,
                    106.95317077636719
                ],
                [
                    119.02101135253906,
                    -490.6220703125,
                    142.7195587158203
                ],
                [
                    165.8992919921875,
                    -474.35205078125,
                    150.76609802246094
                ],
                [
                    355.458984375,
                    -77.60232543945312,
                    379.00592041015625
                ],
                [
                    394.44805908203125,
                    -74.96719360351562,
                    338.9625244140625
                ],
                [
                    371.59503173828125,
                    -126.61129760742188,
                    349.3914794921875
                ],
                [
                    24.215375900268555,
                    -279.792724609375,
                    443.4361572265625
                ],
                [
                    221.16162109375,
                    -333.84539794921875,
                    336.43267822265625
                ],
                [
                    251.82421875,
                    -358.17633056640625,
                    288.6058349609375
                ],
                [
                    277.0534362792969,
                    -310.08837890625,
                    317.8729248046875
                ],
                [
                    221.9121551513672,
                    -384.61090087890625,
                    -280.69879150390625
                ],
                [
                    217.63856506347656,
                    -350.35601806640625,
                    -326.01861572265625
                ],
                [
                    174.68251037597656,
                    -384.63421630859375,
                    -313.7537841796875
                ],
                [
                    23.36979866027832,
                    -232.11553955078125,
                    469.4864501953125
                ],
                [
                    50.962928771972656,
                    -402.352294921875,
                    -335.1304931640625
                ],
                [
                    -90.3839111328125,
                    -503.24365234375,
                    -115.96002197265625
                ],
                [
                    -139.80972290039062,
                    -490.619384765625,
                    -124.71636962890625
                ],
                [
                    -125.91010284423828,
                    -478.4185791015625,
                    -175.23126220703125
                ],
                [
                    -73.59190368652344,
                    -491.65771484375,
                    -167.3251953125
                ],
                [
                    -126.67576599121094,
                    -201.833251953125,
                    -466.89068603515625
                ],
                [
                    -173.1772003173828,
                    -214.0609130859375,
                    -446.130859375
                ],
                [
                    -152.83103942871094,
                    -267.04986572265625,
                    -425.4097900390625
                ],
                [
                    -106.1084213256836,
                    -251.1715087890625,
                    -448.43017578125
                ],
                [
                    -21.842191696166992,
                    -444.9645080566406,
                    276.0943298339844
                ],
                [
                    -152.9158477783203,
                    -490.766845703125,
                    106.95317077636719
                ],
                [
                    -119.02101135253906,
                    -490.6220703125,
                    142.7195587158203
                ],
                [
                    -165.8992919921875,
                    -474.35205078125,
                    150.76609802246094
                ],
                [
                    -355.458984375,
                    -77.60232543945312,
                    379.00592041015625
                ],
                [
                    -394.44805908203125,
                    -74.96719360351562,
                    338.9625244140625
                ],
                [
                    -371.59503173828125,
                    -126.61129760742188,
                    349.3914794921875
                ],
                [
                    -24.215375900268555,
                    -279.792724609375,
                    443.4361572265625
                ],
                [
                    -221.16162109375,
                    -333.84539794921875,
                    336.43267822265625
                ],
                [
                    -251.82421875,
                    -358.17633056640625,
                    288.6058349609375
                ],
                [
                    -277.0534362792969,
                    -310.08837890625,
                    317.8729248046875
                ],
                [
                    -221.9121551513672,
                    -384.61090087890625,
                    -280.69879150390625
                ],
                [
                    -217.63856506347656,
                    -350.35601806640625,
                    -326.01861572265625
                ],
                [
                    -174.68251037597656,
                    -384.63421630859375,
                    -313.7537841796875
                ],
                [
                    -23.36979866027832,
                    -232.11553955078125,
                    469.4864501953125
                ],
                [
                    -50.962928771972656,
                    -402.352294921875,
                    -335.1304931640625
                ],
                [
                    -326.39227294921875,
                    409.441162109375,
                    6.1021270751953125
                ],
                [
                    -353.82659912109375,
                    384.14599609375,
                    45.12788391113281
                ],
                [
                    -311.20257568359375,
                    417.2393798828125,
                    60.015838623046875
                ],
                [
                    -352.2978515625,
                    219.3814697265625,
                    319.91473388671875
                ],
                [
                    -343.39007568359375,
                    170.8525390625,
                    356.3323974609375
                ],
                [
                    -381.9439697265625,
                    170.7799072265625,
                    315.970458984375
                ],
                [
                    -99.38626098632812,
                    468.2779541015625,
                    213.88648986816406
                ],
                [
                    -103.27606201171875,
                    489.07470703125,
                    157.54550170898438
                ],
                [
                    -150.54876708984375,
                    467.9176025390625,
                    183.1317901611328
                ],
                [
                    -85.24655151367188,
                    230.3741455078125,
                    461.009033203125
                ],
                [
                    -88.43476867675781,
                    283.4781494140625,
                    429.1395263671875
                ],
                [
                    -141.1431884765625,
                    253.94482421875,
                    433.8426513671875
                ],
                [
                    326.39227294921875,
                    409.441162109375,
                    6.1021270751953125
                ],
                [
                    353.82659912109375,
                    384.14599609375,
                    45.12788391113281
                ],
                [
                    311.20257568359375,
                    417.2393798828125,
                    60.015838623046875
                ],
                [
                    352.2978515625,
                    219.3814697265625,
                    319.91473388671875
                ],
                [
                    343.39007568359375,
                    170.8525390625,
                    356.3323974609375
                ],
                [
                    381.9439697265625,
                    170.7799072265625,
                    315.970458984375
                ],
                [
                    99.38626098632812,
                    468.2779541015625,
                    213.88648986816406
                ],
                [
                    103.27606201171875,
                    489.07470703125,
                    157.54550170898438
                ],
                [
                    150.54876708984375,
                    467.9176025390625,
                    183.1317901611328
                ],
                [
                    85.24655151367188,
                    230.3741455078125,
                    461.009033203125
                ],
                [
                    88.43476867675781,
                    283.4781494140625,
                    429.1395263671875
                ],
                [
                    141.1431884765625,
                    253.94482421875,
                    433.8426513671875
                ],
                [
                    -265.61688232421875,
                    396.8082275390625,
                    -212.40936279296875
                ],
                [
                    -216.6199951171875,
                    406.9820556640625,
                    -247.15594482421875
                ],
                [
                    -260.5328369140625,
                    370.843017578125,
                    -260.10943603515625
                ],
                [
                    -28.677722930908203,
                    393.45751953125,
                    -347.7098388671875
                ],
                [
                    -29.4611873626709,
                    423.11566162109375,
                    -310.54510498046875
                ],
                [
                    -93.03581237792969,
                    238.41082763671875,
                    -458.36474609375
                ],
                [
                    -135.0784912109375,
                    202.767578125,
                    -464.3348388671875
                ],
                [
                    -124.70234680175781,
                    275.018798828125,
                    -429.454833984375
                ],
                [
                    -165.36880493164062,
                    237.65521240234375,
                    -437.816162109375
                ],
                [
                    -315.56085205078125,
                    11.777984619140625,
                    -418.2293701171875
                ],
                [
                    -269.74517822265625,
                    13.908172607421875,
                    -448.6304931640625
                ],
                [
                    -295.98175048828125,
                    62.33856201171875,
                    -428.081298828125
                ],
                [
                    265.61688232421875,
                    396.8082275390625,
                    -212.40936279296875
                ],
                [
                    216.6199951171875,
                    406.9820556640625,
                    -247.15594482421875
                ],
                [
                    260.5328369140625,
                    370.843017578125,
                    -260.10943603515625
                ],
                [
                    28.677722930908203,
                    393.45751953125,
                    -347.7098388671875
                ],
                [
                    29.4611873626709,
                    423.11566162109375,
                    -310.54510498046875
                ],
                [
                    93.03581237792969,
                    238.41082763671875,
                    -458.36474609375
                ],
                [
                    135.0784912109375,
                    202.767578125,
                    -464.3348388671875
                ],
                [
                    124.70234680175781,
                    275.018798828125,
                    -429.454833984375
                ],
                [
                    165.36880493164062,
                    237.65521240234375,
                    -437.816162109375
                ],
                [
                    315.56085205078125,
                    11.777984619140625,
                    -418.2293701171875
                ],
                [
                    269.74517822265625,
                    13.908172607421875,
                    -448.6304931640625
                ],
                [
                    295.98175048828125,
                    62.33856201171875,
                    -428.081298828125
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        419.7601318359375,
                        -244.5052490234375,
                        202.2208251953125
                    ],
                    [
                        414.092529296875,
                        283.0658874511719,
                        167.56326293945312
                    ],
                    [
                        360.3857421875,
                        212.4410400390625,
                        -319.2633056640625
                    ],
                    [
                        352.5047607421875,
                        -285.9632568359375,
                        -261.61572265625
                    ],
                    [
                        -417.6656494140625,
                        -244.60903930664062,
                        202.70819091796875
                    ],
                    [
                        -410.8524169921875,
                        281.061767578125,
                        166.3985595703125
                    ],
                    [
                        -360.3115234375,
                        211.614013671875,
                        -317.5072021484375
                    ],
                    [
                        -350.793212890625,
                        -283.3194580078125,
                        -262.40350341796875
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
        }
    ]
}