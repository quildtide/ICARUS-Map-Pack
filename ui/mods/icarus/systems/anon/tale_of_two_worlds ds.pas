{
    "name": "Tale of Two Worlds DS",
    "description":"A dynamic spawn map with 2 roughly even planets. Both planets have refelcted through center symmetry. Supports shared or even unshared teams up to a 8v8. Recommended 6v6 or 8v8.",
    "version":"1.0",
    "creator":"Anonemous2",
    "players":[12, 16],
    "planets": [
        {
            "name": "Duna",
            "mass": 10000,
            "position_x": 15800,
            "position_y": 6900,
            "velocity_x": -68.15421295166016,
            "velocity_y": 156.06326293945312,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 362801248,
                "radius": 565,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "oasis",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 400
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        5.960464477539063e-8,
                        0,
                        -0.9999999403953552,
                        -555.9999389648438,
                        0,
                        1,
                        0,
                        0,
                        0.9999999403953552,
                        0,
                        5.960464477539063e-8,
                        0.00003314018249511719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -565,
                        0,
                        0
                    ],
                    "height": 556,
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
                    "spec": "/pa/terrain/desert/brushes/desert_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.079751156270504,
                        -0.29169613122940063,
                        -1.0784028768539429,
                        -543.8599243164062,
                        -0.6531994342803955,
                        0.8892573118209839,
                        -0.19222824275493622,
                        -96.94451141357422,
                        0.9062947034835815,
                        0.6152516007423401,
                        -0.2334420382976532,
                        -117.72944641113281
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": -0.4200000464916229,
                    "position": [
                        -543.8599243164062,
                        -96.94451141357422,
                        -117.7294692993164
                    ],
                    "height": 564.838134765625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_t1_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.07345223426818848,
                        -0.5384711623191833,
                        -0.8394365310668945,
                        -471.8072509765625,
                        -0.6241335272789001,
                        0.6813234090805054,
                        -0.38243401050567627,
                        -214.9479217529297,
                        0.7778574824333191,
                        0.49582985043525696,
                        -0.3861227035522461,
                        -217.0211639404297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.13999998569488525,
                    "position": [
                        -471.8072509765625,
                        -214.9479522705078,
                        -217.02099609375
                    ],
                    "height": 562.0523071289062,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2722332775592804,
                        -0.09680885821580887,
                        -1.2879893779754639,
                        -557.5928344726562,
                        -0.6468417644500732,
                        1.1495492458343506,
                        0.050315096974372864,
                        21.78227424621582,
                        1.117982268333435,
                        0.6415324807167053,
                        -0.28451940417289734,
                        -123.17337036132812
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "rotation": -0.5600000023841858,
                    "position": [
                        -552.714111328125,
                        21.591686248779297,
                        -122.0955810546875
                    ],
                    "height": 571.45068359375,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.477815717458725,
                        -0.006116960197687149,
                        -2.028503656387329,
                        -544.2937622070312,
                        -0.006116960197687149,
                        1.4999805688858032,
                        -0.006273728329688311,
                        -1.6833844184875488,
                        1.4218485355377197,
                        0.004397473763674498,
                        -0.6817106604576111,
                        -182.91851806640625
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        2.1399989128112793
                    ],
                    "rotation": 0,
                    "position": [
                        -535.7626953125,
                        -1.6569995880126953,
                        -180.05142211914062
                    ],
                    "height": 574.2105102539062,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5498161911964417,
                        -0.11651869863271713,
                        -1.1500111818313599,
                        -510.1622009277344,
                        -0.10204508155584335,
                        1.2734005451202393,
                        -0.0802331194281578,
                        -35.59261703491211,
                        1.15138578414917,
                        0.057218387722969055,
                        -0.5562706589698792,
                        -246.77000427246094
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": 0.019999999552965164,
                    "position": [
                        -506.56829833984375,
                        -35.341880798339844,
                        -245.03158569335938
                    ],
                    "height": 567.8270874023438,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1396220475435257,
                        -0.41371506452560425,
                        -1.0530647039413452,
                        -523.8023681640625,
                        -0.6702211499214172,
                        0.8246086239814758,
                        -0.4128243029117584,
                        -205.34194946289062,
                        0.9115419983863831,
                        0.6696716547012329,
                        -0.14223429560661316,
                        -70.74842834472656
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.25999996066093445,
                    "position": [
                        -520.107421875,
                        -203.8934326171875,
                        -70.24934387207031
                    ],
                    "height": 567.0446166992188,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.35934412479400635,
                        -0.1444772481918335,
                        -1.2828083038330078,
                        -546.0533447265625,
                        1.1829352378845215,
                        0.5699844360351562,
                        0.2671724259853363,
                        113.72735595703125,
                        0.5168511867523193,
                        -1.2040942907333374,
                        0.28039392828941345,
                        119.35536193847656
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 0.959999680519104,
                    "position": [
                        -541.2667846679688,
                        112.73046112060547,
                        118.30918884277344
                    ],
                    "height": 570.3980102539062,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5007669925689697,
                        -0.13383637368679047,
                        -1.1264634132385254,
                        -519.5398559570312,
                        -0.1680363416671753,
                        1.2090035676956177,
                        -0.21834324300289154,
                        -100.70280456542969,
                        1.1218715906143188,
                        0.24082735180854797,
                        0.470112681388855,
                        216.8222198486328
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": -0.019999999552965164,
                    "position": [
                        -514.0892333984375,
                        -99.64630126953125,
                        214.54747009277344
                    ],
                    "height": 571.9043579101562,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.10404352843761444,
                        -0.1815340518951416,
                        -0.9778652191162109,
                        -555.7449340820312,
                        0.4223175644874573,
                        0.8820977807044983,
                        -0.20868951082229614,
                        -118.60340881347656,
                        0.900456964969635,
                        -0.4346824884414673,
                        -0.015111565589904785,
                        -8.588275909423828
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6599999070167542,
                    "position": [
                        -552.8113403320312,
                        -117.97732543945312,
                        -8.542919158935547
                    ],
                    "height": 568.32470703125,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5279881954193115,
                        -0.6496108174324036,
                        -0.7738436460494995,
                        -385.5391845703125,
                        -0.4273850917816162,
                        0.9347695708274841,
                        -0.4930998980998993,
                        -245.66891479492188,
                        0.9155163764953613,
                        0.06173539161682129,
                        -0.6764748096466064,
                        -337.02874755859375
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0.5000000596046448,
                    "position": [
                        -380.7874755859375,
                        -242.64108276367188,
                        -332.875
                    ],
                    "height": 567.9630737304688,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.07399418205022812,
                        0.4281632900238037,
                        -0.9006669521331787,
                        -508.8904724121094,
                        0.2293950915336609,
                        0.8862322568893433,
                        0.40245530009269714,
                        227.39334106445312,
                        0.9705166816711426,
                        -0.1768292337656021,
                        -0.1637946367263794,
                        -92.54644775390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.23999996483325958,
                    "position": [
                        -508.8905029296875,
                        227.3933563232422,
                        -92.54646301269531
                    ],
                    "height": 565.01513671875,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.2607908248901367,
                        -0.2441686987876892,
                        -0.9340073466300964,
                        -528.6066284179688,
                        0.043892353773117065,
                        0.969485342502594,
                        -0.24118788540363312,
                        -136.5016326904297,
                        0.9643969535827637,
                        0.021903812885284424,
                        0.2635500431060791,
                        149.15760803222656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.23000003397464752,
                    "position": [
                        -528.606689453125,
                        -136.50164794921875,
                        149.15762329101562
                    ],
                    "height": 565.95556640625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -5.960464477539063e-8,
                        5.21080354294037e-15,
                        0.9999999403953552,
                        553.9999389648438,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        -0.9999999403953552,
                        8.74227694680485e-8,
                        -5.960464477539063e-8,
                        -0.000033020973205566406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        565,
                        0,
                        0
                    ],
                    "height": 554,
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
                    "spec": "/pa/terrain/desert/brushes/desert_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.07975117117166519,
                        0.29169613122940063,
                        1.0784028768539429,
                        543.8599243164062,
                        0.653199315071106,
                        -0.8892573118209839,
                        0.19222824275493622,
                        96.94451141357422,
                        -0.9062947034835815,
                        -0.6152515411376953,
                        0.2334420382976532,
                        117.72944641113281
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 2.721592664718628,
                    "position": [
                        543.8599243164062,
                        96.94451141357422,
                        -117.7294692993164
                    ],
                    "height": 564.838134765625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_t1_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.07345221936702728,
                        0.5384711623191833,
                        0.8394365310668945,
                        475.16497802734375,
                        0.6241335868835449,
                        -0.6813234090805054,
                        0.38243401050567627,
                        216.4776611328125,
                        -0.7778574228286743,
                        -0.49582988023757935,
                        0.3861227035522461,
                        218.56565856933594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.0015926361083984,
                    "position": [
                        471.8072509765625,
                        214.9479522705078,
                        -217.02099609375
                    ],
                    "height": 566.0523071289062,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2722332775592804,
                        0.09680888056755066,
                        1.2879892587661743,
                        557.5928344726562,
                        0.646841824054718,
                        -1.149549126625061,
                        -0.05031508952379227,
                        -21.78227424621582,
                        -1.1179821491241455,
                        -0.6415325403213501,
                        0.28451937437057495,
                        123.17337036132812
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "rotation": 2.581592559814453,
                    "position": [
                        552.714111328125,
                        -21.591686248779297,
                        -122.0955810546875
                    ],
                    "height": 571.45068359375,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.477815717458725,
                        0.006116918288171291,
                        2.028503656387329,
                        544.2937622070312,
                        0.006116828881204128,
                        -1.4999805688858032,
                        0.006273728329688311,
                        1.6833845376968384,
                        -1.4218485355377197,
                        -0.0043973494321107864,
                        0.6817106604576111,
                        182.91851806640625
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        2.1399989128112793
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        535.7626953125,
                        1.6569995880126953,
                        -180.05142211914062
                    ],
                    "height": 574.2105102539062,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5498161911964417,
                        0.11651866137981415,
                        1.1500110626220703,
                        512.8575439453125,
                        0.10204499214887619,
                        -1.2734005451202393,
                        0.08023311197757721,
                        35.780662536621094,
                        -1.15138578414917,
                        -0.057218313217163086,
                        0.5562705993652344,
                        248.07376098632812
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": 3.161592721939087,
                    "position": [
                        506.56829833984375,
                        35.341880798339844,
                        -245.03158569335938
                    ],
                    "height": 570.8270874023438,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.13962200284004211,
                        0.41371506452560425,
                        1.0530647039413452,
                        526.5736083984375,
                        0.6702210903167725,
                        -0.8246086835861206,
                        0.4128243029117584,
                        206.42832946777344,
                        -0.9115420579910278,
                        -0.6696716547012329,
                        0.14223429560661316,
                        71.12272644042969
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 2.8815927505493164,
                    "position": [
                        520.107421875,
                        203.8934326171875,
                        -70.24934387207031
                    ],
                    "height": 570.0446166992188,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3593440651893616,
                        0.14447730779647827,
                        1.2828083038330078,
                        547.0106811523438,
                        -1.182935357093811,
                        -0.5699841976165771,
                        -0.2671724259853363,
                        -113.9267349243164,
                        -0.5168509483337402,
                        1.204094409942627,
                        -0.28039392828941345,
                        -119.56462097167969
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 4.101592540740967,
                    "position": [
                        541.2667846679688,
                        -112.73046112060547,
                        118.30918884277344
                    ],
                    "height": 571.3980102539062,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.500766932964325,
                        0.13383643329143524,
                        1.1264632940292358,
                        518.6314086914062,
                        0.16803622245788574,
                        -1.2090035676956177,
                        0.21834322810173035,
                        100.52671813964844,
                        -1.1218715906143188,
                        -0.24082723259925842,
                        -0.4701126515865326,
                        -216.443115234375
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": 3.1215927600860596,
                    "position": [
                        514.0892333984375,
                        99.64630126953125,
                        214.54747009277344
                    ],
                    "height": 570.9043579101562,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.10404352843761444,
                        0.1815340518951416,
                        0.9778652191162109,
                        556.7228393554688,
                        -0.4223175644874573,
                        -0.8820977807044983,
                        0.20868951082229614,
                        118.81209564208984,
                        -0.900456964969635,
                        0.4346824884414673,
                        0.015111565589904785,
                        8.603387832641602
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.8015925884246826,
                    "position": [
                        552.8113403320312,
                        117.97732543945312,
                        -8.542919158935547
                    ],
                    "height": 569.32470703125,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5279881954193115,
                        0.6496108174324036,
                        0.7738436460494995,
                        387.57562255859375,
                        0.4273850619792938,
                        -0.9347696304321289,
                        0.4930998980998993,
                        246.966552734375,
                        -0.9155163764953613,
                        -0.0617353618144989,
                        0.6764748096466064,
                        338.80889892578125
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 3.6415927410125732,
                    "position": [
                        380.7874755859375,
                        242.64108276367188,
                        -332.875
                    ],
                    "height": 570.9630737304688,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.07399416714906693,
                        -0.4281632900238037,
                        0.9006669521331787,
                        507.9898376464844,
                        -0.22939512133598328,
                        -0.8862322568893433,
                        -0.40245530009269714,
                        -226.99087524414062,
                        -0.9705166816711426,
                        0.1768292784690857,
                        0.1637946367263794,
                        92.38265228271484
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.90159273147583,
                    "position": [
                        508.8905029296875,
                        -227.3933563232422,
                        -92.54646301269531
                    ],
                    "height": 564.01513671875,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.2607908248901367,
                        0.2441687285900116,
                        0.9340073466300964,
                        528.6066284179688,
                        -0.043892428278923035,
                        -0.9694854021072388,
                        0.24118788540363312,
                        136.5016326904297,
                        -0.9643970131874084,
                        -0.02190375328063965,
                        -0.2635500431060791,
                        -149.15760803222656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.3715927600860596,
                    "position": [
                        528.606689453125,
                        136.50164794921875,
                        149.15762329101562
                    ],
                    "height": 565.95556640625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6753790378570557,
                        0.7368193864822388,
                        0.030989810824394226,
                        17.395158767700195,
                        -0.031182482838630676,
                        0.07051599025726318,
                        -0.9970232844352722,
                        -559.6477661132812,
                        -0.7368113994598389,
                        0.6724022626876831,
                        0.07060086727142334,
                        39.62958526611328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7999997735023499,
                    "position": [
                        17.395156860351562,
                        -559.647705078125,
                        39.62962341308594
                    ],
                    "height": 561.3186645507812,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.2751861810684204,
                        0.50685054063797,
                        0.14629395306110382,
                        59.57285690307617,
                        0.1901174932718277,
                        -0.08455665409564972,
                        -1.3642231225967407,
                        -555.5299072265625,
                        -0.49209219217300415,
                        1.2807623147964478,
                        -0.1479613333940506,
                        -60.25183868408203
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": -0.25999996066093445,
                    "position": [
                        59.57285690307617,
                        -555.5299072265625,
                        -60.25184631347656
                    ],
                    "height": 561.954345703125,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.2354686260223389,
                        0.26242727041244507,
                        0.2077222615480423,
                        92.0009765625,
                        0.26242727041244507,
                        -0.2665157616138458,
                        -1.2241322994232178,
                        -542.1728515625,
                        -0.2077222615480423,
                        1.2241322994232178,
                        -0.311046838760376,
                        -137.76382446289062
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": 0,
                    "position": [
                        91.35185241699219,
                        -538.3475341796875,
                        -136.7919464111328
                    ],
                    "height": 566.916748046875,
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
                    "spec": "/pa/terrain/desert/brushes/desert_t3_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.12683871388435364,
                        0.9772791862487793,
                        0.16981540620326996,
                        94.1436767578125,
                        0.4227897822856903,
                        0.10160356760025024,
                        -0.9005138874053955,
                        -499.234375,
                        -0.8973073363304138,
                        0.1860162317752838,
                        -0.4002964496612549,
                        -221.919677734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.1799994707107544,
                    "position": [
                        95.67203521728516,
                        -507.339111328125,
                        -225.5223388671875
                    ],
                    "height": 554.3883056640625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7287924289703369,
                        -0.37440669536590576,
                        -0.5733072757720947,
                        -324.34649658203125,
                        -0.37440669536590576,
                        0.48312515020370483,
                        -0.7914605140686035,
                        -447.7658996582031,
                        0.5733072757720947,
                        0.7914605140686035,
                        0.21191757917404175,
                        119.89159393310547
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -324.34649658203125,
                        -447.765869140625,
                        119.89161682128906
                    ],
                    "height": 565.746337890625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.18176335096359253,
                        0.7207128405570984,
                        0.6689804196357727,
                        379.8282470703125,
                        0.7207128405570984,
                        0.36518728733062744,
                        -0.5892461538314819,
                        -334.557373046875,
                        -0.6689804196357727,
                        0.5892461538314819,
                        -0.4530494213104248,
                        -257.22869873046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        377.82135009765625,
                        -332.7896728515625,
                        -255.86968994140625
                    ],
                    "height": 567.7718505859375,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.48509669303894043,
                        -0.8588809967041016,
                        -0.16433098912239075,
                        -92.69246673583984,
                        -0.8588809967041016,
                        -0.4326505661010742,
                        -0.27411121129989624,
                        -154.61505126953125,
                        0.16433098912239075,
                        0.27411121129989624,
                        -0.9475538730621338,
                        -534.476806640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -92.5281753540039,
                        -154.34100341796875,
                        -533.529296875
                    ],
                    "height": 564.0595703125,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9175025820732117,
                        0.3971169888973236,
                        0.02207070216536522,
                        12.434907913208008,
                        0.3971169888973236,
                        -0.9115983247756958,
                        -0.10624153167009354,
                        -59.8577995300293,
                        -0.02207070216536522,
                        0.10624153167009354,
                        -0.9940956830978394,
                        -560.0858764648438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        12.434896469116211,
                        -59.85774230957031,
                        -560.085693359375
                    ],
                    "height": 563.4124145507812,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.03462934494018555,
                        0.974117636680603,
                        0.223373681306839,
                        125.85781860351562,
                        0.974117636680603,
                        0.0828549861907959,
                        -0.21030935645103455,
                        -118.4968490600586,
                        -0.223373681306839,
                        0.21030935645103455,
                        -0.9517743587493896,
                        -536.2683715820312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        125.8577880859375,
                        -118.496826171875,
                        -536.268310546875
                    ],
                    "height": 563.440673828125,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7900489568710327,
                        -0.24790962040424347,
                        0.5606811046600342,
                        316.388916015625,
                        -0.24790962040424347,
                        0.9656661748886108,
                        0.0776505246758461,
                        43.81771469116211,
                        -0.5606811046600342,
                        -0.0776505246758461,
                        -0.8243827819824219,
                        -465.19415283203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        316.388916015625,
                        43.817718505859375,
                        -465.1942138671875
                    ],
                    "height": 564.2938842773438,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6085454821586609,
                        -0.7806301116943359,
                        0.14243954420089722,
                        80.57273864746094,
                        -0.7806301116943359,
                        -0.5567156076431274,
                        0.2840498685836792,
                        160.67642211914062,
                        -0.14243954420089722,
                        -0.2840498685836792,
                        -0.9481701850891113,
                        -536.3445434570312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        80.57279968261719,
                        160.67652893066406,
                        -536.344482421875
                    ],
                    "height": 565.6627197265625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5114949941635132,
                        0.7908039689064026,
                        -0.3361583948135376,
                        -189.64930725097656,
                        0.7908039689064026,
                        0.586256742477417,
                        0.17587579786777496,
                        99.22323608398438,
                        0.3361583948135376,
                        -0.17587579786777496,
                        -0.9252382516860962,
                        -521.9884033203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -189.64913940429688,
                        99.22314453125,
                        -521.98828125
                    ],
                    "height": 564.16650390625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8749545812606812,
                        -0.44724878668785095,
                        -0.18553440272808075,
                        -103.89840698242188,
                        -0.44724878668785095,
                        -0.5996705293655396,
                        -0.6635991334915161,
                        -371.6124267578125,
                        0.18553440272808075,
                        0.6635991334915161,
                        -0.7247159481048584,
                        -405.8375549316406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -103.89842224121094,
                        -371.61248779296875,
                        -405.8375244140625
                    ],
                    "height": 559.995361328125,
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
                    "spec": "/pa/terrain/desert/brushes/desert_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6753789782524109,
                        -0.7368195056915283,
                        -0.030989808961749077,
                        -17.426149368286133,
                        0.031182492151856422,
                        -0.07051599025726318,
                        0.9970232248306274,
                        560.644775390625,
                        0.7368115186691284,
                        -0.6724022030830383,
                        -0.07060085982084274,
                        -39.70018005371094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.341592788696289,
                    "position": [
                        -17.395156860351562,
                        559.647705078125,
                        39.62962341308594
                    ],
                    "height": 562.3186645507812,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.2751861810684204,
                        -0.5068504810333252,
                        -0.14629395306110382,
                        -59.89088821411133,
                        -0.1901174783706665,
                        0.08455666154623032,
                        1.3642231225967407,
                        558.49560546875,
                        0.4920921325683594,
                        -1.2807623147964478,
                        0.1479613333940506,
                        60.5734977722168
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": 2.8815927505493164,
                    "position": [
                        -59.57285690307617,
                        555.5299072265625,
                        -60.25184631347656
                    ],
                    "height": 564.954345703125,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.2354686260223389,
                        -0.2624271512031555,
                        -0.2077222615480423,
                        -92.0009765625,
                        -0.2624272406101227,
                        0.2665157914161682,
                        1.2241322994232178,
                        542.1728515625,
                        0.20772215723991394,
                        -1.2241322994232178,
                        0.311046838760376,
                        137.76382446289062
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        -91.35185241699219,
                        538.3475341796875,
                        -136.7919464111328
                    ],
                    "height": 566.916748046875,
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
                    "spec": "/pa/terrain/desert/brushes/desert_t3_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.12683866918087006,
                        -0.9772792458534241,
                        -0.16981540620326996,
                        -94.99275207519531,
                        -0.4227898120880127,
                        -0.10160359740257263,
                        0.9005138874053955,
                        503.7369384765625,
                        0.8973073959350586,
                        -0.18601620197296143,
                        0.4002964496612549,
                        223.92115783691406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9615931510925293,
                    "position": [
                        -95.67203521728516,
                        507.339111328125,
                        -225.5223388671875
                    ],
                    "height": 559.3883056640625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7287923693656921,
                        0.37440675497055054,
                        0.5733072757720947,
                        324.34649658203125,
                        0.3744066655635834,
                        -0.4831251800060272,
                        0.7914605140686035,
                        447.76593017578125,
                        -0.5733073353767395,
                        -0.7914604544639587,
                        -0.21191757917404175,
                        -119.89159393310547
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        324.34649658203125,
                        447.765869140625,
                        119.89161682128906
                    ],
                    "height": 565.746337890625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.1817634105682373,
                        -0.7207128405570984,
                        -0.6689804196357727,
                        -379.8282775878906,
                        -0.7207129001617432,
                        -0.36518722772598267,
                        0.5892461538314819,
                        334.557373046875,
                        0.6689803600311279,
                        -0.5892462134361267,
                        0.4530494213104248,
                        257.22869873046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        -377.82135009765625,
                        332.7896728515625,
                        -255.86968994140625
                    ],
                    "height": 567.7718505859375,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.48509660363197327,
                        0.8588810563087463,
                        0.16433098912239075,
                        93.67845153808594,
                        0.8588810563087463,
                        0.43265047669410706,
                        0.27411121129989624,
                        156.2597198486328,
                        -0.16433101892471313,
                        -0.27411121129989624,
                        0.9475538730621338,
                        540.1621704101562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        92.5281753540039,
                        154.34100341796875,
                        -533.529296875
                    ],
                    "height": 570.0595703125,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9175026416778564,
                        -0.39711689949035645,
                        -0.02207070216536522,
                        -12.52319049835205,
                        -0.39711689949035645,
                        0.9115983843803406,
                        0.10624153167009354,
                        60.28276062011719,
                        0.022070692852139473,
                        -0.10624153167009354,
                        0.9940956830978394,
                        564.062255859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        -12.434896469116211,
                        59.85774230957031,
                        -560.085693359375
                    ],
                    "height": 567.4124145507812,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.03462925925850868,
                        -0.974117636680603,
                        -0.223373681306839,
                        -126.97468566894531,
                        -0.974117636680603,
                        -0.08285490423440933,
                        0.21030935645103455,
                        119.54839324951172,
                        0.2233736664056778,
                        -0.21030937135219574,
                        0.9517743587493896,
                        541.0272827148438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        -125.8577880859375,
                        118.496826171875,
                        -536.268310546875
                    ],
                    "height": 568.440673828125,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7900489568710327,
                        0.2479095458984375,
                        -0.5606811046600342,
                        -316.388916015625,
                        0.2479095309972763,
                        -0.9656661748886108,
                        -0.0776505246758461,
                        -43.81771469116211,
                        0.5606811046600342,
                        0.07765047252178192,
                        0.8243827819824219,
                        465.19415283203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        -316.388916015625,
                        -43.817718505859375,
                        -465.1942138671875
                    ],
                    "height": 564.2938842773438,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6085454225540161,
                        0.7806301712989807,
                        -0.14243954420089722,
                        -80.57273864746094,
                        0.7806301712989807,
                        0.5567155480384827,
                        -0.2840498685836792,
                        -160.67642211914062,
                        0.1424395740032196,
                        0.2840498685836792,
                        0.9481701850891113,
                        536.3445434570312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        -80.57279968261719,
                        -160.67652893066406,
                        -536.344482421875
                    ],
                    "height": 565.6627197265625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5114949345588684,
                        -0.7908040285110474,
                        0.3361583948135376,
                        190.32164001464844,
                        -0.7908040285110474,
                        -0.5862566828727722,
                        -0.17587579786777496,
                        -99.57498931884766,
                        -0.3361583650112152,
                        0.17587582767009735,
                        0.9252382516860962,
                        523.8389282226562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        189.64913940429688,
                        -99.22314453125,
                        -521.98828125
                    ],
                    "height": 566.16650390625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8749545216560364,
                        0.4472488760948181,
                        0.18553440272808075,
                        105.38268280029297,
                        0.4472488462924957,
                        0.5996704697608948,
                        0.6635991334915161,
                        376.9212341308594,
                        -0.18553446233272552,
                        -0.6635991334915161,
                        0.7247159481048584,
                        411.6352844238281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        103.89842224121094,
                        371.61248779296875,
                        -405.8375244140625
                    ],
                    "height": 567.995361328125,
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
                    "spec": "/pa/terrain/desert/brushes/desert_t3_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8179997801780701,
                        0.5125283002853394,
                        -0.26113417744636536,
                        -143.6903076171875,
                        0.5125283002853394,
                        -0.4433239698410034,
                        0.7353763580322266,
                        404.644287109375,
                        0.26113417744636536,
                        -0.7353763580322266,
                        -0.6253241300582886,
                        -344.0875549316406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -147.34619140625,
                        414.9395751953125,
                        -352.8421630859375
                    ],
                    "height": 550.2546997070312,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.39704105257987976,
                        0.9248963594436646,
                        -0.4912485182285309,
                        -247.53521728515625,
                        0.8779285550117493,
                        -0.00752345472574234,
                        0.6954027414321899,
                        350.406494140625,
                        0.570963978767395,
                        -0.6315934062004089,
                        -0.7276608943939209,
                        -366.66107177734375
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": -0.11999998986721039,
                    "position": [
                        -247.53515625,
                        350.40643310546875,
                        -366.660888671875
                    ],
                    "height": 564.3567504882812,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7241685390472412,
                        0.6501047015190125,
                        -0.2300952523946762,
                        -130.56930541992188,
                        0.6501047015190125,
                        -0.5322258472442627,
                        0.5423094034194946,
                        307.73760986328125,
                        0.2300952523946762,
                        -0.5423094034194946,
                        -0.8080573081970215,
                        -458.5382995605469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -129.87899780273438,
                        306.11065673828125,
                        -456.1141662597656
                    ],
                    "height": 567.4576416015625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9354103207588196,
                        -0.2794329524040222,
                        0.21662095189094543,
                        122.28592681884766,
                        -0.3485703468322754,
                        -0.626235842704773,
                        0.6973714828491211,
                        393.6771545410156,
                        -0.05921272933483124,
                        -0.7278361320495605,
                        -0.6831896305084229,
                        -385.6712646484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.21999996900558472,
                    "position": [
                        122.28594970703125,
                        393.67718505859375,
                        -385.67132568359375
                    ],
                    "height": 564.5156860351562,
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
                    "spec": "/pa/terrain/desert/brushes/desert_t3_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8179998397827148,
                        -0.5125282406806946,
                        0.26113417744636536,
                        143.6903076171875,
                        -0.5125282406806946,
                        0.4433240294456482,
                        -0.7353763580322266,
                        -404.644287109375,
                        -0.2611341178417206,
                        0.7353763580322266,
                        0.6253241300582886,
                        344.0875244140625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        147.34619140625,
                        -414.9395751953125,
                        -352.8421630859375
                    ],
                    "height": 550.2546997070312,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3970410227775574,
                        -0.9248963594436646,
                        0.4912484586238861,
                        247.53521728515625,
                        -0.8779285550117493,
                        0.0075234174728393555,
                        -0.6954026818275452,
                        -350.406494140625,
                        -0.570963978767395,
                        0.6315934062004089,
                        0.7276608347892761,
                        366.66107177734375
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 3.021592617034912,
                    "position": [
                        247.53515625,
                        -350.40643310546875,
                        -366.660888671875
                    ],
                    "height": 564.3567504882812,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.724168598651886,
                        -0.6501046419143677,
                        0.2300952523946762,
                        130.56930541992188,
                        -0.6501046419143677,
                        0.5322259068489075,
                        -0.5423094034194946,
                        -307.73760986328125,
                        -0.23009520769119263,
                        0.5423094034194946,
                        0.8080573081970215,
                        458.5382995605469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        129.87899780273438,
                        -306.11065673828125,
                        -456.1141662597656
                    ],
                    "height": 567.4576416015625,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9354103803634644,
                        0.2794329822063446,
                        -0.21662095189094543,
                        -122.28592681884766,
                        0.3485703766345978,
                        0.6262359023094177,
                        -0.6973714828491211,
                        -393.6771545410156,
                        0.059212759137153625,
                        0.7278361916542053,
                        0.6831896305084229,
                        385.6712646484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.9215927124023438,
                    "position": [
                        -122.28594970703125,
                        -393.67718505859375,
                        -385.67132568359375
                    ],
                    "height": 564.5156860351562,
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
                    547.224609375,
                    141.5477294921875,
                    -154.42391967773438
                ],
                [
                    546.0528564453125,
                    -21.72148323059082,
                    -174.24777221679688
                ],
                [
                    558.3756103515625,
                    -21.68185043334961,
                    -132.14718627929688
                ],
                [
                    573.6674194335938,
                    22.12993049621582,
                    -21.946544647216797
                ],
                [
                    572.9234008789062,
                    -22.14551544189453,
                    22.141143798828125
                ],
                [
                    556.945068359375,
                    -131.322265625,
                    -21.838973999023438
                ],
                [
                    544.97900390625,
                    -173.9363555908203,
                    -21.744338989257812
                ],
                [
                    564.343994140625,
                    104.69781494140625,
                    124.1396255493164
                ],
                [
                    479.09661865234375,
                    287.9869384765625,
                    137.90985107421875
                ],
                [
                    454.67352294921875,
                    306.7483825683594,
                    176.46014404296875
                ],
                [
                    439.03814697265625,
                    206.35458374023438,
                    311.4188232421875
                ],
                [
                    457.1162109375,
                    159.67857360839844,
                    313.6224365234375
                ],
                [
                    467.59918212890625,
                    -228.20846557617188,
                    220.25811767578125
                ],
                [
                    485.5855712890625,
                    -235.23866271972656,
                    165.89157104492188
                ],
                [
                    495.72186279296875,
                    -189.124267578125,
                    194.68106079101562
                ],
                [
                    382.28851318359375,
                    -31.520160675048828,
                    419.5316162109375
                ],
                [
                    405.0623779296875,
                    15.970001220703125,
                    399.38848876953125
                ],
                [
                    366.86419677734375,
                    20.97124481201172,
                    434.12005615234375
                ],
                [
                    488.2864990234375,
                    -58.258758544921875,
                    283.50408935546875
                ],
                [
                    527.54345703125,
                    203.57760620117188,
                    -29.71228790283203
                ],
                [
                    416.689697265625,
                    379.8216552734375,
                    59.60458755493164
                ],
                [
                    393.297119140625,
                    407.12091064453125,
                    22.122901916503906
                ],
                [
                    440.1571044921875,
                    318.58660888671875,
                    -153.1517791748047
                ],
                [
                    457.2301025390625,
                    276.9384460449219,
                    -181.44781494140625
                ],
                [
                    469.546630859375,
                    282.7180480957031,
                    -135.73602294921875
                ],
                [
                    379.6229248046875,
                    414.66339111328125,
                    72.12434387207031
                ],
                [
                    -4.287029266357422,
                    578.4330444335938,
                    -68.41692352294922
                ],
                [
                    -31.231826782226562,
                    580.488037109375,
                    -20.01934051513672
                ],
                [
                    -100.03787231445312,
                    538.435791015625,
                    217.31793212890625
                ],
                [
                    -92.68820190429688,
                    515.3487548828125,
                    271.59185791015625
                ],
                [
                    220.24432373046875,
                    467.7672119140625,
                    -228.02630615234375
                ],
                [
                    194.98126220703125,
                    453.4246826171875,
                    -275.8262634277344
                ],
                [
                    170.59210205078125,
                    481.98809814453125,
                    -241.29559326171875
                ],
                [
                    83.59638977050781,
                    546.1534423828125,
                    116.67562866210938
                ],
                [
                    133.73533630371094,
                    542.3756103515625,
                    81.565185546875
                ],
                [
                    133.8575897216797,
                    527.35302734375,
                    153.672607421875
                ],
                [
                    -232.29925537109375,
                    513.7060546875,
                    24.202957153320312
                ],
                [
                    -291.7131652832031,
                    483.4818115234375,
                    3.1750640869140625
                ],
                [
                    -243.33462524414062,
                    508.72998046875,
                    -36.74147033691406
                ],
                [
                    -145.37741088867188,
                    451.202880859375,
                    -335.076171875
                ],
                [
                    -102.789794921875,
                    427.82159423828125,
                    -378.539794921875
                ],
                [
                    -154.36688232421875,
                    391.0902099609375,
                    -399.878662109375
                ],
                [
                    -191.9171905517578,
                    416.6258544921875,
                    -355.36932373046875
                ],
                [
                    203.90533447265625,
                    335.7845458984375,
                    409.7066650390625
                ],
                [
                    256.06732177734375,
                    340.97515869140625,
                    373.68017578125
                ],
                [
                    252.58331298828125,
                    296.65869140625,
                    412.88641357421875
                ],
                [
                    -60.18760681152344,
                    192.560791015625,
                    532.2308349609375
                ],
                [
                    -111.30308532714844,
                    226.16741943359375,
                    509.607177734375
                ],
                [
                    -44.7391357421875,
                    247.90460205078125,
                    510.8626708984375
                ],
                [
                    -242.36529541015625,
                    350.402099609375,
                    370.527099609375
                ],
                [
                    -290.3336181640625,
                    341.84564208984375,
                    342.39495849609375
                ],
                [
                    -277.86883544921875,
                    306.874755859375,
                    383.2313232421875
                ],
                [
                    -483.7850341796875,
                    203.52255249023438,
                    204.943603515625
                ],
                [
                    -503.67236328125,
                    195.5721435546875,
                    161.39642333984375
                ],
                [
                    -505.0263671875,
                    156.25753784179688,
                    196.49168395996094
                ],
                [
                    -401.3079833984375,
                    -12.918567657470703,
                    398.1556396484375
                ],
                [
                    -417.4122314453125,
                    -64.4037857055664,
                    376.27667236328125
                ],
                [
                    -379.5177001953125,
                    -66.9616928100586,
                    414.1927490234375
                ],
                [
                    -547.224609375,
                    -141.5477294921875,
                    154.42391967773438
                ],
                [
                    -546.0528564453125,
                    21.72148323059082,
                    174.24777221679688
                ],
                [
                    -558.3756103515625,
                    21.68185043334961,
                    132.14718627929688
                ],
                [
                    -573.6674194335938,
                    -22.12993049621582,
                    21.946544647216797
                ],
                [
                    -572.9234008789062,
                    22.14551544189453,
                    -22.141143798828125
                ],
                [
                    -556.945068359375,
                    131.322265625,
                    21.838973999023438
                ],
                [
                    -544.97900390625,
                    173.9363555908203,
                    21.744338989257812
                ],
                [
                    -564.343994140625,
                    -104.69781494140625,
                    -124.1396255493164
                ],
                [
                    -479.09661865234375,
                    -287.9869384765625,
                    -137.90985107421875
                ],
                [
                    -454.67352294921875,
                    -306.7483825683594,
                    -176.46014404296875
                ],
                [
                    -439.03814697265625,
                    -206.35458374023438,
                    -311.4188232421875
                ],
                [
                    -457.1162109375,
                    -159.67857360839844,
                    -313.6224365234375
                ],
                [
                    -467.59918212890625,
                    228.20846557617188,
                    -220.25811767578125
                ],
                [
                    -485.5855712890625,
                    235.23866271972656,
                    -165.89157104492188
                ],
                [
                    -495.72186279296875,
                    189.124267578125,
                    -194.68106079101562
                ],
                [
                    -382.28851318359375,
                    31.520160675048828,
                    -419.5316162109375
                ],
                [
                    -405.0623779296875,
                    -15.970001220703125,
                    -399.38848876953125
                ],
                [
                    -366.86419677734375,
                    -20.97124481201172,
                    -434.12005615234375
                ],
                [
                    -488.2864990234375,
                    58.258758544921875,
                    -283.50408935546875
                ],
                [
                    -527.54345703125,
                    -203.57760620117188,
                    29.71228790283203
                ],
                [
                    -416.689697265625,
                    -379.8216552734375,
                    -59.60458755493164
                ],
                [
                    -393.297119140625,
                    -407.12091064453125,
                    -22.122901916503906
                ],
                [
                    -440.1571044921875,
                    -318.58660888671875,
                    153.1517791748047
                ],
                [
                    -457.2301025390625,
                    -276.9384460449219,
                    181.44781494140625
                ],
                [
                    -469.546630859375,
                    -282.7180480957031,
                    135.73602294921875
                ],
                [
                    -379.6229248046875,
                    -414.66339111328125,
                    -72.12434387207031
                ],
                [
                    4.287029266357422,
                    -578.4330444335938,
                    68.41692352294922
                ],
                [
                    31.231826782226562,
                    -580.488037109375,
                    20.01934051513672
                ],
                [
                    100.03787231445312,
                    -538.435791015625,
                    -217.31793212890625
                ],
                [
                    92.68820190429688,
                    -515.3487548828125,
                    -271.59185791015625
                ],
                [
                    -220.24432373046875,
                    -467.7672119140625,
                    228.02630615234375
                ],
                [
                    -194.98126220703125,
                    -453.4246826171875,
                    275.8262634277344
                ],
                [
                    -170.59210205078125,
                    -481.98809814453125,
                    241.29559326171875
                ],
                [
                    -83.59638977050781,
                    -546.1534423828125,
                    -116.67562866210938
                ],
                [
                    -133.73533630371094,
                    -542.3756103515625,
                    -81.565185546875
                ],
                [
                    -133.8575897216797,
                    -527.35302734375,
                    -153.672607421875
                ],
                [
                    232.29925537109375,
                    -513.7060546875,
                    -24.202957153320312
                ],
                [
                    291.7131652832031,
                    -483.4818115234375,
                    -3.1750640869140625
                ],
                [
                    243.33462524414062,
                    -508.72998046875,
                    36.74147033691406
                ],
                [
                    145.37741088867188,
                    -451.202880859375,
                    335.076171875
                ],
                [
                    102.789794921875,
                    -427.82159423828125,
                    378.539794921875
                ],
                [
                    154.36688232421875,
                    -391.0902099609375,
                    399.878662109375
                ],
                [
                    191.9171905517578,
                    -416.6258544921875,
                    355.36932373046875
                ],
                [
                    -203.90533447265625,
                    -335.7845458984375,
                    -409.7066650390625
                ],
                [
                    -256.06732177734375,
                    -340.97515869140625,
                    -373.68017578125
                ],
                [
                    -252.58331298828125,
                    -296.65869140625,
                    -412.88641357421875
                ],
                [
                    60.18760681152344,
                    -192.560791015625,
                    -532.2308349609375
                ],
                [
                    111.30308532714844,
                    -226.16741943359375,
                    -509.607177734375
                ],
                [
                    44.7391357421875,
                    -247.90460205078125,
                    -510.8626708984375
                ],
                [
                    242.36529541015625,
                    -350.402099609375,
                    -370.527099609375
                ],
                [
                    290.3336181640625,
                    -341.84564208984375,
                    -342.39495849609375
                ],
                [
                    277.86883544921875,
                    -306.874755859375,
                    -383.2313232421875
                ],
                [
                    483.7850341796875,
                    -203.52255249023438,
                    -204.943603515625
                ],
                [
                    503.67236328125,
                    -195.5721435546875,
                    -161.39642333984375
                ],
                [
                    505.0263671875,
                    -156.25753784179688,
                    -196.49168395996094
                ],
                [
                    401.3079833984375,
                    12.918567657470703,
                    -398.1556396484375
                ],
                [
                    417.4122314453125,
                    64.4037857055664,
                    -376.27667236328125
                ],
                [
                    379.5177001953125,
                    66.9616928100586,
                    -414.1927490234375
                ],
                [
                    -91.63597106933594,
                    98.81430053710938,
                    -548.5009765625
                ],
                [
                    -117.71783447265625,
                    36.03080749511719,
                    -551.153076171875
                ],
                [
                    -55.22080993652344,
                    50.35693359375,
                    -559.7542724609375
                ],
                [
                    422.846435546875,
                    -362.3245849609375,
                    -91.07879638671875
                ],
                [
                    91.63597106933594,
                    -98.81430053710938,
                    548.5009765625
                ],
                [
                    117.71783447265625,
                    -36.03080749511719,
                    551.153076171875
                ],
                [
                    55.22080993652344,
                    -50.35693359375,
                    559.7542724609375
                ],
                [
                    -151.30494689941406,
                    -250.30438232421875,
                    482.7119140625
                ],
                [
                    -422.846435546875,
                    362.3245849609375,
                    91.07879638671875
                ],
                [
                    294.4808349609375,
                    -195.2056884765625,
                    441.542724609375
                ],
                [
                    316.3306884765625,
                    284.65313720703125,
                    -369.9417724609375
                ],
                [
                    143.8338623046875,
                    51.789794921875,
                    -543.2843017578125
                ],
                [
                    -316.3306884765625,
                    -284.65313720703125,
                    369.9417724609375
                ],
                [
                    -143.8338623046875,
                    -51.789794921875,
                    543.2843017578125
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -564.3372802734375,
                        -99.10923767089844,
                        -128.69354248046875
                    ],
                    [
                        -564.3372802734375,
                        -99.10923767089844,
                        -128.69354248046875
                    ],
                    [
                        -564.3372802734375,
                        -99.10923767089844,
                        -128.69354248046875
                    ],
                    [
                        -564.3372802734375,
                        -99.10923767089844,
                        -128.69354248046875
                    ],
                    [
                        -564.3372802734375,
                        -99.10923767089844,
                        -128.69354248046875
                    ],
                    [
                        -564.3372802734375,
                        -99.10923767089844,
                        -128.69354248046875
                    ],
                    [
                        -564.3372802734375,
                        -99.10923767089844,
                        -128.69354248046875
                    ],
                    [
                        -564.3372802734375,
                        -99.10923767089844,
                        -128.69354248046875
                    ],
                    [
                        564.2979125976562,
                        99.888671875,
                        128.32388305664062
                    ],
                    [
                        564.2979125976562,
                        99.888671875,
                        128.32388305664062
                    ],
                    [
                        564.2979125976562,
                        99.888671875,
                        128.32388305664062
                    ],
                    [
                        564.2979125976562,
                        99.888671875,
                        128.32388305664062
                    ],
                    [
                        564.2979125976562,
                        99.888671875,
                        128.32388305664062
                    ],
                    [
                        564.2979125976562,
                        99.888671875,
                        128.32388305664062
                    ],
                    [
                        564.2979125976562,
                        99.888671875,
                        128.32388305664062
                    ],
                    [
                        564.2979125976562,
                        99.888671875,
                        128.32388305664062
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
                    }
                ]
            }
        },
        {
            "name": "RockyRoad",
            "mass": 10000,
            "position_x": 15000,
            "position_y": -8500.0009765625,
            "velocity_x": 83.95808410644531,
            "velocity_y": 148.1613311767578,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1342874240,
                "radius": 565,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 80,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "mountain",
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        5.960464477539063e-8,
                        0,
                        -0.9999999403953552,
                        -564.9999389648438,
                        0,
                        1,
                        0,
                        0,
                        0.9999999403953552,
                        0,
                        5.960464477539063e-8,
                        0.0000336766242980957
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 565,
                    "position": [
                        -565,
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
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.41393113136291504,
                        -0.003425315022468567,
                        -0.910301685333252,
                        -513.8348999023438,
                        -0.6621843576431274,
                        0.6850453019142151,
                        -0.3036852180957794,
                        -171.420166015625,
                        0.6246381402015686,
                        0.7284923791885376,
                        0.2812933921813965,
                        158.78073120117188
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5400000214576721,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 564.4666137695312,
                    "position": [
                        -513.8349609375,
                        -171.420166015625,
                        158.7805633544922
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.029214441776275635,
                        -0.6720922589302063,
                        -0.7398908734321594,
                        -416.8236389160156,
                        0.6765124797821045,
                        0.5582093596458435,
                        -0.48034700751304626,
                        -270.6074523925781,
                        0.735851526260376,
                        -0.48651230335235596,
                        0.47098660469055176,
                        265.3341979980469
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1599994897842407,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 563.3582763671875,
                    "position": [
                        -416.8236083984375,
                        -270.607421875,
                        265.3341979980469
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.20485398173332214,
                        0.27981051802635193,
                        -1.106951117515564,
                        -538.9522705078125,
                        -0.9188981056213379,
                        0.707917332649231,
                        0.008891801349818707,
                        4.329239368438721,
                        0.67768794298172,
                        0.8753050565719604,
                        0.34666988253593445,
                        168.78660583496094
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9199996590614319,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 564.7806396484375,
                    "position": [
                        -538.9522094726562,
                        4.3292388916015625,
                        168.78668212890625
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
                        0.5438835620880127,
                        -0.18429945409297943,
                        -1.2328110933303833,
                        -511.7573547363281,
                        0.12077213078737259,
                        1.3465156555175781,
                        -0.1480162888765335,
                        -61.44365692138672,
                        1.240646481513977,
                        -0.0502835214138031,
                        0.5548574924468994,
                        230.32919311523438
                    ],
                    "op": "BO_Add",
                    "rotation": 0.15999998152256012,
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "height": 564.5551147460938,
                    "position": [
                        -511.75738525390625,
                        -61.44366455078125,
                        230.32916259765625
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
                        0.7812876105308533,
                        -0.18170055747032166,
                        -1.195898413658142,
                        -469.4231872558594,
                        -0.18170055747032166,
                        1.3898789882659912,
                        -0.3298792541027069,
                        -129.48672485351562,
                        1.195898413658142,
                        0.3298792541027069,
                        0.7311668992042542,
                        287.0032043457031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 565.2396240234375,
                    "position": [
                        -469.4232482910156,
                        -129.4867401123047,
                        287.0032043457031
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
                        0.5205248594284058,
                        -0.23409360647201538,
                        -0.8211297392845154,
                        -463.6895751953125,
                        -0.5642154216766357,
                        0.6275081634521484,
                        -0.5365580320358276,
                        -302.9927673339844,
                        0.6408703327178955,
                        0.7425858378410339,
                        0.1945543885231018,
                        109.86429595947266
                    ],
                    "op": "BO_Add",
                    "rotation": -0.2799999713897705,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 564.6970825195312,
                    "position": [
                        -463.6895751953125,
                        -302.9927673339844,
                        109.86431121826172
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
                        0.42841485142707825,
                        -0.44459038972854614,
                        -0.7866384983062744,
                        -444.2349853515625,
                        -0.3278849422931671,
                        0.7347471117973328,
                        -0.5938335061073303,
                        -335.3530578613281,
                        0.8419930338859558,
                        0.5123339891433716,
                        0.16900205612182617,
                        95.43980407714844
                    ],
                    "op": "BO_Add",
                    "rotation": 0.09999999403953552,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 564.7257080078125,
                    "position": [
                        -444.2349853515625,
                        -335.3530578613281,
                        95.43990325927734
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4480665624141693,
                        -0.14225012063980103,
                        -1.4664921760559082,
                        -537.2485961914062,
                        -1.3692994117736816,
                        0.525660514831543,
                        -0.46935975551605225,
                        -171.94969177246094,
                        0.5439245104789734,
                        1.4405012130737305,
                        0.0264597088098526,
                        9.693500518798828
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8999996781349182,
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "height": 564.177978515625,
                    "position": [
                        -537.2486572265625,
                        -171.94970703125,
                        9.693405151367188
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -5.960464477539063e-8,
                        5.21080354294037e-15,
                        0.9999999403953552,
                        564.9999389648438,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        -0.9999999403953552,
                        8.74227694680485e-8,
                        -5.960464477539063e-8,
                        -0.0000336766242980957
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 565,
                    "position": [
                        565,
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
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.41393113136291504,
                        0.003425285220146179,
                        0.910301685333252,
                        513.8348999023438,
                        0.662184476852417,
                        -0.6850452423095703,
                        0.3036852180957794,
                        171.420166015625,
                        -0.6246380805969238,
                        -0.7284923791885376,
                        -0.2812933921813965,
                        -158.78073120117188
                    ],
                    "op": "BO_Add",
                    "rotation": 2.601592540740967,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 564.4666137695312,
                    "position": [
                        513.8349609375,
                        171.420166015625,
                        158.7805633544922
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.029214277863502502,
                        0.6720923185348511,
                        0.7398908734321594,
                        417.56353759765625,
                        -0.676512598991394,
                        -0.5582091808319092,
                        0.48034700751304626,
                        271.0877990722656,
                        -0.7358514666557312,
                        0.4865124821662903,
                        -0.47098660469055176,
                        -265.80517578125
                    ],
                    "op": "BO_Add",
                    "rotation": 4.3015923500061035,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 564.3582763671875,
                    "position": [
                        416.8236083984375,
                        270.607421875,
                        265.3341979980469
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.20485396683216095,
                        -0.2798105478286743,
                        1.106951117515564,
                        538.9522705078125,
                        0.9188981652259827,
                        -0.7079172730445862,
                        -0.008891801349818707,
                        -4.329239368438721,
                        -0.6776878833770752,
                        -0.8753051161766052,
                        -0.34666988253593445,
                        -168.78659057617188
                    ],
                    "op": "BO_Add",
                    "rotation": 2.221592903137207,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 564.7806396484375,
                    "position": [
                        538.9522094726562,
                        -4.3292388916015625,
                        168.78668212890625
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
                        -0.5438835620880127,
                        0.18429943919181824,
                        1.2328110933303833,
                        511.75732421875,
                        -0.12077205628156662,
                        -1.3465157747268677,
                        0.1480162888765335,
                        61.44365310668945,
                        -1.240646481513977,
                        0.05028347671031952,
                        -0.5548574924468994,
                        -230.32919311523438
                    ],
                    "op": "BO_Add",
                    "rotation": 3.3015925884246826,
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "height": 564.5551147460938,
                    "position": [
                        511.75738525390625,
                        61.44366455078125,
                        230.32916259765625
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7812876105308533,
                        0.18170063197612762,
                        1.195898413658142,
                        469.4231872558594,
                        0.1817004382610321,
                        -1.3898789882659912,
                        0.3298792541027069,
                        129.48670959472656,
                        -1.195898413658142,
                        -0.32987913489341736,
                        -0.7311668992042542,
                        -287.0032043457031
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 565.2396240234375,
                    "position": [
                        469.4232482910156,
                        129.4867401123047,
                        287.0032043457031
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5205248594284058,
                        0.23409363627433777,
                        0.8211297392845154,
                        463.6896057128906,
                        0.564215362071991,
                        -0.6275082230567932,
                        0.5365580320358276,
                        302.9927978515625,
                        -0.6408703923225403,
                        -0.7425857782363892,
                        -0.1945543885231018,
                        -109.86429595947266
                    ],
                    "op": "BO_Add",
                    "rotation": 2.8615927696228027,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 564.6970825195312,
                    "position": [
                        463.6895751953125,
                        302.9927673339844,
                        109.86431121826172
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
                        -0.42841485142707825,
                        0.44459038972854614,
                        0.7866384983062744,
                        444.2349853515625,
                        0.3278849422931671,
                        -0.7347471117973328,
                        0.5938335061073303,
                        335.3530578613281,
                        -0.8419930338859558,
                        -0.5123339891433716,
                        -0.16900205612182617,
                        -95.4397964477539
                    ],
                    "op": "BO_Add",
                    "rotation": 3.2415926456451416,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 564.7257080078125,
                    "position": [
                        444.2349853515625,
                        335.3530578613281,
                        95.43990325927734
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
                        -0.4480665922164917,
                        0.14225007593631744,
                        1.4664921760559082,
                        537.2485961914062,
                        1.3692994117736816,
                        -0.5256603956222534,
                        0.46935975551605225,
                        171.94967651367188,
                        -0.5439243316650391,
                        -1.44050133228302,
                        -0.0264597088098526,
                        -9.693500518798828
                    ],
                    "op": "BO_Add",
                    "rotation": 2.2415928840637207,
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "height": 564.177978515625,
                    "position": [
                        537.2486572265625,
                        171.94970703125,
                        9.693405151367188
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5376754403114319,
                        0.7064496874809265,
                        -0.46025434136390686,
                        -257.51763916015625,
                        0.7064496874809265,
                        -0.07948219776153564,
                        0.7032862901687622,
                        393.496826171875,
                        0.46025434136390686,
                        -0.7032862901687622,
                        -0.541806697845459,
                        -303.1471252441406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 559.5115966796875,
                    "position": [
                        -259.358642578125,
                        396.3099365234375,
                        -305.3143310546875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9536352753639221,
                        0.030304282903671265,
                        -0.29943543672561646,
                        -168.72996520996094,
                        0.16221833229064941,
                        -0.8897838592529297,
                        0.42657971382141113,
                        240.3749542236328,
                        -0.2535056173801422,
                        -0.4553753733634949,
                        -0.8534451723098755,
                        -480.91094970703125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1199995279312134,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 563.49365234375,
                    "position": [
                        -168.7299346923828,
                        240.37493896484375,
                        -480.91082763671875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.1934976875782013,
                        0.8827099800109863,
                        -0.4282311201095581,
                        -241.4614715576172,
                        0.7718719840049744,
                        0.40639761090278625,
                        0.48893240094184875,
                        275.6883850097656,
                        0.6056176424026489,
                        -0.23593229055404663,
                        -0.7599761486053467,
                        -428.5185241699219
                    ],
                    "op": "BO_Add",
                    "rotation": -0.4800000786781311,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 563.8578491210938,
                    "position": [
                        -241.46145629882812,
                        275.6883544921875,
                        -428.5183410644531
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
                        0.3163672685623169,
                        1.2816170454025269,
                        -0.7535038590431213,
                        -279.5825500488281,
                        1.217037558555603,
                        0.21920962631702423,
                        0.88383549451828,
                        327.94122314453125,
                        0.8538910150527954,
                        -0.7872759103775024,
                        -0.9805431365966797,
                        -363.8239440917969
                    ],
                    "op": "BO_Add",
                    "rotation": -0.11999998986721039,
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "height": 563.985595703125,
                    "position": [
                        -279.58251953125,
                        327.94122314453125,
                        -363.82403564453125
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
                        0.11795457452535629,
                        1.0652062892913818,
                        -0.2478349506855011,
                        -127.2662582397461,
                        1.0652062892913818,
                        -0.055409595370292664,
                        0.26882195472717285,
                        138.04335021972656,
                        0.2478349506855011,
                        -0.26882195472717285,
                        -1.0374549627304077,
                        -532.7457885742188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "height": 564.8633422851562,
                    "position": [
                        -127.26620483398438,
                        138.0432891845703,
                        -532.7456665039062
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
                        1.106008529663086,
                        0.1449386179447174,
                        -0.6278033256530762,
                        -276.55706787109375,
                        0.6442711353302002,
                        -0.23390623927116394,
                        1.0810186862945557,
                        476.2054443359375,
                        0.007682979106903076,
                        -1.2500717639923096,
                        -0.2750641703605652,
                        -121.17002868652344
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5200000405311584,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "height": 563.8596801757812,
                    "position": [
                        -276.55712890625,
                        476.20556640625,
                        -121.17010498046875
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
                        -0.4840238094329834,
                        0.3105882406234741,
                        -0.8180801868438721,
                        -461.9971923828125,
                        0.3105882406234741,
                        0.9349976181983948,
                        0.1712142825126648,
                        96.69042205810547,
                        0.8180801868438721,
                        -0.1712142825126648,
                        -0.5490261316299438,
                        -310.05340576171875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 564.7333984375,
                    "position": [
                        -461.997314453125,
                        96.69044494628906,
                        -310.05364990234375
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
                        0.9420239329338074,
                        -0.2815200388431549,
                        0.1825852245092392,
                        103.0288314819336,
                        -0.2815200388431549,
                        -0.36700439453125,
                        0.8865969181060791,
                        500.2871398925781,
                        -0.1825852245092392,
                        -0.8865969181060791,
                        -0.42498040199279785,
                        -239.80709838867188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 564.2780151367188,
                    "position": [
                        103.02880859375,
                        500.287109375,
                        -239.8072509765625
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
                        0.9793189764022827,
                        -0.16449250280857086,
                        0.1177988350391388,
                        66.46329498291016,
                        -0.16449250280857086,
                        -0.3083385229110718,
                        0.9369470477104187,
                        528.635009765625,
                        -0.1177988350391388,
                        -0.9369470477104187,
                        -0.32901954650878906,
                        -185.63616943359375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 564.2101440429688,
                    "position": [
                        66.46328735351562,
                        528.6349487304688,
                        -185.63616943359375
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
                        -0.2736682593822479,
                        0.6155418157577515,
                        -0.7390629053115845,
                        -418.6660461425781,
                        -0.6079871654510498,
                        0.48469945788383484,
                        0.6288227438926697,
                        356.2169494628906,
                        0.7452901005744934,
                        0.6214296221733093,
                        0.24159467220306396,
                        136.85910034179688
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3999992609024048,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 566.4822998046875,
                    "position": [
                        -417.927001953125,
                        355.588134765625,
                        136.61752319335938
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.47605225443840027,
                        0.8834702968597412,
                        -0.9761420488357544,
                        -397.1098937988281,
                        -0.028029710054397583,
                        1.0445599555969238,
                        0.9317231178283691,
                        379.0395812988281,
                        1.3162779808044434,
                        -0.29727721214294434,
                        0.37287768721580505,
                        151.69248962402344
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5400000214576721,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 569.5418090820312,
                    "position": [
                        -394.3209228515625,
                        376.3774719238281,
                        150.6271514892578
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5376754999160767,
                        -0.7064496278762817,
                        0.46025434136390686,
                        257.51763916015625,
                        -0.7064496874809265,
                        0.07948225736618042,
                        -0.7032862901687622,
                        -393.496826171875,
                        -0.4602542817592621,
                        0.703286349773407,
                        0.541806697845459,
                        303.1471252441406
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 559.5115966796875,
                    "position": [
                        259.358642578125,
                        -396.3099365234375,
                        -305.3143310546875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9536353349685669,
                        -0.03030410408973694,
                        0.29943543672561646,
                        168.72996520996094,
                        -0.1622181534767151,
                        0.8897839188575745,
                        -0.42657971382141113,
                        -240.37496948242188,
                        0.2535057067871094,
                        0.4553753435611725,
                        0.8534451723098755,
                        480.91094970703125
                    ],
                    "op": "BO_Add",
                    "rotation": 4.261592388153076,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 563.49365234375,
                    "position": [
                        168.7299346923828,
                        -240.37493896484375,
                        -480.91082763671875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.19349777698516846,
                        -0.8827099800109863,
                        0.4282311201095581,
                        241.46148681640625,
                        -0.7718719244003296,
                        -0.4063977003097534,
                        -0.48893240094184875,
                        -275.6883850097656,
                        -0.6056176424026489,
                        0.23593223094940186,
                        0.7599761486053467,
                        428.5185546875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.661592483520508,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 563.8578491210938,
                    "position": [
                        241.46145629882812,
                        -275.6883544921875,
                        -428.5183410644531
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
                        -0.3163672089576721,
                        -1.2816170454025269,
                        0.7535037994384766,
                        280.0782470703125,
                        -1.2170374393463135,
                        -0.219209685921669,
                        -0.8838354349136353,
                        -328.52264404296875,
                        -0.8538910746574402,
                        0.7872758507728577,
                        0.9805430769920349,
                        364.4690246582031
                    ],
                    "op": "BO_Add",
                    "rotation": 3.021592617034912,
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "height": 564.985595703125,
                    "position": [
                        279.58251953125,
                        -327.94122314453125,
                        -363.82403564453125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.11795466393232346,
                        -1.0652062892913818,
                        0.2478349506855011,
                        127.49156951904297,
                        -1.0652062892913818,
                        0.055409688502550125,
                        -0.26882195472717285,
                        -138.28773498535156,
                        -0.2478349208831787,
                        0.26882198452949524,
                        1.0374549627304077,
                        533.6889038085938
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "height": 565.8633422851562,
                    "position": [
                        127.26620483398438,
                        -138.0432891845703,
                        -532.7456665039062
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
                        -1.106008529663086,
                        -0.14493858814239502,
                        0.6278032660484314,
                        276.0666198730469,
                        -0.644271194934845,
                        0.23390626907348633,
                        -1.0810185670852661,
                        -475.36090087890625,
                        -0.007682919502258301,
                        1.2500717639923096,
                        0.2750641703605652,
                        120.95513153076172
                    ],
                    "op": "BO_Add",
                    "rotation": 3.661592721939087,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "height": 562.8596801757812,
                    "position": [
                        276.55712890625,
                        -476.20556640625,
                        -121.17010498046875
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
                        0.484023779630661,
                        -0.3105882704257965,
                        0.8180801868438721,
                        464.4514465332031,
                        -0.3105883300304413,
                        -0.9349976181983948,
                        -0.1712142825126648,
                        -97.20405578613281,
                        -0.8180801868438721,
                        0.17121435701847076,
                        0.5490261316299438,
                        311.7004699707031
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 567.7333984375,
                    "position": [
                        461.997314453125,
                        -96.69044494628906,
                        -310.05364990234375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9420239329338074,
                        0.28152012825012207,
                        -0.1825852245092392,
                        -102.84624481201172,
                        0.2815200686454773,
                        0.3670043647289276,
                        -0.8865969181060791,
                        -499.40057373046875,
                        0.18258529901504517,
                        0.8865969181060791,
                        0.42498040199279785,
                        239.38211059570312
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 563.2780151367188,
                    "position": [
                        -103.02880859375,
                        -500.287109375,
                        -239.8072509765625
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
                        -0.9793189764022827,
                        0.16449259221553802,
                        -0.1177988350391388,
                        -66.46329498291016,
                        0.16449253261089325,
                        0.3083385229110718,
                        -0.9369470477104187,
                        -528.635009765625,
                        0.11779891699552536,
                        0.9369470477104187,
                        0.32901954650878906,
                        185.63616943359375
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 564.2101440429688,
                    "position": [
                        -66.46328735351562,
                        -528.6349487304688,
                        -185.63616943359375
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
                        0.2736682891845703,
                        -0.6155418157577515,
                        0.7390629053115845,
                        418.6660461425781,
                        0.6079871654510498,
                        -0.48469942808151245,
                        -0.6288227438926697,
                        -356.2169494628906,
                        -0.7452900409698486,
                        -0.6214296221733093,
                        -0.24159467220306396,
                        -136.85910034179688
                    ],
                    "op": "BO_Add",
                    "rotation": 1.741593360900879,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 566.4822998046875,
                    "position": [
                        417.927001953125,
                        -355.588134765625,
                        136.61752319335938
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
                        -0.4760521650314331,
                        -0.8834702968597412,
                        0.9761420488357544,
                        397.10986328125,
                        0.02802985906600952,
                        -1.0445599555969238,
                        -0.9317231178283691,
                        -379.0395812988281,
                        -1.3162779808044434,
                        0.29727703332901,
                        -0.37287768721580505,
                        -151.69248962402344
                    ],
                    "op": "BO_Add",
                    "rotation": 2.601592540740967,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 569.5418090820312,
                    "position": [
                        394.3209228515625,
                        -376.3774719238281,
                        150.6271514892578
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3196384906768799,
                        -0.6743549704551697,
                        -0.6656398773193359,
                        -373.6735534667969,
                        -0.6743549704551697,
                        0.33159852027893066,
                        -0.6597633361816406,
                        -370.3746032714844,
                        0.6656398773193359,
                        0.6597633361816406,
                        -0.34876298904418945,
                        -195.78680419921875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 561.3749389648438,
                    "position": [
                        -373.673583984375,
                        -370.3746337890625,
                        -195.786865234375
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
                        -1.5416102409362793,
                        -0.4629223048686981,
                        -0.31422728300094604,
                        -107.62146759033203,
                        -0.05142584443092346,
                        1.034404993057251,
                        -1.2715975046157837,
                        -435.5166015625,
                        0.5571277737617493,
                        -1.1854567527770996,
                        -0.9868636131286621,
                        -337.9964599609375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.459998369216919,
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "height": 561.692626953125,
                    "position": [
                        -107.6214599609375,
                        -435.51654052734375,
                        -337.99639892578125
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
                        0.9222463965415955,
                        0.6234041452407837,
                        0.24582216143608093,
                        121.3834457397461,
                        0.6234041452407837,
                        -0.6447372436523438,
                        -0.703761637210846,
                        -347.5073547363281,
                        -0.24582216143608093,
                        0.703761637210846,
                        -0.8624907732009888,
                        -425.8855285644531
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "height": 562.91552734375,
                    "position": [
                        121.3834228515625,
                        -347.5072937011719,
                        -425.88568115234375
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
                        -0.9118867516517639,
                        -0.6128060817718506,
                        0.48263004422187805,
                        227.6397247314453,
                        -0.6296906471252441,
                        1.0165132284164429,
                        0.10094515979290009,
                        47.6123046875,
                        -0.4603830873966217,
                        -0.1765475571155548,
                        -1.0940196514129639,
                        -516.0108642578125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.15999998152256012,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 565.9979858398438,
                    "position": [
                        227.63970947265625,
                        47.6123046875,
                        -516.0106201171875
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
                        0.32783281803131104,
                        1.0869067907333374,
                        0.2382417768239975,
                        115.80174255371094,
                        1.0869067907333374,
                        -0.25962671637535095,
                        -0.31117144227027893,
                        -151.25051879882812,
                        -0.2382417768239975,
                        0.31117144227027893,
                        -1.0917937755584717,
                        -530.6862182617188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 563.8389892578125,
                    "position": [
                        115.802001953125,
                        -151.2508544921875,
                        -530.6859130859375
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
                        -0.001860499382019043,
                        -0.8505486249923706,
                        -0.5258932709693909,
                        -296.0815124511719,
                        -0.8505486249923706,
                        0.2779104709625244,
                        -0.4464671313762665,
                        -251.36404418945312,
                        0.5258932709693909,
                        0.4464671313762665,
                        -0.7239500284194946,
                        -407.58880615234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 563.0068359375,
                    "position": [
                        -296.08148193359375,
                        -251.364013671875,
                        -407.5887451171875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9456697106361389,
                        0.2725330889225006,
                        0.17729780077934265,
                        99.90660858154297,
                        0.2725330889225006,
                        -0.36708807945251465,
                        -0.8893661499023438,
                        -501.154296875,
                        -0.17729780077934265,
                        0.8893661499023438,
                        -0.42141830921173096,
                        -237.46754455566406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 563.4960327148438,
                    "position": [
                        99.90660095214844,
                        -501.154296875,
                        -237.467529296875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9215505719184875,
                        -0.2810284495353699,
                        -0.26789477467536926,
                        -150.79525756835938,
                        -0.2810284495353699,
                        -0.00672459602355957,
                        -0.9596759080886841,
                        -540.19189453125,
                        0.26789477467536926,
                        0.9596759080886841,
                        -0.0851740837097168,
                        -47.94363021850586
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 562.889892578125,
                    "position": [
                        -150.79525756835938,
                        -540.19189453125,
                        -47.9434814453125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.46356427669525146,
                        0.5290544629096985,
                        0.7107810974121094,
                        401.7829284667969,
                        0.5290544629096985,
                        0.8087555170059204,
                        -0.2569356858730316,
                        -145.23793029785156,
                        -0.7107810974121094,
                        0.2569356858730316,
                        -0.654808759689331,
                        -370.14349365234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 565.2695922851562,
                    "position": [
                        401.78289794921875,
                        -145.23793029785156,
                        -370.1434326171875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3196384310722351,
                        0.6743549704551697,
                        0.6656398773193359,
                        375.67047119140625,
                        0.6743549704551697,
                        -0.33159857988357544,
                        0.6597633361816406,
                        372.3538818359375,
                        -0.6656399369239807,
                        -0.6597632765769958,
                        0.34876298904418945,
                        196.8330841064453
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 564.3749389648438,
                    "position": [
                        373.673583984375,
                        370.3746337890625,
                        -195.786865234375
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
                        1.5416102409362793,
                        0.4629221558570862,
                        0.31422728300094604,
                        107.62146759033203,
                        0.0514257550239563,
                        -1.034404993057251,
                        1.2715975046157837,
                        435.5166015625,
                        -0.5571275949478149,
                        1.1854567527770996,
                        0.9868636131286621,
                        337.9964599609375
                    ],
                    "op": "BO_Add",
                    "rotation": 5.601591110229492,
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "height": 561.692626953125,
                    "position": [
                        107.6214599609375,
                        435.51654052734375,
                        -337.99639892578125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9222464561462402,
                        -0.6234040856361389,
                        -0.24582216143608093,
                        -121.38345336914062,
                        -0.6234040856361389,
                        0.6447373032569885,
                        0.703761637210846,
                        347.5073547363281,
                        0.24582210183143616,
                        -0.703761637210846,
                        0.8624907732009888,
                        425.8855285644531
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "height": 562.91552734375,
                    "position": [
                        -121.3834228515625,
                        347.5072937011719,
                        -425.88568115234375
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
                        0.9118867516517639,
                        0.6128060817718506,
                        -0.4826299846172333,
                        -227.6397247314453,
                        0.6296906471252441,
                        -1.0165132284164429,
                        -0.10094515234231949,
                        -47.6123046875,
                        0.4603830873966217,
                        0.1765475571155548,
                        1.0940195322036743,
                        516.0108642578125
                    ],
                    "op": "BO_Add",
                    "rotation": 2.9815926551818848,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 565.9979858398438,
                    "position": [
                        -227.63970947265625,
                        -47.6123046875,
                        -516.0106201171875
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
                        -0.3278329074382782,
                        -1.0869067907333374,
                        -0.2382417768239975,
                        -116.6232681274414,
                        -1.0869067907333374,
                        0.2596268057823181,
                        0.31117144227027893,
                        152.3235321044922,
                        0.2382417470216751,
                        -0.3111714720726013,
                        1.0917937755584717,
                        534.4509887695312
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 567.8389892578125,
                    "position": [
                        -115.802001953125,
                        151.2508544921875,
                        -530.6859130859375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0018605737714096904,
                        0.8505486249923706,
                        0.5258932709693909,
                        298.7109680175781,
                        0.8505486249923706,
                        -0.2779105305671692,
                        0.4464671313762665,
                        253.5963897705078,
                        -0.5258933305740356,
                        -0.4464670717716217,
                        0.7239500284194946,
                        411.20855712890625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 568.0068359375,
                    "position": [
                        296.08148193359375,
                        251.364013671875,
                        -407.5887451171875
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
                        -0.9456697106361389,
                        -0.27253299951553345,
                        -0.17729780077934265,
                        -100.26119995117188,
                        -0.2725330591201782,
                        0.36708810925483704,
                        0.8893661499023438,
                        502.93304443359375,
                        0.17729772627353668,
                        -0.8893661499023438,
                        0.42141830921173096,
                        238.3103790283203
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 565.4960327148438,
                    "position": [
                        -99.90660095214844,
                        501.154296875,
                        -237.467529296875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9215505719184875,
                        0.28102853894233704,
                        0.26789477467536926,
                        151.86683654785156,
                        0.2810284495353699,
                        0.006724571343511343,
                        0.9596759080886841,
                        544.0305786132812,
                        -0.2678948640823364,
                        -0.9596759080886841,
                        0.0851740837097168,
                        48.28432846069336
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 566.889892578125,
                    "position": [
                        150.79525756835938,
                        540.19189453125,
                        -47.9434814453125
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
                        0.4635642170906067,
                        -0.5290545225143433,
                        -0.7107810974121094,
                        -403.2044982910156,
                        -0.5290545225143433,
                        -0.8087554574012756,
                        0.2569356858730316,
                        145.75180053710938,
                        0.7107810974121094,
                        -0.2569357454776764,
                        0.654808759689331,
                        371.4530944824219
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 567.2695922851562,
                    "position": [
                        -401.78289794921875,
                        145.23793029785156,
                        -370.1434326171875
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
                    -540.6061401367188,
                    -147.49603271484375,
                    166.51791381835938
                ],
                [
                    -540.1306762695312,
                    -177.67120361328125,
                    134.5218963623047
                ],
                [
                    -522.078125,
                    -207.1009521484375,
                    162.0327911376953
                ],
                [
                    -522.5596923828125,
                    -176.73260498046875,
                    194.15447998046875
                ],
                [
                    -397.13543701171875,
                    -366.0880432128906,
                    198.48855590820312
                ],
                [
                    -375.7433776855469,
                    -368.23626708984375,
                    231.525146484375
                ],
                [
                    -406.3172607421875,
                    -204.07003784179688,
                    350.63861083984375
                ],
                [
                    -378.687255859375,
                    -238.94036865234375,
                    358.05145263671875
                ],
                [
                    -419.5687255859375,
                    -284.90240478515625,
                    267.1058349609375
                ],
                [
                    -573.185302734375,
                    -32.38481903076172,
                    31.81864356994629
                ],
                [
                    -560.9200439453125,
                    -85.80650329589844,
                    -81.88597869873047
                ],
                [
                    -565.4197998046875,
                    -37.91845703125,
                    -90.58726501464844
                ],
                [
                    -562.924560546875,
                    79.3755874633789,
                    86.28399658203125
                ],
                [
                    -566.6751708984375,
                    89.69990539550781,
                    34.42091369628906
                ],
                [
                    -517.6636962890625,
                    -221.95379638671875,
                    -28.398405075073242
                ],
                [
                    -526.6047973632812,
                    -192.80465698242188,
                    -56.40510559082031
                ],
                [
                    -509.88897705078125,
                    -230.31204223632812,
                    -67.91763305664062
                ],
                [
                    -496.806640625,
                    -0.086578369140625,
                    269.34307861328125
                ],
                [
                    -479.4857177734375,
                    -37.76756286621094,
                    296.5322265625
                ],
                [
                    -327.2489013671875,
                    -35.50892639160156,
                    459.21966552734375
                ],
                [
                    -308.60968017578125,
                    -86.92112731933594,
                    464.67681884765625
                ],
                [
                    -349.96728515625,
                    -75.37420654296875,
                    437.2073974609375
                ],
                [
                    -489.1573486328125,
                    198.56643676757812,
                    195.9423828125
                ],
                [
                    -506.178466796875,
                    201.20843505859375,
                    145.49090576171875
                ],
                [
                    -513.908203125,
                    155.6112060546875,
                    172.45794677734375
                ],
                [
                    -368.4207763671875,
                    -424.858154296875,
                    34.35266876220703
                ],
                [
                    -340.3992919921875,
                    -448.52410888671875,
                    7.503791809082031
                ],
                [
                    -371.74517822265625,
                    -422.7108154296875,
                    -10.401199340820312
                ],
                [
                    -493.8001708984375,
                    -168.14105224609375,
                    -213.3744659423828
                ],
                [
                    -252.1907958984375,
                    -415.83740234375,
                    284.429931640625
                ],
                [
                    -179.74896240234375,
                    -277.3199462890625,
                    457.524169921875
                ],
                [
                    -132.5772247314453,
                    -288.9696044921875,
                    466.75689697265625
                ],
                [
                    -152.08319091796875,
                    -251.50982666015625,
                    482.19854736328125
                ],
                [
                    148.22018432617188,
                    -388.4833984375,
                    403.61517333984375
                ],
                [
                    179.17091369628906,
                    -398.63787841796875,
                    380.18438720703125
                ],
                [
                    97.48495483398438,
                    -234.8321533203125,
                    536.5231323242188
                ],
                [
                    134.0079345703125,
                    -204.2960205078125,
                    541.5865478515625
                ],
                [
                    236.91026306152344,
                    -224.73355102539062,
                    496.10498046875
                ],
                [
                    348.47784423828125,
                    -406.6800537109375,
                    219.68634033203125
                ],
                [
                    387.352783203125,
                    -376.00274658203125,
                    208.089599609375
                ],
                [
                    -84.31806182861328,
                    -555.894287109375,
                    27.08062744140625
                ],
                [
                    -86.11734008789062,
                    -555.9185791015625,
                    -21.143352508544922
                ],
                [
                    -42.74279022216797,
                    -561.6055908203125,
                    0.28446388244628906
                ],
                [
                    372.0028076171875,
                    -182.26187133789062,
                    384.90228271484375
                ],
                [
                    409.316162109375,
                    -162.56192016601562,
                    355.0084228515625
                ],
                [
                    393.6630859375,
                    -212.35971069335938,
                    344.5347900390625
                ],
                [
                    523.587890625,
                    -150.715576171875,
                    148.92587280273438
                ],
                [
                    272.69818115234375,
                    -489.4205322265625,
                    -60.957183837890625
                ],
                [
                    266.22735595703125,
                    -484.8209228515625,
                    -113.3800048828125
                ],
                [
                    308.8874816894531,
                    -463.99169921875,
                    -93.17962646484375
                ],
                [
                    333.12939453125,
                    -342.81964111328125,
                    -302.9063720703125
                ],
                [
                    372.30352783203125,
                    -303.78973388671875,
                    -298.7552490234375
                ],
                [
                    339.22625732421875,
                    -306.3065490722656,
                    -333.2463073730469
                ],
                [
                    16.728134155273438,
                    -444.62451171875,
                    -343.48004150390625
                ],
                [
                    57.8474235534668,
                    -432.69500732421875,
                    -354.44171142578125
                ],
                [
                    24.12738800048828,
                    -417.4390869140625,
                    -375.2896423339844
                ],
                [
                    -1.77606201171875,
                    -35.56116485595703,
                    563.86083984375
                ],
                [
                    47.719635009765625,
                    -15.444358825683594,
                    563.520751953125
                ],
                [
                    6.74603271484375,
                    19.876731872558594,
                    565.7210693359375
                ],
                [
                    310.96783447265625,
                    106.99270629882812,
                    463.4984130859375
                ],
                [
                    262.74346923828125,
                    136.942138671875,
                    485.7177734375
                ],
                [
                    300.3089599609375,
                    161.72262573242188,
                    454.5802001953125
                ],
                [
                    294.7813415527344,
                    345.0526123046875,
                    336.9466552734375
                ],
                [
                    262.8105773925781,
                    381.29095458984375,
                    323.201171875
                ],
                [
                    254.98977661132812,
                    355.20416259765625,
                    359.16571044921875
                ],
                [
                    540.6061401367188,
                    147.49603271484375,
                    -166.51791381835938
                ],
                [
                    540.1306762695312,
                    177.67120361328125,
                    -134.5218963623047
                ],
                [
                    522.078125,
                    207.1009521484375,
                    -162.0327911376953
                ],
                [
                    522.5596923828125,
                    176.73260498046875,
                    -194.15447998046875
                ],
                [
                    397.13543701171875,
                    366.0880432128906,
                    -198.48855590820312
                ],
                [
                    375.7433776855469,
                    368.23626708984375,
                    -231.525146484375
                ],
                [
                    406.3172607421875,
                    204.07003784179688,
                    -350.63861083984375
                ],
                [
                    378.687255859375,
                    238.94036865234375,
                    -358.05145263671875
                ],
                [
                    419.5687255859375,
                    284.90240478515625,
                    -267.1058349609375
                ],
                [
                    573.185302734375,
                    32.38481903076172,
                    -31.81864356994629
                ],
                [
                    560.9200439453125,
                    85.80650329589844,
                    81.88597869873047
                ],
                [
                    565.4197998046875,
                    37.91845703125,
                    90.58726501464844
                ],
                [
                    562.924560546875,
                    -79.3755874633789,
                    -86.28399658203125
                ],
                [
                    566.6751708984375,
                    -89.69990539550781,
                    -34.42091369628906
                ],
                [
                    517.6636962890625,
                    221.95379638671875,
                    28.398405075073242
                ],
                [
                    526.6047973632812,
                    192.80465698242188,
                    56.40510559082031
                ],
                [
                    509.88897705078125,
                    230.31204223632812,
                    67.91763305664062
                ],
                [
                    496.806640625,
                    0.086578369140625,
                    -269.34307861328125
                ],
                [
                    479.4857177734375,
                    37.76756286621094,
                    -296.5322265625
                ],
                [
                    327.2489013671875,
                    35.50892639160156,
                    -459.21966552734375
                ],
                [
                    308.60968017578125,
                    86.92112731933594,
                    -464.67681884765625
                ],
                [
                    349.96728515625,
                    75.37420654296875,
                    -437.2073974609375
                ],
                [
                    489.1573486328125,
                    -198.56643676757812,
                    -195.9423828125
                ],
                [
                    506.178466796875,
                    -201.20843505859375,
                    -145.49090576171875
                ],
                [
                    513.908203125,
                    -155.6112060546875,
                    -172.45794677734375
                ],
                [
                    368.4207763671875,
                    424.858154296875,
                    -34.35266876220703
                ],
                [
                    340.3992919921875,
                    448.52410888671875,
                    -7.503791809082031
                ],
                [
                    371.74517822265625,
                    422.7108154296875,
                    10.401199340820312
                ],
                [
                    493.8001708984375,
                    168.14105224609375,
                    213.3744659423828
                ],
                [
                    252.1907958984375,
                    415.83740234375,
                    -284.429931640625
                ],
                [
                    179.74896240234375,
                    277.3199462890625,
                    -457.524169921875
                ],
                [
                    132.5772247314453,
                    288.9696044921875,
                    -466.75689697265625
                ],
                [
                    152.08319091796875,
                    251.50982666015625,
                    -482.19854736328125
                ],
                [
                    -148.22018432617188,
                    388.4833984375,
                    -403.61517333984375
                ],
                [
                    -179.17091369628906,
                    398.63787841796875,
                    -380.18438720703125
                ],
                [
                    -97.48495483398438,
                    234.8321533203125,
                    -536.5231323242188
                ],
                [
                    -134.0079345703125,
                    204.2960205078125,
                    -541.5865478515625
                ],
                [
                    -236.91026306152344,
                    224.73355102539062,
                    -496.10498046875
                ],
                [
                    -372.8415832519531,
                    405.214599609375,
                    -177.185546875
                ],
                [
                    -348.47784423828125,
                    406.6800537109375,
                    -219.68634033203125
                ],
                [
                    84.31806182861328,
                    555.894287109375,
                    -27.08062744140625
                ],
                [
                    86.11734008789062,
                    555.9185791015625,
                    21.143352508544922
                ],
                [
                    42.74279022216797,
                    561.6055908203125,
                    -0.28446388244628906
                ],
                [
                    -372.0028076171875,
                    182.26187133789062,
                    -384.90228271484375
                ],
                [
                    -409.316162109375,
                    162.56192016601562,
                    -355.0084228515625
                ],
                [
                    -393.6630859375,
                    212.35971069335938,
                    -344.5347900390625
                ],
                [
                    -523.587890625,
                    150.715576171875,
                    -148.92587280273438
                ],
                [
                    -272.69818115234375,
                    489.4205322265625,
                    60.957183837890625
                ],
                [
                    -266.22735595703125,
                    484.8209228515625,
                    113.3800048828125
                ],
                [
                    -308.8874816894531,
                    463.99169921875,
                    93.17962646484375
                ],
                [
                    -333.12939453125,
                    342.81964111328125,
                    302.9063720703125
                ],
                [
                    -372.30352783203125,
                    303.78973388671875,
                    298.7552490234375
                ],
                [
                    -339.22625732421875,
                    306.3065490722656,
                    333.2463073730469
                ],
                [
                    -16.728134155273438,
                    444.62451171875,
                    343.48004150390625
                ],
                [
                    -57.8474235534668,
                    432.69500732421875,
                    354.44171142578125
                ],
                [
                    -24.12738800048828,
                    417.4390869140625,
                    375.2896423339844
                ],
                [
                    1.77606201171875,
                    35.56116485595703,
                    -563.86083984375
                ],
                [
                    -47.719635009765625,
                    15.444358825683594,
                    -563.520751953125
                ],
                [
                    -6.74603271484375,
                    -19.876731872558594,
                    -565.7210693359375
                ],
                [
                    -310.96783447265625,
                    -106.99270629882812,
                    -463.4984130859375
                ],
                [
                    -262.74346923828125,
                    -136.942138671875,
                    -485.7177734375
                ],
                [
                    -300.3089599609375,
                    -161.72262573242188,
                    -454.5802001953125
                ],
                [
                    -294.7813415527344,
                    -345.0526123046875,
                    -336.9466552734375
                ],
                [
                    -262.8105773925781,
                    -381.29095458984375,
                    -323.201171875
                ],
                [
                    -254.98977661132812,
                    -355.20416259765625,
                    -359.16571044921875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        532.0855712890625,
                        178.0323486328125,
                        -163.70091247558594
                    ],
                    [
                        532.0855712890625,
                        178.0323486328125,
                        -163.70091247558594
                    ],
                    [
                        532.0855712890625,
                        178.0323486328125,
                        -163.70091247558594
                    ],
                    [
                        532.0855712890625,
                        178.0323486328125,
                        -163.70091247558594
                    ],
                    [
                        532.0855712890625,
                        178.0323486328125,
                        -163.70091247558594
                    ],
                    [
                        532.0855712890625,
                        178.0323486328125,
                        -163.70091247558594
                    ],
                    [
                        532.0855712890625,
                        178.0323486328125,
                        -163.70091247558594
                    ],
                    [
                        532.0855712890625,
                        178.0323486328125,
                        -163.70091247558594
                    ],
                    [
                        -532.0599975585938,
                        -178.1453094482422,
                        163.59466552734375
                    ],
                    [
                        -532.0599975585938,
                        -178.1453399658203,
                        163.59469604492188
                    ],
                    [
                        -532.0599975585938,
                        -178.1453094482422,
                        163.59466552734375
                    ],
                    [
                        -532.0599975585938,
                        -178.1453399658203,
                        163.59469604492188
                    ],
                    [
                        -532.0599975585938,
                        -178.1453399658203,
                        163.59469604492188
                    ],
                    [
                        -532.0599975585938,
                        -178.1453399658203,
                        163.59469604492188
                    ],
                    [
                        -532.0599975585938,
                        -178.1453094482422,
                        163.59466552734375
                    ],
                    [
                        -532.0599975585938,
                        -178.1453399658203,
                        163.59469604492188
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
                    }
                ]
            }
        }
    ]
}