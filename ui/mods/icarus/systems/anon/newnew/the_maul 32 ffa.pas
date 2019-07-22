{
    "name": "The Maul 32 FFA",
    "description": "32 player free for all. Half of players can land on the first metal planet, the other half can land on the second. In addition to the metal planets, everyone has the option to start on lava. The asteroid spawns into the system sometime between 2-20 minutes after start.",
    "version": "1.1",
    "creator": "Anonemous2",
    "players": [
        32,
        32
    ],
    "planets": [
        {
            "name": "Intrepid",
            "mass": 35000,
            "position_x": 13000,
            "position_y": -0.0004132245958317071,
            "velocity_x": -0.0000023386612610920565,
            "velocity_y": 196.1161346435547,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 57583720,
                "radius": 750,
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
                "landingZoneSize": 100
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 763.0000610351562,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        763.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -750.0000610351562
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
                    "height": 763.0000610351562,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -763.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -750.0000610351562
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        750.0000610351562,
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
                        750,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.000044703487219521776
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -750.0000610351562,
                        0
                    ],
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -750,
                        0,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.000044703487219521776
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 749.9999389648438,
                    "op": "BO_Add",
                    "position": [
                        23.41710662841797,
                        -364.3190612792969,
                        655.1513061523438
                    ],
                    "transform": [
                        -0.056031957268714905,
                        -0.9979406595230103,
                        0.031222807243466377,
                        23.417102813720703,
                        0.8717361688613892,
                        -0.06414393335580826,
                        -0.4857587516307831,
                        -364.31903076171875,
                        0.4867611527442932,
                        3.5390257835388184e-8,
                        0.8735350966453552,
                        655.1512451171875
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
                    "rotation": -4.648200988769531,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "height": 750,
                    "op": "BO_Subtract",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "transform": [
                        5.960464477539063e-8,
                        0,
                        -0.9999999403953552,
                        -749.9999389648438,
                        0,
                        1,
                        0,
                        0,
                        0.9999999403953552,
                        0,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "transform": [
                        5.960464477539063e-8,
                        0,
                        -0.9999999403953552,
                        -749.9999389648438,
                        0,
                        1,
                        0,
                        0,
                        0.9999999403953552,
                        0,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -749.9999389648438,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        5.9604641222676946e-8,
                        0.00004470348358154297
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "transform": [
                        -2.605401771470185e-15,
                        5.960464477539063e-8,
                        -0.9999998807907104,
                        -749.9999389648438,
                        -1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        0.9999999403953552,
                        5.9604641222676946e-8,
                        0.00004470348358154297
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "transform": [
                        -5.960464477539063e-8,
                        5.21080354294037e-15,
                        -0.9999999403953552,
                        -749.9999389648438,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        -0.9999999403953552,
                        8.74227694680485e-8,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "height": 750,
                    "op": "BO_Subtract",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        -6.123031107367396e-17,
                        -4.592273826833915e-14,
                        5.960464477539063e-8,
                        -2.544171453779066e-15,
                        -0.9999998807907104,
                        -749.9999389648438,
                        0.9999999403953552,
                        -4.371138473402425e-8,
                        5.9604641222676946e-8,
                        0.00004470348358154297
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        -6.123031107367396e-17,
                        -4.592273826833915e-14,
                        5.960464477539063e-8,
                        -2.544171453779066e-15,
                        -0.9999998807907104,
                        -749.9999389648438,
                        0.9999999403953552,
                        -4.371138473402425e-8,
                        5.9604641222676946e-8,
                        0.00004470348358154297
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        -6.123031769111886e-17,
                        -4.592273826833915e-14,
                        -5.149573225249251e-15,
                        -5.960464477539063e-8,
                        -0.9999999403953552,
                        -749.9999389648438,
                        -8.74227694680485e-8,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "transform": [
                        1,
                        -6.123031769111886e-17,
                        -6.123031769111886e-17,
                        -4.592273826833915e-14,
                        -6.123031769111886e-17,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -749.9999389648438,
                        6.123031769111886e-17,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "transform": [
                        1.1924880638503055e-8,
                        1,
                        -6.123031769111886e-17,
                        -4.592273826833915e-14,
                        -5.960464477539063e-8,
                        6.495479567557891e-16,
                        -0.9999999403953552,
                        -749.9999389648438,
                        -0.9999999403953552,
                        1.1924879750324635e-8,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "height": 750,
                    "op": "BO_Subtract",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "transform": [
                        -5.960464477539063e-8,
                        5.088342907558132e-15,
                        0.9999999403953552,
                        749.9999389648438,
                        -8.742277657347586e-8,
                        -1,
                        -1.2246063538223773e-16,
                        -9.18454765366783e-14,
                        0.9999999403953552,
                        -8.74227694680485e-8,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "transform": [
                        -5.960464477539063e-8,
                        5.088342907558132e-15,
                        0.9999999403953552,
                        749.9999389648438,
                        -8.742277657347586e-8,
                        -1,
                        -1.2246063538223773e-16,
                        -9.18454765366783e-14,
                        0.9999999403953552,
                        -8.74227694680485e-8,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "transform": [
                        5.883176390646702e-16,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        749.9999389648438,
                        -1,
                        1.1924880638503055e-8,
                        -1.2246063538223773e-16,
                        -9.18454765366783e-14,
                        -1.1924879750324635e-8,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "transform": [
                        -2.482941136087947e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        749.9999389648438,
                        1,
                        -4.371138828673793e-8,
                        -1.2246062214734792e-16,
                        -9.18454765366783e-14,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        5.9604641222676946e-8,
                        0.00004470348358154297
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "transform": [
                        5.960464477539063e-8,
                        -1.0299146450498502e-14,
                        0.9999999403953552,
                        749.9999389648438,
                        1.7484555314695172e-7,
                        1,
                        -1.2246063538223773e-16,
                        -9.18454765366783e-14,
                        -0.9999999403953552,
                        1.74845538936097e-7,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 6.2831854820251465,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "height": 750,
                    "op": "BO_Subtract",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "transform": [
                        1.1924880638503055e-8,
                        1,
                        1.836909398384668e-16,
                        1.3776820125249029e-13,
                        -5.960464477539063e-8,
                        5.270873213735513e-16,
                        0.9999999403953552,
                        749.9999389648438,
                        0.9999999403953552,
                        -1.1924879750324635e-8,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "transform": [
                        1.1924880638503055e-8,
                        1,
                        1.836909398384668e-16,
                        1.3776820125249029e-13,
                        -5.960464477539063e-8,
                        5.270873213735513e-16,
                        0.9999999403953552,
                        749.9999389648438,
                        0.9999999403953552,
                        -1.1924879750324635e-8,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "transform": [
                        1,
                        -1.7484555314695172e-7,
                        1.836909398384668e-16,
                        1.3776820125249029e-13,
                        1.0237916132807383e-14,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        749.9999389648438,
                        -1.74845538936097e-7,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 6.2831854820251465,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        1.836909398384668e-16,
                        1.3776820125249029e-13,
                        -5.027112589867013e-15,
                        -5.960464477539063e-8,
                        0.9999999403953552,
                        749.9999389648438,
                        8.74227694680485e-8,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "transform": [
                        1.3907092011322675e-7,
                        -1,
                        1.836909398384668e-16,
                        1.3776820125249029e-13,
                        5.960464477539063e-8,
                        8.472963745008964e-15,
                        0.9999999403953552,
                        749.9999389648438,
                        -0.9999999403953552,
                        -1.3907090590237203e-7,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 7.8539814949035645,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        -595.0234375,
                        0,
                        456.3350830078125
                    ],
                    "transform": [
                        -2.660091169559564e-8,
                        -0.608557939529419,
                        -0.7935094237327576,
                        -595.0294189453125,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -3.4685399441514164e-8,
                        -0.7935094833374023,
                        0.6085578799247742,
                        456.3397216796875
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        -595.0234375,
                        0,
                        456.3350830078125
                    ],
                    "transform": [
                        -2.660091169559564e-8,
                        -0.608557939529419,
                        -0.7935094237327576,
                        -595.0294189453125,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -3.4685399441514164e-8,
                        -0.7935094833374023,
                        0.6085578799247742,
                        456.3397216796875
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        -595.0234375,
                        0,
                        456.3350830078125
                    ],
                    "transform": [
                        -2.660091169559564e-8,
                        -0.608557939529419,
                        -0.7935094237327576,
                        -595.0294189453125,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        3.4685399441514164e-8,
                        0.7935094833374023,
                        -0.6085578799247742,
                        -456.3397216796875
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
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        -595.0234375,
                        0,
                        456.3350830078125
                    ],
                    "transform": [
                        -2.660091169559564e-8,
                        -0.608557939529419,
                        -0.7935094237327576,
                        -595.0294189453125,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        3.4685399441514164e-8,
                        0.7935094833374023,
                        -0.6085578799247742,
                        -456.3397216796875
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
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        -3.6433475594094267e-14,
                        -595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        -4.8586835558466233e-17,
                        -3.643383812419569e-14,
                        -5.320182339119128e-8,
                        -0.608557939529419,
                        -0.7935094833374023,
                        -595.0294189453125,
                        -6.937079888302833e-8,
                        -0.7935094833374023,
                        0.608557939529419,
                        456.3397216796875
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        -3.6433475594094267e-14,
                        -595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        -4.8586835558466233e-17,
                        -3.643383812419569e-14,
                        -5.320182339119128e-8,
                        -0.608557939529419,
                        -0.7935094833374023,
                        -595.0294189453125,
                        -6.937079888302833e-8,
                        -0.7935094833374023,
                        0.608557939529419,
                        456.3397216796875
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        -3.6433475594094267e-14,
                        -595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        -4.8586835558466233e-17,
                        -3.643383812419569e-14,
                        -5.320182339119128e-8,
                        -0.608557939529419,
                        -0.7935094833374023,
                        -595.0294189453125,
                        6.937079888302833e-8,
                        0.7935094833374023,
                        -0.608557939529419,
                        -456.3397216796875
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
                    "rotation": 3.1415927410125732,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        -3.6433475594094267e-14,
                        -595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        -4.8586835558466233e-17,
                        -3.643383812419569e-14,
                        -5.320182339119128e-8,
                        -0.608557939529419,
                        -0.7935094833374023,
                        -595.0294189453125,
                        6.937079888302833e-8,
                        0.7935094833374023,
                        -0.608557939529419,
                        -456.3397216796875
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
                    "rotation": 3.1415927410125732,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        595.0234375,
                        -7.286695118818853e-14,
                        456.3350830078125
                    ],
                    "transform": [
                        7.256980794068113e-9,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        -1,
                        1.1924880638503055e-8,
                        -9.717367111693247e-17,
                        -7.286767624839138e-14,
                        -9.462505445867464e-9,
                        -0.7935094833374023,
                        0.608557939529419,
                        456.3397216796875
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
                    "rotation": 4.71238899230957,
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
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        595.0234375,
                        -7.286695118818853e-14,
                        456.3350830078125
                    ],
                    "transform": [
                        7.256980794068113e-9,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        -1,
                        1.1924880638503055e-8,
                        -9.717367111693247e-17,
                        -7.286767624839138e-14,
                        -9.462505445867464e-9,
                        -0.7935094833374023,
                        0.608557939529419,
                        456.3397216796875
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        595.0234375,
                        -7.286695118818853e-14,
                        456.3350830078125
                    ],
                    "transform": [
                        7.256980794068113e-9,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        -1,
                        1.1924880638503055e-8,
                        -9.717367111693247e-17,
                        -7.286767624839138e-14,
                        9.462505445867464e-9,
                        0.7935094833374023,
                        -0.608557939529419,
                        -456.3397216796875
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
                    "rotation": 4.71238899230957,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        595.0234375,
                        -7.286695118818853e-14,
                        456.3350830078125
                    ],
                    "transform": [
                        7.256980794068113e-9,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        -1,
                        1.1924880638503055e-8,
                        -9.717367111693247e-17,
                        -7.286767624839138e-14,
                        9.462505445867464e-9,
                        0.7935094833374023,
                        -0.608557939529419,
                        -456.3397216796875
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
                    "rotation": 4.71238899230957,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        1.0930042000601922e-13,
                        595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        1,
                        -1.7484555314695172e-7,
                        1.457605000579538e-16,
                        1.0930151776071886e-13,
                        1.0640364678238257e-7,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        -1.3874159776605666e-7,
                        -0.7935094833374023,
                        0.608557939529419,
                        456.3397216796875
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        1.0930042000601922e-13,
                        595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        1,
                        -1.7484555314695172e-7,
                        1.457605000579538e-16,
                        1.0930151776071886e-13,
                        1.0640364678238257e-7,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        -1.3874159776605666e-7,
                        -0.7935094833374023,
                        0.608557939529419,
                        456.3397216796875
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        1.0930042000601922e-13,
                        595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        1,
                        -1.7484555314695172e-7,
                        1.457605000579538e-16,
                        1.0930151776071886e-13,
                        1.0640364678238257e-7,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        1.3874159776605666e-7,
                        0.7935094833374023,
                        -0.608557939529419,
                        -456.3397216796875
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
                    "rotation": 6.2831854820251465,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        1.0930042000601922e-13,
                        595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        1,
                        -1.7484555314695172e-7,
                        1.457605000579538e-16,
                        1.0930151776071886e-13,
                        1.0640364678238257e-7,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        1.3874159776605666e-7,
                        0.7935094833374023,
                        -0.608557939529419,
                        -456.3397216796875
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
                    "rotation": 6.2831854820251465,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        -500,
                        -500,
                        148.90403747558594
                    ],
                    "transform": [
                        0.1457083821296692,
                        -0.7071067690849304,
                        -0.691931426525116,
                        -518.9009399414062,
                        0.1457083821296692,
                        0.7071067690849304,
                        -0.691931426525116,
                        -518.9009399414062,
                        0.9785388112068176,
                        0,
                        0.20606273412704468,
                        154.53286743164062
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
                    "rotation": 0.7853981852531433,
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
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        -500,
                        -500,
                        148.90403747558594
                    ],
                    "transform": [
                        0.1457083821296692,
                        -0.7071067690849304,
                        -0.691931426525116,
                        -518.9010009765625,
                        0.1457083821296692,
                        0.7071067690849304,
                        -0.691931426525116,
                        -518.9010009765625,
                        -0.9785388112068176,
                        0,
                        -0.20606273412704468,
                        -154.53286743164062
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
                    "rotation": 0.7853981852531433,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -400,
                        -400,
                        510
                    ],
                    "transform": [
                        -1.4142134189605713,
                        -0.9469645023345947,
                        -1.0503610372543335,
                        -393.8853759765625,
                        1.4142134189605713,
                        -0.9469645023345947,
                        -1.0503610372543335,
                        -393.8853759765625,
                        0,
                        -1.4854347705841064,
                        1.3392101526260376,
                        502.20379638671875
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
                    "rotation": 2.356194496154785,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -400,
                        -400,
                        510
                    ],
                    "transform": [
                        -1.4142134189605713,
                        -0.9469645023345947,
                        -1.0503610372543335,
                        -393.8853759765625,
                        1.4142134189605713,
                        -0.9469645023345947,
                        -1.0503610372543335,
                        -393.8853759765625,
                        0,
                        1.4854347705841064,
                        -1.3392101526260376,
                        -502.20379638671875
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
                    "rotation": 2.356194496154785,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 740,
                    "op": "BO_Add",
                    "position": [
                        -500,
                        -500,
                        0
                    ],
                    "transform": [
                        -0.4999999701976776,
                        -0.5000000596046448,
                        -0.7071067094802856,
                        -523.259033203125,
                        0.5000000596046448,
                        0.49999991059303284,
                        -0.7071067094802856,
                        -523.259033203125,
                        0.7071067094802856,
                        -0.7071068286895752,
                        1.1920928244535389e-7,
                        0.00008821487426757812
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        500,
                        -500,
                        148.90403747558594
                    ],
                    "transform": [
                        -0.1457083821296692,
                        -0.7071067690849304,
                        0.691931426525116,
                        518.9009399414062,
                        0.1457083821296692,
                        -0.7071067690849304,
                        -0.691931426525116,
                        -518.9009399414062,
                        0.9785388112068176,
                        0,
                        0.20606273412704468,
                        154.53286743164062
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
                    "rotation": 2.356194496154785,
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
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        500,
                        -500,
                        148.90403747558594
                    ],
                    "transform": [
                        -0.1457083821296692,
                        -0.7071067690849304,
                        0.691931426525116,
                        518.9010009765625,
                        0.1457083821296692,
                        -0.7071067690849304,
                        -0.691931426525116,
                        -518.9010009765625,
                        -0.9785388112068176,
                        0,
                        -0.20606273412704468,
                        -154.53286743164062
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
                    "rotation": 2.356194496154785,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        400,
                        -400,
                        510
                    ],
                    "transform": [
                        -1.4142135381698608,
                        0.94696444272995,
                        1.0503610372543335,
                        393.8853759765625,
                        -1.4142134189605713,
                        -0.9469646215438843,
                        -1.0503610372543335,
                        -393.8853759765625,
                        1.1920928955078125e-7,
                        -1.4854347705841064,
                        1.3392101526260376,
                        502.20379638671875
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
                    "rotation": 3.9269907474517822,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        400,
                        -400,
                        510
                    ],
                    "transform": [
                        -1.4142135381698608,
                        0.94696444272995,
                        1.0503610372543335,
                        393.8853759765625,
                        -1.4142134189605713,
                        -0.9469646215438843,
                        -1.0503610372543335,
                        -393.8853759765625,
                        -1.1920928955078125e-7,
                        1.4854347705841064,
                        -1.3392101526260376,
                        -502.20379638671875
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
                    "rotation": 3.9269907474517822,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 740,
                    "op": "BO_Add",
                    "position": [
                        500,
                        -500,
                        0
                    ],
                    "transform": [
                        -0.5000001192092896,
                        -0.49999991059303284,
                        0.7071067690849304,
                        523.259033203125,
                        -0.4999999701976776,
                        -0.5,
                        -0.7071067690849304,
                        -523.259033203125,
                        0.7071067094802856,
                        -0.7071068286895752,
                        1.1920928955078125e-7,
                        0.00008821487426757812
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        500,
                        500,
                        148.90403747558594
                    ],
                    "transform": [
                        -0.14570841193199158,
                        0.7071067690849304,
                        0.691931426525116,
                        518.9009399414062,
                        -0.14570832252502441,
                        -0.7071068286895752,
                        0.691931426525116,
                        518.9009399414062,
                        0.9785387516021729,
                        8.940696716308594e-8,
                        0.20606273412704468,
                        154.53286743164062
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
                    "rotation": 3.9269907474517822,
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
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        500,
                        500,
                        148.90403747558594
                    ],
                    "transform": [
                        -0.14570841193199158,
                        0.7071067690849304,
                        0.691931426525116,
                        518.9010009765625,
                        -0.14570832252502441,
                        -0.7071068286895752,
                        0.691931426525116,
                        518.9010009765625,
                        -0.9785387516021729,
                        -8.940696716308594e-8,
                        -0.20606273412704468,
                        -154.53286743164062
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
                    "rotation": 3.9269907474517822,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        400,
                        400,
                        510
                    ],
                    "transform": [
                        1.4142135381698608,
                        0.9469647407531738,
                        1.0503610372543335,
                        393.8853759765625,
                        -1.4142136573791504,
                        0.94696444272995,
                        1.0503610372543335,
                        393.8853759765625,
                        1.7881393432617188e-7,
                        -1.4854347705841064,
                        1.3392101526260376,
                        502.20379638671875
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
                    "rotation": 5.497786998748779,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        400,
                        400,
                        510
                    ],
                    "transform": [
                        1.4142135381698608,
                        0.9469647407531738,
                        1.0503610372543335,
                        393.8853759765625,
                        -1.4142136573791504,
                        0.94696444272995,
                        1.0503610372543335,
                        393.8853759765625,
                        -1.7881393432617188e-7,
                        1.4854347705841064,
                        -1.3392101526260376,
                        -502.20379638671875
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
                    "rotation": 5.497786998748779,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 740,
                    "op": "BO_Add",
                    "position": [
                        500,
                        500,
                        0
                    ],
                    "transform": [
                        0.4999999403953552,
                        0.5000000596046448,
                        0.7071067690849304,
                        523.259033203125,
                        -0.5000000596046448,
                        -0.4999999403953552,
                        0.7071067690849304,
                        523.259033203125,
                        0.7071067690849304,
                        -0.7071067690849304,
                        1.1920928955078125e-7,
                        0.00008821487426757812
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
                    "rotation": 4.71238899230957,
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
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        -500,
                        500,
                        148.90403747558594
                    ],
                    "transform": [
                        0.14570829272270203,
                        0.7071068286895752,
                        -0.691931426525116,
                        -518.9009399414062,
                        -0.14570847153663635,
                        0.7071068286895752,
                        0.691931426525116,
                        518.9009399414062,
                        0.9785388112068176,
                        1.1920928955078125e-7,
                        0.20606273412704468,
                        154.53286743164062
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
                    "rotation": 5.497786998748779,
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
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        -500,
                        500,
                        148.90403747558594
                    ],
                    "transform": [
                        0.14570829272270203,
                        0.7071068286895752,
                        -0.691931426525116,
                        -518.9010009765625,
                        -0.14570847153663635,
                        0.7071068286895752,
                        0.691931426525116,
                        518.9010009765625,
                        -0.9785388112068176,
                        -1.1920928955078125e-7,
                        -0.20606273412704468,
                        -154.53286743164062
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
                    "rotation": 5.497786998748779,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -400,
                        400,
                        510
                    ],
                    "transform": [
                        1.4142134189605713,
                        -0.9469645023345947,
                        -1.0503610372543335,
                        -393.8853759765625,
                        1.4142134189605713,
                        0.9469645023345947,
                        1.0503610372543335,
                        393.8853759765625,
                        0,
                        -1.4854347705841064,
                        1.3392101526260376,
                        502.20379638671875
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
                    "rotation": 7.0685834884643555,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -400,
                        400,
                        510
                    ],
                    "transform": [
                        1.4142134189605713,
                        -0.9469645023345947,
                        -1.0503610372543335,
                        -393.8853759765625,
                        1.4142134189605713,
                        0.9469645023345947,
                        1.0503610372543335,
                        393.8853759765625,
                        0,
                        1.4854347705841064,
                        -1.3392101526260376,
                        -502.20379638671875
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
                    "rotation": 7.0685834884643555,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 740,
                    "op": "BO_Add",
                    "position": [
                        -500,
                        500,
                        0
                    ],
                    "transform": [
                        0.5000001192092896,
                        0.49999985098838806,
                        -0.7071067690849304,
                        -523.259033203125,
                        0.5,
                        0.4999999701976776,
                        0.7071067690849304,
                        523.259033203125,
                        0.7071066498756409,
                        -0.70710688829422,
                        1.1920928955078125e-7,
                        0.00008821487426757812
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
                }
            ],
            "metal_spots": [
                [
                    -660.959228515625,
                    250.36337280273438,
                    250.36337280273438
                ],
                [
                    -660.9735107421875,
                    -250.3687744140625,
                    250.3687744140625
                ],
                [
                    -660.9735107421875,
                    250.3687744140625,
                    -250.3687744140625
                ],
                [
                    -660.959228515625,
                    -250.36337280273438,
                    -250.36337280273438
                ],
                [
                    -250.3687744140625,
                    -660.9735107421875,
                    250.3687744140625
                ],
                [
                    250.36337280273438,
                    -660.959228515625,
                    250.36337280273438
                ],
                [
                    -250.36337280273438,
                    -660.959228515625,
                    -250.36337280273438
                ],
                [
                    250.3687744140625,
                    -660.9735107421875,
                    -250.3687744140625
                ],
                [
                    660.959228515625,
                    -250.36337280273438,
                    250.36337280273438
                ],
                [
                    660.9735107421875,
                    250.3687744140625,
                    250.3687744140625
                ],
                [
                    660.9735107421875,
                    -250.3687744140625,
                    -250.3687744140625
                ],
                [
                    660.959228515625,
                    250.36337280273438,
                    -250.36337280273438
                ],
                [
                    250.3687744140625,
                    660.9735107421875,
                    250.3687744140625
                ],
                [
                    -250.36337280273438,
                    660.959228515625,
                    250.36337280273438
                ],
                [
                    250.36337280273438,
                    660.959228515625,
                    -250.36337280273438
                ],
                [
                    -250.3687744140625,
                    660.9735107421875,
                    -250.3687744140625
                ],
                [
                    -730.152587890625,
                    120,
                    120
                ],
                [
                    -717.69189453125,
                    153,
                    153
                ],
                [
                    -680.8675537109375,
                    39.04884719848633,
                    311.6318359375
                ],
                [
                    -730.152587890625,
                    -120,
                    120
                ],
                [
                    -717.69189453125,
                    -153,
                    153
                ],
                [
                    -680.8675537109375,
                    -39.04884719848633,
                    311.6318359375
                ],
                [
                    -730.152587890625,
                    120,
                    -120
                ],
                [
                    -717.69189453125,
                    153,
                    -153
                ],
                [
                    -680.8675537109375,
                    39.04884719848633,
                    -311.6318359375
                ],
                [
                    -730.152587890625,
                    -120,
                    -120
                ],
                [
                    -717.69189453125,
                    -153,
                    -153
                ],
                [
                    -680.8675537109375,
                    -39.04884719848633,
                    -311.6318359375
                ],
                [
                    -680.8675537109375,
                    -311.6318359375,
                    39.04884719848633
                ],
                [
                    -680.8675537109375,
                    -311.6318359375,
                    -39.04884719848633
                ],
                [
                    -680.8675537109375,
                    311.6318359375,
                    39.04884719848633
                ],
                [
                    -680.8675537109375,
                    311.6318359375,
                    -39.04884719848633
                ],
                [
                    120,
                    -730.152587890625,
                    120
                ],
                [
                    153,
                    -717.69189453125,
                    153
                ],
                [
                    311.6318359375,
                    -680.8675537109375,
                    39.04884719848633
                ],
                [
                    120,
                    -730.152587890625,
                    -120
                ],
                [
                    153,
                    -717.69189453125,
                    -153
                ],
                [
                    311.6318359375,
                    -680.8675537109375,
                    -39.04884719848633
                ],
                [
                    -120,
                    -730.152587890625,
                    120
                ],
                [
                    -153,
                    -717.69189453125,
                    153
                ],
                [
                    -311.6318359375,
                    -680.8675537109375,
                    39.04884719848633
                ],
                [
                    -120,
                    -730.152587890625,
                    -120
                ],
                [
                    -153,
                    -717.69189453125,
                    -153
                ],
                [
                    -311.6318359375,
                    -680.8675537109375,
                    -39.04884719848633
                ],
                [
                    730.152587890625,
                    120,
                    120
                ],
                [
                    717.69189453125,
                    153,
                    153
                ],
                [
                    680.8675537109375,
                    311.6318359375,
                    39.04884719848633
                ],
                [
                    730.152587890625,
                    120,
                    -120
                ],
                [
                    717.69189453125,
                    153,
                    -153
                ],
                [
                    680.8675537109375,
                    311.6318359375,
                    -39.04884719848633
                ],
                [
                    730.152587890625,
                    -120,
                    120
                ],
                [
                    717.69189453125,
                    -153,
                    153
                ],
                [
                    680.8675537109375,
                    -311.6318359375,
                    39.04884719848633
                ],
                [
                    730.152587890625,
                    -120,
                    -120
                ],
                [
                    717.69189453125,
                    -153,
                    -153
                ],
                [
                    680.8675537109375,
                    -311.6318359375,
                    -39.04884719848633
                ],
                [
                    -120,
                    730.152587890625,
                    120
                ],
                [
                    -153,
                    717.69189453125,
                    153
                ],
                [
                    -311.6318359375,
                    680.8675537109375,
                    39.04884719848633
                ],
                [
                    -120,
                    730.152587890625,
                    -120
                ],
                [
                    -153,
                    717.69189453125,
                    -153
                ],
                [
                    -311.6318359375,
                    680.8675537109375,
                    -39.04884719848633
                ],
                [
                    120,
                    730.152587890625,
                    120
                ],
                [
                    153,
                    717.69189453125,
                    153
                ],
                [
                    311.6318359375,
                    680.8675537109375,
                    39.04884719848633
                ],
                [
                    120,
                    730.152587890625,
                    -120
                ],
                [
                    153,
                    717.69189453125,
                    -153
                ],
                [
                    311.6318359375,
                    680.8675537109375,
                    -39.04884719848633
                ],
                [
                    -39.04884719848633,
                    -680.8675537109375,
                    311.6318359375
                ],
                [
                    39.04884719848633,
                    -680.8675537109375,
                    311.6318359375
                ],
                [
                    -39.04884719848633,
                    -680.8675537109375,
                    -311.6318359375
                ],
                [
                    39.04884719848633,
                    -680.8675537109375,
                    -311.6318359375
                ],
                [
                    680.8675537109375,
                    -39.04884719848633,
                    311.6318359375
                ],
                [
                    680.8675537109375,
                    39.04884719848633,
                    311.6318359375
                ],
                [
                    680.8675537109375,
                    -39.04884719848633,
                    -311.6318359375
                ],
                [
                    680.8675537109375,
                    39.04884719848633,
                    -311.6318359375
                ],
                [
                    39.04884719848633,
                    680.8675537109375,
                    311.6318359375
                ],
                [
                    -39.04884719848633,
                    680.8675537109375,
                    311.6318359375
                ],
                [
                    39.04884719848633,
                    680.8675537109375,
                    -311.6318359375
                ],
                [
                    -39.04884719848633,
                    680.8675537109375,
                    -311.6318359375
                ],
                [
                    -640.2698364257812,
                    300.0841064453125,
                    250
                ],
                [
                    -641.8167114257812,
                    250,
                    300.0841064453125
                ],
                [
                    640.2698364257812,
                    300.0841064453125,
                    250
                ],
                [
                    641.8167114257812,
                    250,
                    300.0841064453125
                ],
                [
                    -640.2698364257812,
                    300.0841064453125,
                    -250
                ],
                [
                    -641.8167114257812,
                    250,
                    -300.0841064453125
                ],
                [
                    640.2698364257812,
                    300.0841064453125,
                    -250
                ],
                [
                    641.8167114257812,
                    250,
                    -300.0841064453125
                ],
                [
                    -300.0841064453125,
                    -640.2698364257812,
                    250
                ],
                [
                    -250,
                    -641.8167114257812,
                    300.0841064453125
                ],
                [
                    -300.0841064453125,
                    640.2698364257812,
                    250
                ],
                [
                    -250,
                    641.8167114257812,
                    300.0841064453125
                ],
                [
                    -300.0841064453125,
                    -640.2698364257812,
                    -250
                ],
                [
                    -250,
                    -641.8167114257812,
                    -300.0841064453125
                ],
                [
                    -300.0841064453125,
                    640.2698364257812,
                    -250
                ],
                [
                    -250,
                    641.8167114257812,
                    -300.0841064453125
                ],
                [
                    640.2698364257812,
                    -300.0841064453125,
                    250
                ],
                [
                    641.8167114257812,
                    -250,
                    300.0841064453125
                ],
                [
                    -640.2698364257812,
                    -300.0841064453125,
                    250
                ],
                [
                    -641.8167114257812,
                    -250,
                    300.0841064453125
                ],
                [
                    640.2698364257812,
                    -300.0841064453125,
                    -250
                ],
                [
                    641.8167114257812,
                    -250,
                    -300.0841064453125
                ],
                [
                    -640.2698364257812,
                    -300.0841064453125,
                    -250
                ],
                [
                    -641.8167114257812,
                    -250,
                    -300.0841064453125
                ],
                [
                    300.0841064453125,
                    640.2698364257812,
                    250
                ],
                [
                    250,
                    641.8167114257812,
                    300.0841064453125
                ],
                [
                    300.0841064453125,
                    -640.2698364257812,
                    250
                ],
                [
                    250,
                    -641.8167114257812,
                    300.0841064453125
                ],
                [
                    300.0841064453125,
                    640.2698364257812,
                    -250
                ],
                [
                    250,
                    641.8167114257812,
                    -300.0841064453125
                ],
                [
                    300.0841064453125,
                    -640.2698364257812,
                    -250
                ],
                [
                    250,
                    -641.8167114257812,
                    -300.0841064453125
                ],
                [
                    470.6381530761719,
                    -596.6716918945312,
                    0.2240142822265625
                ],
                [
                    596.3826293945312,
                    -470.87646484375,
                    -0.24710845947265625
                ],
                [
                    533.6528930664062,
                    -533.6241455078125,
                    -89.04003143310547
                ],
                [
                    533.86376953125,
                    -533.4706420898438,
                    88.64779663085938
                ],
                [
                    596.6716918945312,
                    470.6381530761719,
                    0.2240142822265625
                ],
                [
                    470.87646484375,
                    596.3826293945312,
                    -0.24710845947265625
                ],
                [
                    533.6241455078125,
                    533.6528930664062,
                    -89.04003143310547
                ],
                [
                    533.4706420898438,
                    533.86376953125,
                    88.64779663085938
                ],
                [
                    -470.6381530761719,
                    596.6716918945312,
                    0.2240142822265625
                ],
                [
                    -596.3826293945312,
                    470.87646484375,
                    -0.24710845947265625
                ],
                [
                    -533.6528930664062,
                    533.6241455078125,
                    -89.04003143310547
                ],
                [
                    -533.86376953125,
                    533.4706420898438,
                    88.64779663085938
                ],
                [
                    -596.6716918945312,
                    -470.6381530761719,
                    0.2240142822265625
                ],
                [
                    -470.87646484375,
                    -596.3826293945312,
                    -0.24710845947265625
                ],
                [
                    -533.6241455078125,
                    -533.6528930664062,
                    -89.04003143310547
                ],
                [
                    -533.4706420898438,
                    -533.86376953125,
                    88.64779663085938
                ],
                [
                    -462.0904541015625,
                    -404.9244384765625,
                    430.01959228515625
                ],
                [
                    -462.0904541015625,
                    404.9244384765625,
                    430.01959228515625
                ],
                [
                    -452.4110107421875,
                    -452.4110107421875,
                    386.5328369140625
                ],
                [
                    -462.0904541015625,
                    -404.9244384765625,
                    -430.01959228515625
                ],
                [
                    -462.0904541015625,
                    404.9244384765625,
                    -430.01959228515625
                ],
                [
                    -452.4110107421875,
                    -452.4110107421875,
                    -386.5328369140625
                ],
                [
                    404.9244384765625,
                    -462.0904541015625,
                    430.01959228515625
                ],
                [
                    -404.9244384765625,
                    -462.0904541015625,
                    430.01959228515625
                ],
                [
                    452.4110107421875,
                    -452.4110107421875,
                    386.5328369140625
                ],
                [
                    404.9244384765625,
                    -462.0904541015625,
                    -430.01959228515625
                ],
                [
                    -404.9244384765625,
                    -462.0904541015625,
                    -430.01959228515625
                ],
                [
                    452.4110107421875,
                    -452.4110107421875,
                    -386.5328369140625
                ],
                [
                    462.0904541015625,
                    404.9244384765625,
                    430.01959228515625
                ],
                [
                    462.0904541015625,
                    -404.9244384765625,
                    430.01959228515625
                ],
                [
                    452.4110107421875,
                    452.4110107421875,
                    386.5328369140625
                ],
                [
                    462.0904541015625,
                    404.9244384765625,
                    -430.01959228515625
                ],
                [
                    462.0904541015625,
                    -404.9244384765625,
                    -430.01959228515625
                ],
                [
                    452.4110107421875,
                    452.4110107421875,
                    -386.5328369140625
                ],
                [
                    -404.9244384765625,
                    462.0904541015625,
                    430.01959228515625
                ],
                [
                    404.9244384765625,
                    462.0904541015625,
                    430.01959228515625
                ],
                [
                    -452.4110107421875,
                    452.4110107421875,
                    386.5328369140625
                ],
                [
                    -404.9244384765625,
                    462.0904541015625,
                    -430.01959228515625
                ],
                [
                    404.9244384765625,
                    462.0904541015625,
                    -430.01959228515625
                ],
                [
                    -452.4110107421875,
                    452.4110107421875,
                    -386.5328369140625
                ],
                [
                    502.4737548828125,
                    -152.9573516845703,
                    535.24072265625
                ],
                [
                    516.6043701171875,
                    -95.65139770507812,
                    535.24072265625
                ],
                [
                    -502.4737548828125,
                    -152.9573516845703,
                    535.24072265625
                ],
                [
                    -516.6043701171875,
                    -95.65139770507812,
                    535.24072265625
                ],
                [
                    502.4737548828125,
                    -152.9573516845703,
                    -535.24072265625
                ],
                [
                    516.6043701171875,
                    -95.65139770507812,
                    -535.24072265625
                ],
                [
                    -502.4737548828125,
                    -152.9573516845703,
                    -535.24072265625
                ],
                [
                    -516.6043701171875,
                    -95.65139770507812,
                    -535.24072265625
                ],
                [
                    152.9573516845703,
                    502.4737548828125,
                    535.24072265625
                ],
                [
                    95.65139770507812,
                    516.6043701171875,
                    535.24072265625
                ],
                [
                    152.9573516845703,
                    -502.4737548828125,
                    535.24072265625
                ],
                [
                    95.65139770507812,
                    -516.6043701171875,
                    535.24072265625
                ],
                [
                    152.9573516845703,
                    502.4737548828125,
                    -535.24072265625
                ],
                [
                    95.65139770507812,
                    516.6043701171875,
                    -535.24072265625
                ],
                [
                    152.9573516845703,
                    -502.4737548828125,
                    -535.24072265625
                ],
                [
                    95.65139770507812,
                    -516.6043701171875,
                    -535.24072265625
                ],
                [
                    -502.4737548828125,
                    152.9573516845703,
                    535.24072265625
                ],
                [
                    -516.6043701171875,
                    95.65139770507812,
                    535.24072265625
                ],
                [
                    502.4737548828125,
                    152.9573516845703,
                    535.24072265625
                ],
                [
                    516.6043701171875,
                    95.65139770507812,
                    535.24072265625
                ],
                [
                    -502.4737548828125,
                    152.9573516845703,
                    -535.24072265625
                ],
                [
                    -516.6043701171875,
                    95.65139770507812,
                    -535.24072265625
                ],
                [
                    502.4737548828125,
                    152.9573516845703,
                    -535.24072265625
                ],
                [
                    516.6043701171875,
                    95.65139770507812,
                    -535.24072265625
                ],
                [
                    -152.9573516845703,
                    -502.4737548828125,
                    535.24072265625
                ],
                [
                    -95.65139770507812,
                    -516.6043701171875,
                    535.24072265625
                ],
                [
                    -152.9573516845703,
                    502.4737548828125,
                    535.24072265625
                ],
                [
                    -95.65139770507812,
                    516.6043701171875,
                    535.24072265625
                ],
                [
                    -152.9573516845703,
                    -502.4737548828125,
                    -535.24072265625
                ],
                [
                    -95.65139770507812,
                    -516.6043701171875,
                    -535.24072265625
                ],
                [
                    -152.9573516845703,
                    502.4737548828125,
                    -535.24072265625
                ],
                [
                    -95.65139770507812,
                    516.6043701171875,
                    -535.24072265625
                ],
                [
                    -700,
                    40,
                    264.9446105957031
                ],
                [
                    -700,
                    -40,
                    264.9446105957031
                ],
                [
                    -700,
                    -264.9446105957031,
                    40
                ],
                [
                    -700,
                    -264.9446105957031,
                    -40
                ],
                [
                    -700,
                    -40,
                    -264.9446105957031
                ],
                [
                    -700,
                    40,
                    -264.9446105957031
                ],
                [
                    -700,
                    264.9446105957031,
                    -40
                ],
                [
                    -700,
                    264.9446105957031,
                    40
                ],
                [
                    -40,
                    -700,
                    264.9446105957031
                ],
                [
                    40,
                    -700,
                    264.9446105957031
                ],
                [
                    264.9446105957031,
                    -700,
                    40
                ],
                [
                    264.9446105957031,
                    -700,
                    -40
                ],
                [
                    40,
                    -700,
                    -264.9446105957031
                ],
                [
                    -40,
                    -700,
                    -264.9446105957031
                ],
                [
                    -264.9446105957031,
                    -700,
                    -40
                ],
                [
                    -264.9446105957031,
                    -700,
                    40
                ],
                [
                    700,
                    -40,
                    264.9446105957031
                ],
                [
                    700,
                    40,
                    264.9446105957031
                ],
                [
                    700,
                    264.9446105957031,
                    40
                ],
                [
                    700,
                    264.9446105957031,
                    -40
                ],
                [
                    700,
                    40,
                    -264.9446105957031
                ],
                [
                    700,
                    -40,
                    -264.9446105957031
                ],
                [
                    700,
                    -264.9446105957031,
                    -40
                ],
                [
                    700,
                    -264.9446105957031,
                    40
                ],
                [
                    40,
                    700,
                    264.9446105957031
                ],
                [
                    -40,
                    700,
                    264.9446105957031
                ],
                [
                    -264.9446105957031,
                    700,
                    40
                ],
                [
                    -264.9446105957031,
                    700,
                    -40
                ],
                [
                    -40,
                    700,
                    -264.9446105957031
                ],
                [
                    40,
                    700,
                    -264.9446105957031
                ],
                [
                    264.9446105957031,
                    700,
                    -40
                ],
                [
                    264.9446105957031,
                    700,
                    40
                ],
                [
                    0,
                    376.70562744140625,
                    648.4000244140625
                ],
                [
                    -358.2683410644531,
                    116.40843963623047,
                    648.4000244140625
                ],
                [
                    -221.42201232910156,
                    -304.7612609863281,
                    648.4000244140625
                ],
                [
                    221.42201232910156,
                    -304.7612609863281,
                    648.4000244140625
                ],
                [
                    358.2683410644531,
                    116.40843963623047,
                    648.4000244140625
                ],
                [
                    0,
                    376.70562744140625,
                    -648.4000244140625
                ],
                [
                    -358.2683410644531,
                    116.40843963623047,
                    -648.4000244140625
                ],
                [
                    -221.42201232910156,
                    -304.7612609863281,
                    -648.4000244140625
                ],
                [
                    221.42201232910156,
                    -304.7612609863281,
                    -648.4000244140625
                ],
                [
                    358.2683410644531,
                    116.40843963623047,
                    -648.4000244140625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -661.392333984375,
                        250.12164306640625,
                        249.42849731445312
                    ],
                    [
                        -661.449462890625,
                        -249.95883178710938,
                        249.50115966796875
                    ],
                    [
                        -660.864990234375,
                        -248.89398193359375,
                        -252.14794921875
                    ],
                    [
                        -660.1484375,
                        249.71905517578125,
                        -253.27496337890625
                    ],
                    [
                        -249.133056640625,
                        -662.6260986328125,
                        247.22116088867188
                    ],
                    [
                        250.50244140625,
                        -661.84033203125,
                        247.9088134765625
                    ],
                    [
                        249.78921508789062,
                        -660.8616943359375,
                        -251.22549438476562
                    ],
                    [
                        -248.41070556640625,
                        -660.372802734375,
                        -253.787841796875
                    ],
                    [
                        662.00244140625,
                        -249.4522705078125,
                        248.45477294921875
                    ],
                    [
                        661.5877685546875,
                        251.65513610839844,
                        247.37811279296875
                    ],
                    [
                        660.3304443359375,
                        250.38490295410156,
                        -252.0620574951172
                    ],
                    [
                        659.77099609375,
                        -249.16932678222656,
                        -254.864990234375
                    ],
                    [
                        250.45578002929688,
                        662.440185546875,
                        246.42515563964844
                    ],
                    [
                        -251.53860473632812,
                        661.8367919921875,
                        246.92034912109375
                    ],
                    [
                        -250.67279052734375,
                        659.7960205078125,
                        -253.17205810546875
                    ],
                    [
                        252.47052001953125,
                        659.8153076171875,
                        -251.34889221191406
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Dauntless",
            "mass": 35000,
            "position_x": 10399.998046875,
            "position_y": -7799.99951171875,
            "velocity_x": 117.66970825195312,
            "velocity_y": 156.89292907714844,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 57583720,
                "radius": 750,
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
                "landingZoneSize": 100
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 763.0000610351562,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        763.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
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
                        750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -750.0000610351562
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
                    "height": 763.0000610351562,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -763.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -750.0000610351562
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
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -750.0000610351562
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
                        -750.0000610351562
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        750.0000610351562,
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
                        750,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.000044703487219521776
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "height": 750.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -750.0000610351562,
                        0
                    ],
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -750,
                        0,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.000044703487219521776
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 749.9999389648438,
                    "op": "BO_Add",
                    "position": [
                        23.41710662841797,
                        -364.3190612792969,
                        655.1513061523438
                    ],
                    "transform": [
                        -0.056031957268714905,
                        -0.9979406595230103,
                        0.031222807243466377,
                        23.417102813720703,
                        0.8717361688613892,
                        -0.06414393335580826,
                        -0.4857587516307831,
                        -364.31903076171875,
                        0.4867611527442932,
                        3.5390257835388184e-8,
                        0.8735350966453552,
                        655.1512451171875
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
                    "rotation": -4.648200988769531,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "height": 750,
                    "op": "BO_Subtract",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "transform": [
                        5.960464477539063e-8,
                        0,
                        -0.9999999403953552,
                        -749.9999389648438,
                        0,
                        1,
                        0,
                        0,
                        0.9999999403953552,
                        0,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "transform": [
                        5.960464477539063e-8,
                        0,
                        -0.9999999403953552,
                        -749.9999389648438,
                        0,
                        1,
                        0,
                        0,
                        0.9999999403953552,
                        0,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -749.9999389648438,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        5.9604641222676946e-8,
                        0.00004470348358154297
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "transform": [
                        -2.605401771470185e-15,
                        5.960464477539063e-8,
                        -0.9999998807907104,
                        -749.9999389648438,
                        -1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        0.9999999403953552,
                        5.9604641222676946e-8,
                        0.00004470348358154297
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "transform": [
                        -5.960464477539063e-8,
                        5.21080354294037e-15,
                        -0.9999999403953552,
                        -749.9999389648438,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        -0.9999999403953552,
                        8.74227694680485e-8,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "height": 750,
                    "op": "BO_Subtract",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        -6.123031107367396e-17,
                        -4.592273826833915e-14,
                        5.960464477539063e-8,
                        -2.544171453779066e-15,
                        -0.9999998807907104,
                        -749.9999389648438,
                        0.9999999403953552,
                        -4.371138473402425e-8,
                        5.9604641222676946e-8,
                        0.00004470348358154297
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        -6.123031107367396e-17,
                        -4.592273826833915e-14,
                        5.960464477539063e-8,
                        -2.544171453779066e-15,
                        -0.9999998807907104,
                        -749.9999389648438,
                        0.9999999403953552,
                        -4.371138473402425e-8,
                        5.9604641222676946e-8,
                        0.00004470348358154297
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        -6.123031769111886e-17,
                        -4.592273826833915e-14,
                        -5.149573225249251e-15,
                        -5.960464477539063e-8,
                        -0.9999999403953552,
                        -749.9999389648438,
                        -8.74227694680485e-8,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "transform": [
                        1,
                        -6.123031769111886e-17,
                        -6.123031769111886e-17,
                        -4.592273826833915e-14,
                        -6.123031769111886e-17,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -749.9999389648438,
                        6.123031769111886e-17,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "transform": [
                        1.1924880638503055e-8,
                        1,
                        -6.123031769111886e-17,
                        -4.592273826833915e-14,
                        -5.960464477539063e-8,
                        6.495479567557891e-16,
                        -0.9999999403953552,
                        -749.9999389648438,
                        -0.9999999403953552,
                        1.1924879750324635e-8,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "height": 750,
                    "op": "BO_Subtract",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "transform": [
                        -5.960464477539063e-8,
                        5.088342907558132e-15,
                        0.9999999403953552,
                        749.9999389648438,
                        -8.742277657347586e-8,
                        -1,
                        -1.2246063538223773e-16,
                        -9.18454765366783e-14,
                        0.9999999403953552,
                        -8.74227694680485e-8,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "transform": [
                        -5.960464477539063e-8,
                        5.088342907558132e-15,
                        0.9999999403953552,
                        749.9999389648438,
                        -8.742277657347586e-8,
                        -1,
                        -1.2246063538223773e-16,
                        -9.18454765366783e-14,
                        0.9999999403953552,
                        -8.74227694680485e-8,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "transform": [
                        5.883176390646702e-16,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        749.9999389648438,
                        -1,
                        1.1924880638503055e-8,
                        -1.2246063538223773e-16,
                        -9.18454765366783e-14,
                        -1.1924879750324635e-8,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "transform": [
                        -2.482941136087947e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        749.9999389648438,
                        1,
                        -4.371138828673793e-8,
                        -1.2246062214734792e-16,
                        -9.18454765366783e-14,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        5.9604641222676946e-8,
                        0.00004470348358154297
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "transform": [
                        5.960464477539063e-8,
                        -1.0299146450498502e-14,
                        0.9999999403953552,
                        749.9999389648438,
                        1.7484555314695172e-7,
                        1,
                        -1.2246063538223773e-16,
                        -9.18454765366783e-14,
                        -0.9999999403953552,
                        1.74845538936097e-7,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 6.2831854820251465,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "height": 750,
                    "op": "BO_Subtract",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "transform": [
                        1.1924880638503055e-8,
                        1,
                        1.836909398384668e-16,
                        1.3776820125249029e-13,
                        -5.960464477539063e-8,
                        5.270873213735513e-16,
                        0.9999999403953552,
                        749.9999389648438,
                        0.9999999403953552,
                        -1.1924879750324635e-8,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "transform": [
                        1.1924880638503055e-8,
                        1,
                        1.836909398384668e-16,
                        1.3776820125249029e-13,
                        -5.960464477539063e-8,
                        5.270873213735513e-16,
                        0.9999999403953552,
                        749.9999389648438,
                        0.9999999403953552,
                        -1.1924879750324635e-8,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "transform": [
                        1,
                        -1.7484555314695172e-7,
                        1.836909398384668e-16,
                        1.3776820125249029e-13,
                        1.0237916132807383e-14,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        749.9999389648438,
                        -1.74845538936097e-7,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 6.2831854820251465,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        1.836909398384668e-16,
                        1.3776820125249029e-13,
                        -5.027112589867013e-15,
                        -5.960464477539063e-8,
                        0.9999999403953552,
                        749.9999389648438,
                        8.74227694680485e-8,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "transform": [
                        1.3907092011322675e-7,
                        -1,
                        1.836909398384668e-16,
                        1.3776820125249029e-13,
                        5.960464477539063e-8,
                        8.472963745008964e-15,
                        0.9999999403953552,
                        749.9999389648438,
                        -0.9999999403953552,
                        -1.3907090590237203e-7,
                        5.960464477539063e-8,
                        0.00004470348358154297
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
                    "rotation": 7.8539814949035645,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        -595.0234375,
                        0,
                        456.3350830078125
                    ],
                    "transform": [
                        -2.660091169559564e-8,
                        -0.608557939529419,
                        -0.7935094237327576,
                        -595.0294189453125,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -3.4685399441514164e-8,
                        -0.7935094833374023,
                        0.6085578799247742,
                        456.3397216796875
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        -595.0234375,
                        0,
                        456.3350830078125
                    ],
                    "transform": [
                        -2.660091169559564e-8,
                        -0.608557939529419,
                        -0.7935094237327576,
                        -595.0294189453125,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -3.4685399441514164e-8,
                        -0.7935094833374023,
                        0.6085578799247742,
                        456.3397216796875
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        -595.0234375,
                        0,
                        456.3350830078125
                    ],
                    "transform": [
                        -2.660091169559564e-8,
                        -0.608557939529419,
                        -0.7935094237327576,
                        -595.0294189453125,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        3.4685399441514164e-8,
                        0.7935094833374023,
                        -0.6085578799247742,
                        -456.3397216796875
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
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        -595.0234375,
                        0,
                        456.3350830078125
                    ],
                    "transform": [
                        -2.660091169559564e-8,
                        -0.608557939529419,
                        -0.7935094237327576,
                        -595.0294189453125,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        3.4685399441514164e-8,
                        0.7935094833374023,
                        -0.6085578799247742,
                        -456.3397216796875
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
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        -3.6433475594094267e-14,
                        -595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        -4.8586835558466233e-17,
                        -3.643383812419569e-14,
                        -5.320182339119128e-8,
                        -0.608557939529419,
                        -0.7935094833374023,
                        -595.0294189453125,
                        -6.937079888302833e-8,
                        -0.7935094833374023,
                        0.608557939529419,
                        456.3397216796875
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        -3.6433475594094267e-14,
                        -595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        -4.8586835558466233e-17,
                        -3.643383812419569e-14,
                        -5.320182339119128e-8,
                        -0.608557939529419,
                        -0.7935094833374023,
                        -595.0294189453125,
                        -6.937079888302833e-8,
                        -0.7935094833374023,
                        0.608557939529419,
                        456.3397216796875
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        -3.6433475594094267e-14,
                        -595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        -4.8586835558466233e-17,
                        -3.643383812419569e-14,
                        -5.320182339119128e-8,
                        -0.608557939529419,
                        -0.7935094833374023,
                        -595.0294189453125,
                        6.937079888302833e-8,
                        0.7935094833374023,
                        -0.608557939529419,
                        -456.3397216796875
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
                    "rotation": 3.1415927410125732,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        -3.6433475594094267e-14,
                        -595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        -4.8586835558466233e-17,
                        -3.643383812419569e-14,
                        -5.320182339119128e-8,
                        -0.608557939529419,
                        -0.7935094833374023,
                        -595.0294189453125,
                        6.937079888302833e-8,
                        0.7935094833374023,
                        -0.608557939529419,
                        -456.3397216796875
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
                    "rotation": 3.1415927410125732,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        595.0234375,
                        -7.286695118818853e-14,
                        456.3350830078125
                    ],
                    "transform": [
                        7.256980794068113e-9,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        -1,
                        1.1924880638503055e-8,
                        -9.717367111693247e-17,
                        -7.286767624839138e-14,
                        -9.462505445867464e-9,
                        -0.7935094833374023,
                        0.608557939529419,
                        456.3397216796875
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
                    "rotation": 4.71238899230957,
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
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        595.0234375,
                        -7.286695118818853e-14,
                        456.3350830078125
                    ],
                    "transform": [
                        7.256980794068113e-9,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        -1,
                        1.1924880638503055e-8,
                        -9.717367111693247e-17,
                        -7.286767624839138e-14,
                        -9.462505445867464e-9,
                        -0.7935094833374023,
                        0.608557939529419,
                        456.3397216796875
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        595.0234375,
                        -7.286695118818853e-14,
                        456.3350830078125
                    ],
                    "transform": [
                        7.256980794068113e-9,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        -1,
                        1.1924880638503055e-8,
                        -9.717367111693247e-17,
                        -7.286767624839138e-14,
                        9.462505445867464e-9,
                        0.7935094833374023,
                        -0.608557939529419,
                        -456.3397216796875
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
                    "rotation": 4.71238899230957,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        595.0234375,
                        -7.286695118818853e-14,
                        456.3350830078125
                    ],
                    "transform": [
                        7.256980794068113e-9,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        -1,
                        1.1924880638503055e-8,
                        -9.717367111693247e-17,
                        -7.286767624839138e-14,
                        9.462505445867464e-9,
                        0.7935094833374023,
                        -0.608557939529419,
                        -456.3397216796875
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
                    "rotation": 4.71238899230957,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        1.0930042000601922e-13,
                        595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        1,
                        -1.7484555314695172e-7,
                        1.457605000579538e-16,
                        1.0930151776071886e-13,
                        1.0640364678238257e-7,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        -1.3874159776605666e-7,
                        -0.7935094833374023,
                        0.608557939529419,
                        456.3397216796875
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        1.0930042000601922e-13,
                        595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        1,
                        -1.7484555314695172e-7,
                        1.457605000579538e-16,
                        1.0930151776071886e-13,
                        1.0640364678238257e-7,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        -1.3874159776605666e-7,
                        -0.7935094833374023,
                        0.608557939529419,
                        456.3397216796875
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 749.87060546875,
                    "op": "BO_Subtract",
                    "position": [
                        1.0930042000601922e-13,
                        595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        1,
                        -1.7484555314695172e-7,
                        1.457605000579538e-16,
                        1.0930151776071886e-13,
                        1.0640364678238257e-7,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        1.3874159776605666e-7,
                        0.7935094833374023,
                        -0.608557939529419,
                        -456.3397216796875
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
                    "rotation": 6.2831854820251465,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 749.87060546875,
                    "op": "BO_Add",
                    "position": [
                        1.0930042000601922e-13,
                        595.0234375,
                        456.3350830078125
                    ],
                    "transform": [
                        1,
                        -1.7484555314695172e-7,
                        1.457605000579538e-16,
                        1.0930151776071886e-13,
                        1.0640364678238257e-7,
                        0.608557939529419,
                        0.7935094833374023,
                        595.0294189453125,
                        1.3874159776605666e-7,
                        0.7935094833374023,
                        -0.608557939529419,
                        -456.3397216796875
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
                    "rotation": 6.2831854820251465,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        -500,
                        -500,
                        148.90403747558594
                    ],
                    "transform": [
                        0.1457083821296692,
                        -0.7071067690849304,
                        -0.691931426525116,
                        -518.9009399414062,
                        0.1457083821296692,
                        0.7071067690849304,
                        -0.691931426525116,
                        -518.9009399414062,
                        0.9785388112068176,
                        0,
                        0.20606273412704468,
                        154.53286743164062
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
                    "rotation": 0.7853981852531433,
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
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        -500,
                        -500,
                        148.90403747558594
                    ],
                    "transform": [
                        0.1457083821296692,
                        -0.7071067690849304,
                        -0.691931426525116,
                        -518.9010009765625,
                        0.1457083821296692,
                        0.7071067690849304,
                        -0.691931426525116,
                        -518.9010009765625,
                        -0.9785388112068176,
                        0,
                        -0.20606273412704468,
                        -154.53286743164062
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
                    "rotation": 0.7853981852531433,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -400,
                        -400,
                        510
                    ],
                    "transform": [
                        -1.4142134189605713,
                        -0.9469645023345947,
                        -1.0503610372543335,
                        -393.8853759765625,
                        1.4142134189605713,
                        -0.9469645023345947,
                        -1.0503610372543335,
                        -393.8853759765625,
                        0,
                        -1.4854347705841064,
                        1.3392101526260376,
                        502.20379638671875
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
                    "rotation": 2.356194496154785,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -400,
                        -400,
                        510
                    ],
                    "transform": [
                        -1.4142134189605713,
                        -0.9469645023345947,
                        -1.0503610372543335,
                        -393.8853759765625,
                        1.4142134189605713,
                        -0.9469645023345947,
                        -1.0503610372543335,
                        -393.8853759765625,
                        0,
                        1.4854347705841064,
                        -1.3392101526260376,
                        -502.20379638671875
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
                    "rotation": 2.356194496154785,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 740,
                    "op": "BO_Add",
                    "position": [
                        -500,
                        -500,
                        0
                    ],
                    "transform": [
                        -0.4999999701976776,
                        -0.5000000596046448,
                        -0.7071067094802856,
                        -523.259033203125,
                        0.5000000596046448,
                        0.49999991059303284,
                        -0.7071067094802856,
                        -523.259033203125,
                        0.7071067094802856,
                        -0.7071068286895752,
                        1.1920928244535389e-7,
                        0.00008821487426757812
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        500,
                        -500,
                        148.90403747558594
                    ],
                    "transform": [
                        -0.1457083821296692,
                        -0.7071067690849304,
                        0.691931426525116,
                        518.9009399414062,
                        0.1457083821296692,
                        -0.7071067690849304,
                        -0.691931426525116,
                        -518.9009399414062,
                        0.9785388112068176,
                        0,
                        0.20606273412704468,
                        154.53286743164062
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
                    "rotation": 2.356194496154785,
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
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        500,
                        -500,
                        148.90403747558594
                    ],
                    "transform": [
                        -0.1457083821296692,
                        -0.7071067690849304,
                        0.691931426525116,
                        518.9010009765625,
                        0.1457083821296692,
                        -0.7071067690849304,
                        -0.691931426525116,
                        -518.9010009765625,
                        -0.9785388112068176,
                        0,
                        -0.20606273412704468,
                        -154.53286743164062
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
                    "rotation": 2.356194496154785,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        400,
                        -400,
                        510
                    ],
                    "transform": [
                        -1.4142135381698608,
                        0.94696444272995,
                        1.0503610372543335,
                        393.8853759765625,
                        -1.4142134189605713,
                        -0.9469646215438843,
                        -1.0503610372543335,
                        -393.8853759765625,
                        1.1920928955078125e-7,
                        -1.4854347705841064,
                        1.3392101526260376,
                        502.20379638671875
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
                    "rotation": 3.9269907474517822,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        400,
                        -400,
                        510
                    ],
                    "transform": [
                        -1.4142135381698608,
                        0.94696444272995,
                        1.0503610372543335,
                        393.8853759765625,
                        -1.4142134189605713,
                        -0.9469646215438843,
                        -1.0503610372543335,
                        -393.8853759765625,
                        -1.1920928955078125e-7,
                        1.4854347705841064,
                        -1.3392101526260376,
                        -502.20379638671875
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
                    "rotation": 3.9269907474517822,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 740,
                    "op": "BO_Add",
                    "position": [
                        500,
                        -500,
                        0
                    ],
                    "transform": [
                        -0.5000001192092896,
                        -0.49999991059303284,
                        0.7071067690849304,
                        523.259033203125,
                        -0.4999999701976776,
                        -0.5,
                        -0.7071067690849304,
                        -523.259033203125,
                        0.7071067094802856,
                        -0.7071068286895752,
                        1.1920928955078125e-7,
                        0.00008821487426757812
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        500,
                        500,
                        148.90403747558594
                    ],
                    "transform": [
                        -0.14570841193199158,
                        0.7071067690849304,
                        0.691931426525116,
                        518.9009399414062,
                        -0.14570832252502441,
                        -0.7071068286895752,
                        0.691931426525116,
                        518.9009399414062,
                        0.9785387516021729,
                        8.940696716308594e-8,
                        0.20606273412704468,
                        154.53286743164062
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
                    "rotation": 3.9269907474517822,
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
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        500,
                        500,
                        148.90403747558594
                    ],
                    "transform": [
                        -0.14570841193199158,
                        0.7071067690849304,
                        0.691931426525116,
                        518.9010009765625,
                        -0.14570832252502441,
                        -0.7071068286895752,
                        0.691931426525116,
                        518.9010009765625,
                        -0.9785387516021729,
                        -8.940696716308594e-8,
                        -0.20606273412704468,
                        -154.53286743164062
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
                    "rotation": 3.9269907474517822,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        400,
                        400,
                        510
                    ],
                    "transform": [
                        1.4142135381698608,
                        0.9469647407531738,
                        1.0503610372543335,
                        393.8853759765625,
                        -1.4142136573791504,
                        0.94696444272995,
                        1.0503610372543335,
                        393.8853759765625,
                        1.7881393432617188e-7,
                        -1.4854347705841064,
                        1.3392101526260376,
                        502.20379638671875
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
                    "rotation": 5.497786998748779,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        400,
                        400,
                        510
                    ],
                    "transform": [
                        1.4142135381698608,
                        0.9469647407531738,
                        1.0503610372543335,
                        393.8853759765625,
                        -1.4142136573791504,
                        0.94696444272995,
                        1.0503610372543335,
                        393.8853759765625,
                        -1.7881393432617188e-7,
                        1.4854347705841064,
                        -1.3392101526260376,
                        -502.20379638671875
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
                    "rotation": 5.497786998748779,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 740,
                    "op": "BO_Add",
                    "position": [
                        500,
                        500,
                        0
                    ],
                    "transform": [
                        0.4999999403953552,
                        0.5000000596046448,
                        0.7071067690849304,
                        523.259033203125,
                        -0.5000000596046448,
                        -0.4999999403953552,
                        0.7071067690849304,
                        523.259033203125,
                        0.7071067690849304,
                        -0.7071067690849304,
                        1.1920928955078125e-7,
                        0.00008821487426757812
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
                    "rotation": 4.71238899230957,
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
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        -500,
                        500,
                        148.90403747558594
                    ],
                    "transform": [
                        0.14570829272270203,
                        0.7071068286895752,
                        -0.691931426525116,
                        -518.9009399414062,
                        -0.14570847153663635,
                        0.7071068286895752,
                        0.691931426525116,
                        518.9009399414062,
                        0.9785388112068176,
                        1.1920928955078125e-7,
                        0.20606273412704468,
                        154.53286743164062
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
                    "rotation": 5.497786998748779,
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
                    "height": 749.93115234375,
                    "op": "BO_Subtract",
                    "position": [
                        -500,
                        500,
                        148.90403747558594
                    ],
                    "transform": [
                        0.14570829272270203,
                        0.7071068286895752,
                        -0.691931426525116,
                        -518.9010009765625,
                        -0.14570847153663635,
                        0.7071068286895752,
                        0.691931426525116,
                        518.9010009765625,
                        -0.9785388112068176,
                        -1.1920928955078125e-7,
                        -0.20606273412704468,
                        -154.53286743164062
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
                    "rotation": 5.497786998748779,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -400,
                        400,
                        510
                    ],
                    "transform": [
                        1.4142134189605713,
                        -0.9469645023345947,
                        -1.0503610372543335,
                        -393.8853759765625,
                        1.4142134189605713,
                        0.9469645023345947,
                        1.0503610372543335,
                        393.8853759765625,
                        0,
                        -1.4854347705841064,
                        1.3392101526260376,
                        502.20379638671875
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
                    "rotation": 7.0685834884643555,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 750,
                    "op": "BO_Add",
                    "position": [
                        -400,
                        400,
                        510
                    ],
                    "transform": [
                        1.4142134189605713,
                        -0.9469645023345947,
                        -1.0503610372543335,
                        -393.8853759765625,
                        1.4142134189605713,
                        0.9469645023345947,
                        1.0503610372543335,
                        393.8853759765625,
                        0,
                        1.4854347705841064,
                        -1.3392101526260376,
                        -502.20379638671875
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
                    "rotation": 7.0685834884643555,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "height": 740,
                    "op": "BO_Add",
                    "position": [
                        -500,
                        500,
                        0
                    ],
                    "transform": [
                        0.5000001192092896,
                        0.49999985098838806,
                        -0.7071067690849304,
                        -523.259033203125,
                        0.5,
                        0.4999999701976776,
                        0.7071067690849304,
                        523.259033203125,
                        0.7071066498756409,
                        -0.70710688829422,
                        1.1920928955078125e-7,
                        0.00008821487426757812
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
                }
            ],
            "metal_spots": [
                [
                    -660.959228515625,
                    250.36337280273438,
                    250.36337280273438
                ],
                [
                    -660.9735107421875,
                    -250.3687744140625,
                    250.3687744140625
                ],
                [
                    -660.9735107421875,
                    250.3687744140625,
                    -250.3687744140625
                ],
                [
                    -660.959228515625,
                    -250.36337280273438,
                    -250.36337280273438
                ],
                [
                    -250.3687744140625,
                    -660.9735107421875,
                    250.3687744140625
                ],
                [
                    250.36337280273438,
                    -660.959228515625,
                    250.36337280273438
                ],
                [
                    -250.36337280273438,
                    -660.959228515625,
                    -250.36337280273438
                ],
                [
                    250.3687744140625,
                    -660.9735107421875,
                    -250.3687744140625
                ],
                [
                    660.959228515625,
                    -250.36337280273438,
                    250.36337280273438
                ],
                [
                    660.9735107421875,
                    250.3687744140625,
                    250.3687744140625
                ],
                [
                    660.9735107421875,
                    -250.3687744140625,
                    -250.3687744140625
                ],
                [
                    660.959228515625,
                    250.36337280273438,
                    -250.36337280273438
                ],
                [
                    250.3687744140625,
                    660.9735107421875,
                    250.3687744140625
                ],
                [
                    -250.36337280273438,
                    660.959228515625,
                    250.36337280273438
                ],
                [
                    250.36337280273438,
                    660.959228515625,
                    -250.36337280273438
                ],
                [
                    -250.3687744140625,
                    660.9735107421875,
                    -250.3687744140625
                ],
                [
                    -730.152587890625,
                    120,
                    120
                ],
                [
                    -717.69189453125,
                    153,
                    153
                ],
                [
                    -680.8675537109375,
                    39.04884719848633,
                    311.6318359375
                ],
                [
                    -730.152587890625,
                    -120,
                    120
                ],
                [
                    -717.69189453125,
                    -153,
                    153
                ],
                [
                    -680.8675537109375,
                    -39.04884719848633,
                    311.6318359375
                ],
                [
                    -730.152587890625,
                    120,
                    -120
                ],
                [
                    -717.69189453125,
                    153,
                    -153
                ],
                [
                    -680.8675537109375,
                    39.04884719848633,
                    -311.6318359375
                ],
                [
                    -730.152587890625,
                    -120,
                    -120
                ],
                [
                    -717.69189453125,
                    -153,
                    -153
                ],
                [
                    -680.8675537109375,
                    -39.04884719848633,
                    -311.6318359375
                ],
                [
                    -680.8675537109375,
                    -311.6318359375,
                    39.04884719848633
                ],
                [
                    -680.8675537109375,
                    -311.6318359375,
                    -39.04884719848633
                ],
                [
                    -680.8675537109375,
                    311.6318359375,
                    39.04884719848633
                ],
                [
                    -680.8675537109375,
                    311.6318359375,
                    -39.04884719848633
                ],
                [
                    120,
                    -730.152587890625,
                    120
                ],
                [
                    153,
                    -717.69189453125,
                    153
                ],
                [
                    311.6318359375,
                    -680.8675537109375,
                    39.04884719848633
                ],
                [
                    120,
                    -730.152587890625,
                    -120
                ],
                [
                    153,
                    -717.69189453125,
                    -153
                ],
                [
                    311.6318359375,
                    -680.8675537109375,
                    -39.04884719848633
                ],
                [
                    -120,
                    -730.152587890625,
                    120
                ],
                [
                    -153,
                    -717.69189453125,
                    153
                ],
                [
                    -311.6318359375,
                    -680.8675537109375,
                    39.04884719848633
                ],
                [
                    -120,
                    -730.152587890625,
                    -120
                ],
                [
                    -153,
                    -717.69189453125,
                    -153
                ],
                [
                    -311.6318359375,
                    -680.8675537109375,
                    -39.04884719848633
                ],
                [
                    730.152587890625,
                    120,
                    120
                ],
                [
                    717.69189453125,
                    153,
                    153
                ],
                [
                    680.8675537109375,
                    311.6318359375,
                    39.04884719848633
                ],
                [
                    730.152587890625,
                    120,
                    -120
                ],
                [
                    717.69189453125,
                    153,
                    -153
                ],
                [
                    680.8675537109375,
                    311.6318359375,
                    -39.04884719848633
                ],
                [
                    730.152587890625,
                    -120,
                    120
                ],
                [
                    717.69189453125,
                    -153,
                    153
                ],
                [
                    680.8675537109375,
                    -311.6318359375,
                    39.04884719848633
                ],
                [
                    730.152587890625,
                    -120,
                    -120
                ],
                [
                    717.69189453125,
                    -153,
                    -153
                ],
                [
                    680.8675537109375,
                    -311.6318359375,
                    -39.04884719848633
                ],
                [
                    -120,
                    730.152587890625,
                    120
                ],
                [
                    -153,
                    717.69189453125,
                    153
                ],
                [
                    -311.6318359375,
                    680.8675537109375,
                    39.04884719848633
                ],
                [
                    -120,
                    730.152587890625,
                    -120
                ],
                [
                    -153,
                    717.69189453125,
                    -153
                ],
                [
                    -311.6318359375,
                    680.8675537109375,
                    -39.04884719848633
                ],
                [
                    120,
                    730.152587890625,
                    120
                ],
                [
                    153,
                    717.69189453125,
                    153
                ],
                [
                    311.6318359375,
                    680.8675537109375,
                    39.04884719848633
                ],
                [
                    120,
                    730.152587890625,
                    -120
                ],
                [
                    153,
                    717.69189453125,
                    -153
                ],
                [
                    311.6318359375,
                    680.8675537109375,
                    -39.04884719848633
                ],
                [
                    -39.04884719848633,
                    -680.8675537109375,
                    311.6318359375
                ],
                [
                    39.04884719848633,
                    -680.8675537109375,
                    311.6318359375
                ],
                [
                    -39.04884719848633,
                    -680.8675537109375,
                    -311.6318359375
                ],
                [
                    39.04884719848633,
                    -680.8675537109375,
                    -311.6318359375
                ],
                [
                    680.8675537109375,
                    -39.04884719848633,
                    311.6318359375
                ],
                [
                    680.8675537109375,
                    39.04884719848633,
                    311.6318359375
                ],
                [
                    680.8675537109375,
                    -39.04884719848633,
                    -311.6318359375
                ],
                [
                    680.8675537109375,
                    39.04884719848633,
                    -311.6318359375
                ],
                [
                    39.04884719848633,
                    680.8675537109375,
                    311.6318359375
                ],
                [
                    -39.04884719848633,
                    680.8675537109375,
                    311.6318359375
                ],
                [
                    39.04884719848633,
                    680.8675537109375,
                    -311.6318359375
                ],
                [
                    -39.04884719848633,
                    680.8675537109375,
                    -311.6318359375
                ],
                [
                    -640.2698364257812,
                    300.0841064453125,
                    250
                ],
                [
                    -641.8167114257812,
                    250,
                    300.0841064453125
                ],
                [
                    640.2698364257812,
                    300.0841064453125,
                    250
                ],
                [
                    641.8167114257812,
                    250,
                    300.0841064453125
                ],
                [
                    -640.2698364257812,
                    300.0841064453125,
                    -250
                ],
                [
                    -641.8167114257812,
                    250,
                    -300.0841064453125
                ],
                [
                    640.2698364257812,
                    300.0841064453125,
                    -250
                ],
                [
                    641.8167114257812,
                    250,
                    -300.0841064453125
                ],
                [
                    -300.0841064453125,
                    -640.2698364257812,
                    250
                ],
                [
                    -250,
                    -641.8167114257812,
                    300.0841064453125
                ],
                [
                    -300.0841064453125,
                    640.2698364257812,
                    250
                ],
                [
                    -250,
                    641.8167114257812,
                    300.0841064453125
                ],
                [
                    -300.0841064453125,
                    -640.2698364257812,
                    -250
                ],
                [
                    -250,
                    -641.8167114257812,
                    -300.0841064453125
                ],
                [
                    -300.0841064453125,
                    640.2698364257812,
                    -250
                ],
                [
                    -250,
                    641.8167114257812,
                    -300.0841064453125
                ],
                [
                    640.2698364257812,
                    -300.0841064453125,
                    250
                ],
                [
                    641.8167114257812,
                    -250,
                    300.0841064453125
                ],
                [
                    -640.2698364257812,
                    -300.0841064453125,
                    250
                ],
                [
                    -641.8167114257812,
                    -250,
                    300.0841064453125
                ],
                [
                    640.2698364257812,
                    -300.0841064453125,
                    -250
                ],
                [
                    641.8167114257812,
                    -250,
                    -300.0841064453125
                ],
                [
                    -640.2698364257812,
                    -300.0841064453125,
                    -250
                ],
                [
                    -641.8167114257812,
                    -250,
                    -300.0841064453125
                ],
                [
                    300.0841064453125,
                    640.2698364257812,
                    250
                ],
                [
                    250,
                    641.8167114257812,
                    300.0841064453125
                ],
                [
                    300.0841064453125,
                    -640.2698364257812,
                    250
                ],
                [
                    250,
                    -641.8167114257812,
                    300.0841064453125
                ],
                [
                    300.0841064453125,
                    640.2698364257812,
                    -250
                ],
                [
                    250,
                    641.8167114257812,
                    -300.0841064453125
                ],
                [
                    300.0841064453125,
                    -640.2698364257812,
                    -250
                ],
                [
                    250,
                    -641.8167114257812,
                    -300.0841064453125
                ],
                [
                    470.6381530761719,
                    -596.6716918945312,
                    0.2240142822265625
                ],
                [
                    596.3826293945312,
                    -470.87646484375,
                    -0.24710845947265625
                ],
                [
                    533.6528930664062,
                    -533.6241455078125,
                    -89.04003143310547
                ],
                [
                    533.86376953125,
                    -533.4706420898438,
                    88.64779663085938
                ],
                [
                    596.6716918945312,
                    470.6381530761719,
                    0.2240142822265625
                ],
                [
                    470.87646484375,
                    596.3826293945312,
                    -0.24710845947265625
                ],
                [
                    533.6241455078125,
                    533.6528930664062,
                    -89.04003143310547
                ],
                [
                    533.4706420898438,
                    533.86376953125,
                    88.64779663085938
                ],
                [
                    -470.6381530761719,
                    596.6716918945312,
                    0.2240142822265625
                ],
                [
                    -596.3826293945312,
                    470.87646484375,
                    -0.24710845947265625
                ],
                [
                    -533.6528930664062,
                    533.6241455078125,
                    -89.04003143310547
                ],
                [
                    -533.86376953125,
                    533.4706420898438,
                    88.64779663085938
                ],
                [
                    -596.6716918945312,
                    -470.6381530761719,
                    0.2240142822265625
                ],
                [
                    -470.87646484375,
                    -596.3826293945312,
                    -0.24710845947265625
                ],
                [
                    -533.6241455078125,
                    -533.6528930664062,
                    -89.04003143310547
                ],
                [
                    -533.4706420898438,
                    -533.86376953125,
                    88.64779663085938
                ],
                [
                    -462.0904541015625,
                    -404.9244384765625,
                    430.01959228515625
                ],
                [
                    -462.0904541015625,
                    404.9244384765625,
                    430.01959228515625
                ],
                [
                    -452.4110107421875,
                    -452.4110107421875,
                    386.5328369140625
                ],
                [
                    -462.0904541015625,
                    -404.9244384765625,
                    -430.01959228515625
                ],
                [
                    -462.0904541015625,
                    404.9244384765625,
                    -430.01959228515625
                ],
                [
                    -452.4110107421875,
                    -452.4110107421875,
                    -386.5328369140625
                ],
                [
                    404.9244384765625,
                    -462.0904541015625,
                    430.01959228515625
                ],
                [
                    -404.9244384765625,
                    -462.0904541015625,
                    430.01959228515625
                ],
                [
                    452.4110107421875,
                    -452.4110107421875,
                    386.5328369140625
                ],
                [
                    404.9244384765625,
                    -462.0904541015625,
                    -430.01959228515625
                ],
                [
                    -404.9244384765625,
                    -462.0904541015625,
                    -430.01959228515625
                ],
                [
                    452.4110107421875,
                    -452.4110107421875,
                    -386.5328369140625
                ],
                [
                    462.0904541015625,
                    404.9244384765625,
                    430.01959228515625
                ],
                [
                    462.0904541015625,
                    -404.9244384765625,
                    430.01959228515625
                ],
                [
                    452.4110107421875,
                    452.4110107421875,
                    386.5328369140625
                ],
                [
                    462.0904541015625,
                    404.9244384765625,
                    -430.01959228515625
                ],
                [
                    462.0904541015625,
                    -404.9244384765625,
                    -430.01959228515625
                ],
                [
                    452.4110107421875,
                    452.4110107421875,
                    -386.5328369140625
                ],
                [
                    -404.9244384765625,
                    462.0904541015625,
                    430.01959228515625
                ],
                [
                    404.9244384765625,
                    462.0904541015625,
                    430.01959228515625
                ],
                [
                    -452.4110107421875,
                    452.4110107421875,
                    386.5328369140625
                ],
                [
                    -404.9244384765625,
                    462.0904541015625,
                    -430.01959228515625
                ],
                [
                    404.9244384765625,
                    462.0904541015625,
                    -430.01959228515625
                ],
                [
                    -452.4110107421875,
                    452.4110107421875,
                    -386.5328369140625
                ],
                [
                    502.4737548828125,
                    -152.9573516845703,
                    535.24072265625
                ],
                [
                    516.6043701171875,
                    -95.65139770507812,
                    535.24072265625
                ],
                [
                    -502.4737548828125,
                    -152.9573516845703,
                    535.24072265625
                ],
                [
                    -516.6043701171875,
                    -95.65139770507812,
                    535.24072265625
                ],
                [
                    502.4737548828125,
                    -152.9573516845703,
                    -535.24072265625
                ],
                [
                    516.6043701171875,
                    -95.65139770507812,
                    -535.24072265625
                ],
                [
                    -502.4737548828125,
                    -152.9573516845703,
                    -535.24072265625
                ],
                [
                    -516.6043701171875,
                    -95.65139770507812,
                    -535.24072265625
                ],
                [
                    152.9573516845703,
                    502.4737548828125,
                    535.24072265625
                ],
                [
                    95.65139770507812,
                    516.6043701171875,
                    535.24072265625
                ],
                [
                    152.9573516845703,
                    -502.4737548828125,
                    535.24072265625
                ],
                [
                    95.65139770507812,
                    -516.6043701171875,
                    535.24072265625
                ],
                [
                    152.9573516845703,
                    502.4737548828125,
                    -535.24072265625
                ],
                [
                    95.65139770507812,
                    516.6043701171875,
                    -535.24072265625
                ],
                [
                    152.9573516845703,
                    -502.4737548828125,
                    -535.24072265625
                ],
                [
                    95.65139770507812,
                    -516.6043701171875,
                    -535.24072265625
                ],
                [
                    -502.4737548828125,
                    152.9573516845703,
                    535.24072265625
                ],
                [
                    -516.6043701171875,
                    95.65139770507812,
                    535.24072265625
                ],
                [
                    502.4737548828125,
                    152.9573516845703,
                    535.24072265625
                ],
                [
                    516.6043701171875,
                    95.65139770507812,
                    535.24072265625
                ],
                [
                    -502.4737548828125,
                    152.9573516845703,
                    -535.24072265625
                ],
                [
                    -516.6043701171875,
                    95.65139770507812,
                    -535.24072265625
                ],
                [
                    502.4737548828125,
                    152.9573516845703,
                    -535.24072265625
                ],
                [
                    516.6043701171875,
                    95.65139770507812,
                    -535.24072265625
                ],
                [
                    -152.9573516845703,
                    -502.4737548828125,
                    535.24072265625
                ],
                [
                    -95.65139770507812,
                    -516.6043701171875,
                    535.24072265625
                ],
                [
                    -152.9573516845703,
                    502.4737548828125,
                    535.24072265625
                ],
                [
                    -95.65139770507812,
                    516.6043701171875,
                    535.24072265625
                ],
                [
                    -152.9573516845703,
                    -502.4737548828125,
                    -535.24072265625
                ],
                [
                    -95.65139770507812,
                    -516.6043701171875,
                    -535.24072265625
                ],
                [
                    -152.9573516845703,
                    502.4737548828125,
                    -535.24072265625
                ],
                [
                    -95.65139770507812,
                    516.6043701171875,
                    -535.24072265625
                ],
                [
                    -700,
                    40,
                    264.9446105957031
                ],
                [
                    -700,
                    -40,
                    264.9446105957031
                ],
                [
                    -700,
                    -264.9446105957031,
                    40
                ],
                [
                    -700,
                    -264.9446105957031,
                    -40
                ],
                [
                    -700,
                    -40,
                    -264.9446105957031
                ],
                [
                    -700,
                    40,
                    -264.9446105957031
                ],
                [
                    -700,
                    264.9446105957031,
                    -40
                ],
                [
                    -700,
                    264.9446105957031,
                    40
                ],
                [
                    -40,
                    -700,
                    264.9446105957031
                ],
                [
                    40,
                    -700,
                    264.9446105957031
                ],
                [
                    264.9446105957031,
                    -700,
                    40
                ],
                [
                    264.9446105957031,
                    -700,
                    -40
                ],
                [
                    40,
                    -700,
                    -264.9446105957031
                ],
                [
                    -40,
                    -700,
                    -264.9446105957031
                ],
                [
                    -264.9446105957031,
                    -700,
                    -40
                ],
                [
                    -264.9446105957031,
                    -700,
                    40
                ],
                [
                    700,
                    -40,
                    264.9446105957031
                ],
                [
                    700,
                    40,
                    264.9446105957031
                ],
                [
                    700,
                    264.9446105957031,
                    40
                ],
                [
                    700,
                    264.9446105957031,
                    -40
                ],
                [
                    700,
                    40,
                    -264.9446105957031
                ],
                [
                    700,
                    -40,
                    -264.9446105957031
                ],
                [
                    700,
                    -264.9446105957031,
                    -40
                ],
                [
                    700,
                    -264.9446105957031,
                    40
                ],
                [
                    40,
                    700,
                    264.9446105957031
                ],
                [
                    -40,
                    700,
                    264.9446105957031
                ],
                [
                    -264.9446105957031,
                    700,
                    40
                ],
                [
                    -264.9446105957031,
                    700,
                    -40
                ],
                [
                    -40,
                    700,
                    -264.9446105957031
                ],
                [
                    40,
                    700,
                    -264.9446105957031
                ],
                [
                    264.9446105957031,
                    700,
                    -40
                ],
                [
                    264.9446105957031,
                    700,
                    40
                ],
                [
                    0,
                    376.70562744140625,
                    648.4000244140625
                ],
                [
                    -358.2683410644531,
                    116.40843963623047,
                    648.4000244140625
                ],
                [
                    -221.42201232910156,
                    -304.7612609863281,
                    648.4000244140625
                ],
                [
                    221.42201232910156,
                    -304.7612609863281,
                    648.4000244140625
                ],
                [
                    358.2683410644531,
                    116.40843963623047,
                    648.4000244140625
                ],
                [
                    0,
                    376.70562744140625,
                    -648.4000244140625
                ],
                [
                    -358.2683410644531,
                    116.40843963623047,
                    -648.4000244140625
                ],
                [
                    -221.42201232910156,
                    -304.7612609863281,
                    -648.4000244140625
                ],
                [
                    221.42201232910156,
                    -304.7612609863281,
                    -648.4000244140625
                ],
                [
                    358.2683410644531,
                    116.40843963623047,
                    -648.4000244140625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -661.392333984375,
                        250.12164306640625,
                        249.42849731445312
                    ],
                    [
                        -661.449462890625,
                        -249.95883178710938,
                        249.50115966796875
                    ],
                    [
                        -660.864990234375,
                        -248.89398193359375,
                        -252.14794921875
                    ],
                    [
                        -660.1484375,
                        249.71905517578125,
                        -253.27496337890625
                    ],
                    [
                        -249.133056640625,
                        -662.6260986328125,
                        247.22116088867188
                    ],
                    [
                        250.50244140625,
                        -661.84033203125,
                        247.9088134765625
                    ],
                    [
                        249.78921508789062,
                        -660.8616943359375,
                        -251.22549438476562
                    ],
                    [
                        -248.41070556640625,
                        -660.372802734375,
                        -253.787841796875
                    ],
                    [
                        662.00244140625,
                        -249.4522705078125,
                        248.45477294921875
                    ],
                    [
                        661.5877685546875,
                        251.65513610839844,
                        247.37811279296875
                    ],
                    [
                        660.3304443359375,
                        250.38490295410156,
                        -252.0620574951172
                    ],
                    [
                        659.77099609375,
                        -249.16932678222656,
                        -254.864990234375
                    ],
                    [
                        250.45578002929688,
                        662.440185546875,
                        246.42515563964844
                    ],
                    [
                        -251.53860473632812,
                        661.8367919921875,
                        246.92034912109375
                    ],
                    [
                        -250.67279052734375,
                        659.7960205078125,
                        -253.17205810546875
                    ],
                    [
                        252.47052001953125,
                        659.8153076171875,
                        -251.34889221191406
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Eruptor",
            "mass": 50000,
            "position_x": -11800,
            "position_y": 10900,
            "velocity_x": -119.71087646484375,
            "velocity_y": -129.59527587890625,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1686595200,
                "radius": 500,
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
                "landingZoneSize": 75
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 506.6639099121094,
                    "op": "BO_Add",
                    "position": [
                        -431.24609375,
                        0,
                        257.5498962402344
                    ],
                    "transform": [
                        0.4358300268650055,
                        0,
                        -0.7297618389129639,
                        -434.992919921875,
                        0,
                        0.8500000238418579,
                        0,
                        0,
                        0.7297618389129639,
                        0,
                        0.4358300268650055,
                        259.7874755859375
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 502.6639099121094,
                    "op": "BO_Add",
                    "position": [
                        -2.6405335641003884e-14,
                        -431.24609375,
                        257.5498962402344
                    ],
                    "transform": [
                        -3.715468110954134e-8,
                        -0.8500000238418579,
                        -4.468354891884081e-17,
                        -2.6424480279677726e-14,
                        0.4358300268650055,
                        -1.905073609975716e-8,
                        -0.7297617793083191,
                        -431.5587463378906,
                        0.7297618389129639,
                        -3.1898903074534246e-8,
                        0.4358299970626831,
                        257.73651123046875
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 502.6639099121094,
                    "op": "BO_Add",
                    "position": [
                        431.24609375,
                        -5.281067128200777e-14,
                        257.5498962402344
                    ],
                    "transform": [
                        -0.4358300268650055,
                        3.810147219951432e-8,
                        0.7297618389129639,
                        431.5587463378906,
                        -7.430936221908269e-8,
                        -0.8500000238418579,
                        -8.936710445512651e-17,
                        -5.284896055935545e-14,
                        0.7297618389129639,
                        -6.379780614906849e-8,
                        0.4358300268650055,
                        257.73651123046875
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 502.6639099121094,
                    "op": "BO_Add",
                    "position": [
                        7.921600522894576e-14,
                        431.24609375,
                        257.5498962402344
                    ],
                    "transform": [
                        1.0136148809181122e-8,
                        0.8500000238418579,
                        1.3405065337396732e-16,
                        7.927344083903318e-14,
                        -0.4358300268650055,
                        5.1972213199746875e-9,
                        0.7297618389129639,
                        431.5587463378906,
                        0.7297618389129639,
                        -8.702323306408744e-9,
                        0.4358300268650055,
                        257.73651123046875
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 502.6639099121094,
                    "op": "BO_Add",
                    "position": [
                        -304.9370422363281,
                        -304.9370422363281,
                        257.5498962402344
                    ],
                    "transform": [
                        0.3081784248352051,
                        -0.601040780544281,
                        -0.5160194635391235,
                        -305.1580810546875,
                        0.3081784248352051,
                        0.601040780544281,
                        -0.5160194635391235,
                        -305.1580810546875,
                        -0.7297617197036743,
                        0,
                        -0.43583014607429504,
                        -257.736572265625
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
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
                    "height": 502.6639099121094,
                    "op": "BO_Add",
                    "position": [
                        304.9370422363281,
                        -304.9370422363281,
                        257.5498962402344
                    ],
                    "transform": [
                        -0.3081784248352051,
                        -0.601040780544281,
                        0.5160194635391235,
                        305.1580810546875,
                        0.3081784248352051,
                        -0.601040780544281,
                        -0.5160194635391235,
                        -305.1580810546875,
                        -0.7297617197036743,
                        0,
                        -0.43583014607429504,
                        -257.736572265625
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 502.6639099121094,
                    "op": "BO_Add",
                    "position": [
                        304.9370422363281,
                        304.9370422363281,
                        257.5498962402344
                    ],
                    "transform": [
                        -0.30817848443984985,
                        0.601040780544281,
                        0.5160194635391235,
                        305.1580810546875,
                        -0.3081783652305603,
                        -0.6010408401489258,
                        0.5160194635391235,
                        305.1580810546875,
                        -0.7297617197036743,
                        -5.960464477539063e-8,
                        -0.43583014607429504,
                        -257.736572265625
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": 3.9269907474517822,
                    "weight": [
                        0,
                        0,
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
                    "height": 502.6639099121094,
                    "op": "BO_Add",
                    "position": [
                        -304.9370422363281,
                        304.9370422363281,
                        257.5498962402344
                    ],
                    "transform": [
                        0.3081783652305603,
                        0.6010408401489258,
                        -0.5160194635391235,
                        -305.1580810546875,
                        -0.30817854404449463,
                        0.601040780544281,
                        0.5160194635391235,
                        305.1580810546875,
                        -0.7297617793083191,
                        -1.1920928955078125e-7,
                        -0.43583014607429504,
                        -257.736572265625
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -496.84356689453125,
                    0,
                    76.08707427978516
                ],
                [
                    -384.5380859375,
                    -199.72509765625,
                    245.7415771484375
                ],
                [
                    -386.65203857421875,
                    200.82305908203125,
                    247.09251403808594
                ],
                [
                    -283.3291931152344,
                    0,
                    410.0862731933594
                ],
                [
                    -326.0452880859375,
                    1.4965323209762573,
                    379.0108947753906
                ],
                [
                    -486.437255859375,
                    -0.5989419221878052,
                    128.0720672607422
                ],
                [
                    -402.8462219238281,
                    147.07049560546875,
                    260.4451599121094
                ],
                [
                    -402.4171447753906,
                    -151.5275421142578,
                    253.99288940429688
                ],
                [
                    -3.022101747454306e-14,
                    -493.56298828125,
                    75.58467864990234
                ],
                [
                    200.29193115234375,
                    -385.6294250488281,
                    246.4390106201172
                ],
                [
                    -199.9365692138672,
                    -384.9452209472656,
                    246.00177001953125
                ],
                [
                    -1.7399544126458708e-14,
                    -284.16552734375,
                    411.2967834472656
                ],
                [
                    -1.4958157539367676,
                    -325.88916015625,
                    378.8294372558594
                ],
                [
                    0.5936345458030701,
                    -482.1268005371094,
                    126.93717193603516
                ],
                [
                    -146.29742431640625,
                    -400.72869873046875,
                    259.0761413574219
                ],
                [
                    151.4081268310547,
                    -402.1000061035156,
                    253.79270935058594
                ],
                [
                    491.20501708984375,
                    -6.015327802923534e-14,
                    75.22357940673828
                ],
                [
                    384.4257507324219,
                    199.66676330566406,
                    245.6697998046875
                ],
                [
                    385.60247802734375,
                    -200.27793884277344,
                    246.4217987060547
                ],
                [
                    283.2259216308594,
                    -3.468402052109881e-14,
                    409.9367980957031
                ],
                [
                    325.2253723144531,
                    -1.4927691221237183,
                    378.0578308105469
                ],
                [
                    481.3336181640625,
                    0.5926579236984253,
                    126.72834014892578
                ],
                [
                    400.5536193847656,
                    -146.2335205078125,
                    258.96295166015625
                ],
                [
                    401.19342041015625,
                    151.06675720214844,
                    253.2205047607422
                ],
                [
                    9.009243682025006e-14,
                    490.45660400390625,
                    75.10896301269531
                ],
                [
                    -199.72381591796875,
                    384.53558349609375,
                    245.739990234375
                ],
                [
                    199.3328094482422,
                    383.78277587890625,
                    245.2589111328125
                ],
                [
                    5.19674228779618e-14,
                    282.9068298339844,
                    409.4749755859375
                ],
                [
                    1.4894968271255493,
                    324.5124816894531,
                    377.2290954589844
                ],
                [
                    -0.5916532874107361,
                    480.5177307128906,
                    126.5135269165039
                ],
                [
                    145.85458374023438,
                    399.51568603515625,
                    258.29193115234375
                ],
                [
                    -151.06138610839844,
                    401.17913818359375,
                    253.21148681640625
                ],
                [
                    -348.9927673339844,
                    -348.9927673339844,
                    -75.5827407836914
                ],
                [
                    -130.96832275390625,
                    -414.0400390625,
                    -246.27902221679688
                ],
                [
                    -413.92449951171875,
                    -130.93179321289062,
                    -246.2103271484375
                ],
                [
                    -200.43875122070312,
                    -200.43875122070312,
                    -410.2802734375
                ],
                [
                    -230.58816528320312,
                    -228.4810791015625,
                    -377.3436279296875
                ],
                [
                    -340.680908203125,
                    -341.5208740234375,
                    -127.00633239746094
                ],
                [
                    -385.99310302734375,
                    -179.53204345703125,
                    -258.5317687988281
                ],
                [
                    -177.04550170898438,
                    -390.9026794433594,
                    -253.47714233398438
                ],
                [
                    349.36572265625,
                    -349.36572265625,
                    -75.66351318359375
                ],
                [
                    414.4273986816406,
                    -131.09085083007812,
                    -246.5094451904297
                ],
                [
                    130.97988891601562,
                    -414.0765380859375,
                    -246.30075073242188
                ],
                [
                    200.80465698242188,
                    -200.80465698242188,
                    -411.02923583984375
                ],
                [
                    229.51467895507812,
                    -231.6313018798828,
                    -379.0506591796875
                ],
                [
                    342.1395568847656,
                    -341.2980651855469,
                    -127.23641204833984
                ],
                [
                    180.0203857421875,
                    -387.04302978515625,
                    -259.2349853515625
                ],
                [
                    391.7616271972656,
                    -177.43453979492188,
                    -254.03411865234375
                ],
                [
                    347.6796569824219,
                    347.6796569824219,
                    -75.29835510253906
                ],
                [
                    130.92774963378906,
                    413.9117431640625,
                    -246.2027130126953
                ],
                [
                    414.1581115722656,
                    131.0056915283203,
                    -246.34927368164062
                ],
                [
                    200.64869689941406,
                    200.64869689941406,
                    -410.71002197265625
                ],
                [
                    230.94671630859375,
                    228.8363494873047,
                    -377.93035888671875
                ],
                [
                    340.20477294921875,
                    341.0435791015625,
                    -126.8288345336914
                ],
                [
                    386.8782653808594,
                    179.94375610351562,
                    -259.1246337890625
                ],
                [
                    177.22303771972656,
                    391.294677734375,
                    -253.7313232421875
                ],
                [
                    -348.8254089355469,
                    348.8254089355469,
                    -75.54649353027344
                ],
                [
                    -415.0948181152344,
                    131.30197143554688,
                    -246.90643310546875
                ],
                [
                    -131.14544677734375,
                    414.59991455078125,
                    -246.61207580566406
                ],
                [
                    -200.42373657226562,
                    200.42373657226562,
                    -410.2495422363281
                ],
                [
                    -228.75331115722656,
                    230.8629150390625,
                    -377.7932434082031
                ],
                [
                    -341.7507629394531,
                    340.9102478027344,
                    -127.09183502197266
                ],
                [
                    -180.2453155517578,
                    387.526611328125,
                    -259.55889892578125
                ],
                [
                    -392.2732238769531,
                    177.66624450683594,
                    -254.3658447265625
                ],
                [
                    -459.38330078125,
                    -188.4149169921875,
                    0
                ],
                [
                    -459.38330078125,
                    188.4149169921875,
                    0
                ],
                [
                    188.4149169921875,
                    -459.38330078125,
                    0
                ],
                [
                    -188.4149169921875,
                    -459.38330078125,
                    0
                ],
                [
                    459.38330078125,
                    188.4149169921875,
                    0
                ],
                [
                    459.38330078125,
                    -188.4149169921875,
                    0
                ],
                [
                    -188.4149169921875,
                    459.38330078125,
                    0
                ],
                [
                    188.4149169921875,
                    459.38330078125,
                    0
                ],
                [
                    -152.3536376953125,
                    0,
                    -476.58349609375
                ],
                [
                    -9.328661839313676e-15,
                    -152.3536376953125,
                    -476.58349609375
                ],
                [
                    152.3536376953125,
                    -1.8657323678627352e-14,
                    -476.58349609375
                ],
                [
                    2.7985985517941028e-14,
                    152.3536376953125,
                    -476.58349609375
                ],
                [
                    -107.73029327392578,
                    -107.73029327392578,
                    476.58349609375
                ],
                [
                    107.73029327392578,
                    -107.73029327392578,
                    476.58349609375
                ],
                [
                    107.73029327392578,
                    107.73029327392578,
                    476.58349609375
                ],
                [
                    -107.73029327392578,
                    107.73029327392578,
                    476.58349609375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        347.53314208984375,
                        347.54913330078125,
                        -76.545166015625
                    ],
                    [
                        129.616943359375,
                        413.6767578125,
                        -247.24566650390625
                    ],
                    [
                        200.20233154296875,
                        200.230224609375,
                        -411.12774658203125
                    ],
                    [
                        413.6494140625,
                        130.8868408203125,
                        -247.2867431640625
                    ],
                    [
                        413.88775634765625,
                        -130.3568115234375,
                        -247.771484375
                    ],
                    [
                        199.41497802734375,
                        -200.30230712890625,
                        -411.954345703125
                    ],
                    [
                        130.31219482421875,
                        -414.3912353515625,
                        -246.15045166015625
                    ],
                    [
                        348.69793701171875,
                        -349.8154296875,
                        -76.55447387695312
                    ],
                    [
                        -130.46368408203125,
                        -413.57177734375,
                        -247.3006591796875
                    ],
                    [
                        -198.19439697265625,
                        -198.42718505859375,
                        -412.400390625
                    ],
                    [
                        -413.480224609375,
                        -130.98574829101562,
                        -246.93408203125
                    ],
                    [
                        -348.715576171875,
                        -348.7789306640625,
                        -77.6077880859375
                    ],
                    [
                        -414.7763671875,
                        128.94189453125,
                        -248.6802978515625
                    ],
                    [
                        -199.09463500976562,
                        200.8438720703125,
                        -410.73309326171875
                    ],
                    [
                        -130.77069091796875,
                        414.22943115234375,
                        -247.399169921875
                    ],
                    [
                        -349.3304443359375,
                        348.00213623046875,
                        -76.80838012695312
                    ],
                    [
                        -497.3314208984375,
                        -0.9096794128417969,
                        72.96627807617188
                    ],
                    [
                        -388.5257568359375,
                        200.0710906982422,
                        244.85665893554688
                    ],
                    [
                        -285.04608154296875,
                        -0.30963897705078125,
                        408.959228515625
                    ],
                    [
                        -385.08184814453125,
                        -202.316162109375,
                        242.72283935546875
                    ],
                    [
                        -201.19290161132812,
                        -385.26129150390625,
                        244.44891357421875
                    ],
                    [
                        1.36712646484375,
                        -284.218994140625,
                        411.25128173828125
                    ],
                    [
                        200.83111572265625,
                        -387.1552734375,
                        243.72067260742188
                    ],
                    [
                        1.033111572265625,
                        -494.1561279296875,
                        72.25321960449219
                    ],
                    [
                        386.3692626953125,
                        -200.0367431640625,
                        245.43231201171875
                    ],
                    [
                        491.27154541015625,
                        1.23297119140625,
                        74.844970703125
                    ],
                    [
                        385.1015625,
                        200.1507568359375,
                        244.26260375976562
                    ],
                    [
                        283.2554931640625,
                        0.449981689453125,
                        409.9190673828125
                    ],
                    [
                        199.0653076171875,
                        385.28741455078125,
                        243.15374755859375
                    ],
                    [
                        -0.06771087646484375,
                        490.6033935546875,
                        74.080322265625
                    ],
                    [
                        -198.5825958251953,
                        385.666259765625,
                        244.85386657714844
                    ],
                    [
                        -1.8677215576171875,
                        283.21258544921875,
                        409.26544189453125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Absolution",
            "mass": 5000,
            "position_x": -9099.998046875,
            "position_y": 16700.001953125,
            "velocity_x": -142.37709045410156,
            "velocity_y": -77.58271026611328,
            "required_thrust_to_move": 2,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 120,
            "max_spawn_delay": 1200,
            "planet": {
                "seed": 1875583744,
                "radius": 350,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 1,
                "metalClusters": 1,
                "metalSpotLimit": 15,
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