{
    "name": "Intrepid 16 FFA",
    "description": "Basicly half of The Maul system. Players can land on either the metal planet, or the smaller and less valuble desert. The asteroid spawns into the system sometime between 10-20 minutes after start.",
    "version": "1.1",
    "creator": "Anonemous2",
    "players": [
        16,
        16
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "height": 763.0000610351562,
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
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        -750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        -750.0000610351562
                    ],
                    "height": 763.0000610351562,
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
                        -750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        -750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        -750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        -750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                        -750.0000610351562
                    ],
                    "height": 750.0000610351562,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        750.0000610351562,
                        0
                    ],
                    "height": 750.0000610351562,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        0,
                        -750.0000610351562,
                        0
                    ],
                    "height": 750.0000610351562,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        23.41710662841797,
                        -364.3190612792969,
                        655.1513061523438
                    ],
                    "height": 749.9999389648438,
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
                    "rotation": -4.648200988769531,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "height": 750,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "height": 750,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 1.5707963705062866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "height": 750,
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
                    "rotation": -1.5707963705062866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 3.1415927410125732,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 1.5707963705062866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 1.5707963705062866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 3.1415927410125732,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "height": 750,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -4.592273826833915e-14,
                        -750,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 3.1415927410125732,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 3.1415927410125732,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 1.5707963705062866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        750,
                        -9.18454765366783e-14,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 6.2831854820251465,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 6.2831854820251465,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 3.1415927410125732,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        1.3776821480501744e-13,
                        750,
                        0
                    ],
                    "height": 750,
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
                    "rotation": 7.8539814949035645,
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -595.0234375,
                        0,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 1.5707963705062866,
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
                        -595.0234375,
                        0,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 1.5707963705062866,
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
                        -595.0234375,
                        0,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 1.5707963705062866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -595.0234375,
                        0,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 1.5707963705062866,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -3.6433475594094267e-14,
                        -595.0234375,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 3.1415927410125732,
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
                        -3.6433475594094267e-14,
                        -595.0234375,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 3.1415927410125732,
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
                        -3.6433475594094267e-14,
                        -595.0234375,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 3.1415927410125732,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -3.6433475594094267e-14,
                        -595.0234375,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 3.1415927410125732,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        595.0234375,
                        -7.286695118818853e-14,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 4.71238899230957,
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
                        595.0234375,
                        -7.286695118818853e-14,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 4.71238899230957,
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
                        595.0234375,
                        -7.286695118818853e-14,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        595.0234375,
                        -7.286695118818853e-14,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 4.71238899230957,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        1.0930042000601922e-13,
                        595.0234375,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 6.2831854820251465,
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
                        1.0930042000601922e-13,
                        595.0234375,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 6.2831854820251465,
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
                        1.0930042000601922e-13,
                        595.0234375,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 6.2831854820251465,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        1.0930042000601922e-13,
                        595.0234375,
                        456.3350830078125
                    ],
                    "height": 749.87060546875,
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
                    "rotation": 6.2831854820251465,
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -500,
                        -500,
                        148.90403747558594
                    ],
                    "height": 749.93115234375,
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
                    "rotation": 0.7853981852531433,
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
                        -500,
                        -500,
                        148.90403747558594
                    ],
                    "height": 749.93115234375,
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
                    "rotation": 0.7853981852531433,
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
                        -400,
                        -400,
                        510
                    ],
                    "height": 750,
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
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                        -400,
                        -400,
                        510
                    ],
                    "height": 750,
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
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -500,
                        -500,
                        0
                    ],
                    "height": 740,
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
                    "rotation": 1.5707963705062866,
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
                        500,
                        -500,
                        148.90403747558594
                    ],
                    "height": 749.93115234375,
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
                    "rotation": 2.356194496154785,
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
                        500,
                        -500,
                        148.90403747558594
                    ],
                    "height": 749.93115234375,
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
                    "rotation": 2.356194496154785,
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
                        400,
                        -400,
                        510
                    ],
                    "height": 750,
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
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                        400,
                        -400,
                        510
                    ],
                    "height": 750,
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
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        500,
                        -500,
                        0
                    ],
                    "height": 740,
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
                    "rotation": 3.1415927410125732,
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
                        500,
                        500,
                        148.90403747558594
                    ],
                    "height": 749.93115234375,
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
                    "rotation": 3.9269907474517822,
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
                        500,
                        500,
                        148.90403747558594
                    ],
                    "height": 749.93115234375,
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
                    "rotation": 3.9269907474517822,
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
                        400,
                        400,
                        510
                    ],
                    "height": 750,
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
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                        400,
                        400,
                        510
                    ],
                    "height": 750,
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
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        500,
                        500,
                        0
                    ],
                    "height": 740,
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
                    "rotation": 4.71238899230957,
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
                        -500,
                        500,
                        148.90403747558594
                    ],
                    "height": 749.93115234375,
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
                    "rotation": 5.497786998748779,
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
                        -500,
                        500,
                        148.90403747558594
                    ],
                    "height": 749.93115234375,
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
                    "rotation": 5.497786998748779,
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
                        -400,
                        400,
                        510
                    ],
                    "height": 750,
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
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                        -400,
                        400,
                        510
                    ],
                    "height": 750,
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
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -500,
                        500,
                        0
                    ],
                    "height": 740,
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
                    "rotation": 6.2831854820251465,
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
            "mass": 5000,
            "position_x": -0.00024028040934354067,
            "position_y": 20149.501953125,
            "velocity_x": -157.52621459960938,
            "velocity_y": -0.000008764171070652083,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1875583744,
                "radius": 450,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "sandstone",
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 450,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -450,
                        274.10565185546875
                    ],
                    "transform": [
                        1.3010759353637695,
                        1.3010759353637695,
                        0,
                        0,
                        -0.6768373847007751,
                        0.6768373847007751,
                        -1.5714261531829834,
                        -384.31634521484375,
                        -1.1111661195755005,
                        1.1111661195755005,
                        0.957192599773407,
                        234.0961151123047
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        0,
                        0,
                        0,
                        0
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 450,
                    "op": "BO_Add",
                    "position": [
                        450,
                        -2.7553642961003488e-14,
                        274.10565185546875
                    ],
                    "transform": [
                        0.6768373847007751,
                        -0.6768373847007751,
                        1.5714261531829834,
                        384.31634521484375,
                        1.3010759353637695,
                        1.3010759353637695,
                        -9.621891940158906e-17,
                        -2.353181024876156e-14,
                        -1.1111661195755005,
                        1.1111661195755005,
                        0.957192599773407,
                        234.0961151123047
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 450,
                    "op": "BO_Add",
                    "position": [
                        5.5107285922006977e-14,
                        450,
                        274.10565185546875
                    ],
                    "transform": [
                        -1.3010759353637695,
                        -1.3010759353637695,
                        1.9243783880317812e-16,
                        4.706362049752312e-14,
                        0.6768373847007751,
                        -0.6768373847007751,
                        1.5714261531829834,
                        384.31634521484375,
                        -1.1111661195755005,
                        1.1111661195755005,
                        0.957192599773407,
                        234.0961151123047
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 450,
                    "op": "BO_Add",
                    "position": [
                        -450,
                        8.266092888301046e-14,
                        274.10565185546875
                    ],
                    "transform": [
                        -0.6768374443054199,
                        0.6768373250961304,
                        -1.5714261531829834,
                        -384.31634521484375,
                        -1.30107581615448,
                        -1.301076054573059,
                        2.886567317349876e-16,
                        7.059543244035058e-14,
                        -1.11116623878479,
                        1.111166000366211,
                        0.957192599773407,
                        234.0961151123047
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
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
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 450,
                    "op": "BO_Add",
                    "position": [
                        318.98052978515625,
                        -318.98052978515625,
                        274.10565185546875
                    ],
                    "transform": [
                        1.3977388143539429,
                        0.44226041436195374,
                        1.1119033098220825,
                        271.9329833984375,
                        0.44226041436195374,
                        1.3977388143539429,
                        -1.1119033098220825,
                        -271.9329833984375,
                        1.1119033098220825,
                        -1.1119033098220825,
                        -0.9554784297943115,
                        -233.6768798828125
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
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
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 450,
                    "op": "BO_Add",
                    "position": [
                        318.19805908203125,
                        318.19805908203125,
                        274.10565185546875
                    ],
                    "transform": [
                        -0.4414033889770508,
                        -1.398595929145813,
                        1.111166000366211,
                        271.752685546875,
                        1.398595929145813,
                        0.44140326976776123,
                        1.111166000366211,
                        271.752685546875,
                        1.1111661195755005,
                        -1.1111661195755005,
                        -0.9571925401687622,
                        -234.0961151123047
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 450,
                    "op": "BO_Add",
                    "position": [
                        -318.19805908203125,
                        318.19805908203125,
                        274.10565185546875
                    ],
                    "transform": [
                        -1.398595929145813,
                        -0.44140321016311646,
                        -1.1111661195755005,
                        -271.752685546875,
                        -0.44140344858169556,
                        -1.398595929145813,
                        1.1111661195755005,
                        271.752685546875,
                        1.111166000366211,
                        -1.11116623878479,
                        -0.957192599773407,
                        -234.0961151123047
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 450,
                    "op": "BO_Add",
                    "position": [
                        -318.19805908203125,
                        -318.19805908203125,
                        274.10565185546875
                    ],
                    "transform": [
                        0.4414033591747284,
                        1.398595929145813,
                        -1.1111661195755005,
                        -271.752685546875,
                        -1.398595929145813,
                        -0.4414032995700836,
                        -1.1111661195755005,
                        -271.752685546875,
                        1.1111661195755005,
                        -1.1111661195755005,
                        -0.957192599773407,
                        -234.0961151123047
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -119.81485748291016,
                    -345.09912109375,
                    259.44622802734375
                ],
                [
                    -127.8604507446289,
                    -373.55810546875,
                    212.84535217285156
                ],
                [
                    119.28097534179688,
                    -343.5614013671875,
                    258.2901611328125
                ],
                [
                    126.96701049804688,
                    -370.9478454589844,
                    211.3580322265625
                ],
                [
                    344.2889099121094,
                    -119.53355407714844,
                    258.83709716796875
                ],
                [
                    372.6684265136719,
                    -127.555908203125,
                    212.33836364746094
                ],
                [
                    344.39874267578125,
                    119.57169342041016,
                    258.9197082519531
                ],
                [
                    371.6986083984375,
                    127.2239761352539,
                    211.78579711914062
                ],
                [
                    120.37776184082031,
                    346.720458984375,
                    260.6651611328125
                ],
                [
                    128.20477294921875,
                    374.5640869140625,
                    213.4185028076172
                ],
                [
                    -120.51051330566406,
                    347.1028137207031,
                    260.9526062011719
                ],
                [
                    -128.70631408691406,
                    376.0294189453125,
                    214.25338745117188
                ],
                [
                    -347.675048828125,
                    120.70919036865234,
                    261.3828125
                ],
                [
                    -376.18023681640625,
                    128.7579345703125,
                    214.33934020996094
                ],
                [
                    -345.6278076171875,
                    -119.99839782714844,
                    259.84368896484375
                ],
                [
                    -373.6190185546875,
                    -127.88130187988281,
                    212.8800811767578
                ],
                [
                    159.6812286376953,
                    -329.5304870605469,
                    -260.06707763671875
                ],
                [
                    174.03997802734375,
                    -355.179931640625,
                    -213.2196044921875
                ],
                [
                    330.2369689941406,
                    -160.0235595703125,
                    -260.6246032714844
                ],
                [
                    355.5076904296875,
                    -174.2006072998047,
                    -213.41636657714844
                ],
                [
                    331.2129821777344,
                    160.49652099609375,
                    -261.3948974609375
                ],
                [
                    356.3863220214844,
                    174.63113403320312,
                    -213.94381713867188
                ],
                [
                    161.14065551757812,
                    332.5422668457031,
                    -262.4440002441406
                ],
                [
                    175.28224182128906,
                    357.715087890625,
                    -214.74148559570312
                ],
                [
                    -161.3704071044922,
                    333.016357421875,
                    -262.8181457519531
                ],
                [
                    -175.5932159423828,
                    358.3497314453125,
                    -215.12246704101562
                ],
                [
                    -331.5257568359375,
                    160.64808654785156,
                    -261.6417541503906
                ],
                [
                    -357.11859130859375,
                    174.98995971679688,
                    -214.38340759277344
                ],
                [
                    -332.10748291015625,
                    -160.9299774169922,
                    -262.1008605957031
                ],
                [
                    -357.8919982910156,
                    -175.36895751953125,
                    -214.84771728515625
                ],
                [
                    -160.7115020751953,
                    -331.6566467285156,
                    -261.7449951171875
                ],
                [
                    -174.83547973632812,
                    -356.80340576171875,
                    -214.19419860839844
                ],
                [
                    80.30076599121094,
                    80.30076599121094,
                    432.5894470214844
                ],
                [
                    -80.75165557861328,
                    80.75165557861328,
                    435.01849365234375
                ],
                [
                    -80.2354965209961,
                    -80.2354965209961,
                    432.2378234863281
                ],
                [
                    80.17591857910156,
                    -80.17591857910156,
                    431.91680908203125
                ],
                [
                    -114.98535919189453,
                    7.154285065031577e-15,
                    -438.0097351074219
                ],
                [
                    114.92549133300781,
                    -7.201910339523897e-15,
                    -437.78167724609375
                ],
                [
                    0.3694109320640564,
                    114.61410522460938,
                    -438.08721923828125
                ],
                [
                    -0.3829549252986908,
                    -115.20928955078125,
                    -435.778076171875
                ],
                [
                    -48.27391052246094,
                    -441.161376953125,
                    61.716732025146484
                ],
                [
                    48.08211135864258,
                    -439.4085388183594,
                    61.471519470214844
                ],
                [
                    -442.6706237792969,
                    48.439064025878906,
                    61.927879333496094
                ],
                [
                    -443.2738342285156,
                    -48.505062103271484,
                    62.01225280761719
                ],
                [
                    48.677398681640625,
                    444.84869384765625,
                    62.232582092285156
                ],
                [
                    -48.760169982910156,
                    445.60516357421875,
                    62.338401794433594
                ],
                [
                    441.1351318359375,
                    -48.27103805541992,
                    61.71306228637695
                ],
                [
                    440.9483642578125,
                    48.25060272216797,
                    61.68693542480469
                ],
                [
                    -347.2860412597656,
                    -278.77911376953125,
                    -61.931270599365234
                ],
                [
                    -279.0293884277344,
                    -347.59783935546875,
                    -61.986873626708984
                ],
                [
                    -280.51348876953125,
                    349.4466247558594,
                    -62.316566467285156
                ],
                [
                    -349.37420654296875,
                    280.4553527832031,
                    -62.303646087646484
                ],
                [
                    347.92724609375,
                    279.2938232421875,
                    -62.045616149902344
                ],
                [
                    280.0316162109375,
                    348.84637451171875,
                    -62.20951843261719
                ],
                [
                    276.475341796875,
                    -344.4161376953125,
                    -61.41948318481445
                ],
                [
                    345.75994873046875,
                    -277.5540771484375,
                    -61.65912628173828
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        359.3052978515625,
                        -122.520751953125,
                        236.58355712890625
                    ],
                    [
                        125.01513671875,
                        -356.9488525390625,
                        235.6943359375
                    ],
                    [
                        -125.64453125,
                        -358.7259521484375,
                        237.61163330078125
                    ],
                    [
                        -361.644775390625,
                        -122.81648254394531,
                        235.33709716796875
                    ],
                    [
                        -364.3365478515625,
                        122.87565612792969,
                        236.65509033203125
                    ],
                    [
                        -127.17953491210938,
                        362.7042236328125,
                        236.1851806640625
                    ],
                    [
                        125.95843505859375,
                        363.6973876953125,
                        233.1058349609375
                    ],
                    [
                        360.3641357421875,
                        124.60737609863281,
                        232.67681884765625
                    ],
                    [
                        343.03955078125,
                        169.34417724609375,
                        -239.35980224609375
                    ],
                    [
                        167.52963256835938,
                        346.143798828125,
                        -239.27093505859375
                    ],
                    [
                        -171.888671875,
                        344.4383544921875,
                        -240.172119140625
                    ],
                    [
                        -344.1649169921875,
                        168.9791259765625,
                        -239.017822265625
                    ],
                    [
                        -346.39508056640625,
                        -169.72760009765625,
                        -237.0872802734375
                    ],
                    [
                        -170.5849609375,
                        -345.07611083984375,
                        -236.2640380859375
                    ],
                    [
                        167.00616455078125,
                        -342.617431640625,
                        -237.887451171875
                    ],
                    [
                        344.0023193359375,
                        -166.62893676757812,
                        -237.34555053710938
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    },
                    {
                        "min": 2,
                        "max": 16
                    }
                ]
            }
        },
        {
            "name": "Absolution",
            "mass": 5000,
            "position_x": 0,
            "position_y": -22400,
            "velocity_x": 149.40357971191406,
            "velocity_y": 0.000006530637165269582,
            "required_thrust_to_move": 2,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 600,
            "max_spawn_delay": 1200,
            "planet": {
                "seed": 1545519104,
                "radius": 360,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 100,
                "metalClusters": 100,
                "metalSpotLimit": 10,
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