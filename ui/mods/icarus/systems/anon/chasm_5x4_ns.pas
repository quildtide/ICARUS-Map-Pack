{
    "name": "Chasm 5x4 NS",
    "description":"A strange 5 team versus map, with short lanes, and a large crater-feature.",
    "version":"1.0",
    "creator":"Anonemous2",
    "players":[20, 20],
    "planets": [
        {
            "name": "The Grand Casam",
            "mass": 5000,
            "position_x": 0,
            "position_y": 25000,
            "velocity_x": -141.42135620117188,
            "velocity_y": -0.000006181723165354924,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1510879744,
                "radius": 680,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
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
                "landingZoneSize": 80
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 606,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        680
                    ],
                    "transform": [
                        -3.1830224990844727,
                        7.339507579803467,
                        0,
                        0,
                        -7.339507579803467,
                        -3.1830224990844727,
                        0,
                        0,
                        0,
                        0,
                        8,
                        606
                    ],
                    "scale": [
                        8,
                        8,
                        8
                    ],
                    "rotation": -1.9799988269805908,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 682,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -680,
                        0
                    ],
                    "transform": [
                        -2,
                        -1.7484555314695172e-7,
                        0,
                        0,
                        1.042160708588074e-14,
                        -1.1920928955078125e-7,
                        -3.6799981594085693,
                        -681.9999389648438,
                        1.74845538936097e-7,
                        -1.9999998807907104,
                        2.1934499727649381e-7,
                        0.000040650367736816406
                    ],
                    "scale": [
                        2,
                        2,
                        3.6799983978271484
                    ],
                    "rotation": -3.1415927410125732,
                    "weight": [
                        0,
                        0,
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
                    "height": 683.4894409179688,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -528.416015625,
                        427.12359619140625
                    ],
                    "transform": [
                        -0.34591853618621826,
                        1.01254141330719,
                        0,
                        0,
                        -0.6365114450454712,
                        -0.21745391190052032,
                        -1.8120551109313965,
                        -531.55419921875,
                        -0.7874600291252136,
                        -0.2690230906009674,
                        1.4647014141082764,
                        429.6602783203125
                    ],
                    "scale": [
                        1.0699998140335083,
                        1.0699998140335083,
                        2.329998731613159
                    ],
                    "rotation": -1.8999987840652466,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "height": 679.23583984375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -596.219970703125,
                        325.3733215332031
                    ],
                    "transform": [
                        0.20845966041088104,
                        0.9780309796333313,
                        0,
                        0,
                        -0.46851253509521484,
                        0.09985978901386261,
                        -0.8777949213981628,
                        -596.2297973632812,
                        -0.8585106134414673,
                        0.1829848289489746,
                        0.47903650999069214,
                        325.3787536621094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.360796570777893,
                    "weight": [
                        0,
                        0,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 679.9854125976562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -641.8963012695312,
                        224.24020385742188
                    ],
                    "transform": [
                        -7.25608799712063e-8,
                        -1.6599993705749512,
                        0,
                        0,
                        0.5474601984024048,
                        -2.3930246229042496e-8,
                        -1.5671262741088867,
                        -641.9418334960938,
                        1.5671263933181763,
                        -6.85012722101419e-8,
                        0.54746013879776,
                        224.25607299804688
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 676.8187866210938,
                    "op": "BO_Add",
                    "position": [
                        -44.884178161621094,
                        -669.5303344726562,
                        -80.28428649902344
                    ],
                    "transform": [
                        1.8951451778411865,
                        0.3942341208457947,
                        -0.07438424974679947,
                        -44.95058822631836,
                        -0.07820573449134827,
                        -0.25218620896339417,
                        -1.109578251838684,
                        -670.52099609375,
                        -0.407314658164978,
                        1.8827048540115356,
                        -0.1330508291721344,
                        -80.4029541015625
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.119999885559082
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 676.8187866210938,
                    "op": "BO_Add",
                    "position": [
                        44.884178161621094,
                        -669.5303344726562,
                        80.28428649902344
                    ],
                    "transform": [
                        -1.8951451778411865,
                        -0.39423424005508423,
                        0.07438424974679947,
                        44.95058822631836,
                        -0.0782056450843811,
                        -0.25218650698661804,
                        -1.1095783710479736,
                        -670.5210571289062,
                        -0.40731480717658997,
                        1.8827050924301147,
                        -0.13305102288722992,
                        -80.403076171875
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.119999885559082
                    ],
                    "rotation": -3.2877163887023926,
                    "weight": [
                        0,
                        0,
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
                    "height": 675.6972045898438,
                    "op": "BO_Add",
                    "position": [
                        -67.0576171875,
                        -672.3458862304688,
                        -4.5827484130859375
                    ],
                    "transform": [
                        0.5111021995544434,
                        -1.5916577577590942,
                        -0.16672669351100922,
                        -67.0576171875,
                        -0.06187580153346062,
                        0.15523852407932281,
                        -1.6716669797897339,
                        -672.3458862304688,
                        1.5991697311401367,
                        0.5147079229354858,
                        -0.011394248344004154,
                        -4.5827765464782715
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": 1.1599994897842407,
                    "weight": [
                        0,
                        0,
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
                    "height": 675.6972045898438,
                    "op": "BO_Add",
                    "position": [
                        67.0576171875,
                        -672.3458862304688,
                        4.5827484130859375
                    ],
                    "transform": [
                        -0.5111029148101807,
                        1.5916576385498047,
                        0.16672669351100922,
                        67.05762481689453,
                        -0.06187570095062256,
                        0.1552385538816452,
                        -1.6716670989990234,
                        -672.345947265625,
                        1.5991697311401367,
                        0.5147086381912231,
                        -0.011394048109650612,
                        -4.582695960998535
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -8.065962791442871,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 682,
                    "op": "BO_Add",
                    "position": [
                        646.7184448242188,
                        -210.13156127929688,
                        0
                    ],
                    "transform": [
                        -0.6180340051651001,
                        -1.043081283569336e-7,
                        3.4998865127563477,
                        648.6205444335938,
                        -1.9021129608154297,
                        -5.960464477539063e-8,
                        -1.1371821165084839,
                        -210.74960327148438,
                        1.1920928955078125e-7,
                        -2,
                        0,
                        0
                    ],
                    "scale": [
                        2,
                        2,
                        3.6799983978271484
                    ],
                    "rotation": -1.884955644607544,
                    "weight": [
                        0,
                        0,
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
                    "height": 683.4894409179688,
                    "op": "BO_Add",
                    "position": [
                        502.5534973144531,
                        -163.28953552246094,
                        427.12359619140625
                    ],
                    "transform": [
                        0.49846354126930237,
                        0.5197034478187561,
                        1.7233670949935913,
                        505.5381164550781,
                        -0.5256808996200562,
                        0.8957871198654175,
                        -0.559955894947052,
                        -164.25929260253906,
                        -0.7874600887298584,
                        -0.2690231204032898,
                        1.4647010564804077,
                        429.66021728515625
                    ],
                    "scale": [
                        1.0699998140335083,
                        1.0699998140335083,
                        2.329998731613159
                    ],
                    "rotation": -0.6433617472648621,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "height": 679.23583984375,
                    "op": "BO_Add",
                    "position": [
                        567.0388793945312,
                        -184.24209594726562,
                        325.3733215332031
                    ],
                    "transform": [
                        0.5099995136260986,
                        0.20725589990615845,
                        0.8348325490951538,
                        567.0482177734375,
                        0.05347859114408493,
                        0.9610211253166199,
                        -0.2712535262107849,
                        -184.2451171875,
                        -0.8585106134414673,
                        0.18298479914665222,
                        0.4790365695953369,
                        325.3788146972656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.10415951162576675,
                    "weight": [
                        0,
                        0,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 679.9854125976562,
                    "op": "BO_Add",
                    "position": [
                        610.4796752929688,
                        -198.35687255859375,
                        224.24020385742188
                    ],
                    "transform": [
                        -0.5206655859947205,
                        -0.5129680633544922,
                        1.490425705909729,
                        610.5230102539062,
                        0.16917458176612854,
                        -1.578753113746643,
                        -0.4842686653137207,
                        -198.37094116210938,
                        1.5671262741088867,
                        8.940696716308594e-8,
                        0.5474603176116943,
                        224.25611877441406
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "rotation": 2.8274333477020264,
                    "weight": [
                        0,
                        0,
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
                    "height": 676.8187866210938,
                    "op": "BO_Add",
                    "position": [
                        622.8912353515625,
                        -249.58364868164062,
                        -80.28428649902344
                    ],
                    "transform": [
                        0.6600100994110107,
                        0.3616684377193451,
                        1.0322855710983276,
                        623.8128051757812,
                        1.7782231569290161,
                        0.2970091700553894,
                        -0.4136221408843994,
                        -249.95291137695312,
                        -0.4073147177696228,
                        1.8827046155929565,
                        -0.1330508291721344,
                        -80.4029541015625
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.119999885559082
                    ],
                    "rotation": 0.976637065410614,
                    "weight": [
                        0,
                        0,
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
                    "height": 676.8187866210938,
                    "op": "BO_Add",
                    "position": [
                        650.6311645507812,
                        -164.2088623046875,
                        80.28428649902344
                    ],
                    "transform": [
                        -0.511254072189331,
                        0.11801861226558685,
                        1.0782577991485596,
                        651.5939331054688,
                        -1.8265570402145386,
                        -0.4528689384460449,
                        -0.272134929895401,
                        -164.45184326171875,
                        -0.4073147475719452,
                        1.8827050924301147,
                        -0.1330510973930359,
                        -80.40311431884766
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.119999885559082
                    ],
                    "rotation": -2.0310792922973633,
                    "weight": [
                        0,
                        0,
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
                    "height": 675.6972045898438,
                    "op": "BO_Add",
                    "position": [
                        618.7169799804688,
                        -271.5419006347656,
                        -4.5827484130859375
                    ],
                    "transform": [
                        0.216786727309227,
                        -0.6394898891448975,
                        1.5383284091949463,
                        618.717041015625,
                        0.46696656942367554,
                        -1.4657851457595825,
                        -0.6751400232315063,
                        -271.5419006347656,
                        1.5991697311401367,
                        0.5147081017494202,
                        -0.011394248344004154,
                        -4.5827765464782715
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": 2.4166364669799805,
                    "weight": [
                        0,
                        0,
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
                    "height": 675.6972045898438,
                    "op": "BO_Add",
                    "position": [
                        660.160888671875,
                        -143.99072265625,
                        4.5827484130859375
                    ],
                    "transform": [
                        -0.09909224510192871,
                        0.34420859813690186,
                        1.641371250152588,
                        660.1609497070312,
                        -0.5052082538604736,
                        1.56172776222229,
                        -0.3580070436000824,
                        -143.99073791503906,
                        1.5991697311401367,
                        0.5147085785865784,
                        -0.011394048109650612,
                        -4.582695960998535
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -6.809325695037842,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 682,
                    "op": "BO_Add",
                    "position": [
                        399.6939697265625,
                        550.1315307617188,
                        0
                    ],
                    "transform": [
                        1.6180341243743896,
                        0,
                        2.1630489826202393,
                        400.86956787109375,
                        -1.1755704879760742,
                        -2.384185791015625e-7,
                        2.9771811962127686,
                        551.7495727539062,
                        5.960464477539063e-8,
                        -2,
                        -4.3868999455298763e-7,
                        -0.00008130073547363281
                    ],
                    "scale": [
                        2,
                        2,
                        3.6799983978271484
                    ],
                    "rotation": -0.6283186078071594,
                    "weight": [
                        0,
                        0,
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
                    "height": 683.4894409179688,
                    "op": "BO_Add",
                    "position": [
                        310.59515380859375,
                        427.4975280761719,
                        427.12359619140625
                    ],
                    "transform": [
                        0.6539859771728516,
                        -0.6913469433784485,
                        1.0650994777679443,
                        312.43975830078125,
                        0.311622679233551,
                        0.7710807919502258,
                        1.465983510017395,
                        430.036376953125,
                        -0.7874600887298584,
                        -0.2690230906009674,
                        1.4647011756896973,
                        429.6602478027344
                    ],
                    "scale": [
                        1.0699998140335083,
                        1.0699998140335083,
                        2.329998731613159
                    ],
                    "rotation": 0.6132753491401672,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "height": 679.23583984375,
                    "op": "BO_Add",
                    "position": [
                        350.4493103027344,
                        482.3520812988281,
                        325.3733215332031
                    ],
                    "transform": [
                        0.10673733055591583,
                        -0.84993976354599,
                        0.5159550309181213,
                        350.45513916015625,
                        0.501564085483551,
                        0.4940840005874634,
                        0.7101511359214783,
                        482.360107421875,
                        -0.8585108518600464,
                        0.1829848289489746,
                        0.47903645038604736,
                        325.37872314453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.152477502822876,
                    "weight": [
                        0,
                        0,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 679.9854125976562,
                    "op": "BO_Add",
                    "position": [
                        377.29718017578125,
                        519.3049926757812,
                        224.24020385742188
                    ],
                    "transform": [
                        -0.3217887580394745,
                        1.3429677486419678,
                        0.9211337566375732,
                        377.323974609375,
                        -0.44290488958358765,
                        -0.9757230281829834,
                        1.2678316831588745,
                        519.3418579101562,
                        1.5671262741088867,
                        -4.172325134277344e-7,
                        0.5474602580070496,
                        224.25611877441406
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "rotation": 4.084070682525635,
                    "weight": [
                        0,
                        0,
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
                    "height": 676.8187866210938,
                    "op": "BO_Add",
                    "position": [
                        429.85211181640625,
                        515.2791748046875,
                        -80.28428649902344
                    ],
                    "transform": [
                        -1.487236499786377,
                        -0.17071086168289185,
                        0.7123717665672302,
                        430.4880676269531,
                        1.1772081851959229,
                        0.435747891664505,
                        0.8539456129074097,
                        516.04150390625,
                        -0.4073144793510437,
                        1.8827046155929565,
                        -0.1330508291721344,
                        -80.4029541015625
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.119999885559082
                    ],
                    "rotation": 2.233274221420288,
                    "weight": [
                        0,
                        0,
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
                    "height": 676.8187866210938,
                    "op": "BO_Add",
                    "position": [
                        357.2279968261719,
                        568.043701171875,
                        80.28428649902344
                    ],
                    "transform": [
                        1.5791728496551514,
                        0.46717369556427,
                        0.5920156836509705,
                        357.756591796875,
                        -1.0506685972213745,
                        -0.027702033519744873,
                        0.941389799118042,
                        568.88427734375,
                        -0.40731489658355713,
                        1.8827049732208252,
                        -0.13305096328258514,
                        -80.40303802490234
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.119999885559082
                    ],
                    "rotation": -0.7744422554969788,
                    "weight": [
                        0,
                        0,
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
                    "height": 675.6972045898438,
                    "op": "BO_Add",
                    "position": [
                        449.44573974609375,
                        504.5237731933594,
                        -4.5827484130859375
                    ],
                    "transform": [
                        -0.37712082266807556,
                        1.196431279182434,
                        1.117465853691101,
                        449.44573974609375,
                        0.3504768908023834,
                        -1.0611436367034912,
                        1.2544074058532715,
                        504.5237731933594,
                        1.5991697311401367,
                        0.5147079825401306,
                        -0.011394248344004154,
                        -4.5827765464782715
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": 3.6732735633850098,
                    "weight": [
                        0,
                        0,
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
                    "height": 675.6972045898438,
                    "op": "BO_Add",
                    "position": [
                        340.9442443847656,
                        583.354736328125,
                        4.5827484130859375
                    ],
                    "transform": [
                        0.44986042380332947,
                        -1.3789249658584595,
                        0.8476964831352234,
                        340.94427490234375,
                        -0.25036007165908813,
                        0.809962272644043,
                        1.450406551361084,
                        583.3547973632812,
                        1.5991697311401367,
                        0.5147084593772888,
                        -0.01139414869248867,
                        -4.582736492156982
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -5.5526885986328125,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 682,
                    "op": "BO_Add",
                    "position": [
                        -399.6939697265625,
                        550.1315307617188,
                        0
                    ],
                    "transform": [
                        1.6180341243743896,
                        2.980232238769531e-7,
                        -2.1630489826202393,
                        -400.86956787109375,
                        1.1755706071853638,
                        0,
                        2.9771811962127686,
                        551.7495727539062,
                        2.384185791015625e-7,
                        -2,
                        -4.3868999455298763e-7,
                        -0.00008130073547363281
                    ],
                    "scale": [
                        2,
                        2,
                        3.6799983978271484
                    ],
                    "rotation": 0.6283184289932251,
                    "weight": [
                        0,
                        0,
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
                    "height": 683.4894409179688,
                    "op": "BO_Add",
                    "position": [
                        -310.59515380859375,
                        427.4975280761719,
                        427.12359619140625
                    ],
                    "transform": [
                        -0.09427796304225922,
                        -0.9469793438911438,
                        -1.0650994777679443,
                        -312.43975830078125,
                        0.7182743549346924,
                        -0.41923296451568604,
                        1.465983510017395,
                        430.036376953125,
                        -0.7874599695205688,
                        -0.26902318000793457,
                        1.4647011756896973,
                        429.6602478027344
                    ],
                    "scale": [
                        1.0699998140335083,
                        1.0699998140335083,
                        2.329998731613159
                    ],
                    "rotation": 1.8699123859405518,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "height": 679.23583984375,
                    "op": "BO_Add",
                    "position": [
                        -350.4493103027344,
                        482.3520812988281,
                        325.3733215332031
                    ],
                    "transform": [
                        -0.44403210282325745,
                        -0.7325475811958313,
                        -0.5159549713134766,
                        -350.45513916015625,
                        0.2565050423145294,
                        -0.6556605100631714,
                        0.7101510763168335,
                        482.360107421875,
                        -0.8585107922554016,
                        0.1829848289489746,
                        0.479036420583725,
                        325.37872314453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.4091145992279053,
                    "weight": [
                        0,
                        0,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 679.9854125976562,
                    "op": "BO_Add",
                    "position": [
                        -377.29718017578125,
                        519.3049926757812,
                        224.24020385742188
                    ],
                    "transform": [
                        0.32178938388824463,
                        1.3429675102233887,
                        -0.921133816242218,
                        -377.323974609375,
                        -0.44290438294410706,
                        0.9757232666015625,
                        1.267831802368164,
                        519.3418579101562,
                        1.5671262741088867,
                        -3.5762786865234375e-7,
                        0.5474603176116943,
                        224.25611877441406
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "rotation": 5.340707778930664,
                    "weight": [
                        0,
                        0,
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
                    "height": 676.8187866210938,
                    "op": "BO_Add",
                    "position": [
                        -357.2279968261719,
                        568.043701171875,
                        -80.28428649902344
                    ],
                    "transform": [
                        -1.579172968864441,
                        -0.46717333793640137,
                        -0.5920155048370361,
                        -357.7565002441406,
                        -1.0506685972213745,
                        -0.02770182490348816,
                        0.9413895010948181,
                        568.8841552734375,
                        -0.4073144197463989,
                        1.882704734802246,
                        -0.13305094838142395,
                        -80.40303802490234
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.119999885559082
                    ],
                    "rotation": 3.4899113178253174,
                    "weight": [
                        0,
                        0,
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
                    "height": 676.8187866210938,
                    "op": "BO_Add",
                    "position": [
                        -429.85211181640625,
                        515.2791748046875,
                        80.28428649902344
                    ],
                    "transform": [
                        1.487236499786377,
                        0.17071062326431274,
                        -0.7123718857765198,
                        -430.4881591796875,
                        1.1772079467773438,
                        0.43574827909469604,
                        0.8539458513259888,
                        516.0416259765625,
                        -0.4073147773742676,
                        1.8827049732208252,
                        -0.1330510973930359,
                        -80.40311431884766
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.119999885559082
                    ],
                    "rotation": 0.48219478130340576,
                    "weight": [
                        0,
                        0,
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
                    "height": 675.6972045898438,
                    "op": "BO_Add",
                    "position": [
                        -340.9442443847656,
                        583.354736328125,
                        -4.5827484130859375
                    ],
                    "transform": [
                        -0.4498600363731384,
                        1.378925085067749,
                        -0.8476964235305786,
                        -340.9442443847656,
                        -0.25035983324050903,
                        0.8099623322486877,
                        1.4504064321517944,
                        583.354736328125,
                        1.5991697311401367,
                        0.5147079229354858,
                        -0.011394248344004154,
                        -4.5827765464782715
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": 4.929910659790039,
                    "weight": [
                        0,
                        0,
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
                    "height": 675.6972045898438,
                    "op": "BO_Add",
                    "position": [
                        -449.44573974609375,
                        504.5237731933594,
                        4.5827484130859375
                    ],
                    "transform": [
                        0.37712112069129944,
                        -1.1964311599731445,
                        -1.117465853691101,
                        -449.44580078125,
                        0.35047709941864014,
                        -1.0611435174942017,
                        1.254407525062561,
                        504.5238342285156,
                        1.5991697311401367,
                        0.514708399772644,
                        -0.011394047178328037,
                        -4.582695960998535
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -4.296051502227783,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 682,
                    "op": "BO_Add",
                    "position": [
                        -646.7184448242188,
                        -210.13156127929688,
                        0
                    ],
                    "transform": [
                        -0.6180340051651001,
                        4.470348358154297e-8,
                        -3.4998865127563477,
                        -648.6205444335938,
                        1.9021129608154297,
                        1.7881393432617188e-7,
                        -1.1371821165084839,
                        -210.74960327148438,
                        1.1920928955078125e-7,
                        -2,
                        0,
                        0
                    ],
                    "scale": [
                        2,
                        2,
                        3.6799983978271484
                    ],
                    "rotation": 1.8849555253982544,
                    "weight": [
                        0,
                        0,
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
                    "height": 683.4894409179688,
                    "op": "BO_Add",
                    "position": [
                        -502.5534973144531,
                        -163.28953552246094,
                        427.12359619140625
                    ],
                    "transform": [
                        -0.7122529745101929,
                        0.10608156025409698,
                        -1.7233670949935913,
                        -505.5381164550781,
                        0.13229526579380035,
                        -1.0301810503005981,
                        -0.559955894947052,
                        -164.25929260253906,
                        -0.7874601483345032,
                        -0.2690231502056122,
                        1.4647010564804077,
                        429.66021728515625
                    ],
                    "scale": [
                        1.0699998140335083,
                        1.0699998140335083,
                        2.329998731613159
                    ],
                    "rotation": 3.126549482345581,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "height": 679.23583984375,
                    "op": "BO_Add",
                    "position": [
                        -567.0388793945312,
                        -184.24209594726562,
                        325.3733215332031
                    ],
                    "transform": [
                        -0.3811643719673157,
                        0.3972005248069763,
                        -0.834832489490509,
                        -567.0482177734375,
                        -0.3430352807044983,
                        -0.8993043899536133,
                        -0.2712534964084625,
                        -184.2451171875,
                        -0.8585105538368225,
                        0.1829848438501358,
                        0.4790365397930145,
                        325.3788146972656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.6657516956329346,
                    "weight": [
                        0,
                        0,
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
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 679.9854125976562,
                    "op": "BO_Add",
                    "position": [
                        -610.4796752929688,
                        -198.35687255859375,
                        224.24020385742188
                    ],
                    "transform": [
                        0.52066570520401,
                        -0.5129679441452026,
                        -1.490425705909729,
                        -610.5230102539062,
                        0.1691742241382599,
                        1.5787533521652222,
                        -0.4842686653137207,
                        -198.37094116210938,
                        1.5671263933181763,
                        2.980232238769531e-7,
                        0.5474603176116943,
                        224.25611877441406
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "rotation": 6.597344398498535,
                    "weight": [
                        0,
                        0,
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
                    "height": 676.8187866210938,
                    "op": "BO_Add",
                    "position": [
                        -650.6311645507812,
                        -164.2088623046875,
                        -80.28428649902344
                    ],
                    "transform": [
                        0.5112540125846863,
                        -0.11801798641681671,
                        -1.078257441520691,
                        -651.59375,
                        -1.8265570402145386,
                        -0.4528689682483673,
                        -0.2721349000930786,
                        -164.45181274414062,
                        -0.40731480717658997,
                        1.8827046155929565,
                        -0.13305069506168365,
                        -80.40287780761719
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.119999885559082
                    ],
                    "rotation": 4.746548175811768,
                    "weight": [
                        0,
                        0,
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
                    "height": 676.8187866210938,
                    "op": "BO_Add",
                    "position": [
                        -622.8912353515625,
                        -249.58364868164062,
                        80.28428649902344
                    ],
                    "transform": [
                        -0.6600100994110107,
                        -0.36166852712631226,
                        -1.0322858095169067,
                        -623.8129272460938,
                        1.7782232761383057,
                        0.297009140253067,
                        -0.4136222004890442,
                        -249.9529571533203,
                        -0.4073147177696228,
                        1.8827050924301147,
                        -0.13305096328258514,
                        -80.40303802490234
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.119999885559082
                    ],
                    "rotation": 1.738831877708435,
                    "weight": [
                        0,
                        0,
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
                    "height": 675.6972045898438,
                    "op": "BO_Add",
                    "position": [
                        -660.160888671875,
                        -143.99072265625,
                        -4.5827484130859375
                    ],
                    "transform": [
                        0.09909206628799438,
                        -0.34420862793922424,
                        -1.6413711309432983,
                        -660.160888671875,
                        -0.5052077174186707,
                        1.5617278814315796,
                        -0.3580069839954376,
                        -143.99072265625,
                        1.5991697311401367,
                        0.5147079229354858,
                        -0.011394048109650612,
                        -4.582695960998535
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": 6.186547756195068,
                    "weight": [
                        0,
                        0,
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
                    "height": 675.6972045898438,
                    "op": "BO_Add",
                    "position": [
                        -618.7169799804688,
                        -271.5419006347656,
                        4.5827484130859375
                    ],
                    "transform": [
                        -0.21678683161735535,
                        0.6394898891448975,
                        -1.5383285284042358,
                        -618.717041015625,
                        0.46696725487709045,
                        -1.4657847881317139,
                        -0.6751400828361511,
                        -271.54193115234375,
                        1.5991696119308472,
                        0.5147087574005127,
                        -0.011394048109650612,
                        -4.582695960998535
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -3.039414644241333,
                    "weight": [
                        0,
                        0,
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
                    "height": 679.6553344726562,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        667.4869384765625,
                        126.38600158691406
                    ],
                    "transform": [
                        0.5196152329444885,
                        -0.30000001192092896,
                        0,
                        0,
                        0.055812105536460876,
                        0.09666939824819565,
                        0.5895253419876099,
                        667.7900390625,
                        -0.29476267099380493,
                        -0.5105438828468323,
                        0.11162421107292175,
                        126.44331359863281
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "height": 680.5053100585938,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        527.5550537109375,
                        -429.8427734375
                    ],
                    "transform": [
                        -0.6000000238418579,
                        5.245366807571372e-8,
                        0,
                        0,
                        3.3132778298750054e-8,
                        0.37899479269981384,
                        0.46514827013015747,
                        527.5597534179688,
                        4.066455261408919e-8,
                        0.46514827013015747,
                        -0.37899479269981384,
                        -429.8465881347656
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 679.6553344726562,
                    "op": "BO_Subtract",
                    "position": [
                        -634.8178100585938,
                        206.26480102539062,
                        126.38600158691406
                    ],
                    "transform": [
                        0.1074894517660141,
                        -0.18464317917823792,
                        -0.5606719255447388,
                        -635.1060791015625,
                        0.5114303231239319,
                        -0.2554444968700409,
                        0.18217334151268005,
                        206.35845947265625,
                        -0.29476267099380493,
                        -0.5105438828468323,
                        0.11162421107292175,
                        126.44331359863281
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 1.7802358865737915,
                    "weight": [
                        0,
                        0,
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
                    "height": 680.5053100585938,
                    "op": "BO_Subtract",
                    "position": [
                        -501.73468017578125,
                        163.0234832763672,
                        -429.8427734375
                    ],
                    "transform": [
                        -0.18541017174720764,
                        -0.36044538021087646,
                        -0.44238224625587463,
                        -501.7391052246094,
                        -0.5706338882446289,
                        0.11711573600769043,
                        0.14373871684074402,
                        163.02491760253906,
                        -5.960464477539063e-8,
                        0.4651482105255127,
                        -0.37899473309516907,
                        -429.8465270996094
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 4.398229598999023,
                    "weight": [
                        0,
                        0,
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
                    "height": 679.6553344726562,
                    "op": "BO_Subtract",
                    "position": [
                        -392.3389892578125,
                        -540.00830078125,
                        126.38600158691406
                    ],
                    "transform": [
                        -0.4531831443309784,
                        0.1858842968940735,
                        -0.3465142846107483,
                        -392.51715087890625,
                        0.26026928424835205,
                        -0.2545427083969116,
                        -0.476936012506485,
                        -540.2535400390625,
                        -0.29476267099380493,
                        -0.5105440020561218,
                        0.1116240918636322,
                        126.44319152832031
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 3.0368728637695312,
                    "weight": [
                        0,
                        0,
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
                    "height": 680.5053100585938,
                    "op": "BO_Subtract",
                    "position": [
                        -310.0890808105469,
                        -426.8009948730469,
                        -429.8427734375
                    ],
                    "transform": [
                        0.485410213470459,
                        -0.22276756167411804,
                        -0.2734072804450989,
                        -310.0918273925781,
                        -0.35267114639282227,
                        -0.3066132962703705,
                        -0.376312792301178,
                        -426.80474853515625,
                        -2.9802322387695312e-8,
                        0.4651482105255127,
                        -0.3789948523044586,
                        -429.8466796875
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 5.654866695404053,
                    "weight": [
                        0,
                        0,
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
                    "height": 679.6553344726562,
                    "op": "BO_Subtract",
                    "position": [
                        392.3389892578125,
                        -540.00830078125,
                        126.38600158691406
                    ],
                    "transform": [
                        -0.3875720798969269,
                        0.2995259463787079,
                        0.3465143144130707,
                        392.51715087890625,
                        -0.3505750894546509,
                        0.09812846034765244,
                        -0.4769360423088074,
                        -540.2535400390625,
                        -0.2947627007961273,
                        -0.510543942451477,
                        0.1116240993142128,
                        126.44319152832031
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 4.2935099601745605,
                    "weight": [
                        0,
                        0,
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
                    "height": 680.5053100585938,
                    "op": "BO_Subtract",
                    "position": [
                        310.0890808105469,
                        -426.8009948730469,
                        -429.8427734375
                    ],
                    "transform": [
                        0.4854101836681366,
                        0.22276762127876282,
                        0.2734072804450989,
                        310.0918273925781,
                        0.35267117619514465,
                        -0.3066132664680481,
                        -0.376312792301178,
                        -426.80474853515625,
                        -2.9802322387695312e-8,
                        0.4651482105255127,
                        -0.3789948523044586,
                        -429.8466796875
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 6.911503791809082,
                    "weight": [
                        0,
                        0,
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
                    "height": 679.6553344726562,
                    "op": "BO_Subtract",
                    "position": [
                        634.8178100585938,
                        206.26480102539062,
                        126.38600158691406
                    ],
                    "transform": [
                        0.2136504054069519,
                        -0.0007670372724533081,
                        0.5606719255447388,
                        635.1060791015625,
                        -0.47693654894828796,
                        0.3151894807815552,
                        0.18217334151268005,
                        206.35845947265625,
                        -0.2947627007961273,
                        -0.5105438828468323,
                        0.11162421107292175,
                        126.44331359863281
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 5.55014705657959,
                    "weight": [
                        0,
                        0,
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
                    "height": 680.5053100585938,
                    "op": "BO_Subtract",
                    "position": [
                        501.73468017578125,
                        163.0234832763672,
                        -429.8427734375
                    ],
                    "transform": [
                        -0.1854100376367569,
                        0.36044543981552124,
                        0.44238224625587463,
                        501.7391052246094,
                        0.5706339478492737,
                        0.11711552739143372,
                        0.14373871684074402,
                        163.02491760253906,
                        2.2351741790771484e-7,
                        0.4651482105255127,
                        -0.37899473309516907,
                        -429.8465270996094
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": 8.16814136505127,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 676.8084106445312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -372.2294921875,
                        -565.1644287109375
                    ],
                    "transform": [
                        -0.12860317528247833,
                        -1.1729708909988403,
                        0,
                        0,
                        -0.9795928001403809,
                        0.10740142315626144,
                        -0.6490471959114075,
                        -372.271728515625,
                        0.6451810002326965,
                        -0.07073689997196198,
                        -0.9854629635810852,
                        -565.2285766601562
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 1.6799989938735962,
                    "weight": [
                        0,
                        0,
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
                    "height": 678.8084106445312,
                    "op": "BO_Add",
                    "position": [
                        354.01129150390625,
                        -115.02523803710938,
                        -565.1644287109375
                    ],
                    "transform": [
                        0.8919078707695007,
                        -0.4646127223968506,
                        0.6172806024551392,
                        355.09771728515625,
                        -0.4250197112560272,
                        -1.0823729038238525,
                        -0.2005666196346283,
                        -115.37824249267578,
                        0.6451810598373413,
                        -0.07073687016963959,
                        -0.9854632019996643,
                        -566.8989868164062
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 2.936635971069336,
                    "weight": [
                        0,
                        0,
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
                    "height": 679.8084106445312,
                    "op": "BO_Add",
                    "position": [
                        218.79100036621094,
                        301.1399841308594,
                        -565.1644287109375
                    ],
                    "transform": [
                        0.6798323392868042,
                        0.8858245611190796,
                        0.38150036334991455,
                        219.78575134277344,
                        0.7169162631034851,
                        -0.7763445377349854,
                        0.525090217590332,
                        302.5091552734375,
                        0.6451810598373413,
                        -0.07073688507080078,
                        -0.9854629635810852,
                        -567.7339477539062
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 4.193273067474365,
                    "weight": [
                        0,
                        0,
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
                    "height": 677.8084106445312,
                    "op": "BO_Add",
                    "position": [
                        -218.79100036621094,
                        301.1399841308594,
                        -565.1644287109375
                    ],
                    "transform": [
                        -0.471748024225235,
                        1.0120823383331299,
                        -0.38150036334991455,
                        -219.13914489746094,
                        0.8680983185768127,
                        0.6025654077529907,
                        0.525090217590332,
                        301.6191711425781,
                        0.6451810002326965,
                        -0.07073691487312317,
                        -0.9854629635810852,
                        -566.063720703125
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 5.4499101638793945,
                    "weight": [
                        0,
                        0,
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
                    "height": 676.8084106445312,
                    "op": "BO_Add",
                    "position": [
                        -354.01129150390625,
                        -115.02523803710938,
                        -565.1644287109375
                    ],
                    "transform": [
                        -0.9713889360427856,
                        -0.26032307744026184,
                        -0.6172806024551392,
                        -354.0514831542969,
                        -0.1804019808769226,
                        1.1487505435943604,
                        -0.2005666196346283,
                        -115.03829956054688,
                        0.6451810002326965,
                        -0.07073692977428436,
                        -0.9854632019996643,
                        -565.2286987304688
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 6.706547260284424,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 678.4103393554688,
                    "op": "BO_Add",
                    "position": [
                        0,
                        104.80994415283203,
                        -670.2613525390625
                    ],
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        -0.9879937171936035,
                        0.1544937938451767,
                        104.81018829345703,
                        0,
                        -0.1544937938451767,
                        -0.9879937171936035,
                        -670.26513671875
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 678.4103393554688,
                    "op": "BO_Add",
                    "position": [
                        -99.68018341064453,
                        32.38805389404297,
                        -670.2613525390625
                    ],
                    "transform": [
                        0.30901700258255005,
                        0.9396378993988037,
                        -0.14693233370780945,
                        -99.68041229248047,
                        0.9510564804077148,
                        -0.30530688166618347,
                        0.04774120822548866,
                        32.38813018798828,
                        -3.725290298461914e-9,
                        -0.1544938087463379,
                        -0.9879937171936035,
                        -670.26513671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 678.4103393554688,
                    "op": "BO_Add",
                    "position": [
                        -61.60573959350586,
                        -84.79302978515625,
                        -670.2613525390625
                    ],
                    "transform": [
                        -0.8090169429779053,
                        0.5807282328605652,
                        -0.0908091738820076,
                        -61.60588073730469,
                        0.5877853035926819,
                        0.7993037700653076,
                        -0.1249881163239479,
                        -84.79322814941406,
                        -1.4901161193847656e-8,
                        -0.1544938087463379,
                        -0.9879938364028931,
                        -670.2652587890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 678.4103393554688,
                    "op": "BO_Add",
                    "position": [
                        61.60573959350586,
                        -84.79302978515625,
                        -670.2613525390625
                    ],
                    "transform": [
                        -0.8090171217918396,
                        -0.5807280540466309,
                        0.0908091738820076,
                        61.60588073730469,
                        -0.5877851247787476,
                        0.7993038892745972,
                        -0.1249881163239479,
                        -84.79322814941406,
                        -2.2351741790771484e-8,
                        -0.1544938087463379,
                        -0.9879938364028931,
                        -670.2652587890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911289215088,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 678.4103393554688,
                    "op": "BO_Add",
                    "position": [
                        99.68018341064453,
                        32.38805389404297,
                        -670.2613525390625
                    ],
                    "transform": [
                        0.3090168833732605,
                        -0.9396378993988037,
                        0.14693233370780945,
                        99.68041229248047,
                        -0.9510565996170044,
                        -0.3053067624568939,
                        0.04774120822548866,
                        32.38813018798828,
                        -1.862645149230957e-8,
                        -0.1544937938451767,
                        -0.9879937171936035,
                        -670.26513671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "weight": [
                        0,
                        0,
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
                    "height": 650.8380737304688,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -474.37774658203125,
                        486.96441650390625
                    ],
                    "transform": [
                        1.3507977724075317,
                        -1.4476677179336548,
                        0,
                        0,
                        1.0369693040847778,
                        0.967581033706665,
                        -4.940341949462891,
                        -454.1476135253906,
                        1.0101665258407593,
                        0.942571759223938,
                        5.0714240074157715,
                        466.1975402832031
                    ],
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        7.079994201660156
                    ],
                    "rotation": 0.8199997544288635,
                    "weight": [
                        0,
                        0,
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
                    "height": 650.8380737304688,
                    "op": "BO_Add",
                    "position": [
                        451.1600341796875,
                        -146.59078979492188,
                        486.96441650390625
                    ],
                    "transform": [
                        -0.5687969326972961,
                        -1.367578148841858,
                        4.698544502258301,
                        431.9200744628906,
                        1.6051262617111206,
                        -1.0778148174285889,
                        -1.5266495943069458,
                        -140.33934020996094,
                        1.0101665258407593,
                        0.942571759223938,
                        5.071423530578613,
                        466.1974792480469
                    ],
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        7.079994201660156
                    ],
                    "rotation": 2.076636791229248,
                    "weight": [
                        0,
                        0,
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
                    "height": 650.8380737304688,
                    "op": "BO_Add",
                    "position": [
                        278.8322448730469,
                        383.7796630859375,
                        486.96441650390625
                    ],
                    "transform": [
                        -1.7023335695266724,
                        0.6024580001831055,
                        2.903860092163086,
                        266.9412841796875,
                        -0.044946759939193726,
                        -1.6337071657180786,
                        3.996821165084839,
                        367.4132080078125,
                        1.0101666450500488,
                        0.9425719976425171,
                        5.071423530578613,
                        466.1974792480469
                    ],
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        7.079994201660156
                    ],
                    "rotation": 3.3332738876342773,
                    "weight": [
                        0,
                        0,
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
                    "height": 650.8380737304688,
                    "op": "BO_Add",
                    "position": [
                        -278.8322448730469,
                        383.7796630859375,
                        486.96441650390625
                    ],
                    "transform": [
                        -0.4833030104637146,
                        1.7399176359176636,
                        -2.903860092163086,
                        -266.9412841796875,
                        -1.6329047679901123,
                        0.06812840700149536,
                        3.996821165084839,
                        367.4132080078125,
                        1.0101667642593384,
                        0.942571759223938,
                        5.071423530578613,
                        466.1974792480469
                    ],
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        7.079994201660156
                    ],
                    "rotation": 4.589910984039307,
                    "weight": [
                        0,
                        0,
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
                    "height": 650.8380737304688,
                    "op": "BO_Add",
                    "position": [
                        -451.1600341796875,
                        -146.59078979492188,
                        486.96441650390625
                    ],
                    "transform": [
                        1.4036359786987305,
                        0.4728701412677765,
                        -4.698544502258301,
                        -431.9200744628906,
                        -0.9642436504364014,
                        1.675812840461731,
                        -1.5266495943069458,
                        -140.33934020996094,
                        1.0101666450500488,
                        0.9425716400146484,
                        5.071423530578613,
                        466.1974792480469
                    ],
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        7.079994201660156
                    ],
                    "rotation": 5.846548080444336,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 677.4573364257812,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -553.5748291015625,
                        -390.36627197265625
                    ],
                    "transform": [
                        -4.371138828673793e-8,
                        1,
                        0,
                        0,
                        0.576296329498291,
                        2.5190711738787286e-8,
                        -0.8172405958175659,
                        -553.6456909179688,
                        -0.8172406554222107,
                        -3.572272433416401e-8,
                        -0.5762962698936462,
                        -390.4161682128906
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 677.4573364257812,
                    "op": "BO_Add",
                    "position": [
                        526.48095703125,
                        -171.06402587890625,
                        -390.36627197265625
                    ],
                    "transform": [
                        -0.5480904579162598,
                        0.30901700258255005,
                        0.7772421836853027,
                        526.5484008789062,
                        0.17808538675308228,
                        0.9510565400123596,
                        -0.25254130363464355,
                        -171.08595275878906,
                        -0.817240834236145,
                        1.4901161193847656e-8,
                        -0.5762964487075806,
                        -390.416259765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3141592741012573,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 677.4573364257812,
                    "op": "BO_Add",
                    "position": [
                        325.38311767578125,
                        447.8514404296875,
                        -390.36627197265625
                    ],
                    "transform": [
                        -0.33873847126960754,
                        -0.8090170621871948,
                        0.4803619384765625,
                        325.4247131347656,
                        -0.46623361110687256,
                        0.5877851843833923,
                        0.6611615419387817,
                        447.9087219238281,
                        -0.8172405958175659,
                        -2.9802322387695312e-8,
                        -0.576296329498291,
                        -390.4161682128906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.942477822303772,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 677.4573364257812,
                    "op": "BO_Add",
                    "position": [
                        -325.38311767578125,
                        447.8514404296875,
                        -390.36627197265625
                    ],
                    "transform": [
                        0.33873850107192993,
                        -0.8090169429779053,
                        -0.4803619384765625,
                        -325.4247131347656,
                        -0.4662335515022278,
                        -0.5877851843833923,
                        0.6611615419387817,
                        447.9087219238281,
                        -0.8172405958175659,
                        0,
                        -0.576296329498291,
                        -390.4161682128906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.1991147994995117,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 677.4573364257812,
                    "op": "BO_Add",
                    "position": [
                        -526.48095703125,
                        -171.06402587890625,
                        -390.36627197265625
                    ],
                    "transform": [
                        0.5480904579162598,
                        0.30901700258255005,
                        -0.777242124080658,
                        -526.5484008789062,
                        0.17808541655540466,
                        -0.9510564804077148,
                        -0.25254127383232117,
                        -171.08595275878906,
                        -0.8172407746315002,
                        -2.9802322387695312e-8,
                        -0.5762963891029358,
                        -390.416259765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.455751895904541,
                    "weight": [
                        0,
                        0,
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
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 681.1863403320312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -240.61062622070312,
                        637.149169921875
                    ],
                    "transform": [
                        -9.791345689791342e-8,
                        -2.2399988174438477,
                        0,
                        0,
                        2.0955543518066406,
                        -9.159958835880389e-8,
                        -0.7913573980331421,
                        -240.65277099609375,
                        0.7913574576377869,
                        -3.4591334241440563e-8,
                        2.0955541133880615,
                        637.2606201171875
                    ],
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 681.1863403320312,
                    "op": "BO_Add",
                    "position": [
                        228.8343048095703,
                        -74.35277557373047,
                        637.149169921875
                    ],
                    "transform": [
                        -1.9929906129837036,
                        -0.6921977996826172,
                        0.7526256442070007,
                        228.87435913085938,
                        0.6475620269775391,
                        -2.1303653717041016,
                        -0.2445429116487503,
                        -74.36579895019531,
                        0.7913573980331421,
                        2.9802322387695312e-8,
                        2.0955543518066406,
                        637.2606201171875
                    ],
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
                    ],
                    "rotation": 2.8274333477020264,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 681.1863403320312,
                    "op": "BO_Add",
                    "position": [
                        141.42738342285156,
                        194.6580810546875,
                        637.149169921875
                    ],
                    "transform": [
                        -1.2317355871200562,
                        1.8121974468231201,
                        0.4651482105255127,
                        141.4521484375,
                        -1.6953394412994385,
                        -1.3166378736495972,
                        0.6402215361595154,
                        194.69215393066406,
                        0.7913573980331421,
                        -2.086162567138672e-7,
                        2.0955543518066406,
                        637.2606201171875
                    ],
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
                    ],
                    "rotation": 4.084070682525635,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 681.1863403320312,
                    "op": "BO_Add",
                    "position": [
                        -141.42738342285156,
                        194.6580810546875,
                        637.149169921875
                    ],
                    "transform": [
                        1.2317355871200562,
                        1.8121974468231201,
                        -0.4651482403278351,
                        -141.4521484375,
                        -1.6953394412994385,
                        1.3166378736495972,
                        0.6402215957641602,
                        194.69215393066406,
                        0.7913573980331421,
                        2.086162567138672e-7,
                        2.0955543518066406,
                        637.2606201171875
                    ],
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
                    ],
                    "rotation": 5.340707302093506,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 681.1863403320312,
                    "op": "BO_Add",
                    "position": [
                        -228.8343048095703,
                        -74.35277557373047,
                        637.149169921875
                    ],
                    "transform": [
                        1.9929906129837036,
                        -0.692197322845459,
                        -0.7526256442070007,
                        -228.87435913085938,
                        0.6475615501403809,
                        2.1303656101226807,
                        -0.2445429116487503,
                        -74.36579895019531,
                        0.7913574576377869,
                        1.6391277313232422e-7,
                        2.0955543518066406,
                        637.2606201171875
                    ],
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
                    ],
                    "rotation": 6.597344398498535,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 710,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        683.1161499023438
                    ],
                    "transform": [
                        -2,
                        1.7484555314695172e-7,
                        0,
                        0,
                        -1.7484555314695172e-7,
                        -2,
                        0,
                        0,
                        0,
                        0,
                        4,
                        710
                    ],
                    "scale": [
                        2,
                        2,
                        4
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
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    60.38116455078125,
                    -661.1372680664062,
                    133.33294677734375
                ],
                [
                    91.67938232421875,
                    -662.108154296875,
                    106.89842224121094
                ],
                [
                    163.65098571777344,
                    -632.6721801757812,
                    182.49703979492188
                ],
                [
                    132.86509704589844,
                    -629.9422607421875,
                    214.201416015625
                ],
                [
                    99.08369445800781,
                    -579.7225952148438,
                    -336.4349365234375
                ],
                [
                    141.74424743652344,
                    -566.9556884765625,
                    -343.32745361328125
                ],
                [
                    111.56997680664062,
                    -502.4595947265625,
                    -441.77142333984375
                ],
                [
                    69.67951965332031,
                    -516.0875244140625,
                    -433.98236083984375
                ],
                [
                    127.07976531982422,
                    -540.235107421875,
                    390.89739990234375
                ],
                [
                    91.7852783203125,
                    -422.83056640625,
                    -521.3792724609375
                ],
                [
                    198.61383056640625,
                    -571.19482421875,
                    307.58795166015625
                ],
                [
                    376.71185302734375,
                    -564.994384765625,
                    2.366302490234375
                ],
                [
                    351.55621337890625,
                    -543.253662109375,
                    -204.5146484375
                ],
                [
                    342.44219970703125,
                    -530.2711181640625,
                    -247.40884399414062
                ],
                [
                    303.45281982421875,
                    -586.3058471679688,
                    159.60263061523438
                ],
                [
                    282.2550048828125,
                    -496.9122314453125,
                    -365.25433349609375
                ],
                [
                    11.267990112304688,
                    -51.34538269042969,
                    -675.28515625
                ],
                [
                    165.21434020996094,
                    -298.60009765625,
                    -585.9405517578125
                ],
                [
                    375.6136474609375,
                    -562.4835205078125,
                    58.097198486328125
                ],
                [
                    306.7291259765625,
                    -485.86669921875,
                    360.26861572265625
                ],
                [
                    54.7806396484375,
                    -614.213623046875,
                    -280.8541259765625
                ],
                [
                    182.4024658203125,
                    -651.5693359375,
                    14.10992431640625
                ],
                [
                    164.49755859375,
                    -634.019775390625,
                    -173.2896728515625
                ],
                [
                    196.99444580078125,
                    -634.033447265625,
                    -134.00823974609375
                ],
                [
                    -60.38116455078125,
                    -661.1372680664062,
                    133.33294677734375
                ],
                [
                    -91.67938232421875,
                    -662.108154296875,
                    106.89842224121094
                ],
                [
                    -163.65098571777344,
                    -632.6721801757812,
                    182.49703979492188
                ],
                [
                    -132.86509704589844,
                    -629.9422607421875,
                    214.201416015625
                ],
                [
                    -99.08369445800781,
                    -579.7225952148438,
                    -336.4349365234375
                ],
                [
                    -141.74424743652344,
                    -566.9556884765625,
                    -343.32745361328125
                ],
                [
                    -111.56997680664062,
                    -502.4595947265625,
                    -441.77142333984375
                ],
                [
                    -69.67951965332031,
                    -516.0875244140625,
                    -433.98236083984375
                ],
                [
                    -127.07976531982422,
                    -540.235107421875,
                    390.89739990234375
                ],
                [
                    -91.7852783203125,
                    -422.83056640625,
                    -521.3792724609375
                ],
                [
                    -198.61383056640625,
                    -571.19482421875,
                    307.58795166015625
                ],
                [
                    -376.71185302734375,
                    -564.994384765625,
                    2.366302490234375
                ],
                [
                    -351.55621337890625,
                    -543.253662109375,
                    -204.5146484375
                ],
                [
                    -342.44219970703125,
                    -530.2711181640625,
                    -247.40884399414062
                ],
                [
                    -303.45281982421875,
                    -586.3058471679688,
                    159.60263061523438
                ],
                [
                    -282.2550048828125,
                    -496.9122314453125,
                    -365.25433349609375
                ],
                [
                    -165.21434020996094,
                    -298.60009765625,
                    -585.9405517578125
                ],
                [
                    -375.6136474609375,
                    -562.4835205078125,
                    58.097198486328125
                ],
                [
                    -306.7291259765625,
                    -485.86669921875,
                    360.26861572265625
                ],
                [
                    -54.7806396484375,
                    -614.213623046875,
                    -280.8541259765625
                ],
                [
                    -182.4024658203125,
                    -651.5693359375,
                    14.10992431640625
                ],
                [
                    -164.49755859375,
                    -634.019775390625,
                    -173.2896728515625
                ],
                [
                    -196.99444580078125,
                    -634.033447265625,
                    -134.00823974609375
                ],
                [
                    647.4376831054688,
                    -146.8767547607422,
                    133.33294677734375
                ],
                [
                    658.0327758789062,
                    -117.410400390625,
                    106.89842224121094
                ],
                [
                    652.2779541015625,
                    -39.86511993408203,
                    182.49703979492188
                ],
                [
                    640.1682739257812,
                    -68.30064392089844,
                    214.201416015625
                ],
                [
                    581.9674682617188,
                    -84.90994262695312,
                    -336.4349365234375
                ],
                [
                    583.00830078125,
                    -40.39215087890625,
                    -343.32745361328125
                ],
                [
                    512.344482421875,
                    -49.15919876098633,
                    -441.77142333984375
                ],
                [
                    512.3605346679688,
                    -93.21065521240234,
                    -433.98236083984375
                ],
                [
                    553.0639038085938,
                    -46.081790924072266,
                    390.89739990234375
                ],
                [
                    430.49896240234375,
                    -43.36884307861328,
                    -521.3792724609375
                ],
                [
                    604.6135864257812,
                    12.38407039642334,
                    307.58795166015625
                ],
                [
                    653.751953125,
                    183.681396484375,
                    2.366302490234375
                ],
                [
                    625.3017578125,
                    166.4752197265625,
                    -204.5146484375
                ],
                [
                    610.1382446289062,
                    161.819091796875,
                    -247.40884399414062
                ],
                [
                    651.382080078125,
                    107.42230987548828,
                    159.60263061523438
                ],
                [
                    559.813232421875,
                    114.88613891601562,
                    -365.25433349609375
                ],
                [
                    52.314361572265625,
                    -5.150100231170654,
                    -675.28515625
                ],
                [
                    335.03961181640625,
                    64.85566711425781,
                    -585.9405517578125
                ],
                [
                    651.0245971679688,
                    183.412841796875,
                    58.097198486328125
                ],
                [
                    556.8712158203125,
                    141.57566833496094,
                    360.26861572265625
                ],
                [
                    601.0800170898438,
                    -137.7029571533203,
                    -280.8541259765625
                ],
                [
                    676.0447387695312,
                    -27.87094497680664,
                    14.10992431640625
                ],
                [
                    653.8211669921875,
                    -39.476409912109375,
                    -173.2896728515625
                ],
                [
                    663.8762817382812,
                    -8.574258804321289,
                    -134.00823974609375
                ],
                [
                    610.1201171875,
                    -261.7285461425781,
                    133.33294677734375
                ],
                [
                    601.3717651367188,
                    -291.7949523925781,
                    106.89842224121094
                ],
                [
                    551.1360473632812,
                    -351.1477966308594,
                    182.49703979492188
                ],
                [
                    558.0531005859375,
                    -321.02508544921875,
                    214.201416015625
                ],
                [
                    520.7304077148438,
                    -273.3783264160156,
                    -336.4349365234375
                ],
                [
                    495.405517578125,
                    -310.0057373046875,
                    -343.32745361328125
                ],
                [
                    443.39044189453125,
                    -261.3778991699219,
                    -441.77142333984375
                ],
                [
                    469.2962341308594,
                    -225.7489776611328,
                    -433.98236083984375
                ],
                [
                    474.5243225097656,
                    -287.8018798828125,
                    390.89739990234375
                ],
                [
                    373.7725524902344,
                    -217.95481872558594,
                    -521.3792724609375
                ],
                [
                    481.863525390625,
                    -365.4018859863281,
                    307.58795166015625
                ],
                [
                    420.93121337890625,
                    -532.8671264648438,
                    2.366302490234375
                ],
                [
                    408.028076171875,
                    -502.22442626953125,
                    -204.5146484375
                ],
                [
                    398.4973449707031,
                    -489.544677734375,
                    -247.40884399414062
                ],
                [
                    463.8379211425781,
                    -469.7792663574219,
                    159.60263061523438
                ],
                [
                    385.3700256347656,
                    -421.9947814941406,
                    -365.25433349609375
                ],
                [
                    232.93153381347656,
                    -249.4006805419922,
                    -585.9405517578125
                ],
                [
                    418.88262939453125,
                    -531.0467529296875,
                    58.097198486328125
                ],
                [
                    367.30218505859375,
                    -441.8577880859375,
                    360.26861572265625
                ],
                [
                    567.2236938476562,
                    -241.9019317626953,
                    -280.8541259765625
                ],
                [
                    563.3137817382812,
                    -374.821044921875,
                    14.10992431640625
                ],
                [
                    552.1561279296875,
                    -352.3693542480469,
                    -173.2896728515625
                ],
                [
                    542.1270141601562,
                    -383.27996826171875,
                    -134.00823974609375
                ],
                [
                    339.7573547363281,
                    570.3624267578125,
                    133.33294677734375
                ],
                [
                    315.0072326660156,
                    589.5445556640625,
                    106.89842224121094
                ],
                [
                    239.47894287109375,
                    608.0341796875,
                    182.49703979492188
                ],
                [
                    262.7806396484375,
                    587.7301635742188,
                    214.201416015625
                ],
                [
                    260.5920104980469,
                    527.245361328125,
                    -336.4349365234375
                ],
                [
                    218.57469177246094,
                    541.991943359375,
                    -343.32745361328125
                ],
                [
                    205.0763397216797,
                    472.0775451660156,
                    -441.77142333984375
                ],
                [
                    246.97671508789062,
                    458.48016357421875,
                    -433.98236083984375
                ],
                [
                    214.7325439453125,
                    511.7550048828125,
                    390.89739990234375
                ],
                [
                    174.27772521972656,
                    396.02716064453125,
                    -521.3792724609375
                ],
                [
                    175.05792236328125,
                    578.8485717773438,
                    307.58795166015625
                ],
                [
                    27.329076766967773,
                    678.5157470703125,
                    2.366302490234375
                ],
                [
                    34.90153884887695,
                    646.1409912109375,
                    -204.5146484375
                ],
                [
                    34.64398193359375,
                    630.2808227539062,
                    -247.40884399414062
                ],
                [
                    99.12344360351562,
                    652.6964721679688,
                    159.60263061523438
                ],
                [
                    63.72858428955078,
                    567.915771484375,
                    -365.25433349609375
                ],
                [
                    21.064064025878906,
                    48.162445068359375,
                    -675.28515625
                ],
                [
                    41.851524353027344,
                    338.68310546875,
                    -585.9405517578125
                ],
                [
                    26.7416934967041,
                    675.8388671875,
                    58.097198486328125
                ],
                [
                    37.43620300292969,
                    573.3652954101562,
                    360.26861572265625
                ],
                [
                    316.7072448730469,
                    529.1085205078125,
                    -280.8541259765625
                ],
                [
                    235.41615295410156,
                    634.3441162109375,
                    14.10992431640625
                ],
                [
                    239.58615112304688,
                    609.6220092773438,
                    -173.2896728515625
                ],
                [
                    213.30364990234375,
                    628.7342529296875,
                    -134.00823974609375
                ],
                [
                    437.45611572265625,
                    499.380126953125,
                    133.33294677734375
                ],
                [
                    463.34759521484375,
                    481.7689514160156,
                    106.89842224121094
                ],
                [
                    504.2718200683594,
                    415.6509094238281,
                    182.49703979492188
                ],
                [
                    477.7608947753906,
                    431.537841796875,
                    214.201416015625
                ],
                [
                    420.91278076171875,
                    410.7655029296875,
                    -336.4349365234375
                ],
                [
                    447.92169189453125,
                    375.3616027832031,
                    -343.32745361328125
                ],
                [
                    385.600341796875,
                    340.9191589355469,
                    -441.77142333984375
                ],
                [
                    359.7205505371094,
                    376.5669860839844,
                    -433.98236083984375
                ],
                [
                    420.3519287109375,
                    362.36376953125,
                    390.89739990234375
                ],
                [
                    322.7894287109375,
                    288.1270751953125,
                    -521.3792724609375
                ],
                [
                    496.4218444824219,
                    345.3640441894531,
                    307.58795166015625
                ],
                [
                    636.8616333007812,
                    235.6643829345703,
                    2.366302490234375
                ],
                [
                    603.7314453125,
                    232.8618927001953,
                    -204.5146484375
                ],
                [
                    588.7271118164062,
                    227.7158660888672,
                    -247.40884399414062
                ],
                [
                    590.1204223632812,
                    295.96630859375,
                    159.60263061523438
                ],
                [
                    520.4267578125,
                    236.10511779785156,
                    -365.25433349609375
                ],
                [
                    309.1739501953125,
                    144.46200561523438,
                    -585.9405517578125
                ],
                [
                    634.497314453125,
                    234.278564453125,
                    58.097198486328125
                ],
                [
                    533.734375,
                    212.78355407714844,
                    360.26861572265625
                ],
                [
                    405.34417724609375,
                    464.71002197265625,
                    -280.8541259765625
                ],
                [
                    530.549560546875,
                    419.91717529296875,
                    14.10992431640625
                ],
                [
                    505.748779296875,
                    416.2435302734375,
                    -173.2896728515625
                ],
                [
                    532.04736328125,
                    397.1534118652344,
                    -134.00823974609375
                ],
                [
                    -437.45611572265625,
                    499.380126953125,
                    133.33294677734375
                ],
                [
                    -463.34759521484375,
                    481.7689514160156,
                    106.89842224121094
                ],
                [
                    -504.2718200683594,
                    415.6509094238281,
                    182.49703979492188
                ],
                [
                    -477.7608947753906,
                    431.537841796875,
                    214.201416015625
                ],
                [
                    -420.91278076171875,
                    410.7655029296875,
                    -336.4349365234375
                ],
                [
                    -447.92169189453125,
                    375.3616027832031,
                    -343.32745361328125
                ],
                [
                    -385.600341796875,
                    340.9191589355469,
                    -441.77142333984375
                ],
                [
                    -359.7205505371094,
                    376.5669860839844,
                    -433.98236083984375
                ],
                [
                    -420.3519287109375,
                    362.36376953125,
                    390.89739990234375
                ],
                [
                    -322.7894287109375,
                    288.1270751953125,
                    -521.3792724609375
                ],
                [
                    -496.4218444824219,
                    345.3640441894531,
                    307.58795166015625
                ],
                [
                    -636.8616333007812,
                    235.6643829345703,
                    2.366302490234375
                ],
                [
                    -603.7314453125,
                    232.8618927001953,
                    -204.5146484375
                ],
                [
                    -588.7271118164062,
                    227.7158660888672,
                    -247.40884399414062
                ],
                [
                    -590.1204223632812,
                    295.96630859375,
                    159.60263061523438
                ],
                [
                    -520.4267578125,
                    236.10511779785156,
                    -365.25433349609375
                ],
                [
                    -39.29605484008789,
                    34.91613006591797,
                    -675.28515625
                ],
                [
                    -309.1739501953125,
                    144.46200561523438,
                    -585.9405517578125
                ],
                [
                    -634.497314453125,
                    234.278564453125,
                    58.097198486328125
                ],
                [
                    -533.734375,
                    212.78355407714844,
                    360.26861572265625
                ],
                [
                    -405.34417724609375,
                    464.71002197265625,
                    -280.8541259765625
                ],
                [
                    -530.549560546875,
                    419.91717529296875,
                    14.10992431640625
                ],
                [
                    -505.748779296875,
                    416.2435302734375,
                    -173.2896728515625
                ],
                [
                    -532.04736328125,
                    397.1534118652344,
                    -134.00823974609375
                ],
                [
                    -339.7573547363281,
                    570.3624267578125,
                    133.33294677734375
                ],
                [
                    -315.0072326660156,
                    589.5445556640625,
                    106.89842224121094
                ],
                [
                    -239.47894287109375,
                    608.0341796875,
                    182.49703979492188
                ],
                [
                    -262.7806396484375,
                    587.7301635742188,
                    214.201416015625
                ],
                [
                    -260.5920104980469,
                    527.245361328125,
                    -336.4349365234375
                ],
                [
                    -218.57469177246094,
                    541.991943359375,
                    -343.32745361328125
                ],
                [
                    -205.0763397216797,
                    472.0775451660156,
                    -441.77142333984375
                ],
                [
                    -246.97671508789062,
                    458.48016357421875,
                    -433.98236083984375
                ],
                [
                    -214.7325439453125,
                    511.7550048828125,
                    390.89739990234375
                ],
                [
                    -174.27772521972656,
                    396.02716064453125,
                    -521.3792724609375
                ],
                [
                    -175.05792236328125,
                    578.8485717773438,
                    307.58795166015625
                ],
                [
                    -27.329076766967773,
                    678.5157470703125,
                    2.366302490234375
                ],
                [
                    -34.90153884887695,
                    646.1409912109375,
                    -204.5146484375
                ],
                [
                    -34.64398193359375,
                    630.2808227539062,
                    -247.40884399414062
                ],
                [
                    -99.12344360351562,
                    652.6964721679688,
                    159.60263061523438
                ],
                [
                    -63.72858428955078,
                    567.915771484375,
                    -365.25433349609375
                ],
                [
                    -41.851524353027344,
                    338.68310546875,
                    -585.9405517578125
                ],
                [
                    -26.7416934967041,
                    675.8388671875,
                    58.097198486328125
                ],
                [
                    -37.43620300292969,
                    573.3652954101562,
                    360.26861572265625
                ],
                [
                    -316.7072448730469,
                    529.1085205078125,
                    -280.8541259765625
                ],
                [
                    -235.41615295410156,
                    634.3441162109375,
                    14.10992431640625
                ],
                [
                    -239.58615112304688,
                    609.6220092773438,
                    -173.2896728515625
                ],
                [
                    -213.30364990234375,
                    628.7342529296875,
                    -134.00823974609375
                ],
                [
                    -610.1201171875,
                    -261.7285461425781,
                    133.33294677734375
                ],
                [
                    -601.3717651367188,
                    -291.7949523925781,
                    106.89842224121094
                ],
                [
                    -551.1360473632812,
                    -351.1477966308594,
                    182.49703979492188
                ],
                [
                    -558.0531005859375,
                    -321.02508544921875,
                    214.201416015625
                ],
                [
                    -520.7304077148438,
                    -273.3783264160156,
                    -336.4349365234375
                ],
                [
                    -495.405517578125,
                    -310.0057373046875,
                    -343.32745361328125
                ],
                [
                    -443.39044189453125,
                    -261.3778991699219,
                    -441.77142333984375
                ],
                [
                    -469.2962341308594,
                    -225.7489776611328,
                    -433.98236083984375
                ],
                [
                    -474.5243225097656,
                    -287.8018798828125,
                    390.89739990234375
                ],
                [
                    -373.7725524902344,
                    -217.95481872558594,
                    -521.3792724609375
                ],
                [
                    -481.863525390625,
                    -365.4018859863281,
                    307.58795166015625
                ],
                [
                    -420.93121337890625,
                    -532.8671264648438,
                    2.366302490234375
                ],
                [
                    -408.028076171875,
                    -502.22442626953125,
                    -204.5146484375
                ],
                [
                    -398.4973449707031,
                    -489.544677734375,
                    -247.40884399414062
                ],
                [
                    -463.8379211425781,
                    -469.7792663574219,
                    159.60263061523438
                ],
                [
                    -385.3700256347656,
                    -421.9947814941406,
                    -365.25433349609375
                ],
                [
                    -45.35036087036133,
                    -26.583091735839844,
                    -675.28515625
                ],
                [
                    -232.93153381347656,
                    -249.4006805419922,
                    -585.9405517578125
                ],
                [
                    -418.88262939453125,
                    -531.0467529296875,
                    58.097198486328125
                ],
                [
                    -367.30218505859375,
                    -441.8577880859375,
                    360.26861572265625
                ],
                [
                    -567.2236938476562,
                    -241.9019317626953,
                    -280.8541259765625
                ],
                [
                    -563.3137817382812,
                    -374.821044921875,
                    14.10992431640625
                ],
                [
                    -552.1561279296875,
                    -352.3693542480469,
                    -173.2896728515625
                ],
                [
                    -542.1270141601562,
                    -383.27996826171875,
                    -134.00823974609375
                ],
                [
                    -647.4376831054688,
                    -146.8767547607422,
                    133.33294677734375
                ],
                [
                    -658.0327758789062,
                    -117.410400390625,
                    106.89842224121094
                ],
                [
                    -652.2779541015625,
                    -39.86511993408203,
                    182.49703979492188
                ],
                [
                    -640.1682739257812,
                    -68.30064392089844,
                    214.201416015625
                ],
                [
                    -581.9674682617188,
                    -84.90994262695312,
                    -336.4349365234375
                ],
                [
                    -583.00830078125,
                    -40.39215087890625,
                    -343.32745361328125
                ],
                [
                    -512.344482421875,
                    -49.15919876098633,
                    -441.77142333984375
                ],
                [
                    -512.3605346679688,
                    -93.21065521240234,
                    -433.98236083984375
                ],
                [
                    -553.0639038085938,
                    -46.081790924072266,
                    390.89739990234375
                ],
                [
                    -430.49896240234375,
                    -43.36884307861328,
                    -521.3792724609375
                ],
                [
                    -604.6135864257812,
                    12.38407039642334,
                    307.58795166015625
                ],
                [
                    -653.751953125,
                    183.681396484375,
                    2.366302490234375
                ],
                [
                    -625.3017578125,
                    166.4752197265625,
                    -204.5146484375
                ],
                [
                    -610.1382446289062,
                    161.819091796875,
                    -247.40884399414062
                ],
                [
                    -651.382080078125,
                    107.42230987548828,
                    159.60263061523438
                ],
                [
                    -559.813232421875,
                    114.88613891601562,
                    -365.25433349609375
                ],
                [
                    -335.03961181640625,
                    64.85566711425781,
                    -585.9405517578125
                ],
                [
                    -651.0245971679688,
                    183.412841796875,
                    58.097198486328125
                ],
                [
                    -556.8712158203125,
                    141.57566833496094,
                    360.26861572265625
                ],
                [
                    -601.0800170898438,
                    -137.7029571533203,
                    -280.8541259765625
                ],
                [
                    -676.0447387695312,
                    -27.87094497680664,
                    14.10992431640625
                ],
                [
                    -653.8211669921875,
                    -39.476409912109375,
                    -173.2896728515625
                ],
                [
                    -663.8762817382812,
                    -8.574258804321289,
                    -134.00823974609375
                ],
                [
                    0,
                    228.625244140625,
                    -640.0745849609375
                ],
                [
                    0,
                    226.5872802734375,
                    501.7550048828125
                ],
                [
                    -217.43553161621094,
                    70.64908599853516,
                    -640.0745849609375
                ],
                [
                    -215.497314453125,
                    70.01931762695312,
                    501.7550048828125
                ],
                [
                    -134.38255310058594,
                    -184.96170043945312,
                    -640.0745849609375
                ],
                [
                    -133.18466186523438,
                    -183.31295776367188,
                    501.7550048828125
                ],
                [
                    134.38255310058594,
                    -184.96170043945312,
                    -640.0745849609375
                ],
                [
                    133.18466186523438,
                    -183.31295776367188,
                    501.7550048828125
                ],
                [
                    217.43553161621094,
                    70.64908599853516,
                    -640.0745849609375
                ],
                [
                    215.497314453125,
                    70.01931762695312,
                    501.7550048828125
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        109.89976501464844,
                        -649.201171875,
                        162.20343017578125
                    ],
                    [
                        -110.80657958984375,
                        -650.0965576171875,
                        163.60586547851562
                    ],
                    [
                        -104.67701721191406,
                        -543.5240478515625,
                        -388.7642517089844
                    ],
                    [
                        103.56423950195312,
                        -544.6845703125,
                        -390.0873107910156
                    ],
                    [
                        653.3726806640625,
                        -95.27670288085938,
                        162.86026000976562
                    ],
                    [
                        584.6725463867188,
                        -305.48822021484375,
                        161.98602294921875
                    ],
                    [
                        486.3599853515625,
                        -267.6949768066406,
                        -389.1198425292969
                    ],
                    [
                        551.712646484375,
                        -69.2725830078125,
                        -390.8165588378906
                    ],
                    [
                        292.66400146484375,
                        592.6337890625,
                        162.83958435058594
                    ],
                    [
                        471.8215637207031,
                        462.4639892578125,
                        164.18060302734375
                    ],
                    [
                        405.7293701171875,
                        380.25103759765625,
                        -389.52801513671875
                    ],
                    [
                        235.36029052734375,
                        503.5186767578125,
                        -390.29052734375
                    ],
                    [
                        -472.39398193359375,
                        461.8114013671875,
                        162.54989624023438
                    ],
                    [
                        -294.9073486328125,
                        589.056884765625,
                        163.84872436523438
                    ],
                    [
                        -237.83547973632812,
                        500.6865234375,
                        -389.58050537109375
                    ],
                    [
                        -405.79241943359375,
                        380.6116943359375,
                        -389.19281005859375
                    ],
                    [
                        -585.035888671875,
                        -306.8308410644531,
                        162.93946838378906
                    ],
                    [
                        -654.132568359375,
                        -95.84539794921875,
                        162.8656768798828
                    ],
                    [
                        -551.04150390625,
                        -69.3431396484375,
                        -388.91156005859375
                    ],
                    [
                        -484.67822265625,
                        -268.7410583496094,
                        -387.99383544921875
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    }
                ]
            }
        }
    ]
}