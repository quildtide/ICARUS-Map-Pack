{
    "name": "Tirade 24 FFA",
    "description": "A 24 player FFA system with a single huge metal planet segmented into 8 tri spawns. Lots of metal. ",
    "version": "1.1",
    "creator": "Anonemous2",
    "players": [
        24,
        24
    ],
    "planets": [
        {
            "name": "The Tirade",
            "mass": 35000,
            "position_x": 12500,
            "position_y": 0,
            "velocity_x": -0.000008742276804696303,
            "velocity_y": 200,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 973302336,
                "radius": 800,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
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
                "landingZoneSize": 75
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        345,
                        -725,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        -0.9029756188392639,
                        1.1920928955078125e-7,
                        0.42969179153442383,
                        343.75341796875,
                        -0.42969179153442383,
                        -1.4901161193847656e-8,
                        -0.9029755592346191,
                        -722.3804321289062,
                        -1.1920928955078125e-7,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.0000476837158203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6974411010742188,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        345,
                        -725,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        -0.9029756188392639,
                        1.1920928955078125e-7,
                        0.42969179153442383,
                        343.75341796875,
                        -0.42969179153442383,
                        -1.4901161193847656e-8,
                        -0.9029755592346191,
                        -722.3804321289062,
                        -1.1920928955078125e-7,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.0000476837158203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6974411010742188,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        345,
                        725,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        -0.9029756188392639,
                        -1.1920928955078125e-7,
                        0.42969179153442383,
                        343.75341796875,
                        0.42969179153442383,
                        -1.4901161193847656e-8,
                        0.9029755592346191,
                        722.3804321289062,
                        1.1920928955078125e-7,
                        -0.9999999403953552,
                        -5.960464477539063e-8,
                        -0.00004768371945829131
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.6974411010742188,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        345,
                        725,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        -0.9029756188392639,
                        -1.1920928955078125e-7,
                        0.42969179153442383,
                        343.75341796875,
                        0.42969179153442383,
                        -1.4901161193847656e-8,
                        0.9029755592346191,
                        722.3804321289062,
                        1.1920928955078125e-7,
                        -0.9999999403953552,
                        -5.960464477539063e-8,
                        -0.00004768371945829131
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.6974411010742188,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -345,
                        725,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        0.9029756188392639,
                        -2.9802322387695312e-8,
                        -0.42969179153442383,
                        -343.75341796875,
                        0.4296918213367462,
                        5.960464477539063e-8,
                        0.9029755592346191,
                        722.3804321289062,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.0000476837158203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.44415146112442017,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -345,
                        725,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        0.9029756188392639,
                        -2.9802322387695312e-8,
                        -0.42969179153442383,
                        -343.75341796875,
                        0.4296918213367462,
                        5.960464477539063e-8,
                        0.9029755592346191,
                        722.3804321289062,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.0000476837158203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.44415146112442017,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -345,
                        -725,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        0.9029756188392639,
                        2.384185791015625e-7,
                        -0.42969179153442383,
                        -343.75341796875,
                        -0.4296918213367462,
                        -5.960464477539063e-8,
                        -0.9029755592346191,
                        -722.3804321289062,
                        2.384185791015625e-7,
                        -0.9999998807907104,
                        -5.960464477539063e-8,
                        -0.00004768371945829131
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.839033603668213,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -345,
                        -725,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        0.9029756188392639,
                        2.384185791015625e-7,
                        -0.42969179153442383,
                        -343.75341796875,
                        -0.4296918213367462,
                        -5.960464477539063e-8,
                        -0.9029755592346191,
                        -722.3804321289062,
                        2.384185791015625e-7,
                        -0.9999998807907104,
                        -5.960464477539063e-8,
                        -0.00004768371945829131
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.839033603668213,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        345,
                        725
                    ],
                    "height": 800,
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        0,
                        0,
                        0.9029756188392639,
                        -3.947031856910144e-8,
                        0.42969179153442383,
                        343.7534484863281,
                        -0.4296918213367462,
                        1.878242628094995e-8,
                        0.9029755592346191,
                        722.3804931640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        345,
                        725
                    ],
                    "height": 800,
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        0,
                        0,
                        0.9029756188392639,
                        -3.947031856910144e-8,
                        0.42969179153442383,
                        343.7534484863281,
                        -0.4296918213367462,
                        1.878242628094995e-8,
                        0.9029755592346191,
                        722.3804931640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        -345,
                        725
                    ],
                    "height": 800,
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        0,
                        0,
                        0.9029756188392639,
                        -3.947031856910144e-8,
                        -0.42969179153442383,
                        -343.75341796875,
                        -0.4296918213367462,
                        1.878242628094995e-8,
                        -0.9029755592346191,
                        -722.3804931640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -345,
                        725
                    ],
                    "height": 800,
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        0,
                        0,
                        0.9029756188392639,
                        -3.947031856910144e-8,
                        -0.42969179153442383,
                        -343.75341796875,
                        -0.4296918213367462,
                        1.878242628094995e-8,
                        -0.9029755592346191,
                        -722.3804931640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        345,
                        -725
                    ],
                    "height": 800,
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        0,
                        0,
                        -0.9029755592346191,
                        3.947031501638776e-8,
                        0.42969197034835815,
                        343.75360107421875,
                        -0.42969200015068054,
                        1.8782433386377306e-8,
                        -0.9029754996299744,
                        -722.3804321289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        345,
                        -725
                    ],
                    "height": 800,
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        0,
                        0,
                        -0.9029755592346191,
                        3.947031501638776e-8,
                        0.42969197034835815,
                        343.75360107421875,
                        -0.42969200015068054,
                        1.8782433386377306e-8,
                        -0.9029754996299744,
                        -722.3804321289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        -345,
                        -725
                    ],
                    "height": 800,
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        0,
                        0,
                        -0.9029755592346191,
                        3.947031501638776e-8,
                        -0.42969197034835815,
                        -343.7535705566406,
                        -0.42969200015068054,
                        1.8782433386377306e-8,
                        0.9029754996299744,
                        722.3804321289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -345,
                        -725
                    ],
                    "height": 800,
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        0,
                        0,
                        -0.9029755592346191,
                        3.947031501638776e-8,
                        -0.42969197034835815,
                        -343.7535705566406,
                        -0.42969200015068054,
                        1.8782433386377306e-8,
                        0.9029754996299744,
                        722.3804321289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -725,
                        0,
                        345
                    ],
                    "height": 800,
                    "transform": [
                        -0.4296918511390686,
                        3.7564856114613576e-8,
                        -0.9029754996299744,
                        -722.38037109375,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        -0.9029754996299744,
                        7.894062292734816e-8,
                        0.4296918511390686,
                        343.75347900390625
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -725,
                        0,
                        345
                    ],
                    "height": 800,
                    "transform": [
                        -0.4296918511390686,
                        3.7564856114613576e-8,
                        -0.9029754996299744,
                        -722.38037109375,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        -0.9029754996299744,
                        7.894062292734816e-8,
                        0.4296918511390686,
                        343.75347900390625
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        725,
                        0,
                        345
                    ],
                    "height": 800,
                    "transform": [
                        -0.4296918511390686,
                        3.7564856114613576e-8,
                        0.9029754996299744,
                        722.38037109375,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        -0.9029754996299744,
                        7.894062292734816e-8,
                        -0.4296918511390686,
                        -343.75347900390625
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
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        725,
                        0,
                        345
                    ],
                    "height": 800,
                    "transform": [
                        -0.4296918511390686,
                        3.7564856114613576e-8,
                        0.9029754996299744,
                        722.38037109375,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        -0.9029754996299744,
                        7.894062292734816e-8,
                        -0.4296918511390686,
                        -343.75347900390625
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
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -725,
                        0,
                        -345
                    ],
                    "height": 800,
                    "transform": [
                        0.4296919107437134,
                        -3.7564859667327255e-8,
                        -0.9029756784439087,
                        -722.3805541992188,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        -0.9029756784439087,
                        7.894064424363023e-8,
                        -0.4296919107437134,
                        -343.7535400390625
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -725,
                        0,
                        -345
                    ],
                    "height": 800,
                    "transform": [
                        0.4296919107437134,
                        -3.7564859667327255e-8,
                        -0.9029756784439087,
                        -722.3805541992188,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        -0.9029756784439087,
                        7.894064424363023e-8,
                        -0.4296919107437134,
                        -343.7535400390625
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        725,
                        0,
                        -345
                    ],
                    "height": 800,
                    "transform": [
                        0.4296919107437134,
                        -3.7564859667327255e-8,
                        0.9029756784439087,
                        722.3804931640625,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        -0.9029756784439087,
                        7.894064424363023e-8,
                        0.4296919107437134,
                        343.7535400390625
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
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        725,
                        0,
                        -345
                    ],
                    "height": 800,
                    "transform": [
                        0.4296919107437134,
                        -3.7564859667327255e-8,
                        0.9029756784439087,
                        722.3804931640625,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        -0.9029756784439087,
                        7.894064424363023e-8,
                        0.4296919107437134,
                        343.7535400390625
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
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -760.120849609375,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        -1.2999999523162842,
                        -1.136496052822622e-7,
                        0,
                        0,
                        6.7740443517125964e-15,
                        -7.748603536583687e-8,
                        -1.2999998331069946,
                        -799.9999389648438,
                        1.1364959817683484e-7,
                        -1.2999998331069946,
                        7.748603536583687e-8,
                        0.0000476837158203125
                    ],
                    "scale": [
                        1.2999999523162842,
                        1.2999999523162842,
                        1.2999999523162842
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -760.7572021484375,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        -1.2000000476837158,
                        -1.0490733615142744e-7,
                        0,
                        0,
                        6.252964505638328e-15,
                        -7.152557657263969e-8,
                        -1.1999999284744263,
                        -799.9999389648438,
                        1.0490732904600009e-7,
                        -1.1999999284744263,
                        7.152557657263969e-8,
                        0.0000476837158203125
                    ],
                    "scale": [
                        1.2000000476837158,
                        1.2000000476837158,
                        1.2000000476837158
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
                        308.2483215332031,
                        -738.0987548828125,
                        0
                    ],
                    "height": 807.8798217773438,
                    "transform": [
                        5.960464477539063e-8,
                        -2.140808343887329,
                        1.1946417093276978,
                        311.33148193359375,
                        0,
                        -0.8940545320510864,
                        -2.860562562942505,
                        -745.4813842773438,
                        2.3199987411499023,
                        5.960464477539063e-8,
                        0,
                        0
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        3.0999979972839355
                    ],
                    "rotation": 1.9664034843444824,
                    "weight": [
                        0,
                        0,
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
                        290.38763427734375,
                        -738.9850463867188,
                        -96.3990707397461
                    ],
                    "height": 799.8228759765625,
                    "transform": [
                        1.4513111114501953,
                        -0.9472395181655884,
                        0.6753003597259521,
                        290.3876037597656,
                        0.42925673723220825,
                        -0.5674722790718079,
                        -1.718519926071167,
                        -738.9849853515625,
                        1.081217646598816,
                        1.4967663288116455,
                        -0.2241775095462799,
                        -96.39913177490234
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 0.9999996423721313,
                    "weight": [
                        0,
                        0,
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
                        290.38763427734375,
                        -738.9850463867188,
                        -96.3990707397461
                    ],
                    "height": 799.8228759765625,
                    "transform": [
                        1.4513111114501953,
                        -0.9472395181655884,
                        0.6753003597259521,
                        290.3876037597656,
                        0.42925673723220825,
                        -0.5674722790718079,
                        -1.718519926071167,
                        -738.9849853515625,
                        -1.081217646598816,
                        -1.4967663288116455,
                        0.2241775095462799,
                        96.39913177490234
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 0.9999996423721313,
                    "weight": [
                        0,
                        0,
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
                        -308.2483215332031,
                        -738.0987548828125,
                        0
                    ],
                    "height": 807.8798217773438,
                    "transform": [
                        5.364418029785156e-7,
                        2.140808343887329,
                        -1.1946417093276978,
                        -311.3315124511719,
                        -1.7881393432617188e-7,
                        -0.8940545916557312,
                        -2.860562562942505,
                        -745.4813842773438,
                        2.3199987411499023,
                        -4.76837158203125e-7,
                        0,
                        0
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        3.0999979972839355
                    ],
                    "rotation": 4.316781997680664,
                    "weight": [
                        0,
                        0,
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
                        -290.38763427734375,
                        -738.9850463867188,
                        96.3990707397461
                    ],
                    "height": 799.8228759765625,
                    "transform": [
                        -1.4513109922409058,
                        0.9472395181655884,
                        -0.6753004193305969,
                        -290.38763427734375,
                        0.42925673723220825,
                        -0.5674722790718079,
                        -1.7185198068618774,
                        -738.9849853515625,
                        1.081217885017395,
                        1.496766209602356,
                        -0.22417739033699036,
                        -96.39908599853516
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 9.675941467285156,
                    "weight": [
                        0,
                        0,
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
                        -290.38763427734375,
                        -738.9850463867188,
                        96.3990707397461
                    ],
                    "height": 799.8228759765625,
                    "transform": [
                        -1.4513109922409058,
                        0.9472395181655884,
                        -0.6753004193305969,
                        -290.38763427734375,
                        0.42925673723220825,
                        -0.5674722790718079,
                        -1.7185198068618774,
                        -738.9849853515625,
                        -1.081217885017395,
                        -1.496766209602356,
                        0.22417739033699036,
                        96.39908599853516
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 9.675941467285156,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        9.30848822501551e-14,
                        760.120849609375,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        1.2999999523162842,
                        1.136496052822622e-7,
                        1.5919882334993108e-16,
                        9.796850830579018e-14,
                        -6.933243347116095e-15,
                        7.748603536583687e-8,
                        1.2999998331069946,
                        799.9999389648438,
                        1.1364959817683484e-7,
                        -1.2999998331069946,
                        7.748603536583687e-8,
                        0.0000476837158203125
                    ],
                    "scale": [
                        1.2999999523162842,
                        1.2999999523162842,
                        1.2999999523162842
                    ],
                    "rotation": -8.742277657347586e-8,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        9.31628092813025e-14,
                        760.7572021484375,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        1.2000000476837158,
                        1.0490733615142744e-7,
                        1.4695276510566323e-16,
                        9.796850830579018e-14,
                        -6.399917098690424e-15,
                        7.152557657263969e-8,
                        1.1999999284744263,
                        799.9999389648438,
                        1.0490732904600009e-7,
                        -1.1999999284744263,
                        7.152557657263969e-8,
                        0.0000476837158203125
                    ],
                    "scale": [
                        1.2000000476837158,
                        1.2000000476837158,
                        1.2000000476837158
                    ],
                    "rotation": -8.742277657347586e-8,
                    "weight": [
                        0,
                        0,
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
                        -308.2483215332031,
                        738.0987548828125,
                        0
                    ],
                    "height": 807.8798217773438,
                    "transform": [
                        -4.172325134277344e-7,
                        2.140808582305908,
                        -1.1946417093276978,
                        -311.33148193359375,
                        -1.1920928955078125e-7,
                        0.8940545916557312,
                        2.860562562942505,
                        745.4813842773438,
                        2.3199987411499023,
                        4.172325134277344e-7,
                        0,
                        0
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        3.0999979972839355
                    ],
                    "rotation": 5.107995986938477,
                    "weight": [
                        0,
                        0,
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
                        -290.38763427734375,
                        738.9850463867188,
                        -96.3990707397461
                    ],
                    "height": 799.8228759765625,
                    "transform": [
                        -1.4513108730316162,
                        0.9472397565841675,
                        -0.6753003597259521,
                        -290.3876037597656,
                        -0.4292566180229187,
                        0.5674723386764526,
                        1.718519926071167,
                        738.9849853515625,
                        1.0812180042266846,
                        1.4967660903930664,
                        -0.2241775095462799,
                        -96.39913177490234
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 4.141592502593994,
                    "weight": [
                        0,
                        0,
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
                        -290.38763427734375,
                        738.9850463867188,
                        -96.3990707397461
                    ],
                    "height": 799.8228759765625,
                    "transform": [
                        -1.4513108730316162,
                        0.9472397565841675,
                        -0.6753003597259521,
                        -290.3876037597656,
                        -0.4292566180229187,
                        0.5674723386764526,
                        1.718519926071167,
                        738.9849853515625,
                        -1.0812180042266846,
                        -1.4967660903930664,
                        0.2241775095462799,
                        96.39913177490234
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 4.141592502593994,
                    "weight": [
                        0,
                        0,
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
                        308.2483215332031,
                        738.0987548828125,
                        0
                    ],
                    "height": 807.8798217773438,
                    "transform": [
                        -1.1920928955078125e-7,
                        -2.140808343887329,
                        1.1946417093276978,
                        311.3315124511719,
                        0,
                        0.8940545320510864,
                        2.860562562942505,
                        745.4813842773438,
                        2.3199985027313232,
                        -1.1920928955078125e-7,
                        0,
                        0
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        3.0999979972839355
                    ],
                    "rotation": 7.458374500274658,
                    "weight": [
                        0,
                        0,
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
                        290.38763427734375,
                        738.9850463867188,
                        96.3990707397461
                    ],
                    "height": 799.8228759765625,
                    "transform": [
                        1.451310634613037,
                        -0.9472399950027466,
                        0.6753004193305969,
                        290.38763427734375,
                        -0.4292566180229187,
                        0.5674724578857422,
                        1.718519926071167,
                        738.9849853515625,
                        1.0812183618545532,
                        1.4967658519744873,
                        -0.22417740523815155,
                        -96.39908599853516
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 12.817534446716309,
                    "weight": [
                        0,
                        0,
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
                        290.38763427734375,
                        738.9850463867188,
                        96.3990707397461
                    ],
                    "height": 799.8228759765625,
                    "transform": [
                        1.451310634613037,
                        -0.9472399950027466,
                        0.6753004193305969,
                        290.38763427734375,
                        -0.4292566180229187,
                        0.5674724578857422,
                        1.718519926071167,
                        738.9849853515625,
                        -1.0812183618545532,
                        -1.4967658519744873,
                        0.22417740523815155,
                        96.39908599853516
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 12.817534446716309,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -760.120849609375,
                        8.54942570878476e-30,
                        1.3962732337523265e-13
                    ],
                    "height": 800,
                    "transform": [
                        -7.748603536583687e-8,
                        6.7740443517125964e-15,
                        -1.2999998331069946,
                        -799.9999389648438,
                        -1.136496052822622e-7,
                        -1.2999999523162842,
                        1.4621692111234237e-32,
                        8.997964260403164e-30,
                        -1.2999998331069946,
                        1.1364959817683484e-7,
                        7.748603536583687e-8,
                        0.0000476837158203125
                    ],
                    "scale": [
                        1.2999999523162842,
                        1.2999999523162842,
                        1.2999999523162842
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -760.7572021484375,
                        8.556582494550758e-30,
                        1.3974421392195374e-13
                    ],
                    "height": 800,
                    "transform": [
                        -7.152557657263969e-8,
                        6.252964505638328e-15,
                        -1.1999999284744263,
                        -799.9999389648438,
                        -1.0490733615142744e-7,
                        -1.2000000476837158,
                        1.3496946790272825e-32,
                        8.997963508086779e-30,
                        -1.1999999284744263,
                        1.0490732904600009e-7,
                        7.152557657263969e-8,
                        0.0000476837158203125
                    ],
                    "scale": [
                        1.2000000476837158,
                        1.2000000476837158,
                        1.2000000476837158
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -738.0987548828125,
                        -1.8874142090267824e-14,
                        -308.2483215332031
                    ],
                    "height": 807.8798217773438,
                    "transform": [
                        -1.0661501015363228e-8,
                        -0.894055187702179,
                        -2.860562801361084,
                        -745.4814453125,
                        -2.3199987411499023,
                        2.7665707946766815e-8,
                        -7.314830286955838e-17,
                        -1.9062927099485968e-14,
                        2.552888567208811e-8,
                        2.140808582305908,
                        -1.1946425437927246,
                        -311.3316955566406
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        3.0999979972839355
                    ],
                    "rotation": 4.71238899230957,
                    "weight": [
                        0,
                        0,
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
                        -738.9850463867188,
                        96.3990707397461,
                        -290.38763427734375
                    ],
                    "height": 799,
                    "transform": [
                        -0.40193018317222595,
                        0.587144136428833,
                        -1.718519926071167,
                        -738.2247314453125,
                        1.1508162021636963,
                        1.4439404010772705,
                        0.22417736053466797,
                        96.29988861083984,
                        1.4048740863800049,
                        -1.014837384223938,
                        -0.6753003597259521,
                        -290.0888366699219
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 6.779051303863525,
                    "weight": [
                        0,
                        0,
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
                        -738.9850463867188,
                        96.3990707397461,
                        -290.38763427734375
                    ],
                    "height": 799,
                    "transform": [
                        -0.40193018317222595,
                        0.587144136428833,
                        -1.718519926071167,
                        -738.2247314453125,
                        1.1508162021636963,
                        1.4439404010772705,
                        0.22417736053466797,
                        96.29988861083984,
                        -1.4048740863800049,
                        1.014837384223938,
                        0.6753003597259521,
                        290.0888366699219
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 6.779051303863525,
                    "weight": [
                        0,
                        0,
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
                        -738.0987548828125,
                        1.8874142090267824e-14,
                        -308.2483215332031
                    ],
                    "height": 807.8798217773438,
                    "transform": [
                        3.908039403199837e-8,
                        0.894055187702179,
                        -2.860562562942505,
                        -745.4814453125,
                        2.3199987411499023,
                        -1.0141036455024732e-7,
                        7.314829625211348e-17,
                        1.9062927099485968e-14,
                        9.357771091345057e-8,
                        2.140808582305908,
                        1.1946425437927246,
                        311.3316955566406
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        3.0999979972839355
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
                        -738.9850463867188,
                        -96.3990707397461,
                        290.38763427734375
                    ],
                    "height": 799,
                    "transform": [
                        -0.4019301235675812,
                        0.5871443748474121,
                        -1.7185195684432983,
                        -738.2245483398438,
                        -1.1508166790008545,
                        -1.4439398050308228,
                        -0.224177286028862,
                        -96.29985809326172,
                        1.4048733711242676,
                        -1.0148378610610962,
                        -0.6753005385398865,
                        -290.08892822265625
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 16.463260650634766,
                    "weight": [
                        0,
                        0,
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
                        -738.9850463867188,
                        -96.3990707397461,
                        290.38763427734375
                    ],
                    "height": 799,
                    "transform": [
                        -0.4019301235675812,
                        0.5871443748474121,
                        -1.7185195684432983,
                        -738.224609375,
                        -1.1508166790008545,
                        -1.4439398050308228,
                        -0.224177286028862,
                        -96.29986572265625,
                        -1.4048733711242676,
                        1.0148378610610962,
                        0.6753005385398865,
                        290.08892822265625
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 16.463260650634766,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        760.120849609375,
                        -9.30848822501551e-14,
                        1.3962732337523265e-13
                    ],
                    "height": 800,
                    "transform": [
                        7.748603536583687e-8,
                        -1.3388889708021694e-14,
                        1.2999998331069946,
                        799.9999389648438,
                        2.272992105645244e-7,
                        1.2999999523162842,
                        -1.5919882334993108e-16,
                        -9.796850830579018e-14,
                        -1.2999998331069946,
                        2.2729919635366969e-7,
                        7.748603536583687e-8,
                        0.0000476837158203125
                    ],
                    "scale": [
                        1.2999999523162842,
                        1.2999999523162842,
                        1.2999999523162842
                    ],
                    "rotation": 6.2831854820251465,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        760.7572021484375,
                        -9.31628092813025e-14,
                        1.3974421392195374e-13
                    ],
                    "height": 800,
                    "transform": [
                        7.152557657263969e-8,
                        -1.235897641822456e-14,
                        1.1999999284744263,
                        799.9999389648438,
                        2.098146723028549e-7,
                        1.2000000476837158,
                        -1.4695276510566323e-16,
                        -9.796850830579018e-14,
                        -1.1999999284744263,
                        2.0981465809200017e-7,
                        7.152557657263969e-8,
                        0.0000476837158203125
                    ],
                    "scale": [
                        1.2000000476837158,
                        1.2000000476837158,
                        1.2000000476837158
                    ],
                    "rotation": 6.2831854820251465,
                    "weight": [
                        0,
                        0,
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
                        738.0987548828125,
                        -7.151390075824451e-14,
                        -308.2483215332031
                    ],
                    "height": 807.8798217773438,
                    "transform": [
                        -1.2433707752279588e-7,
                        0.894055187702179,
                        2.860562801361084,
                        745.4814453125,
                        2.3199987411499023,
                        3.226443539006141e-7,
                        -2.7715802124799404e-16,
                        -7.222919636527825e-14,
                        -2.9772419907203584e-7,
                        2.140808582305908,
                        -1.1946425437927246,
                        -311.3316955566406
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        3.0999979972839355
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                        738.9850463867188,
                        -96.3990707397461,
                        -290.38763427734375
                    ],
                    "height": 799,
                    "transform": [
                        0.40193021297454834,
                        -0.5871440172195435,
                        1.718519926071167,
                        738.2247314453125,
                        -1.1508159637451172,
                        -1.4439406394958496,
                        -0.22417736053466797,
                        -96.29988861083984,
                        1.4048742055892944,
                        -1.0148371458053589,
                        -0.6753003597259521,
                        -290.0888366699219
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 9.92064380645752,
                    "weight": [
                        0,
                        0,
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
                        738.9850463867188,
                        -96.3990707397461,
                        -290.38763427734375
                    ],
                    "height": 799,
                    "transform": [
                        0.40193021297454834,
                        -0.5871440172195435,
                        1.718519926071167,
                        738.2247314453125,
                        -1.1508159637451172,
                        -1.4439406394958496,
                        -0.22417736053466797,
                        -96.29988861083984,
                        -1.4048742055892944,
                        1.0148371458053589,
                        0.6753003597259521,
                        290.0888366699219
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 9.92064380645752,
                    "weight": [
                        0,
                        0,
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
                        738.0987548828125,
                        -1.0926218832691195e-13,
                        -308.2483215332031
                    ],
                    "height": 807.8798217773438,
                    "transform": [
                        -1.0661501903541648e-8,
                        -0.894055187702179,
                        2.860562801361084,
                        745.4814453125,
                        -2.3199987411499023,
                        2.7665707946766815e-8,
                        -4.234546666917802e-16,
                        -1.1035506411677734e-13,
                        2.552888567208811e-8,
                        2.140808582305908,
                        1.1946425437927246,
                        311.3316955566406
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        3.0999979972839355
                    ],
                    "rotation": 4.71238899230957,
                    "weight": [
                        0,
                        0,
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
                        738.9850463867188,
                        96.3990707397461,
                        290.38763427734375
                    ],
                    "height": 799,
                    "transform": [
                        0.4019305109977722,
                        -0.587144136428833,
                        1.718519687652588,
                        738.2245483398438,
                        1.1508158445358276,
                        1.4439406394958496,
                        0.2241773009300232,
                        96.29985809326172,
                        1.4048740863800049,
                        -1.0148370265960693,
                        -0.6753005981445312,
                        -290.08892822265625
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 19.6048526763916,
                    "weight": [
                        0,
                        0,
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
                        738.9850463867188,
                        96.3990707397461,
                        290.38763427734375
                    ],
                    "height": 799,
                    "transform": [
                        0.4019305109977722,
                        -0.587144136428833,
                        1.718519687652588,
                        738.224609375,
                        1.1508158445358276,
                        1.4439406394958496,
                        0.2241773009300232,
                        96.29986572265625,
                        -1.4048740863800049,
                        1.0148370265960693,
                        0.6753005981445312,
                        290.08892822265625
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 19.6048526763916,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        1.861697645003102e-13,
                        -9.30848822501551e-14,
                        -760.120849609375
                    ],
                    "height": 800,
                    "transform": [
                        -1.80792184778511e-7,
                        1.2999999523162842,
                        0,
                        0,
                        1.2999999523162842,
                        1.80792184778511e-7,
                        0,
                        0,
                        0,
                        0,
                        -1.2999999523162842,
                        -800
                    ],
                    "scale": [
                        1.2999999523162842,
                        1.2999999523162842,
                        1.2999999523162842
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        1.86325618562605e-13,
                        -9.31628092813025e-14,
                        -760.7572021484375
                    ],
                    "height": 800,
                    "transform": [
                        -1.6688511550455587e-7,
                        1.2000000476837158,
                        0,
                        0,
                        1.2000000476837158,
                        1.6688511550455587e-7,
                        0,
                        0,
                        0,
                        0,
                        -1.2000000476837158,
                        -800
                    ],
                    "scale": [
                        1.2000000476837158,
                        1.2000000476837158,
                        1.2000000476837158
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                        0,
                        -308.2483215332031,
                        -738.0987548828125
                    ],
                    "height": 807.8798217773438,
                    "transform": [
                        -2.3199987411499023,
                        -2.0282072910049465e-7,
                        0,
                        0,
                        -1.8715540761604643e-7,
                        2.140808343887329,
                        -1.1946405172348022,
                        -311.3311767578125,
                        7.816065306087694e-8,
                        -0.8940536379814148,
                        -2.860562562942505,
                        -745.4813842773438
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        3.0999979972839355
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
                        96.3990707397461,
                        290.38763427734375,
                        -738.9850463867188
                    ],
                    "height": 799,
                    "transform": [
                        -1.1139212846755981,
                        1.4725898504257202,
                        0.224177286028862,
                        96.29985046386719,
                        1.4300963878631592,
                        0.9789743423461914,
                        0.6753001809120178,
                        290.0887451171875,
                        0.416654109954834,
                        0.576788604259491,
                        -1.7185200452804565,
                        -738.2247924804688
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 3.4466538429260254,
                    "weight": [
                        0,
                        0,
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
                        96.3990707397461,
                        -290.38763427734375,
                        738.9850463867188
                    ],
                    "height": 799,
                    "transform": [
                        1.1139212846755981,
                        -1.4725899696350098,
                        0.22417736053466797,
                        96.29988861083984,
                        1.4300962686538696,
                        0.9789742231369019,
                        -0.6753004193305969,
                        -290.0888671875,
                        -0.4166543781757355,
                        -0.5767887830734253,
                        -1.718519926071167,
                        -738.2247314453125
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 0.946101725101471,
                    "weight": [
                        0,
                        0,
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
                        3.774828418053565e-14,
                        308.2483215332031,
                        738.0987548828125
                    ],
                    "height": 807.8798217773438,
                    "transform": [
                        -2.3199987411499023,
                        2.0282072910049465e-7,
                        1.4629657926933717e-16,
                        3.812585081084015e-14,
                        -1.8715540761604643e-7,
                        -2.140808343887329,
                        1.1946415901184082,
                        311.3314208984375,
                        -7.816071700972316e-8,
                        -0.8940544128417969,
                        -2.860562562942505,
                        -745.4813232421875
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        3.0999979972839355
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
                        -96.3990707397461,
                        -290.38763427734375,
                        738.9850463867188
                    ],
                    "height": 799,
                    "transform": [
                        -1.1144723892211914,
                        -1.4721728563308716,
                        -0.22417736053466797,
                        -96.29988861083984,
                        1.429729700088501,
                        -0.9795095920562744,
                        -0.6753004193305969,
                        -290.0888671875,
                        -0.41643837094306946,
                        0.5769447684288025,
                        -1.718519926071167,
                        -738.2247314453125
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 8.479050636291504,
                    "weight": [
                        0,
                        0,
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
                        -96.3990707397461,
                        290.38763427734375,
                        -738.9850463867188
                    ],
                    "height": 799,
                    "transform": [
                        1.114471673965454,
                        1.4721732139587402,
                        -0.224177286028862,
                        -96.29985046386719,
                        1.4297301769256592,
                        -0.9795089960098267,
                        0.6753001809120178,
                        290.0887451171875,
                        0.4164384603500366,
                        -0.5769443511962891,
                        -1.7185200452804565,
                        -738.2247924804688
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 5.9784979820251465,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        1.861697645003102e-13,
                        -9.30848822501551e-14,
                        -760.120849609375
                    ],
                    "height": 800,
                    "transform": [
                        -1.80792184778511e-7,
                        1.2999999523162842,
                        0,
                        0,
                        1.2999999523162842,
                        1.80792184778511e-7,
                        0,
                        0,
                        0,
                        0,
                        1.2999999523162842,
                        800
                    ],
                    "scale": [
                        1.2999999523162842,
                        1.2999999523162842,
                        1.2999999523162842
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        1.86325618562605e-13,
                        -9.31628092813025e-14,
                        -760.7572021484375
                    ],
                    "height": 800,
                    "transform": [
                        -1.6688511550455587e-7,
                        1.2000000476837158,
                        0,
                        0,
                        1.2000000476837158,
                        1.6688511550455587e-7,
                        0,
                        0,
                        0,
                        0,
                        1.2000000476837158,
                        800
                    ],
                    "scale": [
                        1.2000000476837158,
                        1.2000000476837158,
                        1.2000000476837158
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -308.2483215332031,
                        -738.0987548828125
                    ],
                    "height": 807.8798217773438,
                    "transform": [
                        -2.3199987411499023,
                        -2.0282072910049465e-7,
                        0,
                        0,
                        -1.8715540761604643e-7,
                        2.140808343887329,
                        -1.1946405172348022,
                        -311.3311767578125,
                        -7.816065306087694e-8,
                        0.8940536379814148,
                        2.860562562942505,
                        745.4813842773438
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        3.0999979972839355
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
                        96.3990707397461,
                        290.38763427734375,
                        -738.9850463867188
                    ],
                    "height": 799,
                    "transform": [
                        -1.1139212846755981,
                        1.4725898504257202,
                        0.224177286028862,
                        96.29985046386719,
                        1.4300963878631592,
                        0.9789743423461914,
                        0.6753001809120178,
                        290.0887451171875,
                        -0.416654109954834,
                        -0.576788604259491,
                        1.7185200452804565,
                        738.224853515625
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 3.4466538429260254,
                    "weight": [
                        0,
                        0,
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
                        96.3990707397461,
                        -290.38763427734375,
                        738.9850463867188
                    ],
                    "height": 799,
                    "transform": [
                        1.1139212846755981,
                        -1.4725899696350098,
                        0.22417736053466797,
                        96.29988861083984,
                        1.4300962686538696,
                        0.9789742231369019,
                        -0.6753004193305969,
                        -290.0888671875,
                        0.4166543781757355,
                        0.5767887830734253,
                        1.718519926071167,
                        738.2247314453125
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 0.946101725101471,
                    "weight": [
                        0,
                        0,
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
                        3.774828418053565e-14,
                        308.2483215332031,
                        738.0987548828125
                    ],
                    "height": 807.8798217773438,
                    "transform": [
                        -2.3199987411499023,
                        2.0282072910049465e-7,
                        1.4629657926933717e-16,
                        3.812585081084015e-14,
                        -1.8715540761604643e-7,
                        -2.140808343887329,
                        1.1946415901184082,
                        311.3314208984375,
                        7.816071700972316e-8,
                        0.8940544128417969,
                        2.860562562942505,
                        745.4813842773438
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        3.0999979972839355
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
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -96.3990707397461,
                        -290.38763427734375,
                        738.9850463867188
                    ],
                    "height": 799,
                    "transform": [
                        -1.1144723892211914,
                        -1.4721728563308716,
                        -0.22417736053466797,
                        -96.29988861083984,
                        1.429729700088501,
                        -0.9795095920562744,
                        -0.6753004193305969,
                        -290.0888671875,
                        0.41643837094306946,
                        -0.5769447684288025,
                        1.718519926071167,
                        738.2247314453125
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 8.479050636291504,
                    "weight": [
                        0,
                        0,
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
                        -96.3990707397461,
                        290.38763427734375,
                        -738.9850463867188
                    ],
                    "height": 799,
                    "transform": [
                        1.114471673965454,
                        1.4721732139587402,
                        -0.224177286028862,
                        -96.29985046386719,
                        1.4297301769256592,
                        -0.9795089960098267,
                        0.6753001809120178,
                        290.0887451171875,
                        -0.4164384603500366,
                        0.5769443511962891,
                        1.7185200452804565,
                        738.224853515625
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 5.9784979820251465,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        500,
                        -500,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        -0.9899494647979736,
                        1.1920928955078125e-7,
                        0.9899494647979736,
                        565.6854248046875,
                        -0.9899494647979736,
                        -1.1920928955078125e-7,
                        -0.9899494647979736,
                        -565.6854248046875,
                        0,
                        -1.399999976158142,
                        1.668930025289228e-7,
                        0.000095367431640625
                    ],
                    "scale": [
                        1.399999976158142,
                        1.399999976158142,
                        1.399999976158142
                    ],
                    "rotation": -2.356194496154785,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        500,
                        500,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        -0.9899494647979736,
                        -1.1920928955078125e-7,
                        0.9899494647979736,
                        565.6854248046875,
                        0.9899494647979736,
                        -1.1920928955078125e-7,
                        0.9899494647979736,
                        565.6854248046875,
                        0,
                        -1.399999976158142,
                        -1.668930025289228e-7,
                        -0.000095367431640625
                    ],
                    "scale": [
                        1.399999976158142,
                        1.399999976158142,
                        1.399999976158142
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
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -500,
                        500,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        0.9899494647979736,
                        -1.1920928955078125e-7,
                        -0.9899494647979736,
                        -565.6854248046875,
                        0.9899494647979736,
                        1.1920928955078125e-7,
                        0.9899494647979736,
                        565.6854248046875,
                        0,
                        -1.399999976158142,
                        1.668930025289228e-7,
                        0.000095367431640625
                    ],
                    "scale": [
                        1.399999976158142,
                        1.399999976158142,
                        1.399999976158142
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -500,
                        -500,
                        0
                    ],
                    "height": 800,
                    "transform": [
                        0.9899495244026184,
                        2.384185791015625e-7,
                        -0.9899494647979736,
                        -565.6854248046875,
                        -0.9899495244026184,
                        0,
                        -0.9899494647979736,
                        -565.6854248046875,
                        1.7881393432617188e-7,
                        -1.4000000953674316,
                        -1.668930025289228e-7,
                        -0.000095367431640625
                    ],
                    "scale": [
                        1.399999976158142,
                        1.399999976158142,
                        1.399999976158142
                    ],
                    "rotation": 5.497786998748779,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -3.061515884555943e-14,
                        500,
                        500
                    ],
                    "height": 800,
                    "transform": [
                        -6.119594075926216e-8,
                        -1.399999976158142,
                        -6.061490855026921e-17,
                        -3.4637094895820925e-14,
                        0.9899495244026184,
                        -4.3272066818644817e-8,
                        0.9899492859840393,
                        565.6853637695312,
                        -0.9899494051933289,
                        4.327205971321746e-8,
                        0.9899494647979736,
                        565.6854858398438
                    ],
                    "scale": [
                        1.399999976158142,
                        1.399999976158142,
                        1.399999976158142
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -3.061515884555943e-14,
                        -500,
                        500
                    ],
                    "height": 800,
                    "transform": [
                        1.9469928247417556e-7,
                        -1.399999976158142,
                        -6.061491516771411e-17,
                        -3.4637094895820925e-14,
                        0.9899495244026184,
                        1.3767319728685834e-7,
                        -0.9899494051933289,
                        -565.6853637695312,
                        -0.9899494051933289,
                        -1.376731688651489e-7,
                        -0.9899495244026184,
                        -565.6854858398438
                    ],
                    "scale": [
                        1.399999976158142,
                        1.399999976158142,
                        1.399999976158142
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -3.061515884555943e-14,
                        500,
                        500
                    ],
                    "height": 800,
                    "transform": [
                        -6.119594075926216e-8,
                        -1.399999976158142,
                        -6.061490855026921e-17,
                        -3.4637094895820925e-14,
                        0.9899495244026184,
                        -4.3272066818644817e-8,
                        0.9899492859840393,
                        565.6853637695312,
                        0.9899494051933289,
                        -4.327205971321746e-8,
                        -0.9899494647979736,
                        -565.6854858398438
                    ],
                    "scale": [
                        1.399999976158142,
                        1.399999976158142,
                        1.399999976158142
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
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -3.061515884555943e-14,
                        -500,
                        500
                    ],
                    "height": 800,
                    "transform": [
                        1.9469928247417556e-7,
                        -1.399999976158142,
                        -6.061491516771411e-17,
                        -3.4637094895820925e-14,
                        0.9899495244026184,
                        1.3767319728685834e-7,
                        -0.9899494051933289,
                        -565.6853637695312,
                        0.9899494051933289,
                        1.376731688651489e-7,
                        0.9899495244026184,
                        565.6854858398438
                    ],
                    "scale": [
                        1.399999976158142,
                        1.399999976158142,
                        1.399999976158142
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -500,
                        1.262177448353619e-29,
                        500
                    ],
                    "height": 800,
                    "transform": [
                        -0.9899495244026184,
                        8.654413363728963e-8,
                        -0.9899494051933289,
                        -565.6853637695312,
                        -1.2239188151852431e-7,
                        -1.399999976158142,
                        2.4989837342866887e-32,
                        1.4279906878421918e-29,
                        -0.9899494051933289,
                        8.654411942643492e-8,
                        0.9899495244026184,
                        565.6854858398438
                    ],
                    "scale": [
                        1.399999976158142,
                        1.399999976158142,
                        1.399999976158142
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        500,
                        -6.123031769111886e-14,
                        500
                    ],
                    "height": 800,
                    "transform": [
                        -0.9899495244026184,
                        2.361005968509744e-8,
                        0.9899494051933289,
                        565.6853637695312,
                        -3.338966436672308e-8,
                        -1.399999976158142,
                        -1.2122983033542822e-16,
                        -6.927418979164185e-14,
                        -0.9899494051933289,
                        2.361005613238376e-8,
                        -0.9899495244026184,
                        -565.6854858398438
                    ],
                    "scale": [
                        1.399999976158142,
                        1.399999976158142,
                        1.399999976158142
                    ],
                    "rotation": 9.42477798461914,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -500,
                        1.262177448353619e-29,
                        500
                    ],
                    "height": 800,
                    "transform": [
                        -0.9899495244026184,
                        8.654413363728963e-8,
                        -0.9899494051933289,
                        -565.6853637695312,
                        -1.2239188151852431e-7,
                        -1.399999976158142,
                        2.4989837342866887e-32,
                        1.4279906878421918e-29,
                        0.9899494051933289,
                        -8.654411942643492e-8,
                        -0.9899495244026184,
                        -565.6854858398438
                    ],
                    "scale": [
                        1.399999976158142,
                        1.399999976158142,
                        1.399999976158142
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
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        500,
                        -6.123031769111886e-14,
                        500
                    ],
                    "height": 800,
                    "transform": [
                        -0.9899495244026184,
                        2.361005968509744e-8,
                        0.9899494051933289,
                        565.6853637695312,
                        -3.338966436672308e-8,
                        -1.399999976158142,
                        -1.2122983033542822e-16,
                        -6.927418979164185e-14,
                        0.9899494051933289,
                        -2.361005613238376e-8,
                        0.9899495244026184,
                        565.6854858398438
                    ],
                    "scale": [
                        1.399999976158142,
                        1.399999976158142,
                        1.399999976158142
                    ],
                    "rotation": 9.42477798461914,
                    "weight": [
                        0,
                        0,
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
                }
            ],
            "metal_spots": [
                [
                    -727.302978515625,
                    165.22763061523438,
                    -288.8860778808594
                ],
                [
                    -717.4803466796875,
                    136.33995056152344,
                    -326.3145751953125
                ],
                [
                    -685.475830078125,
                    190.8505401611328,
                    -365.38494873046875
                ],
                [
                    -675.322265625,
                    162.6770782470703,
                    -396.5700378417969
                ],
                [
                    -600.5504760742188,
                    21.45396614074707,
                    -569.4863891601562
                ],
                [
                    -569.9661254882812,
                    22.064579010009766,
                    -600.0804443359375
                ],
                [
                    -781.3931884765625,
                    79.28355407714844,
                    -210.09402465820312
                ],
                [
                    -820.216552734375,
                    55.79076385498047,
                    -55.85239028930664
                ],
                [
                    -586.3821411132812,
                    516.88134765625,
                    -169.9250946044922
                ],
                [
                    -577.3341674804688,
                    365.15472412109375,
                    -416.12982177734375
                ],
                [
                    -744.460205078125,
                    290.6160888671875,
                    -33.71714782714844
                ],
                [
                    -723.3489990234375,
                    339.73529052734375,
                    -33.836700439453125
                ],
                [
                    -685.1778564453125,
                    343.59210205078125,
                    -228.65875244140625
                ],
                [
                    -597.5836181640625,
                    314.1666564941406,
                    -429.08251953125
                ],
                [
                    -600.4793090820312,
                    383.02911376953125,
                    -364.06036376953125
                ],
                [
                    -727.302978515625,
                    165.22763061523438,
                    288.8860778808594
                ],
                [
                    -717.4803466796875,
                    136.33995056152344,
                    326.3145751953125
                ],
                [
                    -685.475830078125,
                    190.8505401611328,
                    365.38494873046875
                ],
                [
                    -675.322265625,
                    162.6770782470703,
                    396.5700378417969
                ],
                [
                    -600.5504760742188,
                    21.45396614074707,
                    569.4863891601562
                ],
                [
                    -569.9661254882812,
                    22.064579010009766,
                    600.0804443359375
                ],
                [
                    -781.3931884765625,
                    79.28355407714844,
                    210.09402465820312
                ],
                [
                    -820.216552734375,
                    55.79076385498047,
                    55.85239028930664
                ],
                [
                    -586.3821411132812,
                    516.88134765625,
                    169.9250946044922
                ],
                [
                    -577.3341674804688,
                    365.15472412109375,
                    416.12982177734375
                ],
                [
                    -744.460205078125,
                    290.6160888671875,
                    33.71714782714844
                ],
                [
                    -723.3489990234375,
                    339.73529052734375,
                    33.836700439453125
                ],
                [
                    -685.1778564453125,
                    343.59210205078125,
                    228.65875244140625
                ],
                [
                    -597.5836181640625,
                    314.1666564941406,
                    429.08251953125
                ],
                [
                    -600.4793090820312,
                    383.02911376953125,
                    364.06036376953125
                ],
                [
                    -727.302978515625,
                    -165.22763061523438,
                    -288.8860778808594
                ],
                [
                    -717.4803466796875,
                    -136.33995056152344,
                    -326.3145751953125
                ],
                [
                    -685.475830078125,
                    -190.8505401611328,
                    -365.38494873046875
                ],
                [
                    -675.322265625,
                    -162.6770782470703,
                    -396.5700378417969
                ],
                [
                    -600.5504760742188,
                    -21.45396614074707,
                    -569.4863891601562
                ],
                [
                    -569.9661254882812,
                    -22.064579010009766,
                    -600.0804443359375
                ],
                [
                    -781.3931884765625,
                    -79.28355407714844,
                    -210.09402465820312
                ],
                [
                    -820.216552734375,
                    -55.79076385498047,
                    -55.85239028930664
                ],
                [
                    -586.3821411132812,
                    -516.88134765625,
                    -169.9250946044922
                ],
                [
                    -577.3341674804688,
                    -365.15472412109375,
                    -416.12982177734375
                ],
                [
                    -744.460205078125,
                    -290.6160888671875,
                    -33.71714782714844
                ],
                [
                    -723.3489990234375,
                    -339.73529052734375,
                    -33.836700439453125
                ],
                [
                    -685.1778564453125,
                    -343.59210205078125,
                    -228.65875244140625
                ],
                [
                    -597.5836181640625,
                    -314.1666564941406,
                    -429.08251953125
                ],
                [
                    -600.4793090820312,
                    -383.02911376953125,
                    -364.06036376953125
                ],
                [
                    -727.302978515625,
                    -165.22763061523438,
                    288.8860778808594
                ],
                [
                    -717.4803466796875,
                    -136.33995056152344,
                    326.3145751953125
                ],
                [
                    -685.475830078125,
                    -190.8505401611328,
                    365.38494873046875
                ],
                [
                    -675.322265625,
                    -162.6770782470703,
                    396.5700378417969
                ],
                [
                    -600.5504760742188,
                    -21.45396614074707,
                    569.4863891601562
                ],
                [
                    -569.9661254882812,
                    -22.064579010009766,
                    600.0804443359375
                ],
                [
                    -781.3931884765625,
                    -79.28355407714844,
                    210.09402465820312
                ],
                [
                    -820.216552734375,
                    -55.79076385498047,
                    55.85239028930664
                ],
                [
                    -586.3821411132812,
                    -516.88134765625,
                    169.9250946044922
                ],
                [
                    -577.3341674804688,
                    -365.15472412109375,
                    416.12982177734375
                ],
                [
                    -744.460205078125,
                    -290.6160888671875,
                    33.71714782714844
                ],
                [
                    -723.3489990234375,
                    -339.73529052734375,
                    33.836700439453125
                ],
                [
                    -685.1778564453125,
                    -343.59210205078125,
                    228.65875244140625
                ],
                [
                    -597.5836181640625,
                    -314.1666564941406,
                    429.08251953125
                ],
                [
                    -600.4793090820312,
                    -383.02911376953125,
                    364.06036376953125
                ],
                [
                    727.302978515625,
                    -165.22763061523438,
                    -288.8860778808594
                ],
                [
                    717.4803466796875,
                    -136.33995056152344,
                    -326.3145751953125
                ],
                [
                    685.475830078125,
                    -190.8505401611328,
                    -365.38494873046875
                ],
                [
                    675.322265625,
                    -162.6770782470703,
                    -396.5700378417969
                ],
                [
                    600.5504760742188,
                    -21.45396614074707,
                    -569.4863891601562
                ],
                [
                    569.9661254882812,
                    -22.064579010009766,
                    -600.0804443359375
                ],
                [
                    781.3931884765625,
                    -79.28355407714844,
                    -210.09402465820312
                ],
                [
                    820.216552734375,
                    -55.79076385498047,
                    -55.85239028930664
                ],
                [
                    586.3821411132812,
                    -516.88134765625,
                    -169.9250946044922
                ],
                [
                    577.3341674804688,
                    -365.15472412109375,
                    -416.12982177734375
                ],
                [
                    744.460205078125,
                    -290.6160888671875,
                    -33.71714782714844
                ],
                [
                    723.3489990234375,
                    -339.73529052734375,
                    -33.836700439453125
                ],
                [
                    685.1778564453125,
                    -343.59210205078125,
                    -228.65875244140625
                ],
                [
                    597.5836181640625,
                    -314.1666564941406,
                    -429.08251953125
                ],
                [
                    600.4793090820312,
                    -383.02911376953125,
                    -364.06036376953125
                ],
                [
                    727.302978515625,
                    -165.22763061523438,
                    288.8860778808594
                ],
                [
                    717.4803466796875,
                    -136.33995056152344,
                    326.3145751953125
                ],
                [
                    685.475830078125,
                    -190.8505401611328,
                    365.38494873046875
                ],
                [
                    675.322265625,
                    -162.6770782470703,
                    396.5700378417969
                ],
                [
                    600.5504760742188,
                    -21.45396614074707,
                    569.4863891601562
                ],
                [
                    569.9661254882812,
                    -22.064579010009766,
                    600.0804443359375
                ],
                [
                    781.3931884765625,
                    -79.28355407714844,
                    210.09402465820312
                ],
                [
                    820.216552734375,
                    -55.79076385498047,
                    55.85239028930664
                ],
                [
                    586.3821411132812,
                    -516.88134765625,
                    169.9250946044922
                ],
                [
                    577.3341674804688,
                    -365.15472412109375,
                    416.12982177734375
                ],
                [
                    744.460205078125,
                    -290.6160888671875,
                    33.71714782714844
                ],
                [
                    723.3489990234375,
                    -339.73529052734375,
                    33.836700439453125
                ],
                [
                    685.1778564453125,
                    -343.59210205078125,
                    228.65875244140625
                ],
                [
                    597.5836181640625,
                    -314.1666564941406,
                    429.08251953125
                ],
                [
                    600.4793090820312,
                    -383.02911376953125,
                    364.06036376953125
                ],
                [
                    727.302978515625,
                    165.22763061523438,
                    -288.8860778808594
                ],
                [
                    717.4803466796875,
                    136.33995056152344,
                    -326.3145751953125
                ],
                [
                    685.475830078125,
                    190.8505401611328,
                    -365.38494873046875
                ],
                [
                    675.322265625,
                    162.6770782470703,
                    -396.5700378417969
                ],
                [
                    600.5504760742188,
                    21.45396614074707,
                    -569.4863891601562
                ],
                [
                    569.9661254882812,
                    22.064579010009766,
                    -600.0804443359375
                ],
                [
                    781.3931884765625,
                    79.28355407714844,
                    -210.09402465820312
                ],
                [
                    820.216552734375,
                    55.79076385498047,
                    -55.85239028930664
                ],
                [
                    586.3821411132812,
                    516.88134765625,
                    -169.9250946044922
                ],
                [
                    577.3341674804688,
                    365.15472412109375,
                    -416.12982177734375
                ],
                [
                    744.460205078125,
                    290.6160888671875,
                    -33.71714782714844
                ],
                [
                    723.3489990234375,
                    339.73529052734375,
                    -33.836700439453125
                ],
                [
                    685.1778564453125,
                    343.59210205078125,
                    -228.65875244140625
                ],
                [
                    597.5836181640625,
                    314.1666564941406,
                    -429.08251953125
                ],
                [
                    600.4793090820312,
                    383.02911376953125,
                    -364.06036376953125
                ],
                [
                    727.302978515625,
                    165.22763061523438,
                    288.8860778808594
                ],
                [
                    717.4803466796875,
                    136.33995056152344,
                    326.3145751953125
                ],
                [
                    685.475830078125,
                    190.8505401611328,
                    365.38494873046875
                ],
                [
                    675.322265625,
                    162.6770782470703,
                    396.5700378417969
                ],
                [
                    600.5504760742188,
                    21.45396614074707,
                    569.4863891601562
                ],
                [
                    569.9661254882812,
                    22.064579010009766,
                    600.0804443359375
                ],
                [
                    781.3931884765625,
                    79.28355407714844,
                    210.09402465820312
                ],
                [
                    820.216552734375,
                    55.79076385498047,
                    55.85239028930664
                ],
                [
                    586.3821411132812,
                    516.88134765625,
                    169.9250946044922
                ],
                [
                    577.3341674804688,
                    365.15472412109375,
                    416.12982177734375
                ],
                [
                    744.460205078125,
                    290.6160888671875,
                    33.71714782714844
                ],
                [
                    723.3489990234375,
                    339.73529052734375,
                    33.836700439453125
                ],
                [
                    685.1778564453125,
                    343.59210205078125,
                    228.65875244140625
                ],
                [
                    597.5836181640625,
                    314.1666564941406,
                    429.08251953125
                ],
                [
                    600.4793090820312,
                    383.02911376953125,
                    364.06036376953125
                ],
                [
                    -165.22763061523438,
                    288.8860778808594,
                    -727.302978515625
                ],
                [
                    -136.33995056152344,
                    326.3145751953125,
                    -717.4803466796875
                ],
                [
                    -190.8505401611328,
                    365.38494873046875,
                    -685.475830078125
                ],
                [
                    -162.6770782470703,
                    396.5700378417969,
                    -675.322265625
                ],
                [
                    -21.45396614074707,
                    569.4863891601562,
                    -600.5504760742188
                ],
                [
                    -22.064579010009766,
                    600.0804443359375,
                    -569.9661254882812
                ],
                [
                    -79.28355407714844,
                    210.09402465820312,
                    -781.3931884765625
                ],
                [
                    -55.79076385498047,
                    55.85239028930664,
                    -820.216552734375
                ],
                [
                    -516.88134765625,
                    169.9250946044922,
                    -586.3821411132812
                ],
                [
                    -365.15472412109375,
                    416.12982177734375,
                    -577.3341674804688
                ],
                [
                    -290.6160888671875,
                    33.71714782714844,
                    -744.460205078125
                ],
                [
                    -339.73529052734375,
                    33.836700439453125,
                    -723.3489990234375
                ],
                [
                    -343.59210205078125,
                    228.65875244140625,
                    -685.1778564453125
                ],
                [
                    -314.1666564941406,
                    429.08251953125,
                    -597.5836181640625
                ],
                [
                    -383.02911376953125,
                    364.06036376953125,
                    -600.4793090820312
                ],
                [
                    -165.22763061523438,
                    -288.8860778808594,
                    -727.302978515625
                ],
                [
                    -136.33995056152344,
                    -326.3145751953125,
                    -717.4803466796875
                ],
                [
                    -190.8505401611328,
                    -365.38494873046875,
                    -685.475830078125
                ],
                [
                    -162.6770782470703,
                    -396.5700378417969,
                    -675.322265625
                ],
                [
                    -21.45396614074707,
                    -569.4863891601562,
                    -600.5504760742188
                ],
                [
                    -22.064579010009766,
                    -600.0804443359375,
                    -569.9661254882812
                ],
                [
                    -79.28355407714844,
                    -210.09402465820312,
                    -781.3931884765625
                ],
                [
                    -55.79076385498047,
                    -55.85239028930664,
                    -820.216552734375
                ],
                [
                    -516.88134765625,
                    -169.9250946044922,
                    -586.3821411132812
                ],
                [
                    -365.15472412109375,
                    -416.12982177734375,
                    -577.3341674804688
                ],
                [
                    -290.6160888671875,
                    -33.71714782714844,
                    -744.460205078125
                ],
                [
                    -339.73529052734375,
                    -33.836700439453125,
                    -723.3489990234375
                ],
                [
                    -343.59210205078125,
                    -228.65875244140625,
                    -685.1778564453125
                ],
                [
                    -314.1666564941406,
                    -429.08251953125,
                    -597.5836181640625
                ],
                [
                    -383.02911376953125,
                    -364.06036376953125,
                    -600.4793090820312
                ],
                [
                    165.22763061523438,
                    288.8860778808594,
                    -727.302978515625
                ],
                [
                    136.33995056152344,
                    326.3145751953125,
                    -717.4803466796875
                ],
                [
                    190.8505401611328,
                    365.38494873046875,
                    -685.475830078125
                ],
                [
                    162.6770782470703,
                    396.5700378417969,
                    -675.322265625
                ],
                [
                    21.45396614074707,
                    569.4863891601562,
                    -600.5504760742188
                ],
                [
                    22.064579010009766,
                    600.0804443359375,
                    -569.9661254882812
                ],
                [
                    79.28355407714844,
                    210.09402465820312,
                    -781.3931884765625
                ],
                [
                    55.79076385498047,
                    55.85239028930664,
                    -820.216552734375
                ],
                [
                    516.88134765625,
                    169.9250946044922,
                    -586.3821411132812
                ],
                [
                    365.15472412109375,
                    416.12982177734375,
                    -577.3341674804688
                ],
                [
                    290.6160888671875,
                    33.71714782714844,
                    -744.460205078125
                ],
                [
                    339.73529052734375,
                    33.836700439453125,
                    -723.3489990234375
                ],
                [
                    343.59210205078125,
                    228.65875244140625,
                    -685.1778564453125
                ],
                [
                    314.1666564941406,
                    429.08251953125,
                    -597.5836181640625
                ],
                [
                    383.02911376953125,
                    364.06036376953125,
                    -600.4793090820312
                ],
                [
                    165.22763061523438,
                    -288.8860778808594,
                    -727.302978515625
                ],
                [
                    136.33995056152344,
                    -326.3145751953125,
                    -717.4803466796875
                ],
                [
                    190.8505401611328,
                    -365.38494873046875,
                    -685.475830078125
                ],
                [
                    162.6770782470703,
                    -396.5700378417969,
                    -675.322265625
                ],
                [
                    21.45396614074707,
                    -569.4863891601562,
                    -600.5504760742188
                ],
                [
                    22.064579010009766,
                    -600.0804443359375,
                    -569.9661254882812
                ],
                [
                    79.28355407714844,
                    -210.09402465820312,
                    -781.3931884765625
                ],
                [
                    55.79076385498047,
                    -55.85239028930664,
                    -820.216552734375
                ],
                [
                    516.88134765625,
                    -169.9250946044922,
                    -586.3821411132812
                ],
                [
                    365.15472412109375,
                    -416.12982177734375,
                    -577.3341674804688
                ],
                [
                    290.6160888671875,
                    -33.71714782714844,
                    -744.460205078125
                ],
                [
                    339.73529052734375,
                    -33.836700439453125,
                    -723.3489990234375
                ],
                [
                    343.59210205078125,
                    -228.65875244140625,
                    -685.1778564453125
                ],
                [
                    314.1666564941406,
                    -429.08251953125,
                    -597.5836181640625
                ],
                [
                    383.02911376953125,
                    -364.06036376953125,
                    -600.4793090820312
                ],
                [
                    165.22763061523438,
                    288.8860778808594,
                    727.302978515625
                ],
                [
                    136.33995056152344,
                    326.3145751953125,
                    717.4803466796875
                ],
                [
                    190.8505401611328,
                    365.38494873046875,
                    685.475830078125
                ],
                [
                    162.6770782470703,
                    396.5700378417969,
                    675.322265625
                ],
                [
                    21.45396614074707,
                    569.4863891601562,
                    600.5504760742188
                ],
                [
                    22.064579010009766,
                    600.0804443359375,
                    569.9661254882812
                ],
                [
                    79.28355407714844,
                    210.09402465820312,
                    781.3931884765625
                ],
                [
                    55.79076385498047,
                    55.85239028930664,
                    820.216552734375
                ],
                [
                    516.88134765625,
                    169.9250946044922,
                    586.3821411132812
                ],
                [
                    365.15472412109375,
                    416.12982177734375,
                    577.3341674804688
                ],
                [
                    290.6160888671875,
                    33.71714782714844,
                    744.460205078125
                ],
                [
                    339.73529052734375,
                    33.836700439453125,
                    723.3489990234375
                ],
                [
                    343.59210205078125,
                    228.65875244140625,
                    685.1778564453125
                ],
                [
                    314.1666564941406,
                    429.08251953125,
                    597.5836181640625
                ],
                [
                    383.02911376953125,
                    364.06036376953125,
                    600.4793090820312
                ],
                [
                    165.22763061523438,
                    -288.8860778808594,
                    727.302978515625
                ],
                [
                    136.33995056152344,
                    -326.3145751953125,
                    717.4803466796875
                ],
                [
                    190.8505401611328,
                    -365.38494873046875,
                    685.475830078125
                ],
                [
                    162.6770782470703,
                    -396.5700378417969,
                    675.322265625
                ],
                [
                    21.45396614074707,
                    -569.4863891601562,
                    600.5504760742188
                ],
                [
                    22.064579010009766,
                    -600.0804443359375,
                    569.9661254882812
                ],
                [
                    79.28355407714844,
                    -210.09402465820312,
                    781.3931884765625
                ],
                [
                    55.79076385498047,
                    -55.85239028930664,
                    820.216552734375
                ],
                [
                    516.88134765625,
                    -169.9250946044922,
                    586.3821411132812
                ],
                [
                    365.15472412109375,
                    -416.12982177734375,
                    577.3341674804688
                ],
                [
                    290.6160888671875,
                    -33.71714782714844,
                    744.460205078125
                ],
                [
                    339.73529052734375,
                    -33.836700439453125,
                    723.3489990234375
                ],
                [
                    343.59210205078125,
                    -228.65875244140625,
                    685.1778564453125
                ],
                [
                    314.1666564941406,
                    -429.08251953125,
                    597.5836181640625
                ],
                [
                    383.02911376953125,
                    -364.06036376953125,
                    600.4793090820312
                ],
                [
                    -165.22763061523438,
                    288.8860778808594,
                    727.302978515625
                ],
                [
                    -136.33995056152344,
                    326.3145751953125,
                    717.4803466796875
                ],
                [
                    -190.8505401611328,
                    365.38494873046875,
                    685.475830078125
                ],
                [
                    -162.6770782470703,
                    396.5700378417969,
                    675.322265625
                ],
                [
                    -21.45396614074707,
                    569.4863891601562,
                    600.5504760742188
                ],
                [
                    -22.064579010009766,
                    600.0804443359375,
                    569.9661254882812
                ],
                [
                    -79.28355407714844,
                    210.09402465820312,
                    781.3931884765625
                ],
                [
                    -55.79076385498047,
                    55.85239028930664,
                    820.216552734375
                ],
                [
                    -516.88134765625,
                    169.9250946044922,
                    586.3821411132812
                ],
                [
                    -365.15472412109375,
                    416.12982177734375,
                    577.3341674804688
                ],
                [
                    -290.6160888671875,
                    33.71714782714844,
                    744.460205078125
                ],
                [
                    -339.73529052734375,
                    33.836700439453125,
                    723.3489990234375
                ],
                [
                    -343.59210205078125,
                    228.65875244140625,
                    685.1778564453125
                ],
                [
                    -314.1666564941406,
                    429.08251953125,
                    597.5836181640625
                ],
                [
                    -383.02911376953125,
                    364.06036376953125,
                    600.4793090820312
                ],
                [
                    -165.22763061523438,
                    -288.8860778808594,
                    727.302978515625
                ],
                [
                    -136.33995056152344,
                    -326.3145751953125,
                    717.4803466796875
                ],
                [
                    -190.8505401611328,
                    -365.38494873046875,
                    685.475830078125
                ],
                [
                    -162.6770782470703,
                    -396.5700378417969,
                    675.322265625
                ],
                [
                    -21.45396614074707,
                    -569.4863891601562,
                    600.5504760742188
                ],
                [
                    -22.064579010009766,
                    -600.0804443359375,
                    569.9661254882812
                ],
                [
                    -79.28355407714844,
                    -210.09402465820312,
                    781.3931884765625
                ],
                [
                    -55.79076385498047,
                    -55.85239028930664,
                    820.216552734375
                ],
                [
                    -516.88134765625,
                    -169.9250946044922,
                    586.3821411132812
                ],
                [
                    -365.15472412109375,
                    -416.12982177734375,
                    577.3341674804688
                ],
                [
                    -290.6160888671875,
                    -33.71714782714844,
                    744.460205078125
                ],
                [
                    -339.73529052734375,
                    -33.836700439453125,
                    723.3489990234375
                ],
                [
                    -343.59210205078125,
                    -228.65875244140625,
                    685.1778564453125
                ],
                [
                    -314.1666564941406,
                    -429.08251953125,
                    597.5836181640625
                ],
                [
                    -383.02911376953125,
                    -364.06036376953125,
                    600.4793090820312
                ],
                [
                    288.8860778808594,
                    727.302978515625,
                    165.22763061523438
                ],
                [
                    326.3145751953125,
                    717.4803466796875,
                    136.33995056152344
                ],
                [
                    365.38494873046875,
                    685.475830078125,
                    190.8505401611328
                ],
                [
                    396.5700378417969,
                    675.322265625,
                    162.6770782470703
                ],
                [
                    569.4863891601562,
                    600.5504760742188,
                    21.45396614074707
                ],
                [
                    600.0804443359375,
                    569.9661254882812,
                    22.064579010009766
                ],
                [
                    210.09402465820312,
                    781.3931884765625,
                    79.28355407714844
                ],
                [
                    55.85239028930664,
                    820.216552734375,
                    55.79076385498047
                ],
                [
                    169.9250946044922,
                    586.3821411132812,
                    516.88134765625
                ],
                [
                    416.12982177734375,
                    577.3341674804688,
                    365.15472412109375
                ],
                [
                    33.71714782714844,
                    744.460205078125,
                    290.6160888671875
                ],
                [
                    33.836700439453125,
                    723.3489990234375,
                    339.73529052734375
                ],
                [
                    228.65875244140625,
                    685.1778564453125,
                    343.59210205078125
                ],
                [
                    429.08251953125,
                    597.5836181640625,
                    314.1666564941406
                ],
                [
                    364.06036376953125,
                    600.4793090820312,
                    383.02911376953125
                ],
                [
                    -288.8860778808594,
                    727.302978515625,
                    165.22763061523438
                ],
                [
                    -326.3145751953125,
                    717.4803466796875,
                    136.33995056152344
                ],
                [
                    -365.38494873046875,
                    685.475830078125,
                    190.8505401611328
                ],
                [
                    -396.5700378417969,
                    675.322265625,
                    162.6770782470703
                ],
                [
                    -569.4863891601562,
                    600.5504760742188,
                    21.45396614074707
                ],
                [
                    -600.0804443359375,
                    569.9661254882812,
                    22.064579010009766
                ],
                [
                    -210.09402465820312,
                    781.3931884765625,
                    79.28355407714844
                ],
                [
                    -55.85239028930664,
                    820.216552734375,
                    55.79076385498047
                ],
                [
                    -169.9250946044922,
                    586.3821411132812,
                    516.88134765625
                ],
                [
                    -416.12982177734375,
                    577.3341674804688,
                    365.15472412109375
                ],
                [
                    -33.71714782714844,
                    744.460205078125,
                    290.6160888671875
                ],
                [
                    -33.836700439453125,
                    723.3489990234375,
                    339.73529052734375
                ],
                [
                    -228.65875244140625,
                    685.1778564453125,
                    343.59210205078125
                ],
                [
                    -429.08251953125,
                    597.5836181640625,
                    314.1666564941406
                ],
                [
                    -364.06036376953125,
                    600.4793090820312,
                    383.02911376953125
                ],
                [
                    288.8860778808594,
                    727.302978515625,
                    -165.22763061523438
                ],
                [
                    326.3145751953125,
                    717.4803466796875,
                    -136.33995056152344
                ],
                [
                    365.38494873046875,
                    685.475830078125,
                    -190.8505401611328
                ],
                [
                    396.5700378417969,
                    675.322265625,
                    -162.6770782470703
                ],
                [
                    569.4863891601562,
                    600.5504760742188,
                    -21.45396614074707
                ],
                [
                    600.0804443359375,
                    569.9661254882812,
                    -22.064579010009766
                ],
                [
                    210.09402465820312,
                    781.3931884765625,
                    -79.28355407714844
                ],
                [
                    55.85239028930664,
                    820.216552734375,
                    -55.79076385498047
                ],
                [
                    169.9250946044922,
                    586.3821411132812,
                    -516.88134765625
                ],
                [
                    416.12982177734375,
                    577.3341674804688,
                    -365.15472412109375
                ],
                [
                    33.71714782714844,
                    744.460205078125,
                    -290.6160888671875
                ],
                [
                    33.836700439453125,
                    723.3489990234375,
                    -339.73529052734375
                ],
                [
                    228.65875244140625,
                    685.1778564453125,
                    -343.59210205078125
                ],
                [
                    429.08251953125,
                    597.5836181640625,
                    -314.1666564941406
                ],
                [
                    364.06036376953125,
                    600.4793090820312,
                    -383.02911376953125
                ],
                [
                    -288.8860778808594,
                    727.302978515625,
                    -165.22763061523438
                ],
                [
                    -326.3145751953125,
                    717.4803466796875,
                    -136.33995056152344
                ],
                [
                    -365.38494873046875,
                    685.475830078125,
                    -190.8505401611328
                ],
                [
                    -396.5700378417969,
                    675.322265625,
                    -162.6770782470703
                ],
                [
                    -569.4863891601562,
                    600.5504760742188,
                    -21.45396614074707
                ],
                [
                    -600.0804443359375,
                    569.9661254882812,
                    -22.064579010009766
                ],
                [
                    -210.09402465820312,
                    781.3931884765625,
                    -79.28355407714844
                ],
                [
                    -55.85239028930664,
                    820.216552734375,
                    -55.79076385498047
                ],
                [
                    -169.9250946044922,
                    586.3821411132812,
                    -516.88134765625
                ],
                [
                    -416.12982177734375,
                    577.3341674804688,
                    -365.15472412109375
                ],
                [
                    -33.71714782714844,
                    744.460205078125,
                    -290.6160888671875
                ],
                [
                    -33.836700439453125,
                    723.3489990234375,
                    -339.73529052734375
                ],
                [
                    -228.65875244140625,
                    685.1778564453125,
                    -343.59210205078125
                ],
                [
                    -429.08251953125,
                    597.5836181640625,
                    -314.1666564941406
                ],
                [
                    -364.06036376953125,
                    600.4793090820312,
                    -383.02911376953125
                ],
                [
                    288.8860778808594,
                    -727.302978515625,
                    -165.22763061523438
                ],
                [
                    326.3145751953125,
                    -717.4803466796875,
                    -136.33995056152344
                ],
                [
                    365.38494873046875,
                    -685.475830078125,
                    -190.8505401611328
                ],
                [
                    396.5700378417969,
                    -675.322265625,
                    -162.6770782470703
                ],
                [
                    569.4863891601562,
                    -600.5504760742188,
                    -21.45396614074707
                ],
                [
                    600.0804443359375,
                    -569.9661254882812,
                    -22.064579010009766
                ],
                [
                    210.09402465820312,
                    -781.3931884765625,
                    -79.28355407714844
                ],
                [
                    55.85239028930664,
                    -820.216552734375,
                    -55.79076385498047
                ],
                [
                    169.9250946044922,
                    -586.3821411132812,
                    -516.88134765625
                ],
                [
                    416.12982177734375,
                    -577.3341674804688,
                    -365.15472412109375
                ],
                [
                    33.71714782714844,
                    -744.460205078125,
                    -290.6160888671875
                ],
                [
                    33.836700439453125,
                    -723.3489990234375,
                    -339.73529052734375
                ],
                [
                    228.65875244140625,
                    -685.1778564453125,
                    -343.59210205078125
                ],
                [
                    429.08251953125,
                    -597.5836181640625,
                    -314.1666564941406
                ],
                [
                    364.06036376953125,
                    -600.4793090820312,
                    -383.02911376953125
                ],
                [
                    -288.8860778808594,
                    -727.302978515625,
                    -165.22763061523438
                ],
                [
                    -326.3145751953125,
                    -717.4803466796875,
                    -136.33995056152344
                ],
                [
                    -365.38494873046875,
                    -685.475830078125,
                    -190.8505401611328
                ],
                [
                    -396.5700378417969,
                    -675.322265625,
                    -162.6770782470703
                ],
                [
                    -569.4863891601562,
                    -600.5504760742188,
                    -21.45396614074707
                ],
                [
                    -600.0804443359375,
                    -569.9661254882812,
                    -22.064579010009766
                ],
                [
                    -210.09402465820312,
                    -781.3931884765625,
                    -79.28355407714844
                ],
                [
                    -55.85239028930664,
                    -820.216552734375,
                    -55.79076385498047
                ],
                [
                    -169.9250946044922,
                    -586.3821411132812,
                    -516.88134765625
                ],
                [
                    -416.12982177734375,
                    -577.3341674804688,
                    -365.15472412109375
                ],
                [
                    -33.71714782714844,
                    -744.460205078125,
                    -290.6160888671875
                ],
                [
                    -33.836700439453125,
                    -723.3489990234375,
                    -339.73529052734375
                ],
                [
                    -228.65875244140625,
                    -685.1778564453125,
                    -343.59210205078125
                ],
                [
                    -429.08251953125,
                    -597.5836181640625,
                    -314.1666564941406
                ],
                [
                    -364.06036376953125,
                    -600.4793090820312,
                    -383.02911376953125
                ],
                [
                    288.8860778808594,
                    -727.302978515625,
                    165.22763061523438
                ],
                [
                    326.3145751953125,
                    -717.4803466796875,
                    136.33995056152344
                ],
                [
                    365.38494873046875,
                    -685.475830078125,
                    190.8505401611328
                ],
                [
                    396.5700378417969,
                    -675.322265625,
                    162.6770782470703
                ],
                [
                    569.4863891601562,
                    -600.5504760742188,
                    21.45396614074707
                ],
                [
                    600.0804443359375,
                    -569.9661254882812,
                    22.064579010009766
                ],
                [
                    210.09402465820312,
                    -781.3931884765625,
                    79.28355407714844
                ],
                [
                    55.85239028930664,
                    -820.216552734375,
                    55.79076385498047
                ],
                [
                    169.9250946044922,
                    -586.3821411132812,
                    516.88134765625
                ],
                [
                    416.12982177734375,
                    -577.3341674804688,
                    365.15472412109375
                ],
                [
                    33.71714782714844,
                    -744.460205078125,
                    290.6160888671875
                ],
                [
                    33.836700439453125,
                    -723.3489990234375,
                    339.73529052734375
                ],
                [
                    228.65875244140625,
                    -685.1778564453125,
                    343.59210205078125
                ],
                [
                    429.08251953125,
                    -597.5836181640625,
                    314.1666564941406
                ],
                [
                    364.06036376953125,
                    -600.4793090820312,
                    383.02911376953125
                ],
                [
                    -288.8860778808594,
                    -727.302978515625,
                    165.22763061523438
                ],
                [
                    -326.3145751953125,
                    -717.4803466796875,
                    136.33995056152344
                ],
                [
                    -365.38494873046875,
                    -685.475830078125,
                    190.8505401611328
                ],
                [
                    -396.5700378417969,
                    -675.322265625,
                    162.6770782470703
                ],
                [
                    -569.4863891601562,
                    -600.5504760742188,
                    21.45396614074707
                ],
                [
                    -600.0804443359375,
                    -569.9661254882812,
                    22.064579010009766
                ],
                [
                    -210.09402465820312,
                    -781.3931884765625,
                    79.28355407714844
                ],
                [
                    -55.85239028930664,
                    -820.216552734375,
                    55.79076385498047
                ],
                [
                    -169.9250946044922,
                    -586.3821411132812,
                    516.88134765625
                ],
                [
                    -416.12982177734375,
                    -577.3341674804688,
                    365.15472412109375
                ],
                [
                    -33.71714782714844,
                    -744.460205078125,
                    290.6160888671875
                ],
                [
                    -33.836700439453125,
                    -723.3489990234375,
                    339.73529052734375
                ],
                [
                    -228.65875244140625,
                    -685.1778564453125,
                    343.59210205078125
                ],
                [
                    -429.08251953125,
                    -597.5836181640625,
                    314.1666564941406
                ],
                [
                    -364.06036376953125,
                    -600.4793090820312,
                    383.02911376953125
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -702.151123046875,
                        166.18873596191406,
                        -345.15936279296875
                    ],
                    [
                        -702.6806640625,
                        -168.9991912841797,
                        -342.6472473144531
                    ],
                    [
                        -703.4434814453125,
                        -166.93975830078125,
                        342.09991455078125
                    ],
                    [
                        -704.2220458984375,
                        164.16409301757812,
                        341.7939453125
                    ],
                    [
                        -347.08953857421875,
                        701.7252197265625,
                        164.02920532226562
                    ],
                    [
                        -346.0325927734375,
                        701.8922119140625,
                        -165.50662231445312
                    ],
                    [
                        344.166015625,
                        702.093505859375,
                        -168.41104125976562
                    ],
                    [
                        342.74517822265625,
                        704.199462890625,
                        162.4005126953125
                    ],
                    [
                        703.933837890625,
                        166.39102172851562,
                        341.3470153808594
                    ],
                    [
                        704.8214111328125,
                        -164.47714233398438,
                        340.38446044921875
                    ],
                    [
                        702.5242919921875,
                        -164.45985412597656,
                        -345.22796630859375
                    ],
                    [
                        702.3472900390625,
                        167.16561889648438,
                        -344.24591064453125
                    ],
                    [
                        345.2668151855469,
                        -701.92626953125,
                        -166.92739868164062
                    ],
                    [
                        343.8475036621094,
                        -703.903564453125,
                        161.34034729003906
                    ],
                    [
                        -341.7049255371094,
                        -704.097900390625,
                        164.95997619628906
                    ],
                    [
                        -342.6771545410156,
                        -703.62060546875,
                        -164.9290771484375
                    ],
                    [
                        -163.67654418945312,
                        343.86962890625,
                        -703.360107421875
                    ],
                    [
                        166.38839721679688,
                        346.4296875,
                        -701.487060546875
                    ],
                    [
                        167.22189331054688,
                        -342.127197265625,
                        -703.3643798828125
                    ],
                    [
                        -165.74879455566406,
                        -343.816162109375,
                        -702.8846435546875
                    ],
                    [
                        -165.60708618164062,
                        -344.9545593261719,
                        702.3861083984375
                    ],
                    [
                        167.52987670898438,
                        -343.4372253417969,
                        702.64794921875
                    ],
                    [
                        162.808349609375,
                        337.8065490722656,
                        706.474609375
                    ],
                    [
                        -164.33961486816406,
                        338.51837158203125,
                        705.7490234375
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