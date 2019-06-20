{
    "name": "Exile 24 FFA",
    "description": "24 player free for all. All players spawn on the lava planet, and there is an additional planet orbiting the sun for players to escape to.",
    "version": "1.0",
    "creator": "Anonemous2",
    "players": [
        24,
        24
    ],
    "planets": [
        {
            "name": "Exile",
            "mass": 5000,
            "position_x": 0,
            "position_y": -25000,
            "velocity_x": 141.42135620117188,
            "velocity_y": 0.000006181723165354924,
            "required_thrust_to_move": 4,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 917580096,
                "radius": 400,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_2_ramp.json",
                    "height": 402.1975402832031,
                    "op": "BO_Add",
                    "position": [
                        -342.8184814453125,
                        200.25372314453125,
                        64.31793212890625
                    ],
                    "transform": [
                        0.15248873829841614,
                        0.500223696231842,
                        -0.8523633480072021,
                        -342.8184509277344,
                        -0.055869847536087036,
                        0.8654335737228394,
                        0.4978988766670227,
                        200.2537078857422,
                        0.9867246747016907,
                        -0.02830258011817932,
                        0.15991628170013428,
                        64.31793212890625
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
                    "rotation": -0.5000000596046448,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 401.5130615234375,
                    "op": "BO_Add",
                    "position": [
                        -246.7808837890625,
                        165.07427978515625,
                        270.3006286621094
                    ],
                    "transform": [
                        0.9922494888305664,
                        -0.4281470775604248,
                        -0.8420391082763672,
                        -246.7808837890625,
                        0.8661771416664124,
                        0.8996592164039612,
                        0.5632486343383789,
                        165.07427978515625,
                        0.3769308030605316,
                        -0.9403201937675476,
                        0.922290563583374,
                        270.30059814453125
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.3699995279312134,
                        1.3699995279312134,
                        1.3699995279312134
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 402.9579772949219,
                    "op": "BO_Add",
                    "position": [
                        -401.19921875,
                        -16.813323974609375,
                        -33.6397705078125
                    ],
                    "transform": [
                        -0.13962118327617645,
                        0.010192766785621643,
                        -1.493452548980713,
                        -401.1991882324219,
                        0.7636032104492188,
                        1.2895703315734863,
                        -0.06258711218833923,
                        -16.813323974609375,
                        1.283516526222229,
                        -0.7660959959030151,
                        -0.12522299587726593,
                        -33.639747619628906
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 0.5799999833106995,
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
                    "height": 402.40069580078125,
                    "op": "BO_Add",
                    "position": [
                        -163.5274658203125,
                        -2.7225341796875,
                        -363.28289794921875
                    ],
                    "transform": [
                        0.5720122456550598,
                        -1.2021962404251099,
                        -0.5992708206176758,
                        -165.1692352294922,
                        -1.3202651739120483,
                        -0.6232167482376099,
                        -0.009977133013308048,
                        -2.7498674392700195,
                        -0.24758991599082947,
                        0.5458244681358337,
                        -1.3313053846359253,
                        -366.930419921875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": -1.9799987077713013,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 402.34637451171875,
                    "op": "BO_Add",
                    "position": [
                        -360.72332763671875,
                        9.869441986083984,
                        177.94345092773438
                    ],
                    "transform": [
                        0.4237365424633026,
                        -0.12902230024337769,
                        -0.8965492844581604,
                        -360.7233581542969,
                        0.3383333683013916,
                        0.9407066106796265,
                        0.0245297159999609,
                        9.869441986083984,
                        0.8402249217033386,
                        -0.31372666358947754,
                        0.4422643184661865,
                        177.94345092773438
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
                    "rotation": 0.32999998331069946,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 409.6525573730469,
                    "op": "BO_Add",
                    "position": [
                        -388.05523681640625,
                        -7.480350494384766,
                        107.17410278320312
                    ],
                    "transform": [
                        0.26216715574264526,
                        0.04959898442029953,
                        -0.963746964931488,
                        -394.8014221191406,
                        -0.25137290358543396,
                        0.9677119851112366,
                        -0.018577678129076958,
                        -7.610393524169922,
                        0.931708037853241,
                        0.24713031947612762,
                        0.2661701440811157,
                        109.03727722167969
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
                    "rotation": -0.2399999350309372,
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
                    "height": 412.1265563964844,
                    "op": "BO_Add",
                    "position": [
                        -389.6681213378906,
                        40.457908630371094,
                        95.04168701171875
                    ],
                    "transform": [
                        0.27261418104171753,
                        0.1529819667339325,
                        -1.1792696714401245,
                        -398.3675842285156,
                        -0.1465376317501068,
                        1.2049626111984253,
                        0.12243954092264175,
                        41.36114501953125,
                        1.180087924003601,
                        0.11428577452898026,
                        0.2876291573047638,
                        97.16363525390625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": -0.19999997317790985,
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
                    "height": 401.8440246582031,
                    "op": "BO_Add",
                    "position": [
                        -320.042724609375,
                        15.866262435913086,
                        242.48617553710938
                    ],
                    "transform": [
                        1.1362823247909546,
                        0.03687009587883949,
                        -1.4972976446151733,
                        -320.0427551269531,
                        0.03687009587883949,
                        1.8781713247299194,
                        0.07422920316457748,
                        15.866263389587402,
                        1.4972976446151733,
                        -0.07422920316457748,
                        1.1344544887542725,
                        242.48614501953125
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8799991607666016,
                        1.8799991607666016,
                        1.8799991607666016
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
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_2_ramp.json",
                    "height": 400.1975402832031,
                    "op": "BO_Add",
                    "position": [
                        342.8184814453125,
                        -200.25372314453125,
                        64.31793212890625
                    ],
                    "transform": [
                        -0.15248872339725494,
                        -0.500223696231842,
                        0.8523633480072021,
                        341.11370849609375,
                        0.055869877338409424,
                        -0.8654335141181946,
                        -0.4978988766670227,
                        -199.25790405273438,
                        -0.9867246150970459,
                        0.028302520513534546,
                        -0.15991628170013428,
                        -63.998104095458984
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
                    "rotation": -3.6415927410125732,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 398.5130615234375,
                    "op": "BO_Add",
                    "position": [
                        246.7808837890625,
                        -165.07427978515625,
                        270.3006286621094
                    ],
                    "transform": [
                        -0.9922493696212769,
                        0.42814725637435913,
                        0.8420390486717224,
                        244.93699645996094,
                        -0.8661773204803467,
                        -0.8996590971946716,
                        -0.5632486343383789,
                        -163.8408966064453,
                        -0.3769306540489197,
                        0.9403202533721924,
                        -0.9222905039787292,
                        -268.281005859375
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.3699995279312134,
                        1.3699995279312134,
                        1.3699995279312134
                    ],
                    "rotation": -2.541592597961426,
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
                    "height": 402.9579772949219,
                    "op": "BO_Add",
                    "position": [
                        401.19921875,
                        16.813323974609375,
                        -33.6397705078125
                    ],
                    "transform": [
                        0.13962116837501526,
                        -0.010192777961492538,
                        1.493452548980713,
                        401.1991882324219,
                        -0.7636032700538635,
                        -1.2895702123641968,
                        0.06258711218833923,
                        16.813323974609375,
                        -1.2835164070129395,
                        0.7660960555076599,
                        0.12522299587726593,
                        33.639747619628906
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": -2.5615925788879395,
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
                    "height": 407.40069580078125,
                    "op": "BO_Add",
                    "position": [
                        163.5274658203125,
                        2.7225341796875,
                        -363.28289794921875
                    ],
                    "transform": [
                        -0.5720124244689941,
                        1.2021961212158203,
                        0.5992708206176758,
                        167.22152709960938,
                        1.3202650547027588,
                        0.623216986656189,
                        0.009977133013308048,
                        2.7840356826782227,
                        0.24759002029895782,
                        -0.545824408531189,
                        1.3313053846359253,
                        371.4897155761719
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": -5.121591567993164,
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
                    "height": 401.34637451171875,
                    "op": "BO_Add",
                    "position": [
                        360.72332763671875,
                        -9.869441986083984,
                        177.94345092773438
                    ],
                    "transform": [
                        -0.4237365126609802,
                        0.12902233004570007,
                        0.8965492844581604,
                        359.8268127441406,
                        -0.33833345770835876,
                        -0.9407065510749817,
                        -0.0245297159999609,
                        -9.8449125289917,
                        -0.8402248620986938,
                        0.3137267529964447,
                        -0.4422643184661865,
                        -177.5011749267578
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
                    "rotation": -2.8115925788879395,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 407.6525573730469,
                    "op": "BO_Add",
                    "position": [
                        388.05523681640625,
                        7.480350494384766,
                        107.17410278320312
                    ],
                    "transform": [
                        -0.26216715574264526,
                        -0.049598969519138336,
                        0.963746964931488,
                        392.8738708496094,
                        0.2513728439807892,
                        -0.9677120447158813,
                        0.018577678129076958,
                        7.573237419128418,
                        -0.9317080974578857,
                        -0.24713025987148285,
                        -0.2661701440811157,
                        -108.50492858886719
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
                    "rotation": -3.3815925121307373,
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
                    "height": 411.1265563964844,
                    "op": "BO_Add",
                    "position": [
                        389.6681213378906,
                        -40.457908630371094,
                        95.04168701171875
                    ],
                    "transform": [
                        -0.2726142108440399,
                        -0.1529819369316101,
                        1.179269552230835,
                        397.4009704589844,
                        0.14653754234313965,
                        -1.2049626111984253,
                        -0.12243952602148056,
                        -41.26078796386719,
                        -1.180087924003601,
                        -0.11428568512201309,
                        -0.2876291275024414,
                        -96.9278793334961
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": -3.34159255027771,
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
                    "height": 399.8440246582031,
                    "op": "BO_Add",
                    "position": [
                        320.042724609375,
                        -15.866262435913086,
                        242.48617553710938
                    ],
                    "transform": [
                        -1.1362823247909546,
                        -0.03687019646167755,
                        1.4972976446151733,
                        318.44989013671875,
                        -0.03686993196606636,
                        -1.8781713247299194,
                        -0.07422920316457748,
                        -15.787296295166016,
                        -1.4972976446151733,
                        0.07422906905412674,
                        -1.1344544887542725,
                        -241.279296875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8799991607666016,
                        1.8799991607666016,
                        1.8799991607666016
                    ],
                    "rotation": -3.1415927410125732,
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
                    "height": 403.6463317871094,
                    "op": "BO_Add",
                    "position": [
                        238.30291748046875,
                        300.87457275390625,
                        124.9662857055664
                    ],
                    "transform": [
                        1.3649675846099854,
                        -0.6250129342079163,
                        1.0980979204177856,
                        238.3029022216797,
                        -0.6250129342079163,
                        1.0708754062652588,
                        1.3864275217056274,
                        300.8745422363281,
                        -1.0980979204177856,
                        -1.3864275217056274,
                        0.5758437514305115,
                        124.96630096435547
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 2.220446049250313e-16,
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
                    "height": 401.7912902832031,
                    "op": "BO_Add",
                    "position": [
                        140.74191284179688,
                        368.64788818359375,
                        75.67501831054688
                    ],
                    "transform": [
                        0.726334810256958,
                        0.620628833770752,
                        0.3572918474674225,
                        140.74191284179688,
                        -0.3993270993232727,
                        -0.0714280754327774,
                        0.9358609914779663,
                        368.6478576660156,
                        0.5944539308547974,
                        -0.8062987327575684,
                        0.19211100041866302,
                        75.6750259399414
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": -0.9999995827674866,
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 400.0038757324219,
                    "op": "BO_Subtract",
                    "position": [
                        -54.835784912109375,
                        324.9052734375,
                        -226.78778076171875
                    ],
                    "transform": [
                        0.20474667847156525,
                        0.9691671133041382,
                        -0.1370880901813507,
                        -54.835784912109375,
                        0.5832424163818359,
                        -0.008323058485984802,
                        0.8122549653053284,
                        324.9052429199219,
                        0.7860701084136963,
                        -0.24626216292381287,
                        -0.5669637322425842,
                        -226.7877655029297
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.9999996423721313,
                        0.9999996423721313,
                        0.9999996423721313
                    ],
                    "rotation": -1.0999995470046997,
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
                    "height": 400.0010681152344,
                    "op": "BO_Subtract",
                    "position": [
                        -49.251953125,
                        324.98193359375,
                        -227.95135498046875
                    ],
                    "transform": [
                        0.5788513422012329,
                        0.1395464837551117,
                        -0.0738777294754982,
                        -49.251949310302734,
                        0.1395464837551117,
                        -0.32077741622924805,
                        0.4874715805053711,
                        324.9819030761719,
                        0.0738777294754982,
                        -0.4874715805053711,
                        -0.34192609786987305,
                        -227.95132446289062
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 396.6463317871094,
                    "op": "BO_Add",
                    "position": [
                        -238.30291748046875,
                        -300.87457275390625,
                        124.9662857055664
                    ],
                    "transform": [
                        -1.3649675846099854,
                        0.6250130534172058,
                        -1.0980979204177856,
                        -234.17027282714844,
                        0.6250128149986267,
                        -1.0708754062652588,
                        -1.3864275217056274,
                        -295.65679931640625,
                        1.0980980396270752,
                        1.386427402496338,
                        -0.5758437514305115,
                        -122.79914855957031
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 3.1415927410125732,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 397.7912902832031,
                    "op": "BO_Add",
                    "position": [
                        -140.74191284179688,
                        -368.64788818359375,
                        75.67501831054688
                    ],
                    "transform": [
                        -0.7263347506523132,
                        -0.6206289529800415,
                        -0.3572917878627777,
                        -139.3407745361328,
                        0.3993270993232727,
                        0.07142810523509979,
                        -0.9358608722686768,
                        -364.9778137207031,
                        -0.5944540500640869,
                        0.8062987327575684,
                        -0.19211097061634064,
                        -74.9216537475586
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": 2.1415929794311523,
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
                    "height": 399.0038757324219,
                    "op": "BO_Subtract",
                    "position": [
                        54.835784912109375,
                        -324.9052734375,
                        -226.78778076171875
                    ],
                    "transform": [
                        -0.20474646985530853,
                        -0.9691672325134277,
                        0.1370880901813507,
                        54.698692321777344,
                        -0.5832424163818359,
                        0.008322939276695251,
                        -0.8122549653053284,
                        -324.0929870605469,
                        -0.7860702276229858,
                        0.24626201391220093,
                        0.5669637322425842,
                        226.2207794189453
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.9999996423721313,
                        0.9999996423721313,
                        0.9999996423721313
                    ],
                    "rotation": -4.2415924072265625,
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
                    "height": 399.0010681152344,
                    "op": "BO_Subtract",
                    "position": [
                        49.251953125,
                        -324.98193359375,
                        -227.95135498046875
                    ],
                    "transform": [
                        -0.5788513422012329,
                        -0.13954652845859528,
                        0.0738777294754982,
                        49.128822326660156,
                        -0.13954651355743408,
                        0.32077741622924805,
                        -0.4874715805053711,
                        -324.1694641113281,
                        -0.07387777417898178,
                        0.4874715805053711,
                        0.34192609786987305,
                        227.38145446777344
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "rotation": -3.1415927410125732,
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
                }
            ],
            "metal_spots": [
                [
                    348.74530029296875,
                    -208.0088348388672,
                    -58.48480987548828
                ],
                [
                    342.94793701171875,
                    -193.26263427734375,
                    -112.6474609375
                ],
                [
                    371.2215270996094,
                    -153.271484375,
                    -84.19392395019531
                ],
                [
                    377.494384765625,
                    -10.151618957519531,
                    -186.89178466796875
                ],
                [
                    347.5623779296875,
                    -6.763519287109375,
                    203.0277099609375
                ],
                [
                    74.07012939453125,
                    -234.96766662597656,
                    316.239013671875
                ],
                [
                    -94.30553436279297,
                    -346.14630126953125,
                    175.095947265625
                ],
                [
                    102.84669494628906,
                    -371.2009582519531,
                    -99.87820434570312
                ],
                [
                    -99.81436920166016,
                    -292.8336181640625,
                    -247.42469787597656
                ],
                [
                    -328.4807434082031,
                    -221.60032653808594,
                    52.49517059326172
                ],
                [
                    -69.50904846191406,
                    34.44257354736328,
                    394.50885009765625
                ],
                [
                    -236.4895477294922,
                    -161.02606201171875,
                    280.1230163574219
                ],
                [
                    -350.2987060546875,
                    208.9353485107422,
                    58.74531555175781
                ],
                [
                    -345.07403564453125,
                    194.4607696533203,
                    113.34581756591797
                ],
                [
                    -373.4993896484375,
                    154.21197509765625,
                    84.7105484008789
                ],
                [
                    -378.3924255371094,
                    10.175768852233887,
                    187.33639526367188
                ],
                [
                    -343.9552917480469,
                    6.693325996398926,
                    -200.92063903808594
                ],
                [
                    -73.7321548461914,
                    233.89553833007812,
                    -314.7960205078125
                ],
                [
                    94.30216979980469,
                    346.13397216796875,
                    -175.08969116210938
                ],
                [
                    -103.54007720947266,
                    373.70355224609375,
                    100.55157470703125
                ],
                [
                    101.83119201660156,
                    298.7505187988281,
                    252.42408752441406
                ],
                [
                    330.94573974609375,
                    223.2632598876953,
                    -52.889102935791016
                ],
                [
                    68.86054229736328,
                    -34.12123107910156,
                    -390.82818603515625
                ],
                [
                    235.08535766601562,
                    160.0699462890625,
                    -278.4597473144531
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Victory or Death",
            "mass": 10000,
            "position_x": 20000,
            "position_y": 0,
            "velocity_x": -0.000006911377113283379,
            "velocity_y": 158.11387634277344,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1042126528,
                "radius": 650,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 100
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                    "height": 650,
                    "op": "BO_Add",
                    "position": [
                        0,
                        700,
                        0
                    ],
                    "transform": [
                        0.9285714030265808,
                        0,
                        0,
                        0,
                        0,
                        5.534716862598543e-8,
                        0.928571343421936,
                        649.9999389648438,
                        0,
                        -0.928571343421936,
                        5.534716862598543e-8,
                        0.000038743019104003906
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.9285714030265808,
                        0.9285714030265808,
                        0.9285714030265808
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 652.3684692382812,
                    "op": "BO_Add",
                    "position": [
                        -273.4468078613281,
                        644.950439453125,
                        6.083702087402344
                    ],
                    "transform": [
                        1.151145100593567,
                        0.3276859223842621,
                        -0.5074304342269897,
                        -254.63978576660156,
                        0.484663188457489,
                        0.15071386098861694,
                        1.196823239326477,
                        600.59228515625,
                        0.36050698161125183,
                        -1.2489620447158813,
                        0.011289401911199093,
                        5.665271282196045
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2999995946884155,
                        1.2999995946884155,
                        1.2999995946884155
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 649.582763671875,
                    "op": "BO_Add",
                    "position": [
                        273.4468078613281,
                        644.950439453125,
                        6.083702087402344
                    ],
                    "transform": [
                        -1.1487010717391968,
                        -0.33615371584892273,
                        0.5074304342269897,
                        253.5524444580078,
                        0.4904281497001648,
                        0.13074161112308502,
                        1.196823239326477,
                        598.0277099609375,
                        -0.3605068624019623,
                        1.248962163925171,
                        0.011289401911199093,
                        5.641079425811768
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2999995946884155,
                        1.2999995946884155,
                        1.2999995946884155
                    ],
                    "rotation": -3.8236072063446045,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                    "height": 650,
                    "op": "BO_Add",
                    "position": [
                        -700,
                        2.6244062426175894e-30,
                        4.2861222383783204e-14
                    ],
                    "transform": [
                        -5.534716862598543e-8,
                        4.8386032898732004e-15,
                        -0.928571343421936,
                        -649.9999389648438,
                        -8.11782925325133e-8,
                        -0.9285714030265808,
                        3.481354722312841e-33,
                        2.436948371740546e-30,
                        -0.928571343421936,
                        8.117828542708594e-8,
                        5.534716862598543e-8,
                        0.000038743019104003906
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.9285714030265808,
                        0.9285714030265808,
                        0.9285714030265808
                    ],
                    "rotation": 3.1415927410125732,
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
                    "height": 649.582763671875,
                    "op": "BO_Add",
                    "position": [
                        -644.950439453125,
                        -6.083702087402344,
                        -273.4468078613281
                    ],
                    "transform": [
                        -0.4841066002845764,
                        -0.15249276161193848,
                        -1.1968231201171875,
                        -598.0276489257812,
                        -0.3650912344455719,
                        1.2476297616958618,
                        -0.011289420537650585,
                        -5.641088485717773,
                        1.149933934211731,
                        0.3319111466407776,
                        -0.5074306726455688,
                        -253.5525360107422
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2999995946884155,
                        1.2999995946884155,
                        1.2999995946884155
                    ],
                    "rotation": 6.011620044708252,
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
                    "height": 650.5113525390625,
                    "op": "BO_Add",
                    "position": [
                        -644.950439453125,
                        -6.083702087402344,
                        273.4468078613281
                    ],
                    "transform": [
                        -0.4909062385559082,
                        -0.12893493473529816,
                        -1.196823239326477,
                        -598.882568359375,
                        0.3559057414531708,
                        -1.2502809762954712,
                        -0.011289420537650585,
                        -5.649152755737305,
                        -1.1499309539794922,
                        -0.33192190527915955,
                        0.5074304938316345,
                        253.9149169921875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2999995946884155,
                        1.2999995946884155,
                        1.2999995946884155
                    ],
                    "rotation": -3.4131672382354736,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                    "height": 650,
                    "op": "BO_Add",
                    "position": [
                        -8.572244476756641e-14,
                        -700,
                        0
                    ],
                    "transform": [
                        -0.9285714030265808,
                        8.11782925325133e-8,
                        -1.1371344524995077e-16,
                        -7.959941299845452e-14,
                        -4.724889963737258e-15,
                        -5.534716862598543e-8,
                        -0.928571343421936,
                        -649.9999389648438,
                        -8.117828542708594e-8,
                        -0.928571343421936,
                        5.534716862598543e-8,
                        0.000038743019104003906
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.9285714030265808,
                        0.9285714030265808,
                        0.9285714030265808
                    ],
                    "rotation": 3.1415927410125732,
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
                    "height": 652.3684692382812,
                    "op": "BO_Add",
                    "position": [
                        273.4468078613281,
                        -644.950439453125,
                        6.083702087402344
                    ],
                    "transform": [
                        -1.151145100593567,
                        -0.3276859521865845,
                        0.5074304342269897,
                        254.63978576660156,
                        -0.484663188457489,
                        -0.15071386098861694,
                        -1.1968231201171875,
                        -600.59228515625,
                        0.3605070114135742,
                        -1.2489620447158813,
                        0.011289400979876518,
                        5.665271282196045
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2999995946884155,
                        1.2999995946884155,
                        1.2999995946884155
                    ],
                    "rotation": 3.2615926265716553,
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
                    "height": 651.4398803710938,
                    "op": "BO_Add",
                    "position": [
                        -273.4468078613281,
                        -644.950439453125,
                        6.083702087402344
                    ],
                    "transform": [
                        1.1487009525299072,
                        0.3361535966396332,
                        -0.5074304342269897,
                        -254.27732849121094,
                        -0.4904281198978424,
                        -0.13074155151844025,
                        -1.196823239326477,
                        -599.7374267578125,
                        -0.3605068027973175,
                        1.248962163925171,
                        0.011289401911199093,
                        5.657207012176514
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2999995946884155,
                        1.2999995946884155,
                        1.2999995946884155
                    ],
                    "rotation": -0.682014524936676,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                    "height": 650.9285888671875,
                    "op": "BO_Add",
                    "position": [
                        700,
                        -8.572244476756641e-14,
                        4.2861222383783204e-14
                    ],
                    "transform": [
                        5.534716862598543e-8,
                        -9.563493253610458e-15,
                        0.928571343421936,
                        650.9285278320312,
                        1.623565850650266e-7,
                        0.9285714030265808,
                        -1.1371344524995077e-16,
                        -7.971312547755752e-14,
                        -0.928571343421936,
                        1.6235657085417188e-7,
                        5.534716862598543e-8,
                        0.000038798367313575
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.9285714030265808,
                        0.9285714030265808,
                        0.9285714030265808
                    ],
                    "rotation": 6.2831854820251465,
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
                    "height": 649.582763671875,
                    "op": "BO_Add",
                    "position": [
                        644.950439453125,
                        6.083702087402344,
                        -273.4468078613281
                    ],
                    "transform": [
                        0.48410654067993164,
                        0.15249285101890564,
                        1.1968231201171875,
                        598.0276489257812,
                        0.3650914132595062,
                        -1.2476296424865723,
                        0.011289420537650585,
                        5.641088485717773,
                        1.1499338150024414,
                        0.3319113254547119,
                        -0.5074306726455688,
                        -253.5525360107422
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2999995946884155,
                        1.2999995946884155,
                        1.2999995946884155
                    ],
                    "rotation": 9.153212547302246,
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
                    "height": 650.5113525390625,
                    "op": "BO_Add",
                    "position": [
                        644.950439453125,
                        6.083702087402344,
                        273.4468078613281
                    ],
                    "transform": [
                        0.4909062385559082,
                        0.12893493473529816,
                        1.196823239326477,
                        598.882568359375,
                        -0.3559057414531708,
                        1.2502809762954712,
                        0.011289420537650585,
                        5.649152755737305,
                        -1.1499309539794922,
                        -0.33192190527915955,
                        0.5074304938316345,
                        253.9149169921875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2999995946884155,
                        1.2999995946884155,
                        1.2999995946884155
                    ],
                    "rotation": -0.27157458662986755,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                    "height": 650.9285888671875,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -700
                    ],
                    "transform": [
                        4.058914626625665e-8,
                        0.9285714030265808,
                        0,
                        0,
                        0.9285714030265808,
                        -4.058914626625665e-8,
                        0,
                        0,
                        0,
                        0,
                        -0.928571343421936,
                        -650.9285888671875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.9285714030265808,
                        0.9285714030265808,
                        0.9285714030265808
                    ],
                    "rotation": 1.5707963705062866,
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
                    "height": 654.2255859375,
                    "op": "BO_Add",
                    "position": [
                        -6.083702087402344,
                        -273.4468078613281,
                        -644.950439453125
                    ],
                    "transform": [
                        -0.33485499024391174,
                        1.2560826539993286,
                        -0.011289423331618309,
                        -5.6814093589782715,
                        1.1576138734817505,
                        0.30404382944107056,
                        -0.5074306130409241,
                        -255.36477661132812,
                        -0.4876480996608734,
                        -0.14075732231140137,
                        -1.1968228816986084,
                        -602.3018798828125
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2999995946884155,
                        1.2999995946884155,
                        1.2999995946884155
                    ],
                    "rotation": -1.8740482330322266,
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
                    "height": 650.5113525390625,
                    "op": "BO_Add",
                    "position": [
                        -6.083702087402344,
                        273.4468078613281,
                        -644.950439453125
                    ],
                    "transform": [
                        0.3860079050064087,
                        -1.241317629814148,
                        -0.011289424262940884,
                        -5.6491546630859375,
                        -1.1415759325027466,
                        -0.3596065640449524,
                        0.5074306726455688,
                        253.9149932861328,
                        -0.4876481294631958,
                        -0.14075735211372375,
                        -1.1968228816986084,
                        -598.8824462890625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2999995946884155,
                        1.2999995946884155,
                        1.2999995946884155
                    ],
                    "rotation": -4.971151828765869,
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                    "height": 650,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        700
                    ],
                    "transform": [
                        -4.058914626625665e-8,
                        -0.9285714030265808,
                        0,
                        0,
                        0.9285714030265808,
                        -4.058914626625665e-8,
                        0,
                        0,
                        0,
                        0,
                        0.928571343421936,
                        650
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.9285714030265808,
                        0.9285714030265808,
                        0.9285714030265808
                    ],
                    "rotation": 1.5707963705062866,
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
                    "height": 649.582763671875,
                    "op": "BO_Add",
                    "position": [
                        6.083702087402344,
                        -273.4468078613281,
                        644.950439453125
                    ],
                    "transform": [
                        0.3348550498485565,
                        -1.2560826539993286,
                        0.011289417743682861,
                        5.641087532043457,
                        1.1576142311096191,
                        0.3040439486503601,
                        -0.5074304342269897,
                        -253.5524444580078,
                        0.4876479208469391,
                        0.14075730741024017,
                        1.196823239326477,
                        598.0277099609375
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2999995946884155,
                        1.2999995946884155,
                        1.2999995946884155
                    ],
                    "rotation": -4.971151828765869,
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
                    "height": 650.5113525390625,
                    "op": "BO_Add",
                    "position": [
                        6.083702087402344,
                        273.4468078613281,
                        644.950439453125
                    ],
                    "transform": [
                        -0.3860078454017639,
                        1.2413175106048584,
                        0.011289416812360287,
                        5.64915132522583,
                        -1.1415762901306152,
                        -0.3596065938472748,
                        0.5074304342269897,
                        253.91490173339844,
                        0.4876479208469391,
                        0.14075729250907898,
                        1.1968231201171875,
                        598.882568359375
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2999995946884155,
                        1.2999995946884155,
                        1.2999995946884155
                    ],
                    "rotation": -1.8740482330322266,
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 648.1956787109375,
                    "op": "BO_Subtract",
                    "position": [
                        -400.94647216796875,
                        -400.35064697265625,
                        407.731201171875
                    ],
                    "transform": [
                        0.5767588019371033,
                        -0.032825104892253876,
                        -0.4053446352481842,
                        -372.3074645996094,
                        -0.2549210786819458,
                        0.5188751816749573,
                        -0.4047422707080841,
                        -371.7541809082031,
                        0.31685489416122437,
                        0.47720393538475037,
                        0.41220369935035706,
                        378.60748291015625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.7057141661643982,
                        0.7057141661643982,
                        0.7057141661643982
                    ],
                    "rotation": -0.19999997317790985,
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
                    "height": 648.1956787109375,
                    "op": "BO_Subtract",
                    "position": [
                        400.35064697265625,
                        -400.94647216796875,
                        407.731201171875
                    ],
                    "transform": [
                        0.25492098927497864,
                        -0.5188751816749573,
                        0.4047422707080841,
                        371.7541809082031,
                        0.5767588019371033,
                        -0.03282518684864044,
                        -0.4053446352481842,
                        -372.3074645996094,
                        0.31685495376586914,
                        0.4772038757801056,
                        0.41220369935035706,
                        378.60748291015625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.7057141661643982,
                        0.7057141661643982,
                        0.7057141661643982
                    ],
                    "rotation": -4.912388801574707,
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
                    "height": 648.1956787109375,
                    "op": "BO_Subtract",
                    "position": [
                        400.94647216796875,
                        400.35064697265625,
                        407.731201171875
                    ],
                    "transform": [
                        -0.5767588019371033,
                        0.03282514959573746,
                        0.4053446054458618,
                        372.3074645996094,
                        0.254921019077301,
                        -0.5188751816749573,
                        0.4047422409057617,
                        371.7541809082031,
                        0.31685492396354675,
                        0.477203905582428,
                        0.41220366954803467,
                        378.60748291015625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.7057141661643982,
                        0.7057141661643982,
                        0.7057141661643982
                    ],
                    "rotation": -3.34159255027771,
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
                    "height": 648.1956787109375,
                    "op": "BO_Subtract",
                    "position": [
                        -400.35064697265625,
                        400.94647216796875,
                        407.731201171875
                    ],
                    "transform": [
                        -0.2549210786819458,
                        0.5188751816749573,
                        -0.4047422707080841,
                        -371.7541809082031,
                        -0.5767588019371033,
                        0.032825104892253876,
                        0.4053446352481842,
                        372.3074645996094,
                        0.31685489416122437,
                        0.47720393538475037,
                        0.41220369935035706,
                        378.60748291015625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.7057141661643982,
                        0.7057141661643982,
                        0.7057141661643982
                    ],
                    "rotation": -1.770796298980713,
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
                    "height": 648.1956787109375,
                    "op": "BO_Subtract",
                    "position": [
                        -400.94647216796875,
                        -400.35064697265625,
                        407.731201171875
                    ],
                    "transform": [
                        0.5767588019371033,
                        -0.032825104892253876,
                        -0.4053446352481842,
                        -372.3074645996094,
                        -0.2549210786819458,
                        0.5188751816749573,
                        -0.4047422707080841,
                        -371.7541809082031,
                        -0.31685489416122437,
                        -0.47720393538475037,
                        -0.41220369935035706,
                        -378.60748291015625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.7057141661643982,
                        0.7057141661643982,
                        0.7057141661643982
                    ],
                    "rotation": -0.19999997317790985,
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
                    "height": 648.1956787109375,
                    "op": "BO_Subtract",
                    "position": [
                        400.35064697265625,
                        -400.94647216796875,
                        407.731201171875
                    ],
                    "transform": [
                        0.25492098927497864,
                        -0.5188751816749573,
                        0.4047422707080841,
                        371.7541809082031,
                        0.5767588019371033,
                        -0.03282518684864044,
                        -0.4053446352481842,
                        -372.3074645996094,
                        -0.31685495376586914,
                        -0.4772038757801056,
                        -0.41220369935035706,
                        -378.60748291015625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.7057141661643982,
                        0.7057141661643982,
                        0.7057141661643982
                    ],
                    "rotation": -4.912388801574707,
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
                    "height": 648.1956787109375,
                    "op": "BO_Subtract",
                    "position": [
                        400.94647216796875,
                        400.35064697265625,
                        407.731201171875
                    ],
                    "transform": [
                        -0.5767588019371033,
                        0.03282514959573746,
                        0.4053446054458618,
                        372.3074645996094,
                        0.254921019077301,
                        -0.5188751816749573,
                        0.4047422409057617,
                        371.7541809082031,
                        -0.31685492396354675,
                        -0.477203905582428,
                        -0.41220366954803467,
                        -378.60748291015625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.7057141661643982,
                        0.7057141661643982,
                        0.7057141661643982
                    ],
                    "rotation": -3.34159255027771,
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
                    "height": 648.1956787109375,
                    "op": "BO_Subtract",
                    "position": [
                        -400.35064697265625,
                        400.94647216796875,
                        407.731201171875
                    ],
                    "transform": [
                        -0.2549210786819458,
                        0.5188751816749573,
                        -0.4047422707080841,
                        -371.7541809082031,
                        -0.5767588019371033,
                        0.032825104892253876,
                        0.4053446352481842,
                        372.3074645996094,
                        -0.31685489416122437,
                        -0.47720393538475037,
                        -0.41220369935035706,
                        -378.60748291015625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        0.7057141661643982,
                        0.7057141661643982,
                        0.7057141661643982
                    ],
                    "rotation": -1.770796298980713,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        -462.0943603515625,
                        -222.86264038085938,
                        477.07574462890625
                    ],
                    "transform": [
                        -1.2391953468322754,
                        -0.5456014275550842,
                        -1.1882152557373047,
                        -429.0876159667969,
                        1.117942214012146,
                        -1.2911028861999512,
                        -0.5730621218681335,
                        -206.94386291503906,
                        -0.6780425906181335,
                        -1.1315979957580566,
                        1.2267378568649292,
                        442.9988708496094
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 2.5599982738494873,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        -462.0943603515625,
                        222.86264038085938,
                        477.07574462890625
                    ],
                    "transform": [
                        0.3265772759914398,
                        1.314014196395874,
                        -1.1882153749465942,
                        -429.0876159667969,
                        -1.4626413583755493,
                        0.8817154169082642,
                        0.5730621218681335,
                        206.94386291503906,
                        0.9995846748352051,
                        0.8608636856079102,
                        1.2267378568649292,
                        442.9988708496094
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 5.1228346824646,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        -462.0943603515625,
                        -222.86264038085938,
                        -477.07574462890625
                    ],
                    "transform": [
                        0.32657724618911743,
                        1.314014196395874,
                        -1.1882152557373047,
                        -429.08758544921875,
                        1.4626412391662598,
                        -0.881715714931488,
                        -0.5730620622634888,
                        -206.94384765625,
                        -0.9995847344398499,
                        -0.8608636260032654,
                        -1.2267377376556396,
                        -442.998779296875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 2.879997968673706,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        -462.0943603515625,
                        222.86264038085938,
                        -477.07574462890625
                    ],
                    "transform": [
                        -1.2391953468322754,
                        -0.5456013679504395,
                        -1.1882152557373047,
                        -429.08758544921875,
                        -1.1179423332214355,
                        1.2911028861999512,
                        0.5730620622634888,
                        206.94384765625,
                        0.6780425906181335,
                        1.131597876548767,
                        -1.2267377376556396,
                        -442.998779296875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 4.802834987640381,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        462.0943603515625,
                        222.86264038085938,
                        477.07574462890625
                    ],
                    "transform": [
                        1.239195466041565,
                        0.5456013679504395,
                        1.1882153749465942,
                        429.0876159667969,
                        -1.1179420948028564,
                        1.2911030054092407,
                        0.5730621218681335,
                        206.94386291503906,
                        -0.6780427098274231,
                        -1.1315979957580566,
                        1.2267378568649292,
                        442.9988708496094
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 5.7015910148620605,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        462.0943603515625,
                        -222.86264038085938,
                        477.07574462890625
                    ],
                    "transform": [
                        -0.3265770673751831,
                        -1.3140143156051636,
                        1.1882153749465942,
                        429.0876159667969,
                        1.4626414775848389,
                        -0.8817152380943298,
                        -0.5730621218681335,
                        -206.94386291503906,
                        0.9995846152305603,
                        0.8608638644218445,
                        1.2267378568649292,
                        442.9988708496094
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 8.264427185058594,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        462.0943603515625,
                        222.86264038085938,
                        -477.07574462890625
                    ],
                    "transform": [
                        -0.3265773355960846,
                        -1.3140140771865845,
                        1.1882152557373047,
                        429.08758544921875,
                        -1.4626411199569702,
                        0.8817157745361328,
                        0.5730620622634888,
                        206.94384765625,
                        -0.9995847940444946,
                        -0.8608635663986206,
                        -1.2267377376556396,
                        -442.998779296875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 6.021590709686279,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        462.0943603515625,
                        -222.86264038085938,
                        -477.07574462890625
                    ],
                    "transform": [
                        1.2391952276229858,
                        0.5456015467643738,
                        1.1882152557373047,
                        429.08758544921875,
                        1.1179425716400146,
                        -1.2911027669906616,
                        -0.5730620622634888,
                        -206.94384765625,
                        0.6780424118041992,
                        1.1315979957580566,
                        -1.2267377376556396,
                        -442.998779296875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 7.944427490234375,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        222.86264038085938,
                        477.07574462890625,
                        462.0943603515625
                    ],
                    "transform": [
                        -1.1423089504241943,
                        1.2695951461791992,
                        0.5730621218681335,
                        206.94386291503906,
                        -0.6563859581947327,
                        -1.1442959308624268,
                        1.2267378568649292,
                        442.9988708496094,
                        1.228588342666626,
                        0.5690839886665344,
                        1.1882152557373047,
                        429.0876159667969
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 3.841592788696289,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        -222.86264038085938,
                        477.07574462890625,
                        462.0943603515625
                    ],
                    "transform": [
                        1.2103862762451172,
                        -1.204867959022522,
                        -0.5730621218681335,
                        -206.94386291503906,
                        1.1759350299835205,
                        0.5978568196296692,
                        1.2267378568649292,
                        442.9988708496094,
                        -0.6303045153617859,
                        -1.1983332633972168,
                        1.1882153749465942,
                        429.0876159667969
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 7.2044219970703125,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        222.86264038085938,
                        -477.07574462890625,
                        462.0943603515625
                    ],
                    "transform": [
                        -1.407734751701355,
                        0.9669666290283203,
                        0.5730621218681335,
                        206.94386291503906,
                        -1.048913598060608,
                        -0.8000224828720093,
                        -1.2267378568649292,
                        -442.9988708496094,
                        -0.40398627519607544,
                        -1.292316198348999,
                        1.1882152557373047,
                        429.0876159667969
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 3.8815927505493164,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        -222.86264038085938,
                        -477.07574462890625,
                        462.0943603515625
                    ],
                    "transform": [
                        1.1407299041748047,
                        -1.2710140943527222,
                        -0.5730621218681335,
                        -206.94386291503906,
                        0.6578078269958496,
                        1.1434792280197144,
                        -1.2267378568649292,
                        -442.9988708496094,
                        1.229294776916504,
                        0.5675565004348755,
                        1.1882153749465942,
                        429.0876159667969
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 6.984428405761719,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        -222.86264038085938,
                        477.07574462890625,
                        -462.0943603515625
                    ],
                    "transform": [
                        1.1848775148391724,
                        -1.2299621105194092,
                        -0.5730621218681335,
                        -206.94386291503906,
                        -0.6170408725738525,
                        -1.165982961654663,
                        1.2267378568649292,
                        442.9988708496094,
                        -1.2084980010986328,
                        -0.6105886101722717,
                        -1.1882153749465942,
                        -429.0876159667969
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 7.823164463043213,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        222.86264038085938,
                        477.07574462890625,
                        -462.0943603515625
                    ],
                    "transform": [
                        -1.1934021711349487,
                        1.2216925621032715,
                        0.5730621218681335,
                        206.94386291503906,
                        1.1841883659362793,
                        0.5813378095626831,
                        1.2267378568649292,
                        442.9988708496094,
                        0.647016704082489,
                        1.1893929243087769,
                        -1.1882152557373047,
                        -429.0876159667969
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 9.485976219177246,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        -222.86264038085938,
                        -477.07574462890625,
                        -462.0943603515625
                    ],
                    "transform": [
                        1.3323814868927002,
                        -1.0684103965759277,
                        -0.5730621218681335,
                        -206.94386291503906,
                        -1.105197548866272,
                        -0.7202735543251038,
                        -1.2267378568649292,
                        -442.9988708496094,
                        0.49843689799308777,
                        1.2589069604873657,
                        -1.1882153749465942,
                        -429.0876159667969
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 6.223158359527588,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        222.86264038085938,
                        -477.07574462890625,
                        -462.0943603515625
                    ],
                    "transform": [
                        -1.0273923873901367,
                        1.3642604351043701,
                        0.5730621218681335,
                        206.94386291503906,
                        0.7535544633865356,
                        1.0827795267105103,
                        -1.2267378568649292,
                        -442.9988708496094,
                        -1.2734843492507935,
                        -0.45991724729537964,
                        -1.1882153749465942,
                        -429.0876159667969
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 11.086020469665527,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        477.07574462890625,
                        -462.0943603515625,
                        -222.86264038085938
                    ],
                    "transform": [
                        -0.3034657835960388,
                        -1.2838084697723389,
                        1.2267378568649292,
                        442.9988708496094,
                        -1.0157438516616821,
                        -0.8952934145927429,
                        -1.1882153749465942,
                        -429.0876159667969,
                        1.4564732313156128,
                        -0.8918671607971191,
                        -0.573062002658844,
                        -206.94381713867188
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 2.92159366607666,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        477.07574462890625,
                        -462.0943603515625,
                        222.86264038085938
                    ],
                    "transform": [
                        1.1919701099395752,
                        0.5652108192443848,
                        1.2267378568649292,
                        442.99884033203125,
                        0.6631011962890625,
                        1.1805012226104736,
                        -1.1882152557373047,
                        -429.08758544921875,
                        -1.176709771156311,
                        1.2377784252166748,
                        0.5730622410774231,
                        206.9438934326172
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 6.324422836303711,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        -477.07574462890625,
                        -462.0943603515625,
                        -222.86264038085938
                    ],
                    "transform": [
                        -1.0545507669448853,
                        -0.7925770282745361,
                        -1.2267378568649292,
                        -442.9988708496094,
                        0.41312482953071594,
                        1.2894238233566284,
                        -1.1882153749465942,
                        -429.0876159667969,
                        1.4008539915084839,
                        -0.9769080877304077,
                        -0.573062002658844,
                        -206.94381713867188
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 7.6615891456604,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        -477.07574462890625,
                        -462.0943603515625,
                        222.86264038085938
                    ],
                    "transform": [
                        0.6737783551216125,
                        1.134142279624939,
                        -1.2267378568649292,
                        -442.99884033203125,
                        -1.2371330261230469,
                        -0.5502620339393616,
                        -1.1882152557373047,
                        -429.08758544921875,
                        -1.1227940320968628,
                        1.2868854999542236,
                        0.5730622410774231,
                        206.9438934326172
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 4.764430522918701,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        477.07574462890625,
                        462.0943603515625,
                        222.86264038085938
                    ],
                    "transform": [
                        -0.6012037992477417,
                        -1.174227237701416,
                        1.2267378568649292,
                        442.99884033203125,
                        1.20012366771698,
                        0.626888632774353,
                        1.1882152557373047,
                        429.08758544921875,
                        -1.2014151811599731,
                        1.213813066482544,
                        0.5730622410774231,
                        206.9438934326172
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 7.843164443969727,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        477.07574462890625,
                        462.0943603515625,
                        -222.86264038085938
                    ],
                    "transform": [
                        1.1437115669250488,
                        0.6574036478996277,
                        1.2267378568649292,
                        442.9988708496094,
                        -0.5679910182952881,
                        -1.2290940284729004,
                        1.1882153749465942,
                        429.0876159667969,
                        1.2706106901168823,
                        -1.1411792039871216,
                        -0.573062002658844,
                        -206.94381713867188
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 10.926009178161621,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        -477.07574462890625,
                        462.0943603515625,
                        222.86264038085938
                    ],
                    "transform": [
                        -1.053678035736084,
                        -0.7937371730804443,
                        -1.2267378568649292,
                        -442.99884033203125,
                        -0.41170525550842285,
                        -1.2898778915405273,
                        1.1882152557373047,
                        429.08758544921875,
                        -1.401928424835205,
                        0.9753655791282654,
                        0.5730622410774231,
                        206.9438934326172
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 9.263185501098633,
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
                    "height": 650.530517578125,
                    "op": "BO_Add",
                    "position": [
                        -477.07574462890625,
                        462.0943603515625,
                        -222.86264038085938
                    ],
                    "transform": [
                        0.5037352442741394,
                        1.2192237377166748,
                        -1.2267378568649292,
                        -442.9988708496094,
                        1.1451765298843384,
                        0.7223965525627136,
                        1.1882153749465942,
                        429.0876159667969,
                        1.2961338758468628,
                        -1.112105369567871,
                        -0.573062002658844,
                        -206.94381713867188
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8014277219772339,
                        1.8014277219772339,
                        1.8014277219772339
                    ],
                    "rotation": 12.50605297088623,
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
                    -321.8958435058594,
                    -453.2849426269531,
                    -331.41033935546875
                ],
                [
                    322.411865234375,
                    454.0114440917969,
                    331.9415283203125
                ],
                [
                    322.1206359863281,
                    453.601318359375,
                    -331.6417541503906
                ],
                [
                    322.6293640136719,
                    -454.31781005859375,
                    -332.16546630859375
                ],
                [
                    322.72174072265625,
                    -454.4477844238281,
                    332.26055908203125
                ],
                [
                    -323.6116943359375,
                    455.7010803222656,
                    -333.1769104003906
                ],
                [
                    -321.20550537109375,
                    452.312744140625,
                    330.6995849609375
                ],
                [
                    453.8070373535156,
                    -322.2666931152344,
                    331.7920837402344
                ],
                [
                    452.79058837890625,
                    -321.544921875,
                    -331.0489501953125
                ],
                [
                    -452.51055908203125,
                    321.34600830078125,
                    330.8442077636719
                ],
                [
                    -455.62109375,
                    323.5549621582031,
                    -333.1184387207031
                ],
                [
                    453.7141418457031,
                    322.2007141113281,
                    -331.7241516113281
                ],
                [
                    454.74700927734375,
                    322.93414306640625,
                    332.47930908203125
                ],
                [
                    -454.23565673828125,
                    -322.57110595703125,
                    -332.1054992675781
                ],
                [
                    331.34295654296875,
                    -321.8304748535156,
                    -453.1927185058594
                ],
                [
                    -331.7397155761719,
                    -322.2158508300781,
                    -453.7353820800781
                ],
                [
                    332.7993469238281,
                    323.2450256347656,
                    455.18463134765625
                ],
                [
                    -331.0570068359375,
                    321.55267333984375,
                    452.8016052246094
                ],
                [
                    -332.7567138671875,
                    323.20361328125,
                    -455.1263732910156
                ],
                [
                    330.8821105957031,
                    321.3829040527344,
                    -452.56243896484375
                ],
                [
                    332.3851318359375,
                    -322.8426513671875,
                    454.61810302734375
                ],
                [
                    -321.7087097167969,
                    -453.021240234375,
                    331.2176513671875
                ],
                [
                    -455.0609130859375,
                    -323.15716552734375,
                    332.7088928222656
                ],
                [
                    -332.0377197265625,
                    -322.5052185058594,
                    454.14288330078125
                ],
                [
                    -246.6552734375,
                    -553.5044555664062,
                    227.19256591796875
                ],
                [
                    -251.22264099121094,
                    -565.26708984375,
                    190.20323181152344
                ],
                [
                    -242.3184051513672,
                    -538.5548706054688,
                    264.50823974609375
                ],
                [
                    -127.88758850097656,
                    -643.9598999023438,
                    49.9098014831543
                ],
                [
                    -0.047049522399902344,
                    -658.0629272460938,
                    50.10874938964844
                ],
                [
                    -213.14395141601562,
                    -567.4728393554688,
                    227.8030548095703
                ],
                [
                    -28.802419662475586,
                    -631.8040771484375,
                    158.50155639648438
                ],
                [
                    -385.5975341796875,
                    -509.1848449707031,
                    113.405029296875
                ],
                [
                    -138.41824340820312,
                    -520.2898559570312,
                    360.24981689453125
                ],
                [
                    -94.92256927490234,
                    -509.19171142578125,
                    389.04052734375
                ],
                [
                    -246.86477661132812,
                    -553.9744873046875,
                    -227.38548278808594
                ],
                [
                    -251.4174041748047,
                    -565.705322265625,
                    -190.35069274902344
                ],
                [
                    -242.59959411621094,
                    -539.1798706054688,
                    -264.81524658203125
                ],
                [
                    -127.87675476074219,
                    -643.9054565429688,
                    -49.90557861328125
                ],
                [
                    -0.04693728685379028,
                    -656.4932861328125,
                    -49.98922348022461
                ],
                [
                    -213.259765625,
                    -567.7811279296875,
                    -227.92684936523438
                ],
                [
                    -28.697208404541016,
                    -629.4962158203125,
                    -157.92257690429688
                ],
                [
                    -384.7240295410156,
                    -508.0313720703125,
                    -113.14812469482422
                ],
                [
                    -138.49728393554688,
                    -520.5869140625,
                    -360.45556640625
                ],
                [
                    -95.15902709960938,
                    -510.46014404296875,
                    -390.0096130371094
                ],
                [
                    246.68394470214844,
                    553.5687255859375,
                    227.2189483642578
                ],
                [
                    251.4999237060547,
                    565.8909301757812,
                    190.41317749023438
                ],
                [
                    242.14027404785156,
                    538.1590576171875,
                    264.3138427734375
                ],
                [
                    127.88280487060547,
                    643.9359130859375,
                    49.907936096191406
                ],
                [
                    0.046975985169410706,
                    657.0344848632812,
                    50.030433654785156
                ],
                [
                    212.85845947265625,
                    566.712646484375,
                    227.4979248046875
                ],
                [
                    28.62347984313965,
                    627.87890625,
                    157.516845703125
                ],
                [
                    385.3546447753906,
                    508.8641052246094,
                    113.33360290527344
                ],
                [
                    138.2877655029297,
                    519.7994995117188,
                    359.9103088378906
                ],
                [
                    94.92581939697266,
                    509.2091064453125,
                    389.0538330078125
                ],
                [
                    247.10186767578125,
                    554.506591796875,
                    -227.60391235351562
                ],
                [
                    251.7454376220703,
                    566.4434204101562,
                    -190.5990447998047
                ],
                [
                    242.82400512695312,
                    539.6786499023438,
                    -265.0601501464844
                ],
                [
                    128.02601623535156,
                    644.656982421875,
                    -49.96382522583008
                ],
                [
                    0.047021251171827316,
                    657.6676025390625,
                    -50.078643798828125
                ],
                [
                    213.402587890625,
                    568.1614379882812,
                    -228.07949829101562
                ],
                [
                    28.720001220703125,
                    629.99609375,
                    -158.04800415039062
                ],
                [
                    385.7908935546875,
                    509.4402160644531,
                    -113.46190643310547
                ],
                [
                    138.43463134765625,
                    520.3514404296875,
                    -360.29248046875
                ],
                [
                    94.77621459960938,
                    508.4066162109375,
                    -388.440673828125
                ],
                [
                    247.57020568847656,
                    -555.5576171875,
                    -228.03529357910156
                ],
                [
                    252.18467712402344,
                    -567.4317016601562,
                    -190.93162536621094
                ],
                [
                    243.35069274902344,
                    -540.8492431640625,
                    -265.6351013183594
                ],
                [
                    128.08766174316406,
                    -644.9674682617188,
                    -49.987884521484375
                ],
                [
                    213.97396850585938,
                    -569.6826171875,
                    -228.69015502929688
                ],
                [
                    28.704843521118164,
                    -629.6636962890625,
                    -157.964599609375
                ],
                [
                    384.8484191894531,
                    -508.1956787109375,
                    -113.1847152709961
                ],
                [
                    139.06434631347656,
                    -522.7183837890625,
                    -361.9313659667969
                ],
                [
                    95.2109146118164,
                    -510.7384948730469,
                    -390.2222900390625
                ],
                [
                    247.8064422607422,
                    -556.0877075195312,
                    228.25289916992188
                ],
                [
                    252.48448181152344,
                    -568.1063232421875,
                    191.1586151123047
                ],
                [
                    243.23077392578125,
                    -540.5826416015625,
                    265.5041809082031
                ],
                [
                    128.17222595214844,
                    -645.3934326171875,
                    50.02090072631836
                ],
                [
                    214.12908935546875,
                    -570.0956420898438,
                    228.85595703125
                ],
                [
                    28.799701690673828,
                    -631.7445068359375,
                    158.48660278320312
                ],
                [
                    385.63848876953125,
                    -509.239013671875,
                    113.4170913696289
                ],
                [
                    139.04725646972656,
                    -522.6541748046875,
                    361.88690185546875
                ],
                [
                    95.3511734008789,
                    -511.49090576171875,
                    390.7972106933594
                ],
                [
                    -248.5807647705078,
                    557.8253173828125,
                    -228.9661102294922
                ],
                [
                    -253.13490295410156,
                    569.5697631835938,
                    -191.6510467529297
                ],
                [
                    -244.2303009033203,
                    542.8040771484375,
                    -266.5952453613281
                ],
                [
                    -128.35670471191406,
                    646.3221435546875,
                    -50.09288787841797
                ],
                [
                    -214.59461975097656,
                    571.3350219726562,
                    -229.35350036621094
                ],
                [
                    -28.73621940612793,
                    630.3518676757812,
                    -158.13726806640625
                ],
                [
                    -386.6792297363281,
                    510.61322021484375,
                    -113.7231674194336
                ],
                [
                    -139.003662109375,
                    522.4903564453125,
                    -361.7734680175781
                ],
                [
                    -95.14740753173828,
                    510.39776611328125,
                    -389.9620056152344
                ],
                [
                    -246.98342895507812,
                    554.2408447265625,
                    227.49481201171875
                ],
                [
                    -251.69293212890625,
                    566.3253173828125,
                    190.55931091308594
                ],
                [
                    -242.42062377929688,
                    538.7821655273438,
                    264.6198425292969
                ],
                [
                    -128.280517578125,
                    645.9385986328125,
                    50.06315612792969
                ],
                [
                    -213.39991760253906,
                    568.154296875,
                    228.07666015625
                ],
                [
                    -28.641016006469727,
                    628.263671875,
                    157.6133575439453
                ],
                [
                    -385.4750671386719,
                    509.02313232421875,
                    113.3690185546875
                ],
                [
                    -138.35089111328125,
                    520.0366821289062,
                    360.0745544433594
                ],
                [
                    -94.86892700195312,
                    508.9039611816406,
                    388.8206787109375
                ],
                [
                    552.6521606445312,
                    -226.8427276611328,
                    -246.2755126953125
                ],
                [
                    564.5465087890625,
                    -189.96078491210938,
                    -250.9023895263672
                ],
                [
                    537.9095458984375,
                    -264.1913146972656,
                    -242.02806091308594
                ],
                [
                    644.309326171875,
                    -49.936885833740234,
                    -127.95696258544922
                ],
                [
                    657.7581176757812,
                    -50.08553695678711,
                    -0.047027722001075745
                ],
                [
                    566.3761596679688,
                    -227.36282348632812,
                    -212.73204040527344
                ],
                [
                    628.3973388671875,
                    -157.64691162109375,
                    -28.647113800048828
                ],
                [
                    507.5718078613281,
                    -113.0457763671875,
                    -384.3759765625
                ],
                [
                    519.96142578125,
                    -360.0224304199219,
                    -138.3308563232422
                ],
                [
                    508.5435485839844,
                    -388.5453186035156,
                    -94.8017349243164
                ],
                [
                    555.34375,
                    227.94754028320312,
                    -247.47491455078125
                ],
                [
                    567.3112182617188,
                    190.89108276367188,
                    -252.1311492919922
                ],
                [
                    540.36962890625,
                    265.3995666503906,
                    -243.1349334716797
                ],
                [
                    645.1781005859375,
                    50.004215240478516,
                    -128.12950134277344
                ],
                [
                    658.64453125,
                    50.15304183959961,
                    -0.047091104090213776
                ],
                [
                    569.32275390625,
                    228.54568481445312,
                    -213.83876037597656
                ],
                [
                    630.1878662109375,
                    158.09609985351562,
                    -28.728736877441406
                ],
                [
                    507.8944091796875,
                    113.11761474609375,
                    -384.6202392578125
                ],
                [
                    521.634765625,
                    361.1810607910156,
                    -138.7760467529297
                ],
                [
                    510.1419677734375,
                    389.76654052734375,
                    -95.09971618652344
                ],
                [
                    -556.280517578125,
                    -228.33203125,
                    247.8923797607422
                ],
                [
                    -568.14697265625,
                    -191.17227172851562,
                    252.5025634765625
                ],
                [
                    -541.0194702148438,
                    -265.7187194824219,
                    243.42735290527344
                ],
                [
                    -645.4111328125,
                    -50.02227783203125,
                    128.17575073242188
                ],
                [
                    -657.4660034179688,
                    -50.063297271728516,
                    0.04700683429837227
                ],
                [
                    -570.0555419921875,
                    -228.83984375,
                    214.11404418945312
                ],
                [
                    -629.3380737304688,
                    -157.8828887939453,
                    28.68999671936035
                ],
                [
                    -510.66644287109375,
                    -113.7350082397461,
                    386.7195129394531
                ],
                [
                    -522.3872680664062,
                    -361.70208740234375,
                    138.9762420654297
                ],
                [
                    -511.102783203125,
                    -390.50067138671875,
                    95.27883911132812
                ],
                [
                    -552.7332763671875,
                    226.87603759765625,
                    246.31161499023438
                ],
                [
                    -565.3155517578125,
                    190.21954345703125,
                    251.244140625
                ],
                [
                    -537.2998657226562,
                    263.891845703125,
                    241.75369262695312
                ],
                [
                    -644.8235473632812,
                    49.97673416137695,
                    128.05908203125
                ],
                [
                    -657.317626953125,
                    50.0519905090332,
                    0.04699622467160225
                ],
                [
                    -566.7546997070312,
                    227.5147705078125,
                    212.87423706054688
                ],
                [
                    -629.2557373046875,
                    157.8622589111328,
                    28.686246871948242
                ],
                [
                    -507.674560546875,
                    113.06866455078125,
                    384.4538269042969
                ],
                [
                    -520.1118774414062,
                    360.1265869140625,
                    138.3708953857422
                ],
                [
                    -509.7774963378906,
                    389.4880676269531,
                    95.03177642822266
                ],
                [
                    556.0946655273438,
                    228.25572204589844,
                    247.8094940185547
                ],
                [
                    568.0551147460938,
                    191.14137268066406,
                    252.46170043945312
                ],
                [
                    540.6647338867188,
                    265.54449462890625,
                    243.26768493652344
                ],
                [
                    646.059326171875,
                    50.07251739501953,
                    128.30450439453125
                ],
                [
                    569.6194458007812,
                    228.66482543945312,
                    213.9502410888672
                ],
                [
                    630.4078979492188,
                    158.15130615234375,
                    28.738771438598633
                ],
                [
                    509.0968933105469,
                    113.38544464111328,
                    385.53094482421875
                ],
                [
                    521.2840576171875,
                    360.9382629394531,
                    138.6827392578125
                ],
                [
                    509.91290283203125,
                    389.591552734375,
                    95.05701446533203
                ],
                [
                    554.5577392578125,
                    -227.6248779296875,
                    247.1246337890625
                ],
                [
                    566.4752197265625,
                    -190.60977172851562,
                    251.75958251953125
                ],
                [
                    539.327392578125,
                    -264.8876953125,
                    242.66600036621094
                ],
                [
                    645.3889770507812,
                    -50.02055740356445,
                    128.17138671875
                ],
                [
                    568.3076171875,
                    -228.13819885253906,
                    213.45750427246094
                ],
                [
                    628.1599731445312,
                    -157.58738708496094,
                    28.63629722595215
                ],
                [
                    508.54156494140625,
                    -113.26176452636719,
                    385.1103515625
                ],
                [
                    520.6165161132812,
                    -360.4760437011719,
                    138.50514221191406
                ],
                [
                    509.2994384765625,
                    -389.1228332519531,
                    94.94265747070312
                ],
                [
                    -556.2447509765625,
                    228.3173828125,
                    -247.87646484375
                ],
                [
                    -567.5521240234375,
                    190.9720916748047,
                    -252.23817443847656
                ],
                [
                    -541.4420166015625,
                    265.9262390136719,
                    -243.61740112304688
                ],
                [
                    -644.4415283203125,
                    49.94713592529297,
                    -127.98321533203125
                ],
                [
                    -569.6729125976562,
                    228.6862335205078,
                    -213.97027587890625
                ],
                [
                    -628.51171875,
                    157.67559814453125,
                    -28.652324676513672
                ],
                [
                    -510.2851257324219,
                    113.65009307861328,
                    -386.4307556152344
                ],
                [
                    -522.5189208984375,
                    361.79327392578125,
                    -139.0112762451172
                ],
                [
                    -511.4715881347656,
                    390.7824401855469,
                    -95.34758758544922
                ],
                [
                    -554.3609619140625,
                    -227.5441131591797,
                    -247.03695678710938
                ],
                [
                    -565.90673828125,
                    -190.41845703125,
                    -251.50692749023438
                ],
                [
                    -539.7196044921875,
                    -265.080322265625,
                    -242.8424530029297
                ],
                [
                    -644.0189819335938,
                    -49.91437911987305,
                    -127.8992919921875
                ],
                [
                    -567.4778442382812,
                    -227.80511474609375,
                    -213.1458740234375
                ],
                [
                    -628.9625244140625,
                    -157.78868103027344,
                    -28.672874450683594
                ],
                [
                    -509.7860107421875,
                    -113.5389175415039,
                    -386.052734375
                ],
                [
                    -519.9822387695312,
                    -360.036865234375,
                    -138.33642578125
                ],
                [
                    -509.0264892578125,
                    -388.9142761230469,
                    -94.89177703857422
                ],
                [
                    227.56419372558594,
                    -247.05874633789062,
                    -554.4098510742188
                ],
                [
                    190.71475219726562,
                    -251.8982391357422,
                    -566.7872924804688
                ],
                [
                    264.6723937988281,
                    -242.46876525878906,
                    -538.8890380859375
                ],
                [
                    50.13652801513672,
                    -128.46853637695312,
                    -646.88525390625
                ],
                [
                    50.116764068603516,
                    -0.04705704376101494,
                    -658.168212890625
                ],
                [
                    227.97891235351562,
                    -213.30848693847656,
                    -567.910888671875
                ],
                [
                    157.54922485351562,
                    -28.62936019897461,
                    -628.0079956054688
                ],
                [
                    113.48870849609375,
                    -385.88201904296875,
                    -509.560546875
                ],
                [
                    359.2890625,
                    -138.049072265625,
                    -518.9022216796875
                ],
                [
                    388.2185974121094,
                    -94.72203826904297,
                    -508.1159973144531
                ],
                [
                    -228.4768829345703,
                    -248.0496063232422,
                    -556.6334838867188
                ],
                [
                    -191.33505249023438,
                    -252.71754455566406,
                    -568.6306762695312
                ],
                [
                    -265.890625,
                    -243.5847930908203,
                    -541.3694458007812
                ],
                [
                    -50.19053649902344,
                    -128.60691833496094,
                    -647.58203125
                ],
                [
                    -50.19178009033203,
                    -0.04712747037410736,
                    -659.1532592773438
                ],
                [
                    -229.0611572265625,
                    -214.32107543945312,
                    -570.6067504882812
                ],
                [
                    -158.41641235351562,
                    -28.78694725036621,
                    -631.4647216796875
                ],
                [
                    -113.56565856933594,
                    -386.1437072753906,
                    -509.9060363769531
                ],
                [
                    -361.53875732421875,
                    -138.91348266601562,
                    -522.1513671875
                ],
                [
                    -390.3583679199219,
                    -95.2441177368164,
                    -510.91656494140625
                ],
                [
                    227.55845642089844,
                    247.05250549316406,
                    554.3959350585938
                ],
                [
                    190.3716278076172,
                    251.44503784179688,
                    565.7675170898438
                ],
                [
                    265.1641540527344,
                    242.91928100585938,
                    539.8903198242188
                ],
                [
                    49.902976989746094,
                    127.87010955810547,
                    643.8718872070312
                ],
                [
                    50.07084274291992,
                    0.04701392725110054,
                    657.5651245117188
                ],
                [
                    227.97557067871094,
                    213.30535888671875,
                    567.9025268554688
                ],
                [
                    158.030029296875,
                    28.716732025146484,
                    629.9244995117188
                ],
                [
                    113.322998046875,
                    385.318603515625,
                    508.8165588378906
                ],
                [
                    360.9917907714844,
                    138.70333862304688,
                    521.361328125
                ],
                [
                    389.6000061035156,
                    95.05908203125,
                    509.92401123046875
                ],
                [
                    -227.70913696289062,
                    247.2161102294922,
                    554.762939453125
                ],
                [
                    -190.71412658691406,
                    251.8974151611328,
                    566.7853393554688
                ],
                [
                    -264.9422607421875,
                    242.71595764160156,
                    539.4384765625
                ],
                [
                    -49.92393493652344,
                    127.92377471923828,
                    644.1422729492188
                ],
                [
                    -50.037139892578125,
                    0.04698227718472481,
                    657.1224365234375
                ],
                [
                    -228.33078002929688,
                    213.63771057128906,
                    568.787353515625
                ],
                [
                    -157.92184448242188,
                    28.697071075439453,
                    629.4932250976562
                ],
                [
                    -113.19828796386719,
                    384.89453125,
                    508.2565612792969
                ],
                [
                    -359.6492919921875,
                    138.18748474121094,
                    519.4224853515625
                ],
                [
                    -388.4105224609375,
                    94.76885986328125,
                    508.3671875
                ],
                [
                    -227.90597534179688,
                    247.4297637939453,
                    -555.2425537109375
                ],
                [
                    -190.7933349609375,
                    252.00204467773438,
                    -567.020751953125
                ],
                [
                    -265.33966064453125,
                    243.0800323486328,
                    -540.2476806640625
                ],
                [
                    -49.96653366088867,
                    128.03294372558594,
                    -644.69189453125
                ],
                [
                    -228.52175903320312,
                    213.81640625,
                    -569.26318359375
                ],
                [
                    -158.1710968017578,
                    28.742368698120117,
                    -630.4869384765625
                ],
                [
                    -113.22209930419922,
                    384.9755554199219,
                    -508.3634948730469
                ],
                [
                    -361.58160400390625,
                    138.92994689941406,
                    -522.2132568359375
                ],
                [
                    -390.6330261230469,
                    95.3111343383789,
                    -511.27606201171875
                ],
                [
                    227.5542449951172,
                    247.04794311523438,
                    -554.3856201171875
                ],
                [
                    190.62696838378906,
                    251.7823028564453,
                    -566.5263671875
                ],
                [
                    264.82745361328125,
                    242.61082458496094,
                    -539.204833984375
                ],
                [
                    49.99263000488281,
                    128.0998077392578,
                    -645.0286254882812
                ],
                [
                    228.030517578125,
                    213.35678100585938,
                    -568.0394287109375
                ],
                [
                    157.56224060058594,
                    28.631729125976562,
                    -628.0598754882812
                ],
                [
                    113.03042602539062,
                    384.32379150390625,
                    -507.5029296875
                ],
                [
                    359.8530578613281,
                    138.26577758789062,
                    -519.7167358398438
                ],
                [
                    388.4621276855469,
                    94.78145599365234,
                    -508.4346923828125
                ],
                [
                    -227.5831298828125,
                    -247.07928466796875,
                    554.4559936523438
                ],
                [
                    -190.6083221435547,
                    -251.75765991210938,
                    566.4708862304688
                ],
                [
                    -265.0732727050781,
                    -242.83599853515625,
                    539.7052612304688
                ],
                [
                    -49.99890899658203,
                    -128.1158905029297,
                    645.1096801757812
                ],
                [
                    -228.2743377685547,
                    -213.5849151611328,
                    568.6467895507812
                ],
                [
                    -157.95314025878906,
                    -28.702762603759766,
                    629.6180419921875
                ],
                [
                    -113.35568237304688,
                    -385.4297180175781,
                    508.9632263183594
                ],
                [
                    -361.6916198730469,
                    -138.97219848632812,
                    522.3721313476562
                ],
                [
                    -389.9921569824219,
                    -95.15476989746094,
                    510.437255859375
                ],
                [
                    228.12208557128906,
                    -247.6644287109375,
                    555.76904296875
                ],
                [
                    190.91259765625,
                    -252.15956115722656,
                    567.375244140625
                ],
                [
                    265.5202331542969,
                    -243.24545288085938,
                    540.615234375
                ],
                [
                    49.96930694580078,
                    -128.04005432128906,
                    644.7277221679688
                ],
                [
                    228.62339782714844,
                    -213.91148376464844,
                    569.5162963867188
                ],
                [
                    158.01136779785156,
                    -28.713342666625977,
                    629.8502197265625
                ],
                [
                    113.52207946777344,
                    -385.9954833984375,
                    509.71038818359375
                ],
                [
                    360.8839416503906,
                    -138.661865234375,
                    521.2056884765625
                ],
                [
                    389.50457763671875,
                    -95.03579711914062,
                    509.7991027832031
                ],
                [
                    -0.18552549183368683,
                    -585.4696044921875,
                    -283.1297912597656
                ],
                [
                    -0.18552549183368683,
                    -585.4696044921875,
                    283.1297912597656
                ],
                [
                    0.18552549183368683,
                    585.4696044921875,
                    -283.1297912597656
                ],
                [
                    0.18552549183368683,
                    585.4696044921875,
                    283.1297912597656
                ],
                [
                    585.4696044921875,
                    283.1297912597656,
                    -0.18552549183368683
                ],
                [
                    585.4696044921875,
                    -283.1297912597656,
                    -0.18552549183368683
                ],
                [
                    -585.4696044921875,
                    283.1297912597656,
                    0.18552549183368683
                ],
                [
                    -585.4696044921875,
                    -283.1297912597656,
                    0.18552549183368683
                ],
                [
                    -283.1297912597656,
                    -0.18552549183368683,
                    -585.4696044921875
                ],
                [
                    283.1297912597656,
                    -0.18552549183368683,
                    -585.4696044921875
                ],
                [
                    -283.1297912597656,
                    0.18552549183368683,
                    585.4696044921875
                ],
                [
                    283.1297912597656,
                    0.18552549183368683,
                    585.4696044921875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -246.94898986816406,
                        -553.0137329101562,
                        -229.6485137939453
                    ],
                    [
                        -246.7332305908203,
                        -554.14892578125,
                        225.45135498046875
                    ],
                    [
                        247.54420471191406,
                        -554.8858032226562,
                        -229.7489013671875
                    ],
                    [
                        248.02197265625,
                        -556.24169921875,
                        227.61349487304688
                    ],
                    [
                        551.565185546875,
                        -227.22140502929688,
                        -248.2768096923828
                    ],
                    [
                        554.9976806640625,
                        228.11856079101562,
                        -248.06173706054688
                    ],
                    [
                        555.9130249023438,
                        -226.17225646972656,
                        245.4663543701172
                    ],
                    [
                        555.8946533203125,
                        228.4688720703125,
                        248.0579071044922
                    ],
                    [
                        247.0855255126953,
                        553.845703125,
                        -229.2700653076172
                    ],
                    [
                        245.37550354003906,
                        554.7317504882812,
                        225.80052185058594
                    ],
                    [
                        -248.63485717773438,
                        557.6002197265625,
                        -229.4759979248047
                    ],
                    [
                        -248.52793884277344,
                        554.772705078125,
                        224.40203857421875
                    ],
                    [
                        -552.3428955078125,
                        228.0513916015625,
                        246.07456970214844
                    ],
                    [
                        -555.5017700195312,
                        -230.5706024169922,
                        247.576904296875
                    ],
                    [
                        -556.0252075195312,
                        227.53091430664062,
                        -249.00515747070312
                    ],
                    [
                        -553.2168579101562,
                        -228.9814453125,
                        -248.38682556152344
                    ],
                    [
                        -228.6190643310547,
                        -248.45828247070312,
                        -556.3794555664062
                    ],
                    [
                        227.3979949951172,
                        -245.20645141601562,
                        -555.3355712890625
                    ],
                    [
                        -226.70571899414062,
                        248.65042114257812,
                        -555.1367797851562
                    ],
                    [
                        226.34085083007812,
                        248.1392364501953,
                        -554.3764038085938
                    ],
                    [
                        229.75978088378906,
                        -248.96148681640625,
                        554.5269165039062
                    ],
                    [
                        -225.71908569335938,
                        -247.69900512695312,
                        554.913330078125
                    ],
                    [
                        228.73072814941406,
                        247.70240783691406,
                        553.6580200195312
                    ],
                    [
                        -225.8230743408203,
                        244.41061401367188,
                        556.88330078125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    },
                    {
                        "min": 2,
                        "max": 24
                    }
                ]
            }
        }
    ]
}