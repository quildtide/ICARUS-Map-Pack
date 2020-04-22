{
    "name": "System-Double DS 8v8-10v10",
    "description":"A dynamic spawn map with 2 even metal planets. Both planets have 180 rotational symmetry. Players share spawns with their teammates. Supports 2 teams of 1-10 players each, shared or unshared. Recommended 6v6 or 8v8.",
    "version":"1.1",
    "creator":"Anonemous2",
    "players":[16, 20],
    "planets": [
        {
            "name": "Tesla-01",
            "mass": 35000,
            "position_x": -12625,
            "position_y": 0,
            "velocity_x": 0.00000869889208843233,
            "velocity_y": -199.0074462890625,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1591027072,
                "radius": 600,
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
                "landingZoneSize": 320
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 599.6989135742188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.6989135742188
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "height": 599.698974609375,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.698974609375
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.698974609375
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.698974609375
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
                    "rotation": 1.2566370964050293,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.698974609375
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
                    "rotation": 2.5132741928100586,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.698974609375
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
                    "rotation": 3.769911050796509,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.698974609375
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
                    "rotation": 5.026548385620117,
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
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "height": 599.6989135742188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.6989135742188
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.698974609375
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.698974609375
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
                    "rotation": 1.2566370964050293,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.698974609375
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
                    "rotation": 2.5132741928100586,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.698974609375
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
                    "rotation": 3.769911050796509,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
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
                        599.698974609375
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
                    "rotation": 5.026548385620117,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 599.6989135742188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
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
                        -599.6989135742188
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "height": 599.698974609375,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
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
                        -599.698974609375
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
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
                        -599.698974609375
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
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
                        -599.698974609375
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
                    "rotation": 1.2566370964050293,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
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
                        -599.698974609375
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
                    "rotation": 2.5132741928100586,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
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
                        -599.698974609375
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
                    "rotation": 3.769911050796509,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 599.698974609375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
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
                        -599.698974609375
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
                    "rotation": 5.026548385620117,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        424.2053527832031,
                        424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weightHard": true,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        -424.2053527832031,
                        -424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weightHard": true,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        424.2053527832031,
                        -424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weightHard": true,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 599.9169921875,
                    "op": "BO_Add",
                    "position": [
                        -424.2053527832031,
                        424.2053527832031,
                        0
                    ],
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weightHard": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 599.8843994140625,
                    "op": "BO_Add",
                    "position": [
                        0,
                        391.43487548828125,
                        454.57666015625
                    ],
                    "transform": [
                        -4.371138828673793e-8,
                        1,
                        0,
                        0,
                        -0.7577738761901855,
                        -3.312334939664652e-8,
                        0.6525171995162964,
                        391.4349365234375,
                        0.6525172591209412,
                        2.852243596862536e-8,
                        0.7577738165855408,
                        454.57672119140625
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
                    "rotation": -1.5707963705062866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 599.8843994140625,
                    "op": "BO_Add",
                    "position": [
                        -230.07965087890625,
                        -316.6774597167969,
                        454.57666015625
                    ],
                    "transform": [
                        0.44540828466415405,
                        -0.80901700258255,
                        -0.3835400342941284,
                        -230.07968139648438,
                        0.6130519509315491,
                        0.5877852439880371,
                        -0.5278975367546082,
                        -316.677490234375,
                        0.6525172591209412,
                        0,
                        0.7577738761901855,
                        454.57672119140625
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
                    "rotation": 0.942477822303772,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 599.79443359375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        493.8348388671875,
                        340.38214111328125
                    ],
                    "transform": [
                        2,
                        0,
                        0,
                        0,
                        0,
                        1.13502836227417,
                        1.646727204322815,
                        493.8489074707031,
                        0,
                        -1.646727204322815,
                        1.13502836227417,
                        340.391845703125
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2,
                        2,
                        2
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
                    "height": 599.79443359375,
                    "op": "BO_Add",
                    "position": [
                        -290.2688293457031,
                        -399.5207824707031,
                        340.38214111328125
                    ],
                    "transform": [
                        -1.6180341243743896,
                        -0.6671528816223145,
                        -0.9679219126701355,
                        -290.277099609375,
                        1.1755703687667847,
                        -0.9182572960853577,
                        -1.3322303295135498,
                        -399.53216552734375,
                        -5.960464477539063e-8,
                        -1.646727204322815,
                        1.13502836227417,
                        340.391845703125
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "rotation": 2.5132741928100586,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 599.8843994140625,
                    "op": "BO_Add",
                    "position": [
                        5.566774729441441e-14,
                        391.43487548828125,
                        -454.57666015625
                    ],
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        9.279746877749822e-17,
                        5.566775745880978e-14,
                        -0.7577738761901855,
                        3.312334939664652e-8,
                        0.6525172591209412,
                        391.4349670410156,
                        -0.6525173187255859,
                        2.85224377449822e-8,
                        -0.7577738165855408,
                        -454.57672119140625
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 599.8843994140625,
                    "op": "BO_Add",
                    "position": [
                        230.07965087890625,
                        -316.6774597167969,
                        -454.57666015625
                    ],
                    "transform": [
                        -0.4454082250595093,
                        0.8090169429779053,
                        0.3835400640964508,
                        230.07969665527344,
                        0.6130517721176147,
                        0.5877852439880371,
                        -0.5278975963592529,
                        -316.6775207519531,
                        -0.6525173187255859,
                        2.9802322387695312e-8,
                        -0.7577736377716064,
                        -454.5765686035156
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
                    "rotation": -0.9424777626991272,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 599.79443359375,
                    "op": "BO_Add",
                    "position": [
                        4.168341290623073e-14,
                        493.8348388671875,
                        -340.38214111328125
                    ],
                    "transform": [
                        -2,
                        1.7484555314695172e-7,
                        1.3899628022963817e-16,
                        4.168459875235689e-14,
                        9.92273072597527e-8,
                        1.1350281238555908,
                        1.646727204322815,
                        493.8489074707031,
                        1.4396145786577108e-7,
                        1.646727204322815,
                        -1.1350281238555908,
                        -340.39178466796875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2,
                        2,
                        2
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 599.79443359375,
                    "op": "BO_Add",
                    "position": [
                        290.2688293457031,
                        -399.5207824707031,
                        -340.38214111328125
                    ],
                    "transform": [
                        1.6180341243743896,
                        0.6671525239944458,
                        0.9679218530654907,
                        290.2770690917969,
                        1.1755703687667847,
                        -0.918256938457489,
                        -1.3322303295135498,
                        -399.53216552734375,
                        5.960464477539063e-8,
                        1.6467270851135254,
                        -1.1350278854370117,
                        -340.3916931152344
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "rotation": 0.6283184885978699,
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
                    "height": 599.8681640625,
                    "op": "BO_Add",
                    "position": [
                        536.450927734375,
                        -195.25216674804688,
                        0
                    ],
                    "transform": [
                        1.7881393432617188e-7,
                        0.6498380303382874,
                        1.7854150533676147,
                        563.691650390625,
                        0,
                        1.7854150533676147,
                        -0.6498379707336426,
                        -205.16700744628906,
                        -1.8999990224838257,
                        5.960464477539063e-8,
                        1.1324877391416521e-7,
                        0.00003575492883101106
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "rotation": -0.3490658402442932,
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
                    "height": 599.8681640625,
                    "op": "BO_Add",
                    "position": [
                        536.450927734375,
                        195.25216674804688,
                        0
                    ],
                    "transform": [
                        1.7881393432617188e-7,
                        -0.6498380303382874,
                        1.7854150533676147,
                        563.691650390625,
                        0,
                        1.7854150533676147,
                        0.6498379707336426,
                        205.16700744628906,
                        -1.8999990224838257,
                        -5.960464477539063e-8,
                        1.1324877391416521e-7,
                        0.00003575492883101106
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "rotation": 0.3490658402442932,
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
                    "height": 599.8681640625,
                    "op": "BO_Add",
                    "position": [
                        -536.450927734375,
                        -195.25216674804688,
                        -6.569412033677682e-14
                    ],
                    "transform": [
                        -1.7881393432617188e-7,
                        0.6498380303382874,
                        -1.7854150533676147,
                        -563.691650390625,
                        0,
                        -1.7854150533676147,
                        -0.6498379707336426,
                        -205.16700744628906,
                        -1.8999990224838257,
                        -5.960464477539063e-8,
                        1.1324877391416521e-7,
                        0.00003575492883101106
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "rotation": 3.4906585216522217,
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
                    "height": 599.8681640625,
                    "op": "BO_Add",
                    "position": [
                        -536.450927734375,
                        195.25216674804688,
                        -6.569412033677682e-14
                    ],
                    "transform": [
                        -1.341104507446289e-7,
                        -0.6498380303382874,
                        -1.7854150533676147,
                        -563.691650390625,
                        5.960464477539063e-8,
                        -1.7854151725769043,
                        0.6498379707336426,
                        205.16700744628906,
                        -1.8999990224838257,
                        -5.960464477539063e-8,
                        1.1324877391416521e-7,
                        0.00003575492883101106
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "rotation": 2.7925267219543457,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 600,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        600,
                        0
                    ],
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        599.9999389648438,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.000035762786865234375
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
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 600,
                    "op": "BO_Add",
                    "position": [
                        0,
                        600,
                        0
                    ],
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        599.9999389648438,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.000035762786865234375
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 599.74658203125,
                    "op": "BO_Subtract",
                    "position": [
                        219.12225341796875,
                        -495.60205078125,
                        257.02142333984375
                    ],
                    "transform": [
                        0.914594292640686,
                        -0.17329393327236176,
                        0.3653580844402313,
                        219.1222686767578,
                        0.4043727517127991,
                        0.39194947481155396,
                        -0.8263523578643799,
                        -495.60198974609375,
                        -8.940696716308594e-8,
                        0.9035179615020752,
                        0.4285500645637512,
                        257.02142333984375
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
                    "rotation": 0.41629287600517273,
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
                    "height": 599.74658203125,
                    "op": "BO_Subtract",
                    "position": [
                        36.40167999267578,
                        -540.6578369140625,
                        257.02142333984375
                    ],
                    "transform": [
                        -0.997741162776947,
                        0.02878839522600174,
                        0.0606950968503952,
                        36.401676177978516,
                        -0.06717638671398163,
                        -0.4275820553302765,
                        -0.901477038860321,
                        -540.6577758789062,
                        5.587935447692871e-8,
                        -0.9035179615020752,
                        0.428550124168396,
                        257.021484375
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
                    "rotation": 3.208819627761841,
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
                    "height": 599.74658203125,
                    "op": "BO_Subtract",
                    "position": [
                        -219.12225341796875,
                        -495.60205078125,
                        -257.02142333984375
                    ],
                    "transform": [
                        -0.9145942330360413,
                        0.1732940673828125,
                        -0.3653581142425537,
                        -219.12228393554688,
                        0.40437281131744385,
                        0.3919493854045868,
                        -0.8263525366783142,
                        -495.60211181640625,
                        -8.940696716308594e-8,
                        -0.9035181403160095,
                        -0.42855000495910645,
                        -257.0213928222656
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
                    "rotation": 2.725299835205078,
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
                    "height": 599.74658203125,
                    "op": "BO_Subtract",
                    "position": [
                        -36.40167999267578,
                        -540.6578369140625,
                        -257.02142333984375
                    ],
                    "transform": [
                        0.9977411031723022,
                        -0.02878829836845398,
                        -0.0606951043009758,
                        -36.40167999267578,
                        -0.06717634201049805,
                        -0.42758193612098694,
                        -0.9014772176742554,
                        -540.6578979492188,
                        -1.3783574104309082e-7,
                        0.9035181999206543,
                        -0.42855000495910645,
                        -257.0213928222656
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
                    "rotation": 6.215958118438721,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 593.8563842773438,
                    "op": "BO_Add",
                    "position": [
                        227.71429443359375,
                        -550.533203125,
                        -69.90762329101562
                    ],
                    "transform": [
                        1.423069953918457,
                        0.06859776377677917,
                        1.0249589681625366,
                        225.4365997314453,
                        0.5886173248291016,
                        -0.1658450812101364,
                        -2.4779908657073975,
                        -545.0264892578125,
                        -5.960464477539063e-8,
                        1.529505729675293,
                        -0.3146589696407318,
                        -69.20828247070312
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        2.699998378753662
                    ],
                    "rotation": 0.3921965956687927,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 602.8364868164062,
                    "op": "BO_Add",
                    "position": [
                        227.71429443359375,
                        -550.533203125,
                        -69.90762329101562
                    ],
                    "transform": [
                        1.0904045104980469,
                        0.052561938762664795,
                        0.4479452669620514,
                        228.8455810546875,
                        0.4510185718536377,
                        -0.12707611918449402,
                        -1.0829741954803467,
                        -553.2681884765625,
                        -8.940696716308594e-8,
                        1.1719591617584229,
                        -0.13751769065856934,
                        -70.25482177734375
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 0.3921965956687927,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 593.8563842773438,
                    "op": "BO_Add",
                    "position": [
                        -227.71429443359375,
                        -550.533203125,
                        69.90762329101562
                    ],
                    "transform": [
                        -1.423069953918457,
                        -0.06859779357910156,
                        -1.0249590873718262,
                        -225.43661499023438,
                        0.5886172652244568,
                        -0.16584542393684387,
                        -2.4779911041259766,
                        -545.0265502929688,
                        -5.960464477539063e-8,
                        -1.5295058488845825,
                        0.31465944647789,
                        69.20838928222656
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        2.699998378753662
                    ],
                    "rotation": 2.7493960857391357,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 602.8364868164062,
                    "op": "BO_Add",
                    "position": [
                        -227.71429443359375,
                        -550.533203125,
                        69.90762329101562
                    ],
                    "transform": [
                        -1.0904045104980469,
                        -0.05256196856498718,
                        -0.4479452967643738,
                        -228.84559631347656,
                        0.4510185122489929,
                        -0.1270763874053955,
                        -1.0829744338989258,
                        -553.2682495117188,
                        -5.960464477539063e-8,
                        -1.1719592809677124,
                        0.13751789927482605,
                        70.25492858886719
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 2.7493960857391357,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 599.865478515625,
                    "op": "BO_Add",
                    "position": [
                        -465.037353515625,
                        -138.22108459472656,
                        -352.80841064453125
                    ],
                    "transform": [
                        0.5698145627975464,
                        -1.1275407075881958,
                        -1.5504724979400635,
                        -465.0374755859375,
                        -1.9171100854873657,
                        -0.33513423800468445,
                        -0.4608403444290161,
                        -138.22109985351562,
                        -5.960464477539063e-8,
                        1.6175100803375244,
                        -1.1762919425964355,
                        -352.8084716796875
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "rotation": -1.2818866968154907,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 599.865478515625,
                    "op": "BO_Add",
                    "position": [
                        465.037353515625,
                        -138.22108459472656,
                        352.80841064453125
                    ],
                    "transform": [
                        -0.5698145627975464,
                        1.1275404691696167,
                        1.5504721403121948,
                        465.037353515625,
                        -1.9171103239059448,
                        -0.3351341485977173,
                        -0.46084025502204895,
                        -138.22108459472656,
                        5.960464477539063e-8,
                        -1.6175097227096558,
                        1.1762917041778564,
                        352.8083801269531
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "rotation": -1.8597060441970825,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 599.8765869140625,
                    "op": "BO_Add",
                    "position": [
                        367.103271484375,
                        303.3433837890625,
                        -364.7874755859375
                    ],
                    "transform": [
                        0.9936985969543457,
                        -0.7312847375869751,
                        0.9546645879745483,
                        367.1033020019531,
                        -1.2025644779205322,
                        -0.6042724847793579,
                        0.7888548970222473,
                        303.3434143066406,
                        5.960464477539063e-8,
                        -1.2384170293807983,
                        -0.9486426711082458,
                        -364.7876281738281
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "rotation": -0.8802136182785034,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 599.8765869140625,
                    "op": "BO_Add",
                    "position": [
                        -367.103271484375,
                        303.3433837890625,
                        364.7874755859375
                    ],
                    "transform": [
                        -0.9936985969543457,
                        0.7312846779823303,
                        -0.954664409160614,
                        -367.10321044921875,
                        -1.2025645971298218,
                        -0.6042723059654236,
                        0.788854718208313,
                        303.3433532714844,
                        5.960464477539063e-8,
                        1.2384166717529297,
                        0.9486422538757324,
                        364.7874755859375
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "rotation": 4.021806240081787,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 599.9371948242188,
                    "op": "BO_Add",
                    "position": [
                        -338.04388427734375,
                        420.2196044921875,
                        -262.80499267578125
                    ],
                    "transform": [
                        -0.35145530104637146,
                        0.9973453283309937,
                        -0.7437741756439209,
                        -338.0438537597656,
                        0.4368914067745209,
                        0.8023101091384888,
                        0.9245796799659729,
                        420.2196044921875,
                        1.1506539583206177,
                        -5.960464477539063e-8,
                        -0.5782315731048584,
                        -262.8050842285156
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.3199996948242188
                    ],
                    "rotation": -0.8933504223823547,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 599.9371948242188,
                    "op": "BO_Add",
                    "position": [
                        338.04388427734375,
                        420.2196044921875,
                        262.80499267578125
                    ],
                    "transform": [
                        0.35145533084869385,
                        -0.9973453283309937,
                        0.7437742352485657,
                        338.04388427734375,
                        0.4368911385536194,
                        0.8023102283477783,
                        0.9245797991752625,
                        420.2196350097656,
                        -1.1506540775299072,
                        -5.960464477539063e-8,
                        0.5782312750816345,
                        262.804931640625
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.3199996948242188
                    ],
                    "rotation": 0.8933504223823547,
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
                    599.6989135742188,
                    0,
                    0
                ],
                [
                    21.582843780517578,
                    387.04351806640625,
                    483.7341003417969
                ],
                [
                    21.26803970336914,
                    420.4039306640625,
                    455.01727294921875
                ],
                [
                    -21.818683624267578,
                    420.6734619140625,
                    454.7462158203125
                ],
                [
                    -21.981468200683594,
                    387.45904541015625,
                    483.3821716308594
                ],
                [
                    -327.58941650390625,
                    299.5627136230469,
                    403.52410888671875
                ],
                [
                    -351.57415771484375,
                    270.21124267578125,
                    403.94940185546875
                ],
                [
                    28.338027954101562,
                    536.818115234375,
                    265.9552307128906
                ],
                [
                    -22.50748062133789,
                    537.2813720703125,
                    265.5729064941406
                ],
                [
                    365.14898681640625,
                    156.36859130859375,
                    449.4451904296875
                ],
                [
                    489.029541015625,
                    164.83892822265625,
                    305.92962646484375
                ],
                [
                    467.22650146484375,
                    155.33253479003906,
                    342.6589660644531
                ],
                [
                    416.4532470703125,
                    374.40203857421875,
                    215.07760620117188
                ],
                [
                    294.5931396484375,
                    514.4842529296875,
                    91.40309143066406
                ],
                [
                    332.69110107421875,
                    490.6214599609375,
                    91.97447204589844
                ],
                [
                    345.0400390625,
                    196.61061096191406,
                    449.55621337890625
                ],
                [
                    274.74847412109375,
                    488.75579833984375,
                    213.375244140625
                ],
                [
                    97.92913818359375,
                    468.6756591796875,
                    361.50244140625
                ],
                [
                    -90.07938385009766,
                    471.2763671875,
                    359.951904296875
                ],
                [
                    -339.319580078125,
                    379.10479736328125,
                    317.594970703125
                ],
                [
                    -435.05743408203125,
                    263.2989501953125,
                    318.24822998046875
                ],
                [
                    29.61622428894043,
                    590.861572265625,
                    98.30450439453125
                ],
                [
                    -22.507068634033203,
                    591.3436279296875,
                    97.43533325195312
                ],
                [
                    171.3963623046875,
                    548.8388671875,
                    170.95819091796875
                ],
                [
                    -161.08425903320312,
                    551.409912109375,
                    172.26351928710938
                ],
                [
                    -317.09710693359375,
                    471.47833251953125,
                    192.30490112304688
                ],
                [
                    -359.0528564453125,
                    440.18359375,
                    192.63442993164062
                ],
                [
                    534.4765625,
                    249.63507080078125,
                    108.63699340820312
                ],
                [
                    540.2266845703125,
                    251.71768188476562,
                    67.74398803710938
                ],
                [
                    523.5061645507812,
                    280.21929931640625,
                    85.87381744384766
                ],
                [
                    553.7689208984375,
                    181.26226806640625,
                    -142.71115112304688
                ],
                [
                    537.8392333984375,
                    223.51919555664062,
                    -143.42642211914062
                ],
                [
                    538.175048828125,
                    199.65109252929688,
                    -173.93814086914062
                ],
                [
                    572.151611328125,
                    54.72340393066406,
                    171.46163940429688
                ],
                [
                    565.44287109375,
                    101.78788757324219,
                    172.3341827392578
                ],
                [
                    557.5548095703125,
                    77.7110595703125,
                    207.00755310058594
                ],
                [
                    580.8651123046875,
                    149.16775512695312,
                    3.086822509765625
                ],
                [
                    579.4539184570312,
                    -154.58981323242188,
                    1.3715362548828125
                ],
                [
                    534.1025390625,
                    -251.15602111816406,
                    -106.95918273925781
                ],
                [
                    539.827880859375,
                    -253.36785888671875,
                    -65.2520751953125
                ],
                [
                    520.79052734375,
                    -285.6900939941406,
                    -83.49728393554688
                ],
                [
                    537.3045654296875,
                    -221.16366577148438,
                    148.62644958496094
                ],
                [
                    552.07470703125,
                    -181.74789428710938,
                    148.4668731689453
                ],
                [
                    535.7925415039062,
                    -197.71475219726562,
                    183.16131591796875
                ],
                [
                    571.9805908203125,
                    -83.3057861328125,
                    -160.1779022216797
                ],
                [
                    563.8143310546875,
                    -56.903167724609375,
                    -196.63156127929688
                ],
                [
                    576.88916015625,
                    -34.125335693359375,
                    -160.62506103515625
                ],
                [
                    -599.6989135742188,
                    0,
                    -7.343951157921455e-14
                ],
                [
                    -21.582843780517578,
                    387.04351806640625,
                    -483.7341003417969
                ],
                [
                    -21.26803970336914,
                    420.4039306640625,
                    -455.01727294921875
                ],
                [
                    21.818683624267578,
                    420.6734619140625,
                    -454.7462158203125
                ],
                [
                    21.981468200683594,
                    387.45904541015625,
                    -483.3821716308594
                ],
                [
                    327.58941650390625,
                    299.5627136230469,
                    -403.52410888671875
                ],
                [
                    351.57415771484375,
                    270.21124267578125,
                    -403.94940185546875
                ],
                [
                    -28.338027954101562,
                    536.818115234375,
                    -265.9552307128906
                ],
                [
                    22.50748062133789,
                    537.2813720703125,
                    -265.5729064941406
                ],
                [
                    -365.14898681640625,
                    156.36859130859375,
                    -449.4451904296875
                ],
                [
                    -489.029541015625,
                    164.83892822265625,
                    -305.92962646484375
                ],
                [
                    -467.22650146484375,
                    155.33253479003906,
                    -342.6589660644531
                ],
                [
                    -416.4532470703125,
                    374.40203857421875,
                    -215.07760620117188
                ],
                [
                    -294.5931396484375,
                    514.4842529296875,
                    -91.40309143066406
                ],
                [
                    -332.69110107421875,
                    490.6214599609375,
                    -91.97447204589844
                ],
                [
                    -345.0400390625,
                    196.61061096191406,
                    -449.55621337890625
                ],
                [
                    -274.74847412109375,
                    488.75579833984375,
                    -213.375244140625
                ],
                [
                    -97.92913818359375,
                    468.6756591796875,
                    -361.50244140625
                ],
                [
                    90.07938385009766,
                    471.2763671875,
                    -359.951904296875
                ],
                [
                    339.319580078125,
                    379.10479736328125,
                    -317.594970703125
                ],
                [
                    435.05743408203125,
                    263.2989501953125,
                    -318.24822998046875
                ],
                [
                    -29.61622428894043,
                    590.861572265625,
                    -98.30450439453125
                ],
                [
                    22.507068634033203,
                    591.3436279296875,
                    -97.43533325195312
                ],
                [
                    -171.3963623046875,
                    548.8388671875,
                    -170.95819091796875
                ],
                [
                    161.08425903320312,
                    551.409912109375,
                    -172.26351928710938
                ],
                [
                    317.09710693359375,
                    471.47833251953125,
                    -192.30490112304688
                ],
                [
                    359.0528564453125,
                    440.18359375,
                    -192.63442993164062
                ],
                [
                    -534.4765625,
                    249.63507080078125,
                    -108.63699340820312
                ],
                [
                    -540.2266845703125,
                    251.71768188476562,
                    -67.74398803710938
                ],
                [
                    -523.5061645507812,
                    280.21929931640625,
                    -85.87381744384766
                ],
                [
                    -553.7689208984375,
                    181.26226806640625,
                    142.71115112304688
                ],
                [
                    -537.8392333984375,
                    223.51919555664062,
                    143.42642211914062
                ],
                [
                    -538.175048828125,
                    199.65109252929688,
                    173.93814086914062
                ],
                [
                    -572.151611328125,
                    54.72340393066406,
                    -171.46163940429688
                ],
                [
                    -565.44287109375,
                    101.78788757324219,
                    -172.3341827392578
                ],
                [
                    -557.5548095703125,
                    77.7110595703125,
                    -207.00755310058594
                ],
                [
                    -580.8651123046875,
                    149.16775512695312,
                    -3.086822509765625
                ],
                [
                    -579.4539184570312,
                    -154.58981323242188,
                    -1.3715362548828125
                ],
                [
                    -534.1025390625,
                    -251.15602111816406,
                    106.95918273925781
                ],
                [
                    -539.827880859375,
                    -253.36785888671875,
                    65.2520751953125
                ],
                [
                    -520.79052734375,
                    -285.6900939941406,
                    83.49728393554688
                ],
                [
                    -537.3045654296875,
                    -221.16366577148438,
                    -148.62644958496094
                ],
                [
                    -552.07470703125,
                    -181.74789428710938,
                    -148.4668731689453
                ],
                [
                    -535.7925415039062,
                    -197.71475219726562,
                    -183.16131591796875
                ],
                [
                    -571.9805908203125,
                    -83.3057861328125,
                    160.1779022216797
                ],
                [
                    -563.8143310546875,
                    -56.903167724609375,
                    196.63156127929688
                ],
                [
                    -576.88916015625,
                    -34.125335693359375,
                    160.62506103515625
                ],
                [
                    491.912841796875,
                    102.38278198242188,
                    -327.70611572265625
                ],
                [
                    463.2818603515625,
                    96.72836303710938,
                    -368.733154296875
                ],
                [
                    330.1380615234375,
                    -74.84390258789062,
                    -495.135498046875
                ],
                [
                    310.9610595703125,
                    -129.42694091796875,
                    -496.3814697265625
                ],
                [
                    455.6334228515625,
                    -90.33572387695312,
                    -379.52978515625
                ],
                [
                    448.9366455078125,
                    -269.36553955078125,
                    -292.7960205078125
                ],
                [
                    245.66067504882812,
                    -300.5450134277344,
                    -483.3290100097656
                ],
                [
                    211.19845581054688,
                    -325.8481140136719,
                    -483.1933288574219
                ],
                [
                    229.11386108398438,
                    -352.90252685546875,
                    -455.2115783691406
                ],
                [
                    265.1066589355469,
                    -327.7474060058594,
                    -454.40576171875
                ],
                [
                    384.42724609375,
                    -459.5517578125,
                    -29.290817260742188
                ],
                [
                    348.42626953125,
                    -487.4190673828125,
                    -28.38454818725586
                ],
                [
                    334.09417724609375,
                    -424.28167724609375,
                    -261.2995300292969
                ],
                [
                    293.6209716796875,
                    -453.7894287109375,
                    -260.1436462402344
                ],
                [
                    164.62884521484375,
                    -567.4508056640625,
                    102.85992431640625
                ],
                [
                    165.79519653320312,
                    -574.1552734375,
                    50.18762969970703
                ],
                [
                    210.51742553710938,
                    -556.3509521484375,
                    76.50337982177734
                ],
                [
                    87.28448486328125,
                    -592.9110107421875,
                    -22.426979064941406
                ],
                [
                    84.78533935546875,
                    -581.6585693359375,
                    -119.11612701416016
                ],
                [
                    228.40093994140625,
                    -526.2100830078125,
                    -175.3024139404297
                ],
                [
                    336.58013916015625,
                    -414.2337646484375,
                    273.7630310058594
                ],
                [
                    347.5518798828125,
                    -427.56121826171875,
                    237.21087646484375
                ],
                [
                    458.85986328125,
                    383.643310546875,
                    -45.74571228027344
                ],
                [
                    68.26490783691406,
                    -563.6593017578125,
                    193.53277587890625
                ],
                [
                    101.0712890625,
                    -473.38665771484375,
                    -354.31097412109375
                ],
                [
                    57.2607421875,
                    -479.79974365234375,
                    -355.44183349609375
                ],
                [
                    -136.5614776611328,
                    -336.72283935546875,
                    -477.19610595703125
                ],
                [
                    -92.27925109863281,
                    -352.04327392578125,
                    -476.89703369140625
                ],
                [
                    -32.47251892089844,
                    -427.41497802734375,
                    -419.64984130859375
                ],
                [
                    -216.07943725585938,
                    -455.9266357421875,
                    -324.470703125
                ],
                [
                    -491.912841796875,
                    102.38278198242188,
                    327.70611572265625
                ],
                [
                    -463.2818603515625,
                    96.72836303710938,
                    368.733154296875
                ],
                [
                    -455.6334228515625,
                    -90.33572387695312,
                    379.52978515625
                ],
                [
                    -448.9366455078125,
                    -269.36553955078125,
                    292.7960205078125
                ],
                [
                    -245.66067504882812,
                    -300.5450134277344,
                    483.3290100097656
                ],
                [
                    -211.19845581054688,
                    -325.8481140136719,
                    483.1933288574219
                ],
                [
                    -229.11386108398438,
                    -352.90252685546875,
                    455.2115783691406
                ],
                [
                    -265.1066589355469,
                    -327.7474060058594,
                    454.40576171875
                ],
                [
                    -384.42724609375,
                    -459.5517578125,
                    29.290817260742188
                ],
                [
                    -348.42626953125,
                    -487.4190673828125,
                    28.38454818725586
                ],
                [
                    -334.09417724609375,
                    -424.28167724609375,
                    261.2995300292969
                ],
                [
                    -293.6209716796875,
                    -453.7894287109375,
                    260.1436462402344
                ],
                [
                    -164.62884521484375,
                    -567.4508056640625,
                    -102.85992431640625
                ],
                [
                    -165.79519653320312,
                    -574.1552734375,
                    -50.18762969970703
                ],
                [
                    -210.51742553710938,
                    -556.3509521484375,
                    -76.50337982177734
                ],
                [
                    -87.28448486328125,
                    -592.9110107421875,
                    22.426979064941406
                ],
                [
                    -84.78533935546875,
                    -581.6585693359375,
                    119.11612701416016
                ],
                [
                    -228.40093994140625,
                    -526.2100830078125,
                    175.3024139404297
                ],
                [
                    -336.58013916015625,
                    -414.2337646484375,
                    -273.7630310058594
                ],
                [
                    -347.5518798828125,
                    -427.56121826171875,
                    -237.21087646484375
                ],
                [
                    -458.85986328125,
                    383.643310546875,
                    45.74571228027344
                ],
                [
                    -68.26490783691406,
                    -563.6593017578125,
                    -193.53277587890625
                ],
                [
                    -101.0712890625,
                    -473.38665771484375,
                    354.31097412109375
                ],
                [
                    -57.2607421875,
                    -479.79974365234375,
                    355.44183349609375
                ],
                [
                    136.5614776611328,
                    -336.72283935546875,
                    477.19610595703125
                ],
                [
                    92.27925109863281,
                    -352.04327392578125,
                    476.89703369140625
                ],
                [
                    32.47251892089844,
                    -427.41497802734375,
                    419.64984130859375
                ],
                [
                    216.07943725585938,
                    -455.9266357421875,
                    324.470703125
                ],
                [
                    -444.75341796875,
                    -223.66522216796875,
                    -334.78509521484375
                ],
                [
                    -423.1148681640625,
                    -211.36053466796875,
                    -369.0135498046875
                ],
                [
                    -333.825439453125,
                    -73.57852172851562,
                    -492.80108642578125
                ],
                [
                    -318.5927734375,
                    -125.01486206054688,
                    -492.7139892578125
                ],
                [
                    -457.1866455078125,
                    21.262863159179688,
                    -387.71429443359375
                ],
                [
                    -463.6937255859375,
                    -370.063232421875,
                    -88.08468627929688
                ],
                [
                    -247.009765625,
                    355.927001953125,
                    -414.9300537109375
                ],
                [
                    444.75341796875,
                    -223.66522216796875,
                    334.78509521484375
                ],
                [
                    423.1148681640625,
                    -211.36053466796875,
                    369.0135498046875
                ],
                [
                    457.1866455078125,
                    21.262863159179688,
                    387.71429443359375
                ],
                [
                    463.6937255859375,
                    -370.063232421875,
                    88.08468627929688
                ],
                [
                    247.009765625,
                    355.927001953125,
                    414.9300537109375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        599.6988525390625,
                        0.03426361083984375,
                        -1.7748260498046875
                    ],
                    [
                        599.6988525390625,
                        0.03426361083984375,
                        -1.7748260498046875
                    ],
                    [
                        599.6988525390625,
                        0.03426361083984375,
                        -1.7748260498046875
                    ],
                    [
                        599.6988525390625,
                        0.03426361083984375,
                        -1.7748260498046875
                    ],
                    [
                        599.6988525390625,
                        0.03426361083984375,
                        -1.7748260498046875
                    ],
                    [
                        599.6988525390625,
                        0.03426361083984375,
                        -1.7748260498046875
                    ],
                    [
                        599.6988525390625,
                        0.03426361083984375,
                        -1.7748260498046875
                    ],
                    [
                        599.6988525390625,
                        0.03426361083984375,
                        -1.7748260498046875
                    ],
                    [
                        599.6988525390625,
                        0.03426361083984375,
                        -1.7748260498046875
                    ],
                    [
                        599.6988525390625,
                        0.03426361083984375,
                        -1.7748260498046875
                    ],
                    [
                        -599.698974609375,
                        -0.11466217041015625,
                        -1.1932373046875
                    ],
                    [
                        -599.698974609375,
                        -0.11466217041015625,
                        -1.1932373046875
                    ],
                    [
                        -599.698974609375,
                        -0.11466217041015625,
                        -1.1932373046875
                    ],
                    [
                        -599.698974609375,
                        -0.11466217041015625,
                        -1.1932373046875
                    ],
                    [
                        -599.698974609375,
                        -0.11466217041015625,
                        -1.1932373046875
                    ],
                    [
                        -599.698974609375,
                        -0.11466217041015625,
                        -1.1932373046875
                    ],
                    [
                        -599.698974609375,
                        -0.11466217041015625,
                        -1.1932373046875
                    ],
                    [
                        -599.698974609375,
                        -0.11466217041015625,
                        -1.1932373046875
                    ],
                    [
                        -599.698974609375,
                        -0.11466217041015625,
                        -1.1932373046875
                    ],
                    [
                        -599.698974609375,
                        -0.11466217041015625,
                        -1.1932373046875
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 4,
                        "max": 20
                    },
                    {
                        "min": 6,
                        "max": 20
                    },
                    {
                        "min": 8,
                        "max": 20
                    },
                    {
                        "min": 10,
                        "max": 20
                    },
                    {
                        "min": 12,
                        "max": 20
                    },
                    {
                        "min": 14,
                        "max": 20
                    },
                    {
                        "min": 16,
                        "max": 20
                    },
                    {
                        "min": 18,
                        "max": 20
                    },
                    {
                        "min": 20,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 4,
                        "max": 20
                    },
                    {
                        "min": 6,
                        "max": 20
                    },
                    {
                        "min": 8,
                        "max": 20
                    },
                    {
                        "min": 10,
                        "max": 20
                    },
                    {
                        "min": 12,
                        "max": 20
                    },
                    {
                        "min": 14,
                        "max": 20
                    },
                    {
                        "min": 16,
                        "max": 20
                    },
                    {
                        "min": 18,
                        "max": 20
                    },
                    {
                        "min": 20,
                        "max": 20
                    }
                ]
            }
        },
        {
            "name": "Edison-02",
            "mass": 35000,
            "position_x": 0,
            "position_y": -12625,
            "velocity_x": 199.0074462890625,
            "velocity_y": 0.00000869889208843233,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 948372800,
                "radius": 600,
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
                "landingZoneSize": 320
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.6989135742188,
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
                        599.6989135742188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        599.698974609375
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        599.698974609375
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        599.698974609375
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
                    "rotation": 1.2566370964050293,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        599.698974609375
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
                    "rotation": 2.5132741928100586,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        599.698974609375
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
                    "rotation": 3.769911050796509,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        599.698974609375
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
                    "rotation": 5.026548385620117,
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
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.6989135742188,
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
                        599.6989135742188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        599.698974609375
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        599.698974609375
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
                    "rotation": 1.2566370964050293,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        599.698974609375
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
                    "rotation": 2.5132741928100586,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        599.698974609375
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
                    "rotation": 3.769911050796509,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        599.698974609375
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
                    "rotation": 5.026548385620117,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
                    "height": 599.6989135742188,
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
                        -599.6989135742188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        -599.698974609375
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        -599.698974609375
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        -599.698974609375
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
                    "rotation": 1.2566370964050293,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        -599.698974609375
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
                    "rotation": 2.5132741928100586,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        -599.698974609375
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
                    "rotation": 3.769911050796509,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -599.6989135742188
                    ],
                    "height": 599.698974609375,
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
                        -599.698974609375
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
                    "rotation": 5.026548385620117,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        424.2053527832031,
                        424.2053527832031,
                        0
                    ],
                    "height": 599.9169921875,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -424.2053527832031,
                        -424.2053527832031,
                        0
                    ],
                    "height": 599.9169921875,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        424.2053527832031,
                        -424.2053527832031,
                        0
                    ],
                    "height": 599.9169921875,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -424.2053527832031,
                        424.2053527832031,
                        0
                    ],
                    "height": 599.9169921875,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -424.205322265625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        424.205322265625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00007151567842811346
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        435.0252685546875,
                        -412.90966796875,
                        0
                    ],
                    "height": 589.86083984375,
                    "transform": [
                        0.4867936074733734,
                        0.4867936074733734,
                        0.7253026366233826,
                        427.82763671875,
                        0.5128664970397949,
                        0.5128664374351501,
                        -0.68843013048172,
                        -406.0779724121094,
                        -0.7071067690849304,
                        0.7071068286895752,
                        0,
                        0
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
                    "rotation": 0.026075806468725204,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        378.15789794921875,
                        -465.6294860839844,
                        0
                    ],
                    "height": 599.8697509765625,
                    "transform": [
                        2.9802322387695312e-8,
                        0.7762494683265686,
                        0.6304258704185486,
                        378.17340087890625,
                        -2.9802322387695312e-8,
                        0.6304258704185486,
                        -0.7762494087219238,
                        -465.6485290527344,
                        -1,
                        -2.9802322387695312e-8,
                        0,
                        0
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
                    "rotation": -0.8886946439743042,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -435.0252685546875,
                        -412.90966796875,
                        -5.3273469755596783e-14
                    ],
                    "height": 589.86083984375,
                    "transform": [
                        -0.48679351806640625,
                        -0.4867936670780182,
                        -0.7253026366233826,
                        -427.82763671875,
                        0.5128663182258606,
                        0.5128665566444397,
                        -0.68843013048172,
                        -406.0779724121094,
                        0.70710688829422,
                        -0.7071065902709961,
                        0,
                        0
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
                    "rotation": 7.827905654907227,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -378.15789794921875,
                        -465.6294860839844,
                        -4.630945624260578e-14
                    ],
                    "height": 599.8697509765625,
                    "transform": [
                        1.7881393432617188e-7,
                        -0.7762494683265686,
                        -0.6304258704185486,
                        -378.17340087890625,
                        -5.960464477539063e-8,
                        0.6304258108139038,
                        -0.7762494087219238,
                        -465.6485290527344,
                        0.9999999403953552,
                        1.4901161193847656e-7,
                        0,
                        0
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
                    "rotation": 7.171879768371582,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        -600,
                        0
                    ],
                    "height": 600,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -599.9999389648438,
                        0,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.000035762786865234375
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -600,
                        0
                    ],
                    "height": 600,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -599.9999389648438,
                        0,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.000035762786865234375
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        230.53872680664062,
                        -445.96527099609375,
                        328.3962707519531
                    ],
                    "height": 599.897705078125,
                    "transform": [
                        1.403554081916809,
                        -0.39718517661094666,
                        0.6071886420249939,
                        230.5387420654297,
                        0.725557804107666,
                        0.7683342695236206,
                        -1.1745749711990356,
                        -445.9652404785156,
                        -5.960464477539063e-8,
                        1.3222346305847168,
                        0.8649240732192993,
                        328.39630126953125
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.4771101474761963,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -310.0796813964844,
                        -385.13653564453125,
                        339.7205505371094
                    ],
                    "height": 599.9080200195312,
                    "transform": [
                        0.3906446397304535,
                        -0.8568130731582642,
                        -0.5685665607452393,
                        -310.0796813964844,
                        0.48520275950431824,
                        0.6898341178894043,
                        -0.7061918377876282,
                        -385.13653564453125,
                        0.9066282510757446,
                        -2.9802322387695312e-8,
                        0.6229164600372314,
                        339.7205810546875
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 0.8929435014724731,
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
                        -290.2533874511719,
                        -425.0003662109375,
                        308.3868103027344
                    ],
                    "height": 599.9789428710938,
                    "transform": [
                        0.8257926106452942,
                        0.28988030552864075,
                        -0.48377254605293274,
                        -290.2533264160156,
                        -0.5639739036560059,
                        0.4244541525840759,
                        -0.7083587050437927,
                        -425.00030517578125,
                        0,
                        0.8577924370765686,
                        0.5139960646629333,
                        308.3868103027344
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
                    "rotation": -0.5991901159286499,
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -464.933837890625,
                        -28.714237213134766,
                        377.98956298828125
                    ],
                    "height": 599.88671875,
                    "transform": [
                        0.11835329234600067,
                        1.207493782043457,
                        -1.4880684614181519,
                        -464.933837890625,
                        -1.916347861289978,
                        0.07457456737756729,
                        -0.09190286695957184,
                        -28.714237213134766,
                        -4.470348358154297e-8,
                        1.4909037351608276,
                        1.2097944021224976,
                        377.98956298828125
                    ],
                    "scale": [
                        1.919999122619629,
                        1.919999122619629,
                        1.919999122619629
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.5091148614883423,
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
                        464.3231201171875,
                        -15.71099853515625,
                        379.4454345703125
                    ],
                    "height": 599.851318359375,
                    "transform": [
                        1.0494580268859863,
                        0.05613619089126587,
                        1.2849454879760742,
                        464.3232116699219,
                        -0.03550982475280762,
                        1.6590498685836792,
                        -0.0434778667986393,
                        -15.711003303527832,
                        -1.2856807708740234,
                        3.725290298461914e-9,
                        1.0500587224960327,
                        379.4454040527344
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.033823441714048386,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -528.6051025390625,
                        283.4896240234375
                    ],
                    "height": 599.8250732421875,
                    "transform": [
                        -1,
                        -8.742277657347586e-8,
                        0,
                        0,
                        4.131781494720599e-8,
                        -0.47262072563171387,
                        -0.8812659978866577,
                        -528.60546875,
                        7.704272064756879e-8,
                        -0.8812659978866577,
                        0.47262072563171387,
                        283.4897766113281
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
                    "rotation": -3.1415927410125732,
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -230.53872680664062,
                        -445.96527099609375,
                        -328.3962707519531
                    ],
                    "height": 599.897705078125,
                    "transform": [
                        -1.403554081916809,
                        0.3971852660179138,
                        -0.6071885824203491,
                        -230.5387420654297,
                        0.7255579829216003,
                        0.7683338522911072,
                        -1.1745749711990356,
                        -445.96527099609375,
                        -1.7881393432617188e-7,
                        -1.3222347497940063,
                        -0.8649236559867859,
                        -328.3961486816406
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 2.664482593536377,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        310.0796813964844,
                        -385.13653564453125,
                        -339.7205505371094
                    ],
                    "height": 599.9080200195312,
                    "transform": [
                        -0.39064469933509827,
                        0.8568130135536194,
                        0.568566620349884,
                        310.0797424316406,
                        0.48520275950431824,
                        0.6898341774940491,
                        -0.706191897392273,
                        -385.1365661621094,
                        -0.9066283702850342,
                        -2.9802322387695312e-8,
                        -0.6229164600372314,
                        -339.7205810546875
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -0.8929435014724731,
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
                        290.2533874511719,
                        -425.0003662109375,
                        -308.3868103027344
                    ],
                    "height": 599.9789428710938,
                    "transform": [
                        -0.825792670249939,
                        -0.28988030552864075,
                        0.48377254605293274,
                        290.25335693359375,
                        -0.5639738440513611,
                        0.4244541823863983,
                        -0.7083587050437927,
                        -425.0003356933594,
                        -5.960464477539063e-8,
                        -0.8577924966812134,
                        -0.5139960646629333,
                        -308.3868408203125
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
                    "rotation": -2.542402505874634,
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        464.933837890625,
                        -28.714237213134766,
                        -377.98956298828125
                    ],
                    "height": 599.88671875,
                    "transform": [
                        -0.11835339665412903,
                        -1.2074934244155884,
                        1.4880682229995728,
                        464.9337463378906,
                        -1.916347861289978,
                        0.07457470148801804,
                        -0.09190285205841064,
                        -28.714235305786133,
                        -9.685754776000977e-8,
                        -1.4909034967422485,
                        -1.2097939252853394,
                        -377.9894104003906
                    ],
                    "scale": [
                        1.919999122619629,
                        1.919999122619629,
                        1.919999122619629
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.6324777603149414,
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
                        -464.3231201171875,
                        -15.71099853515625,
                        -379.4454345703125
                    ],
                    "height": 599.851318359375,
                    "transform": [
                        -1.0494580268859863,
                        -0.056135959923267365,
                        -1.2849451303482056,
                        -464.3230895996094,
                        -0.035509463399648666,
                        1.6590498685836792,
                        -0.043477851897478104,
                        -15.71099853515625,
                        1.2856805324554443,
                        -2.8312206268310547e-7,
                        -1.0500584840774536,
                        -379.4453125
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 6.317008972167969,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        3.4716319581443514e-14,
                        -528.6051025390625,
                        -283.4896240234375
                    ],
                    "height": 599.8250732421875,
                    "transform": [
                        1,
                        9.671486380965135e-17,
                        5.787743703108622e-17,
                        3.471633652210246e-14,
                        9.671486380965135e-17,
                        -0.47262072563171387,
                        -0.8812659382820129,
                        -528.6054077148438,
                        -5.787743703108622e-17,
                        0.8812659382820129,
                        -0.47262072563171387,
                        -283.4897766113281
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -198.514892578125,
                        523.1097412109375,
                        -216.050048828125
                    ],
                    "height": 599.7745971679688,
                    "transform": [
                        0.9349417686462402,
                        0.1278059482574463,
                        -0.3309824466705322,
                        -198.51486206054688,
                        0.3548009991645813,
                        -0.33678358793258667,
                        0.8721771240234375,
                        523.1096801757812,
                        0,
                        -0.9328677654266357,
                        -0.36021876335144043,
                        -216.05006408691406
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
                    "rotation": 0.3627012372016907,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -198.514892578125,
                        523.1097412109375,
                        -216.050048828125
                    ],
                    "height": 599.7745971679688,
                    "transform": [
                        0.9349417686462402,
                        0.1278059482574463,
                        -0.3309824466705322,
                        -198.51486206054688,
                        0.3548009991645813,
                        -0.33678358793258667,
                        0.8721771240234375,
                        523.1096801757812,
                        0,
                        -0.9328677654266357,
                        -0.36021876335144043,
                        -216.05006408691406
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
                    "rotation": 0.3627012372016907,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        198.514892578125,
                        523.1097412109375,
                        216.050048828125
                    ],
                    "height": 599.7745971679688,
                    "transform": [
                        -0.934941828250885,
                        -0.12780602276325226,
                        0.330982506275177,
                        198.51492309570312,
                        0.3548010587692261,
                        -0.33678343892097473,
                        0.872177243232727,
                        523.1098022460938,
                        -8.940696716308594e-8,
                        0.9328680038452148,
                        0.3602186143398285,
                        216.04998779296875
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
                    "rotation": 2.7788913249969482,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        198.514892578125,
                        523.1097412109375,
                        216.050048828125
                    ],
                    "height": 599.7745971679688,
                    "transform": [
                        -0.934941828250885,
                        -0.12780602276325226,
                        0.330982506275177,
                        198.51492309570312,
                        0.3548010587692261,
                        -0.33678343892097473,
                        0.872177243232727,
                        523.1098022460938,
                        -8.940696716308594e-8,
                        0.9328680038452148,
                        0.3602186143398285,
                        216.04998779296875
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
                    "rotation": 2.7788913249969482,
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
                    "proj": "BP_Longitude",
                    "op": "BO_Add",
                    "position": [
                        16.108322143554688,
                        449.84228515625,
                        396.40655517578125
                    ],
                    "height": 585.79638671875,
                    "transform": [
                        -0.032165370881557465,
                        1.3591285943984985,
                        0.03652458265423775,
                        15.73233413696289,
                        -0.8982506394386292,
                        -0.04866884648799896,
                        1.0199884176254272,
                        439.3424072265625,
                        1.0206421613693237,
                        5.21540641784668e-8,
                        0.8988263607025146,
                        387.1539611816406
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.606589913368225,
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
                    "proj": "BP_Longitude",
                    "op": "BO_Add",
                    "position": [
                        -16.108322143554688,
                        449.84228515625,
                        -396.40655517578125
                    ],
                    "height": 585.79638671875,
                    "transform": [
                        0.032165221869945526,
                        -1.3591285943984985,
                        -0.03652457520365715,
                        -15.732331275939941,
                        -0.8982506394386292,
                        -0.048668745905160904,
                        1.0199881792068481,
                        439.34234619140625,
                        -1.0206419229507446,
                        5.587935447692871e-8,
                        -0.8988263607025146,
                        -387.1539611816406
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 1.606589913368225,
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -365.90570068359375,
                        454.5703125,
                        139.390380859375
                    ],
                    "height": 599.9590454101562,
                    "transform": [
                        0.7789848446846008,
                        -0.14568281173706055,
                        -0.60988450050354,
                        -365.9057312011719,
                        0.6270426511764526,
                        0.18098397552967072,
                        0.7576690316200256,
                        454.5704040527344,
                        -5.960464477539063e-8,
                        -0.972636342048645,
                        0.23233312368392944,
                        139.39036560058594
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
                    "rotation": 0.6777510643005371,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -282.631591796875,
                        504.9844970703125,
                        157.75953674316406
                    ],
                    "height": 599.8150024414062,
                    "transform": [
                        0.07964164018630981,
                        0.5410269498825073,
                        -0.2921428680419922,
                        -282.6315612792969,
                        -0.14229747653007507,
                        0.30280399322509766,
                        0.521978497505188,
                        504.9844665527344,
                        0.5981713533401489,
                        -5.960464477539063e-8,
                        0.16306856274604797,
                        157.75953674316406
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": -1.0605487823486328,
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        365.90570068359375,
                        454.5703125,
                        -139.390380859375
                    ],
                    "height": 599.9590454101562,
                    "transform": [
                        -0.778984785079956,
                        0.14568278193473816,
                        0.6098844408988953,
                        365.90570068359375,
                        0.6270427107810974,
                        0.18098381161689758,
                        0.7576688528060913,
                        454.5702819824219,
                        8.940696716308594e-8,
                        0.9726361036300659,
                        -0.23233294486999512,
                        -139.3902587890625
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
                    "rotation": 2.463841676712036,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        282.631591796875,
                        504.9844970703125,
                        -157.75953674316406
                    ],
                    "height": 599.8150024414062,
                    "transform": [
                        -0.07964150607585907,
                        -0.5410269498825073,
                        0.2921428680419922,
                        282.6315612792969,
                        -0.14229747653007507,
                        0.3028039336204529,
                        0.521978497505188,
                        504.9844665527344,
                        -0.5981713533401489,
                        -5.960464477539063e-8,
                        -0.16306853294372559,
                        -157.75950622558594
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "rotation": 1.0605487823486328,
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
                    -599.6989135742188,
                    3.6719759177739064e-14,
                    0
                ],
                [
                    599.6989135742188,
                    -3.6719759177739064e-14,
                    7.343951835547813e-14
                ],
                [
                    -570.6170654296875,
                    32.97010040283203,
                    181.99920654296875
                ],
                [
                    -571.5322265625,
                    -19.84779167175293,
                    180.976318359375
                ],
                [
                    -556.9794921875,
                    4.253002166748047,
                    222.49851989746094
                ],
                [
                    -570.6170654296875,
                    -141.13088989257812,
                    119.55255126953125
                ],
                [
                    -571.5322265625,
                    -166.65399169921875,
                    73.29946899414062
                ],
                [
                    -556.9794921875,
                    -190.5628662109375,
                    114.93246459960938
                ],
                [
                    -570.6170654296875,
                    -174.10098266601562,
                    -62.446659088134766
                ],
                [
                    -571.5322265625,
                    -146.8061981201172,
                    -107.67684936523438
                ],
                [
                    -556.9794921875,
                    -194.8158721923828,
                    -107.56605529785156
                ],
                [
                    -570.6170654296875,
                    -32.97010040283203,
                    -181.99920654296875
                ],
                [
                    -571.5322265625,
                    19.84779167175293,
                    -180.976318359375
                ],
                [
                    -556.9794921875,
                    -4.253002166748047,
                    -222.49851989746094
                ],
                [
                    -570.6170654296875,
                    141.13088989257812,
                    -119.55255126953125
                ],
                [
                    -571.5322265625,
                    166.65399169921875,
                    -73.29946899414062
                ],
                [
                    -556.9794921875,
                    190.5628662109375,
                    -114.93246459960938
                ],
                [
                    -570.6170654296875,
                    174.10098266601562,
                    62.446659088134766
                ],
                [
                    -571.5322265625,
                    146.8061981201172,
                    107.67684936523438
                ],
                [
                    -556.9794921875,
                    194.8158721923828,
                    107.56605529785156
                ],
                [
                    -496.94970703125,
                    -325.0406494140625,
                    -139.2861328125
                ],
                [
                    -495.56964111328125,
                    -342.3431091308594,
                    -95.52679443359375
                ],
                [
                    -496.9369201660156,
                    -325.408935546875,
                    138.51756286621094
                ],
                [
                    -495.73394775390625,
                    -342.58612060546875,
                    93.92594909667969
                ],
                [
                    -373.4600830078125,
                    -494.26641845703125,
                    20.831222534179688
                ],
                [
                    -373.8292236328125,
                    -493.97113037109375,
                    -21.03644561767578
                ],
                [
                    -406.56048583984375,
                    -467.9720153808594,
                    -0.3337211608886719
                ],
                [
                    -183.7926025390625,
                    -570.0540771484375,
                    -32.09446716308594
                ],
                [
                    -184.27951049804688,
                    -569.8751220703125,
                    32.50623321533203
                ],
                [
                    -300.6528015136719,
                    -451.435302734375,
                    256.1932373046875
                ],
                [
                    -335.6631164550781,
                    -426.1423645019531,
                    256.1404113769531
                ],
                [
                    230.5823974609375,
                    -483.3753662109375,
                    270.0866394042969
                ],
                [
                    266.131103515625,
                    -464.35406494140625,
                    270.8877258300781
                ],
                [
                    -32.43125534057617,
                    -571.0090942382812,
                    180.60171508789062
                ],
                [
                    -45.3145751953125,
                    -563.1083374023438,
                    -0.29956766963005066
                ],
                [
                    -191.70040893554688,
                    -539.8748168945312,
                    177.94598388671875
                ],
                [
                    -439.20977783203125,
                    -107.33927917480469,
                    394.1834716796875
                ],
                [
                    -466.43157958984375,
                    -114.12181854248047,
                    359.47296142578125
                ],
                [
                    -464.40203857421875,
                    142.88217163085938,
                    351.79644775390625
                ],
                [
                    -487.64678955078125,
                    147.73031616210938,
                    316.5303955078125
                ],
                [
                    -347.1795654296875,
                    43.471221923828125,
                    487.2418212890625
                ],
                [
                    -259.84674072265625,
                    -233.9901123046875,
                    487.36785888671875
                ],
                [
                    -399.41259765625,
                    -288.5865478515625,
                    342.1930847167969
                ],
                [
                    -185.725830078125,
                    -340.57000732421875,
                    457.6591796875
                ],
                [
                    -204.062744140625,
                    -370.105224609375,
                    425.737060546875
                ],
                [
                    182.3472900390625,
                    -322.2593994140625,
                    472.0164794921875
                ],
                [
                    203.24392700195312,
                    -354.3731689453125,
                    439.32861328125
                ],
                [
                    442.8468017578125,
                    -80.486328125,
                    396.45013427734375
                ],
                [
                    469.699951171875,
                    -86.62631225585938,
                    362.78265380859375
                ],
                [
                    353.00506591796875,
                    79.10244750976562,
                    478.50958251953125
                ],
                [
                    387.33087158203125,
                    86.72412109375,
                    449.71356201171875
                ],
                [
                    302.48260498046875,
                    -391.0665283203125,
                    339.68292236328125
                ],
                [
                    324.4779052734375,
                    -242.7825927734375,
                    442.2064208984375
                ],
                [
                    433.96307373046875,
                    -250.72021484375,
                    329.51263427734375
                ],
                [
                    32.42223358154297,
                    -571.2520141601562,
                    179.798828125
                ],
                [
                    -31.53281593322754,
                    -463.8831787109375,
                    379.0032958984375
                ],
                [
                    23.744949340820312,
                    -465.0789794921875,
                    377.9649353027344
                ],
                [
                    186.66116333007812,
                    -538.6861572265625,
                    186.34967041015625
                ],
                [
                    -391.4779968261719,
                    452.0440368652344,
                    120.10969543457031
                ],
                [
                    -385.0932922363281,
                    443.9220886230469,
                    163.20005798339844
                ],
                [
                    -355.35321044921875,
                    474.8887939453125,
                    142.146484375
                ],
                [
                    -222.38739013671875,
                    540.1572265625,
                    136.6444549560547
                ],
                [
                    -217.13336181640625,
                    530.7701416015625,
                    176.22235107421875
                ],
                [
                    -485.63323974609375,
                    351.50994873046875,
                    -19.122177124023438
                ],
                [
                    -453.16412353515625,
                    392.48931884765625,
                    -18.808883666992188
                ],
                [
                    -371.376953125,
                    455.2196044921875,
                    -121.2908935546875
                ],
                [
                    -234.85287475585938,
                    538.0657958984375,
                    -122.66557312011719
                ],
                [
                    -21.580406188964844,
                    591.231201171875,
                    -98.35545349121094
                ],
                [
                    -177.373291015625,
                    573.03515625,
                    8.401023864746094
                ],
                [
                    -21.71224594116211,
                    597.1253662109375,
                    -51.49925231933594
                ],
                [
                    -352.46728515625,
                    184.67822265625,
                    449.02362060546875
                ],
                [
                    -361.9705810546875,
                    340.15472412109375,
                    336.4591064453125
                ],
                [
                    -325.95025634765625,
                    374.6455078125,
                    336.5179443359375
                ],
                [
                    -12.43504524230957,
                    440.70465087890625,
                    425.92462158203125
                ],
                [
                    -13.12306022644043,
                    478.25067138671875,
                    383.25921630859375
                ],
                [
                    46.120723724365234,
                    476.65435791015625,
                    382.64788818359375
                ],
                [
                    45.27808380126953,
                    438.20196533203125,
                    426.2640380859375
                ],
                [
                    -175.59442138671875,
                    362.174560546875,
                    444.783447265625
                ],
                [
                    211.50210571289062,
                    451.546875,
                    333.4945068359375
                ],
                [
                    365.63037109375,
                    264.0521240234375,
                    395.611083984375
                ],
                [
                    330.2467041015625,
                    305.99212646484375,
                    396.42572021484375
                ],
                [
                    406.08660888671875,
                    362.3909912109375,
                    252.23599243164062
                ],
                [
                    422.42633056640625,
                    375.8753662109375,
                    200.2158203125
                ],
                [
                    570.6170654296875,
                    32.97010040283203,
                    -181.99920654296875
                ],
                [
                    571.5322265625,
                    -19.84779167175293,
                    -180.976318359375
                ],
                [
                    556.9794921875,
                    4.253002166748047,
                    -222.49851989746094
                ],
                [
                    570.6170654296875,
                    -141.13088989257812,
                    -119.55255126953125
                ],
                [
                    571.5322265625,
                    -166.65399169921875,
                    -73.29946899414062
                ],
                [
                    556.9794921875,
                    -190.5628662109375,
                    -114.93246459960938
                ],
                [
                    570.6170654296875,
                    -174.10098266601562,
                    62.446659088134766
                ],
                [
                    571.5322265625,
                    -146.8061981201172,
                    107.67684936523438
                ],
                [
                    556.9794921875,
                    -194.8158721923828,
                    107.56605529785156
                ],
                [
                    570.6170654296875,
                    -32.97010040283203,
                    181.99920654296875
                ],
                [
                    571.5322265625,
                    19.84779167175293,
                    180.976318359375
                ],
                [
                    556.9794921875,
                    -4.253002166748047,
                    222.49851989746094
                ],
                [
                    570.6170654296875,
                    141.13088989257812,
                    119.55255126953125
                ],
                [
                    571.5322265625,
                    166.65399169921875,
                    73.29946899414062
                ],
                [
                    556.9794921875,
                    190.5628662109375,
                    114.93246459960938
                ],
                [
                    570.6170654296875,
                    174.10098266601562,
                    -62.446659088134766
                ],
                [
                    571.5322265625,
                    146.8061981201172,
                    -107.67684936523438
                ],
                [
                    556.9794921875,
                    194.8158721923828,
                    -107.56605529785156
                ],
                [
                    496.94970703125,
                    -325.0406494140625,
                    139.2861328125
                ],
                [
                    495.56964111328125,
                    -342.3431091308594,
                    95.52679443359375
                ],
                [
                    496.9369201660156,
                    -325.408935546875,
                    -138.51756286621094
                ],
                [
                    495.73394775390625,
                    -342.58612060546875,
                    -93.92594909667969
                ],
                [
                    373.4600830078125,
                    -494.26641845703125,
                    -20.831222534179688
                ],
                [
                    373.8292236328125,
                    -493.97113037109375,
                    21.03644561767578
                ],
                [
                    406.56048583984375,
                    -467.9720153808594,
                    0.3337211608886719
                ],
                [
                    183.7926025390625,
                    -570.0540771484375,
                    32.09446716308594
                ],
                [
                    184.27951049804688,
                    -569.8751220703125,
                    -32.50623321533203
                ],
                [
                    300.6528015136719,
                    -451.435302734375,
                    -256.1932373046875
                ],
                [
                    335.6631164550781,
                    -426.1423645019531,
                    -256.1404113769531
                ],
                [
                    -230.5823974609375,
                    -483.3753662109375,
                    -270.0866394042969
                ],
                [
                    -266.131103515625,
                    -464.35406494140625,
                    -270.8877258300781
                ],
                [
                    32.43125534057617,
                    -571.0090942382812,
                    -180.60171508789062
                ],
                [
                    45.3145751953125,
                    -563.1083374023438,
                    0.29956766963005066
                ],
                [
                    191.70040893554688,
                    -539.8748168945312,
                    -177.94598388671875
                ],
                [
                    439.20977783203125,
                    -107.33927917480469,
                    -394.1834716796875
                ],
                [
                    466.43157958984375,
                    -114.12181854248047,
                    -359.47296142578125
                ],
                [
                    464.40203857421875,
                    142.88217163085938,
                    -351.79644775390625
                ],
                [
                    487.64678955078125,
                    147.73031616210938,
                    -316.5303955078125
                ],
                [
                    347.1795654296875,
                    43.471221923828125,
                    -487.2418212890625
                ],
                [
                    259.84674072265625,
                    -233.9901123046875,
                    -487.36785888671875
                ],
                [
                    399.41259765625,
                    -288.5865478515625,
                    -342.1930847167969
                ],
                [
                    185.725830078125,
                    -340.57000732421875,
                    -457.6591796875
                ],
                [
                    204.062744140625,
                    -370.105224609375,
                    -425.737060546875
                ],
                [
                    -182.3472900390625,
                    -322.2593994140625,
                    -472.0164794921875
                ],
                [
                    -203.24392700195312,
                    -354.3731689453125,
                    -439.32861328125
                ],
                [
                    -442.8468017578125,
                    -80.486328125,
                    -396.45013427734375
                ],
                [
                    -469.699951171875,
                    -86.62631225585938,
                    -362.78265380859375
                ],
                [
                    -353.00506591796875,
                    79.10244750976562,
                    -478.50958251953125
                ],
                [
                    -387.33087158203125,
                    86.72412109375,
                    -449.71356201171875
                ],
                [
                    -302.48260498046875,
                    -391.0665283203125,
                    -339.68292236328125
                ],
                [
                    -324.4779052734375,
                    -242.7825927734375,
                    -442.2064208984375
                ],
                [
                    -433.96307373046875,
                    -250.72021484375,
                    -329.51263427734375
                ],
                [
                    -32.42223358154297,
                    -571.2520141601562,
                    -179.798828125
                ],
                [
                    31.53281593322754,
                    -463.8831787109375,
                    -379.0032958984375
                ],
                [
                    -23.744949340820312,
                    -465.0789794921875,
                    -377.9649353027344
                ],
                [
                    -186.66116333007812,
                    -538.6861572265625,
                    -186.34967041015625
                ],
                [
                    391.4779968261719,
                    452.0440368652344,
                    -120.10969543457031
                ],
                [
                    385.0932922363281,
                    443.9220886230469,
                    -163.20005798339844
                ],
                [
                    355.35321044921875,
                    474.8887939453125,
                    -142.146484375
                ],
                [
                    222.38739013671875,
                    540.1572265625,
                    -136.6444549560547
                ],
                [
                    217.13336181640625,
                    530.7701416015625,
                    -176.22235107421875
                ],
                [
                    485.63323974609375,
                    351.50994873046875,
                    19.122177124023438
                ],
                [
                    453.16412353515625,
                    392.48931884765625,
                    18.808883666992188
                ],
                [
                    371.376953125,
                    455.2196044921875,
                    121.2908935546875
                ],
                [
                    234.85287475585938,
                    538.0657958984375,
                    122.66557312011719
                ],
                [
                    21.580406188964844,
                    591.231201171875,
                    98.35545349121094
                ],
                [
                    177.373291015625,
                    573.03515625,
                    -8.401023864746094
                ],
                [
                    21.71224594116211,
                    597.1253662109375,
                    51.49925231933594
                ],
                [
                    352.46728515625,
                    184.67822265625,
                    -449.02362060546875
                ],
                [
                    361.9705810546875,
                    340.15472412109375,
                    -336.4591064453125
                ],
                [
                    325.95025634765625,
                    374.6455078125,
                    -336.5179443359375
                ],
                [
                    12.43504524230957,
                    440.70465087890625,
                    -425.92462158203125
                ],
                [
                    13.12306022644043,
                    478.25067138671875,
                    -383.25921630859375
                ],
                [
                    -46.120723724365234,
                    476.65435791015625,
                    -382.64788818359375
                ],
                [
                    -45.27808380126953,
                    438.20196533203125,
                    -426.2640380859375
                ],
                [
                    175.59442138671875,
                    362.174560546875,
                    -444.783447265625
                ],
                [
                    -211.50210571289062,
                    451.546875,
                    -333.4945068359375
                ],
                [
                    -365.63037109375,
                    264.0521240234375,
                    -395.611083984375
                ],
                [
                    -330.2467041015625,
                    305.99212646484375,
                    -396.42572021484375
                ],
                [
                    -406.08660888671875,
                    362.3909912109375,
                    -252.23599243164062
                ],
                [
                    -422.42633056640625,
                    375.8753662109375,
                    -200.2158203125
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        599.6989135742188,
                        0.32861328125,
                        0.19031143188476562
                    ],
                    [
                        599.6989135742188,
                        0.32861328125,
                        0.19031143188476562
                    ],
                    [
                        599.6989135742188,
                        0.32861328125,
                        0.19031143188476562
                    ],
                    [
                        599.6989135742188,
                        0.32861328125,
                        0.19031143188476562
                    ],
                    [
                        599.6989135742188,
                        0.32861328125,
                        0.19031143188476562
                    ],
                    [
                        599.6989135742188,
                        0.32861328125,
                        0.19031143188476562
                    ],
                    [
                        599.6989135742188,
                        0.32861328125,
                        0.19031143188476562
                    ],
                    [
                        599.6989135742188,
                        0.32861328125,
                        0.19031143188476562
                    ],
                    [
                        599.6989135742188,
                        0.32861328125,
                        0.19031143188476562
                    ],
                    [
                        599.6989135742188,
                        0.32861328125,
                        0.19031143188476562
                    ],
                    [
                        -599.6988525390625,
                        -0.7531819343566895,
                        -0.3424530029296875
                    ],
                    [
                        -599.6988525390625,
                        -0.7531819343566895,
                        -0.3424530029296875
                    ],
                    [
                        -599.6988525390625,
                        -0.7531819343566895,
                        -0.3424530029296875
                    ],
                    [
                        -599.6988525390625,
                        -0.7531819343566895,
                        -0.3424530029296875
                    ],
                    [
                        -599.6988525390625,
                        -0.7531819343566895,
                        -0.3424530029296875
                    ],
                    [
                        -599.6988525390625,
                        -0.7531819343566895,
                        -0.3424530029296875
                    ],
                    [
                        -599.6988525390625,
                        -0.7531819343566895,
                        -0.3424530029296875
                    ],
                    [
                        -599.6988525390625,
                        -0.7531819343566895,
                        -0.3424530029296875
                    ],
                    [
                        -599.6988525390625,
                        -0.7531819343566895,
                        -0.3424530029296875
                    ],
                    [
                        -599.6988525390625,
                        -0.7531819343566895,
                        -0.3424530029296875
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 4,
                        "max": 20
                    },
                    {
                        "min": 6,
                        "max": 20
                    },
                    {
                        "min": 8,
                        "max": 20
                    },
                    {
                        "min": 10,
                        "max": 20
                    },
                    {
                        "min": 12,
                        "max": 20
                    },
                    {
                        "min": 14,
                        "max": 20
                    },
                    {
                        "min": 16,
                        "max": 20
                    },
                    {
                        "min": 18,
                        "max": 20
                    },
                    {
                        "min": 20,
                        "max": 20
                    },
                    {
                        "min": 2,
                        "max": 20
                    },
                    {
                        "min": 4,
                        "max": 20
                    },
                    {
                        "min": 6,
                        "max": 20
                    },
                    {
                        "min": 8,
                        "max": 20
                    },
                    {
                        "min": 10,
                        "max": 20
                    },
                    {
                        "min": 12,
                        "max": 20
                    },
                    {
                        "min": 14,
                        "max": 20
                    },
                    {
                        "min": 16,
                        "max": 20
                    },
                    {
                        "min": 18,
                        "max": 20
                    },
                    {
                        "min": 20,
                        "max": 20
                    }
                ]
            }
        }
    ]
}