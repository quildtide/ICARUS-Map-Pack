{
    "name": "System-Shock DS",
    "description": "A dual-planet system. Players share spawns with their teammates. Supports 2 teams of 1-10 players each, shared or unshared. Recommended 6v6 or 7v7.",
    "version": "1.01",
    "creator": "Anonemous2",
    "players": [
        10,
        20
    ],
    "planets": [
        {
            "name": "Tesla-01",
            "mass": 35000,
            "position_x": -33700.0078125,
            "position_y": -300.03125,
            "velocity_x": 1.0843831300735474,
            "velocity_y": -121.79911804199219,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1747068928,
                "radius": 620,
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
                "landingZoneSize": 200
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
                    ],
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
                    ],
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
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
                        620
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        620
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
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
                        -620
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        -620
                    ],
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
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
                        -620
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        -620
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
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
                        -620
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        -620
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
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
                        -620
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        -620
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
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
                        -620
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        -620
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
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
                        -620
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        -620
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
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
                        -620
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        0,
                        0,
                        -620
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
                    "spec": "/pa/terrain/csgpack_01/brushes/statue_anonemous2.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.0489096641540527e-8,
                        -0.46959254145622253,
                        0.019566357135772705,
                        26.435396194458008,
                        3.748573362827301e-8,
                        0.019566357135772705,
                        0.46959254145622253,
                        634.449462890625,
                        -0.4699999988079071,
                        -1.862645149230957e-8,
                        2.801418474973616e-8,
                        0.00003784894943237305
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5291537046432495,
                    "scale": [
                        0.4700000286102295,
                        0.4700000286102295,
                        0.4700000286102295
                    ],
                    "height": 635,
                    "position": [
                        25,
                        600,
                        0
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
                    "spec": "/pa/terrain/csgpack_01/brushes/statue_anonemous2.json",
                    "proj": "BP_Bend",
                    "transform": [
                        4.6566128730773926e-8,
                        0.46959254145622253,
                        -0.019566357135772705,
                        -26.435396194458008,
                        -3.637978807091713e-8,
                        0.019566357135772705,
                        0.46959254145622253,
                        634.449462890625,
                        0.4699999988079071,
                        -4.470348358154297e-8,
                        2.801418474973616e-8,
                        0.00003784894943237305
                    ],
                    "op": "BO_Add",
                    "rotation": 4.754031658172607,
                    "scale": [
                        0.4700000286102295,
                        0.4700000286102295,
                        0.4700000286102295
                    ],
                    "height": 635,
                    "position": [
                        -25,
                        600,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.999999463558197,
                        -0.00005826493725180626,
                        0.0010057059116661549,
                        0.6264129877090454,
                        -0.0010073923040181398,
                        -0.057837456464767456,
                        0.9983253479003906,
                        621.81591796875,
                        1.1641532182693481e-10,
                        -0.9983258247375488,
                        -0.057837486267089844,
                        -36.024600982666016
                    ],
                    "op": "BO_Add",
                    "rotation": -0.0010073925368487835,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 622.8590087890625,
                    "position": [
                        0.6233959197998047,
                        618.821044921875,
                        -35.851112365722656
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.999999463558197,
                        0.000058265111874789,
                        0.0010057060280814767,
                        0.6264130473136902,
                        -0.0010073923040181398,
                        0.05783739313483238,
                        0.998325526714325,
                        621.8160400390625,
                        1.1641532182693481e-10,
                        -0.9983260035514832,
                        0.05783742666244507,
                        36.02456283569336
                    ],
                    "op": "BO_Add",
                    "rotation": -0.0010073925368487835,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 622.8590087890625,
                    "position": [
                        0.6233959197998047,
                        618.821044921875,
                        35.851112365722656
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        5.960464477539063e-8,
                        0,
                        0.9999999403953552,
                        619.9999389648438,
                        0,
                        1,
                        0,
                        0,
                        -0.9999999403953552,
                        0,
                        5.960464477539063e-8,
                        0.00003695487976074219
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        600,
                        0,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6060063242912292,
                        -0.16726219654083252,
                        0.7776758670806885,
                        482.0510559082031,
                        0.10281027853488922,
                        0.9859124422073364,
                        0.13193441927433014,
                        81.78102111816406,
                        -0.7887879610061646,
                        -1.4901161193847656e-8,
                        0.6146654486656189,
                        381.0072326660156
                    ],
                    "op": "BO_Add",
                    "rotation": 0.168052077293396,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.8611450195312,
                    "position": [
                        482.051025390625,
                        81.781005859375,
                        381.00726318359375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.43527913093566895,
                        0.08263672888278961,
                        0.8964948654174805,
                        555.7139282226562,
                        0.03609350323677063,
                        0.9965797662734985,
                        -0.07433764636516571,
                        -46.079978942871094,
                        -0.8995716571807861,
                        7.450580596923828e-9,
                        -0.43677306175231934,
                        -270.7442932128906
                    ],
                    "op": "BO_Add",
                    "rotation": -0.08273105323314667,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.8740844726562,
                    "position": [
                        555.7139892578125,
                        -46.07998275756836,
                        -270.74432373046875
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.14732612669467926,
                        0.37134405970573425,
                        0.9167325496673584,
                        568.210693359375,
                        -0.05892184376716614,
                        0.9284954071044922,
                        -0.3666396141052246,
                        -227.2511749267578,
                        -0.9873313903808594,
                        0,
                        0.15867191553115845,
                        98.3482894897461
                    ],
                    "op": "BO_Add",
                    "rotation": -0.3804561495780945,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.8216552734375,
                    "position": [
                        568.210693359375,
                        -227.2511749267578,
                        98.34825134277344
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7359976172447205,
                        0,
                        1.1909266710281372,
                        527.3157958984375,
                        0,
                        1.3999996185302734,
                        0,
                        0,
                        -1.1909266710281372,
                        0,
                        0.7359976172447205,
                        325.88336181640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 619.888671875,
                    "position": [
                        527.3154296875,
                        0,
                        325.8831787109375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6872655749320984,
                        0.06369343400001526,
                        1.2865487337112427,
                        546.20751953125,
                        1.288124442100525,
                        -0.03398299217224121,
                        -0.686424970626831,
                        -291.4234619140625,
                        5.960464477539063e-8,
                        1.4582135677337646,
                        -0.07219216227531433,
                        -30.649364471435547
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0806783437728882,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 619.8464965820312,
                    "position": [
                        546.20751953125,
                        -291.4234313964844,
                        -30.649372100830078
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3219597339630127,
                        -0.5372753739356995,
                        0.9956681728363037,
                        354.7679748535156,
                        0.42916518449783325,
                        1.6549720764160156,
                        0.3232368230819702,
                        115.17298889160156,
                        -1.046822428703308,
                        2.9802322387695312e-8,
                        1.3898777961730957,
                        495.2294006347656
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3139090836048126,
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "height": 619.981689453125,
                    "position": [
                        354.7679748535156,
                        115.17298889160156,
                        495.22943115234375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.647223949432373,
                        -0.7675833702087402,
                        1.687559723854065,
                        421.7738037109375,
                        -0.5361590385437012,
                        2.3582215309143066,
                        0.5492879152297974,
                        137.2841796875,
                        -1.7747042179107666,
                        0,
                        -1.7322856187820435,
                        -432.9521789550781
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3146772086620331,
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "height": 619.8289794921875,
                    "position": [
                        421.77392578125,
                        137.28421020507812,
                        -432.952392578125
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.20184731483459473,
                        0.9491202235221863,
                        1.4201500415802002,
                        511.7596740722656,
                        1.7081146240234375,
                        0.11215728521347046,
                        0.1678185909986496,
                        60.47444152832031,
                        -7.450580596923828e-8,
                        1.4300312995910645,
                        -0.9557239413261414,
                        -344.4009094238281
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6884204149246216,
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "height": 619.8121337890625,
                    "position": [
                        511.7596435546875,
                        60.47444152832031,
                        -344.40087890625
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8546620607376099,
                        -0.16021117568016052,
                        0.4938472509384155,
                        306.0646057128906,
                        -0.5191847085952759,
                        -0.26373347640037537,
                        0.8129525780677795,
                        503.8319396972656,
                        -2.9802322387695312e-8,
                        -0.9511976838111877,
                        -0.3085821866989136,
                        -191.24554443359375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5458966493606567,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.755615234375,
                    "position": [
                        306.0645751953125,
                        503.8319091796875,
                        -191.24563598632812
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3999996185302734,
                        0,
                        0,
                        0,
                        0,
                        0.7917792797088623,
                        1.154592752456665,
                        511.12420654296875,
                        0,
                        -1.154592752456665,
                        0.7917792797088623,
                        350.51104736328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 619.7628173828125,
                    "position": [
                        0,
                        511.06048583984375,
                        350.4674072265625
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.0999979972839355,
                        0.0010956082260236144,
                        -0.0017866217531263828,
                        -1.0067691802978516,
                        0.0010956082260236144,
                        0.49877989292144775,
                        0.9804168939590454,
                        552.4691772460938,
                        0.0017866217531263828,
                        -0.9804168939590454,
                        0.49877792596817017,
                        281.06353759765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "height": 619.854736328125,
                    "position": [
                        -1.0067691802978516,
                        552.4691772460938,
                        281.0635681152344
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.0129882097244263,
                        0.21754825115203857,
                        0.8809804320335388,
                        401.53753662109375,
                        -0.9074435830116272,
                        0.24285122752189636,
                        0.9834471344947815,
                        448.24029541015625,
                        0,
                        -1.3203388452529907,
                        0.32604292035102844,
                        148.60543823242188
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7304946184158325,
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "height": 619.8672485351562,
                    "position": [
                        401.53759765625,
                        448.2403564453125,
                        148.60528564453125
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.302480936050415,
                        0.17347466945648193,
                        0.8408616185188293,
                        334.0819091796875,
                        -0.8585696220397949,
                        0.26316723227500916,
                        1.2756173610687256,
                        506.8143005371094,
                        5.960464477539063e-8,
                        -1.5278246402740479,
                        0.3151990473270416,
                        125.23143005371094
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5828016996383667,
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "height": 619.8018798828125,
                    "position": [
                        334.0819091796875,
                        506.81427001953125,
                        125.23135375976562
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8514852523803711,
                        0.10220929980278015,
                        0.6564493179321289,
                        376.7395935058594,
                        -0.6643587350845337,
                        0.13099798560142517,
                        0.8413481116294861,
                        482.8539733886719,
                        5.960464477539063e-8,
                        -1.0671422481536865,
                        0.16615420579910278,
                        95.35674285888672
                    ],
                    "op": "BO_Add",
                    "rotation": -0.66257244348526,
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "height": 619.8174438476562,
                    "position": [
                        376.7396240234375,
                        482.85400390625,
                        95.3566665649414
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        5.960464477539063e-8,
                        -1.042160708588074e-14,
                        -0.9999999403953552,
                        -619.9999389648438,
                        1.7484555314695172e-7,
                        1,
                        0,
                        0,
                        0.9999999403953552,
                        -1.74845538936097e-7,
                        5.960464477539063e-8,
                        0.00003695487976074219
                    ],
                    "op": "BO_Add",
                    "rotation": 6.2831854820251465,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 620,
                    "position": [
                        -600,
                        0,
                        -7.347638122934264e-14
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6060060858726501,
                        0.1672622561454773,
                        -0.7776756882667542,
                        -482.0509338378906,
                        0.10281035304069519,
                        0.9859124422073364,
                        0.13193438947200775,
                        81.78099822998047,
                        0.7887877225875854,
                        -5.960464477539063e-8,
                        -0.6146652698516846,
                        -381.0071105957031
                    ],
                    "op": "BO_Add",
                    "rotation": 6.115133285522461,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.8611450195312,
                    "position": [
                        -482.051025390625,
                        81.781005859375,
                        -381.00726318359375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.43527913093566895,
                        -0.08263666182756424,
                        -0.89649498462677,
                        -555.7139892578125,
                        0.03609337657690048,
                        0.9965797662734985,
                        -0.07433765381574631,
                        -46.079986572265625,
                        0.8995717763900757,
                        1.043081283569336e-7,
                        0.43677300214767456,
                        270.7442626953125
                    ],
                    "op": "BO_Add",
                    "rotation": 6.3659162521362305,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.8740844726562,
                    "position": [
                        -555.7139892578125,
                        -46.07998275756836,
                        270.74432373046875
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.1473260521888733,
                        -0.3713440001010895,
                        -0.9167326092720032,
                        -568.210693359375,
                        -0.05892181396484375,
                        0.9284954071044922,
                        -0.3666395843029022,
                        -227.25115966796875,
                        0.9873313903808594,
                        -2.9802322387695312e-8,
                        -0.15867185592651367,
                        -98.34825134277344
                    ],
                    "op": "BO_Add",
                    "rotation": 6.663641452789307,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.8216552734375,
                    "position": [
                        -568.210693359375,
                        -227.2511749267578,
                        -98.34825134277344
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7359976172447205,
                        1.2868591170445143e-7,
                        -1.1909266710281372,
                        -527.3157958984375,
                        2.4478370619362977e-7,
                        1.3999996185302734,
                        0,
                        0,
                        1.1909266710281372,
                        -2.082282293258686e-7,
                        -0.7359976172447205,
                        -325.88336181640625
                    ],
                    "op": "BO_Add",
                    "rotation": 6.2831854820251465,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 619.888671875,
                    "position": [
                        -527.3154296875,
                        0,
                        -325.8831787109375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6872656941413879,
                        -0.0636938214302063,
                        -1.2865486145019531,
                        -546.2074584960938,
                        1.288124442100525,
                        -0.033982932567596436,
                        -0.6864248514175415,
                        -291.42340087890625,
                        1.7881393432617188e-7,
                        -1.458213448524475,
                        0.07219242304563522,
                        30.64947509765625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.0609142780303955,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 619.8464965820312,
                    "position": [
                        -546.20751953125,
                        -291.4234313964844,
                        30.649372100830078
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.3219592571258545,
                        0.5372756123542786,
                        -0.9956677556037903,
                        -354.767822265625,
                        0.42916542291641235,
                        1.654971957206726,
                        0.32323670387268066,
                        115.17293548583984,
                        1.04682195186615,
                        -2.384185791015625e-7,
                        -1.389877438545227,
                        -495.229248046875
                    ],
                    "op": "BO_Add",
                    "rotation": 5.969276428222656,
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "height": 619.981689453125,
                    "position": [
                        -354.7679748535156,
                        115.17298889160156,
                        -495.22943115234375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6472251415252686,
                        0.7675830721855164,
                        -1.6875603199005127,
                        -421.7739562988281,
                        -0.5361588001251221,
                        2.3582217693328857,
                        0.5492880940437317,
                        137.2842254638672,
                        1.774704933166504,
                        -2.980232238769531e-7,
                        1.7322864532470703,
                        432.9524230957031
                    ],
                    "op": "BO_Add",
                    "rotation": 5.968508243560791,
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "height": 619.8289794921875,
                    "position": [
                        -421.77392578125,
                        137.28421020507812,
                        432.952392578125
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.20184722542762756,
                        -0.9491201043128967,
                        -1.4201501607894897,
                        -511.75970458984375,
                        1.708114504814148,
                        0.11215712130069733,
                        0.1678186058998108,
                        60.474449157714844,
                        -2.9802322387695312e-8,
                        -1.4300312995910645,
                        0.9557238817214966,
                        344.4008483886719
                    ],
                    "op": "BO_Add",
                    "rotation": 1.453172206878662,
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "height": 619.8121337890625,
                    "position": [
                        -511.7596435546875,
                        60.47444152832031,
                        344.40087890625
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8546621203422546,
                        0.16021117568016052,
                        -0.49384719133377075,
                        -306.0645751953125,
                        -0.5191846489906311,
                        -0.26373374462127686,
                        0.8129525184631348,
                        503.8318786621094,
                        -8.940696716308594e-8,
                        0.9511975646018982,
                        0.3085824251174927,
                        191.24569702148438
                    ],
                    "op": "BO_Add",
                    "rotation": 3.6874892711639404,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.755615234375,
                    "position": [
                        -306.0645751953125,
                        503.8319091796875,
                        191.24563598632812
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.3999996185302734,
                        1.2239185309681488e-7,
                        9.696182023589029e-17,
                        4.2923821506717086e-14,
                        6.921955275629443e-8,
                        0.7917793989181519,
                        1.1545929908752441,
                        511.1242980957031,
                        1.0093772573327442e-7,
                        1.1545929908752441,
                        -0.7917793989181519,
                        -350.5111389160156
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 619.7628173828125,
                    "position": [
                        4.291846148222686e-14,
                        511.06048583984375,
                        -350.4674072265625
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.0999945402145386,
                        0.002913553034886718,
                        0.0017866215202957392,
                        1.006769061088562,
                        0.002913500415161252,
                        0.4987727701663971,
                        0.9804167747497559,
                        552.4691162109375,
                        0.0017867072019726038,
                        0.9804167747497559,
                        -0.49877801537513733,
                        -281.0635681152344
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "height": 619.854736328125,
                    "position": [
                        1.0067691802978516,
                        552.4691772460938,
                        -281.0635681152344
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.0129882097244263,
                        -0.21754813194274902,
                        -0.8809804916381836,
                        -401.53759765625,
                        -0.907443642616272,
                        0.2428511083126068,
                        0.9834471940994263,
                        448.2403869628906,
                        0,
                        1.3203390836715698,
                        -0.3260425925254822,
                        -148.60528564453125
                    ],
                    "op": "BO_Add",
                    "rotation": 3.872087240219116,
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "height": 619.8672485351562,
                    "position": [
                        -401.53759765625,
                        448.2403564453125,
                        -148.60528564453125
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.302480936050415,
                        -0.17347455024719238,
                        -0.8408616185188293,
                        -334.0819091796875,
                        -0.8585695624351501,
                        0.26316696405410767,
                        1.275617241859436,
                        506.81427001953125,
                        -5.960464477539063e-8,
                        1.5278244018554688,
                        -0.31519877910614014,
                        -125.2313232421875
                    ],
                    "op": "BO_Add",
                    "rotation": 3.7243943214416504,
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "height": 619.8018798828125,
                    "position": [
                        -334.0819091796875,
                        506.81427001953125,
                        -125.23135375976562
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8514853715896606,
                        -0.10220909118652344,
                        -0.6564493179321289,
                        -376.7396545410156,
                        -0.6643587350845337,
                        0.1309979408979416,
                        0.8413481116294861,
                        482.85400390625,
                        0,
                        1.0671422481536865,
                        -0.1661539375782013,
                        -95.35659790039062
                    ],
                    "op": "BO_Add",
                    "rotation": 3.8041651248931885,
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "height": 619.8174438476562,
                    "position": [
                        -376.7396240234375,
                        482.85400390625,
                        -95.3566665649414
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8903307914733887,
                        0.13103413581848145,
                        -0.4360518157482147,
                        -270.2696838378906,
                        -0.4553142786026001,
                        0.2562267780303955,
                        -0.8526645302772522,
                        -528.4907836914062,
                        0,
                        0.9576941132545471,
                        0.2877882719039917,
                        178.3743133544922
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.4727252125740051,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.8109130859375,
                    "position": [
                        -270.2696533203125,
                        -528.49072265625,
                        178.37442016601562
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9987062215805054,
                        -0.014634504914283752,
                        0.048700302839279175,
                        30.184978485107422,
                        0.050851624459028244,
                        0.2874160408973694,
                        -0.9564550518989563,
                        -592.8212890625,
                        -3.725290298461914e-9,
                        0.9576941132545471,
                        0.2877883315086365,
                        178.3743438720703
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.050873566418886185,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.8109130859375,
                    "position": [
                        30.18497657775879,
                        -592.8212280273438,
                        178.37442016601562
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9508880376815796,
                        1.1920928955078125e-7,
                        -0.3095349669456482,
                        -191.90232849121094,
                        0.3095349669456482,
                        8.195638656616211e-8,
                        -0.9508880972862244,
                        -589.5219116210938,
                        -8.940696716308594e-8,
                        -1,
                        -1.1920928955078125e-7,
                        -0.00007390615792246535
                    ],
                    "op": "BO_Add",
                    "rotation": 2.8268887996673584,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.9697875976562,
                    "position": [
                        -191.90203857421875,
                        -589.52099609375,
                        0
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8903307914733887,
                        -0.13103410601615906,
                        0.43605175614356995,
                        270.2696228027344,
                        -0.4553142786026001,
                        0.2562269866466522,
                        -0.8526644110679626,
                        -528.49072265625,
                        -8.940696716308594e-8,
                        -0.9576939344406128,
                        -0.28778839111328125,
                        -178.3743896484375
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.668867349624634,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.8109130859375,
                    "position": [
                        270.2696533203125,
                        -528.49072265625,
                        -178.37442016601562
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9987062215805054,
                        0.014634400606155396,
                        -0.04870029166340828,
                        -30.184972763061523,
                        0.050851594656705856,
                        0.287416011095047,
                        -0.9564549326896667,
                        -592.8212280273438,
                        1.0058283805847168e-7,
                        -0.9576939940452576,
                        -0.28778839111328125,
                        -178.3743896484375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.090718984603882,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.8109130859375,
                    "position": [
                        -30.18497657775879,
                        -592.8212280273438,
                        -178.37442016601562
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9508880376815796,
                        -1.1920928955078125e-7,
                        0.3095349669456482,
                        191.90232849121094,
                        -0.3095349669456482,
                        8.195638656616211e-8,
                        -0.9508880972862244,
                        -589.5219116210938,
                        8.940696716308594e-8,
                        -1,
                        -1.1920928955078125e-7,
                        -0.00007390615792246535
                    ],
                    "op": "BO_Add",
                    "rotation": -2.8268887996673584,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 619.9697875976562,
                    "position": [
                        191.90203857421875,
                        -589.52099609375,
                        2.3500446312790628e-14
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
                }
            ],
            "metal_spots": [
                [
                    629.0582275390625,
                    21.495960235595703,
                    21.49624252319336
                ],
                [
                    629.0563354492188,
                    21.628616333007812,
                    -21.448978424072266
                ],
                [
                    629.05859375,
                    -21.583908081054688,
                    -21.395572662353516
                ],
                [
                    629.0569458007812,
                    -21.41887664794922,
                    21.6134033203125
                ],
                [
                    619.6827392578125,
                    79.86614990234375,
                    79.65188598632812
                ],
                [
                    612.6953735351562,
                    122.02345275878906,
                    79.37689208984375
                ],
                [
                    605.7955322265625,
                    121.73868560791016,
                    121.74647521972656
                ],
                [
                    612.7972412109375,
                    79.34044647216797,
                    122.28529357910156
                ],
                [
                    619.7080688476562,
                    79.61894989013672,
                    -79.73321533203125
                ],
                [
                    612.809814453125,
                    79.32546997070312,
                    -122.24015808105469
                ],
                [
                    605.8402709960938,
                    121.72055053710938,
                    -121.51351928710938
                ],
                [
                    612.6781005859375,
                    122.29283905029297,
                    -79.05316162109375
                ],
                [
                    612.8203735351562,
                    -121.74508666992188,
                    -78.79261779785156
                ],
                [
                    619.7646484375,
                    -79.3745346069336,
                    -79.53313446044922
                ],
                [
                    612.8660888671875,
                    -79.30496978759766,
                    -121.99200439453125
                ],
                [
                    605.8534545898438,
                    -121.63847351074219,
                    -121.55975341796875
                ],
                [
                    605.82421875,
                    -121.57720184326172,
                    121.73713684082031
                ],
                [
                    612.8780517578125,
                    -79.10374450683594,
                    122.04925537109375
                ],
                [
                    619.71826171875,
                    -79.5231704711914,
                    79.75230407714844
                ],
                [
                    612.7073364257812,
                    -122.0157470703125,
                    79.26329803466797
                ],
                [
                    580.9340209960938,
                    -68.7127685546875,
                    -259.1095275878906
                ],
                [
                    561.69189453125,
                    -65.77043151855469,
                    -299.3215026855469
                ],
                [
                    565.0779418945312,
                    -27.27924346923828,
                    -299.05035400390625
                ],
                [
                    584.2254028320312,
                    -28.27505111694336,
                    -259.3428649902344
                ],
                [
                    581.1030883789062,
                    -255.9243621826172,
                    79.95223236083984
                ],
                [
                    597.1810302734375,
                    -215.37518310546875,
                    79.82025909423828
                ],
                [
                    590.519775390625,
                    -213.13819885253906,
                    122.99484252929688
                ],
                [
                    574.8023071289062,
                    -252.66656494140625,
                    123.20677185058594
                ],
                [
                    580.6947021484375,
                    118.93930053710938,
                    240.91912841796875
                ],
                [
                    563.2044677734375,
                    115.53604125976562,
                    280.7127380371094
                ],
                [
                    481.2735595703125,
                    190.47996520996094,
                    376.16229248046875
                ],
                [
                    467.5844421386719,
                    222.4072265625,
                    375.999267578125
                ],
                [
                    507.2281188964844,
                    102.94671630859375,
                    376.2303466796875
                ],
                [
                    512.6793212890625,
                    69.5085678100586,
                    376.54168701171875
                ],
                [
                    486.6985168457031,
                    64.9393310546875,
                    410.3012390136719
                ],
                [
                    481.2134704589844,
                    98.07414245605469,
                    410.1473693847656
                ],
                [
                    516.5663452148438,
                    247.01629638671875,
                    237.28274536132812
                ],
                [
                    470.681396484375,
                    327.482177734375,
                    235.3863525390625
                ],
                [
                    516.6998291015625,
                    299.2647705078125,
                    166.35043334960938
                ],
                [
                    543.91064453125,
                    135.85498046875,
                    -264.3321838378906
                ],
                [
                    512.1224975585938,
                    232.55841064453125,
                    -260.5668640136719
                ],
                [
                    338.7215576171875,
                    215.36004638671875,
                    -472.3353271484375
                ],
                [
                    290.08880615234375,
                    186.6839599609375,
                    -514.9205932617188
                ],
                [
                    310.54547119140625,
                    480.966552734375,
                    -237.4932861328125
                ],
                [
                    207.343017578125,
                    533.0388793945312,
                    -239.03692626953125
                ],
                [
                    250.83389282226562,
                    493.7216796875,
                    -278.3974609375
                ],
                [
                    366.322021484375,
                    339.080078125,
                    -367.6334228515625
                ],
                [
                    125.3280029296875,
                    381.6890869140625,
                    -472.15423583984375
                ],
                [
                    0.23844575881958008,
                    519.6605224609375,
                    -357.82086181640625
                ],
                [
                    31.270416259765625,
                    610.99169921875,
                    -99.90614318847656
                ],
                [
                    545.4983520507812,
                    294.114501953125,
                    -12.141986846923828
                ],
                [
                    405.3023681640625,
                    467.862060546875,
                    33.325504302978516
                ],
                [
                    362.73876953125,
                    501.6424560546875,
                    30.505117416381836
                ],
                [
                    386.1793212890625,
                    484.58331298828125,
                    -17.26311492919922
                ],
                [
                    434.149658203125,
                    410.5919189453125,
                    -164.8009796142578
                ],
                [
                    257.24072265625,
                    546.582763671875,
                    -139.1056671142578
                ],
                [
                    247.490234375,
                    548.274658203125,
                    149.2833251953125
                ],
                [
                    203.0032958984375,
                    572.753662109375,
                    122.35624694824219
                ],
                [
                    31.601051330566406,
                    597.6229248046875,
                    -161.234130859375
                ],
                [
                    -18.156341552734375,
                    585.709716796875,
                    -202.07608032226562
                ],
                [
                    91.04877471923828,
                    580.4644775390625,
                    -197.3278045654297
                ],
                [
                    294.31561279296875,
                    182.80389404296875,
                    513.908935546875
                ],
                [
                    332.37530517578125,
                    209.0172119140625,
                    479.612548828125
                ],
                [
                    297.30389404296875,
                    372.69219970703125,
                    396.30706787109375
                ],
                [
                    323.08648681640625,
                    399.5787353515625,
                    346.87109375
                ],
                [
                    266.64593505859375,
                    417.13897705078125,
                    373.016357421875
                ],
                [
                    284.7679443359375,
                    494.621826171875,
                    241.889404296875
                ],
                [
                    80.1563720703125,
                    543.3074951171875,
                    287.34796142578125
                ],
                [
                    65.28326416015625,
                    338.11090087890625,
                    515.3904418945312
                ],
                [
                    74.010009765625,
                    383.3634033203125,
                    481.42694091796875
                ],
                [
                    78.63833618164062,
                    466.2191162109375,
                    400.8367919921875
                ],
                [
                    112.933349609375,
                    609.2061767578125,
                    -19.575172424316406
                ],
                [
                    54.423675537109375,
                    451.97119140625,
                    -420.68896484375
                ],
                [
                    437.13311767578125,
                    53.8286018371582,
                    -436.252197265625
                ],
                [
                    354.56683349609375,
                    29.2911376953125,
                    -507.533203125
                ],
                [
                    259.3082275390625,
                    -236.43035888671875,
                    -510.97735595703125
                ],
                [
                    304.60174560546875,
                    -303.25531005859375,
                    -446.69439697265625
                ],
                [
                    497.7044677734375,
                    -279.17236328125,
                    -242.10830688476562
                ],
                [
                    464.452880859375,
                    -267.6812744140625,
                    -311.19891357421875
                ],
                [
                    451.677001953125,
                    -332.0965576171875,
                    -264.62579345703125
                ],
                [
                    296.6934814453125,
                    -475.5947265625,
                    -264.73052978515625
                ],
                [
                    220.34622192382812,
                    -516.57666015625,
                    -262.4792175292969
                ],
                [
                    245.67910766601562,
                    -468.1024169921875,
                    -323.69097900390625
                ],
                [
                    460.94024658203125,
                    -413.1494140625,
                    -31.528594970703125
                ],
                [
                    399.90869140625,
                    -472.1766357421875,
                    -36.348426818847656
                ],
                [
                    189.19992065429688,
                    -554.328125,
                    202.57135009765625
                ],
                [
                    196.167236328125,
                    -572.8656005859375,
                    132.048095703125
                ],
                [
                    259.124755859375,
                    -538.683837890625,
                    164.23806762695312
                ],
                [
                    253.9066162109375,
                    -222.7523193359375,
                    519.7693481445312
                ],
                [
                    306.2071533203125,
                    -279.334228515625,
                    460.88519287109375
                ],
                [
                    467.4031982421875,
                    -95.051513671875,
                    395.79962158203125
                ],
                [
                    501.866455078125,
                    -133.0896759033203,
                    338.64520263671875
                ],
                [
                    454.6134033203125,
                    -169.3175048828125,
                    385.89715576171875
                ],
                [
                    386.128173828125,
                    -391.3472900390625,
                    286.3468017578125
                ],
                [
                    467.1795654296875,
                    -366.5433349609375,
                    178.13153076171875
                ],
                [
                    483.72998046875,
                    -251.3853759765625,
                    294.89453125
                ],
                [
                    194.4588165283203,
                    -584.3486328125,
                    -70.43968200683594
                ],
                [
                    121.71044921875,
                    -603.8494873046875,
                    -68.12894439697266
                ],
                [
                    70.8388671875,
                    -615.59814453125,
                    8.68121337890625
                ],
                [
                    2.695293426513672,
                    -613.775390625,
                    86.310302734375
                ],
                [
                    146.7763671875,
                    -324.986083984375,
                    -507.0037841796875
                ],
                [
                    196.27584838867188,
                    -395.8631591796875,
                    -434.74652099609375
                ],
                [
                    -140.6429443359375,
                    -323.213623046875,
                    -509.9659423828125
                ],
                [
                    -186.91424560546875,
                    -388.9564208984375,
                    -445.120849609375
                ],
                [
                    14.37396240234375,
                    -462.066650390625,
                    -412.845947265625
                ],
                [
                    -46.4490966796875,
                    -502.18994140625,
                    -360.5621337890625
                ],
                [
                    46.85869598388672,
                    -502.287841796875,
                    -360.3704833984375
                ],
                [
                    -202.89830017089844,
                    -506.48486328125,
                    -293.9088134765625
                ],
                [
                    411.877685546875,
                    -136.33908081054688,
                    -442.7388000488281
                ],
                [
                    385.0863037109375,
                    -476.167236328125,
                    96.11602783203125
                ],
                [
                    287.35748291015625,
                    -549.2698974609375,
                    -3.825225830078125
                ],
                [
                    500.5694580078125,
                    365.3165283203125,
                    -10.86041259765625
                ],
                [
                    -629.0582275390625,
                    21.495960235595703,
                    -21.49624252319336
                ],
                [
                    -629.0563354492188,
                    21.628616333007812,
                    21.448978424072266
                ],
                [
                    -629.05859375,
                    -21.583908081054688,
                    21.395572662353516
                ],
                [
                    -629.0569458007812,
                    -21.41887664794922,
                    -21.6134033203125
                ],
                [
                    -619.6827392578125,
                    79.86614990234375,
                    -79.65188598632812
                ],
                [
                    -612.6953735351562,
                    122.02345275878906,
                    -79.37689208984375
                ],
                [
                    -605.7955322265625,
                    121.73868560791016,
                    -121.74647521972656
                ],
                [
                    -612.7972412109375,
                    79.34044647216797,
                    -122.28529357910156
                ],
                [
                    -619.7080688476562,
                    79.61894989013672,
                    79.73321533203125
                ],
                [
                    -612.809814453125,
                    79.32546997070312,
                    122.24015808105469
                ],
                [
                    -605.8402709960938,
                    121.72055053710938,
                    121.51351928710938
                ],
                [
                    -612.6781005859375,
                    122.29283905029297,
                    79.05316162109375
                ],
                [
                    -612.8203735351562,
                    -121.74508666992188,
                    78.79261779785156
                ],
                [
                    -619.7646484375,
                    -79.3745346069336,
                    79.53313446044922
                ],
                [
                    -612.8660888671875,
                    -79.30496978759766,
                    121.99200439453125
                ],
                [
                    -605.8534545898438,
                    -121.63847351074219,
                    121.55975341796875
                ],
                [
                    -605.82421875,
                    -121.57720184326172,
                    -121.73713684082031
                ],
                [
                    -612.8780517578125,
                    -79.10374450683594,
                    -122.04925537109375
                ],
                [
                    -619.71826171875,
                    -79.5231704711914,
                    -79.75230407714844
                ],
                [
                    -612.7073364257812,
                    -122.0157470703125,
                    -79.26329803466797
                ],
                [
                    -580.9340209960938,
                    -68.7127685546875,
                    259.1095275878906
                ],
                [
                    -561.69189453125,
                    -65.77043151855469,
                    299.3215026855469
                ],
                [
                    -565.0779418945312,
                    -27.27924346923828,
                    299.05035400390625
                ],
                [
                    -584.2254028320312,
                    -28.27505111694336,
                    259.3428649902344
                ],
                [
                    -581.1030883789062,
                    -255.9243621826172,
                    -79.95223236083984
                ],
                [
                    -597.1810302734375,
                    -215.37518310546875,
                    -79.82025909423828
                ],
                [
                    -590.519775390625,
                    -213.13819885253906,
                    -122.99484252929688
                ],
                [
                    -574.8023071289062,
                    -252.66656494140625,
                    -123.20677185058594
                ],
                [
                    -580.6947021484375,
                    118.93930053710938,
                    -240.91912841796875
                ],
                [
                    -563.2044677734375,
                    115.53604125976562,
                    -280.7127380371094
                ],
                [
                    -481.2735595703125,
                    190.47996520996094,
                    -376.16229248046875
                ],
                [
                    -467.5844421386719,
                    222.4072265625,
                    -375.999267578125
                ],
                [
                    -507.2281188964844,
                    102.94671630859375,
                    -376.2303466796875
                ],
                [
                    -512.6793212890625,
                    69.5085678100586,
                    -376.54168701171875
                ],
                [
                    -486.6985168457031,
                    64.9393310546875,
                    -410.3012390136719
                ],
                [
                    -481.2134704589844,
                    98.07414245605469,
                    -410.1473693847656
                ],
                [
                    -516.5663452148438,
                    247.01629638671875,
                    -237.28274536132812
                ],
                [
                    -470.681396484375,
                    327.482177734375,
                    -235.3863525390625
                ],
                [
                    -516.6998291015625,
                    299.2647705078125,
                    -166.35043334960938
                ],
                [
                    -543.91064453125,
                    135.85498046875,
                    264.3321838378906
                ],
                [
                    -512.1224975585938,
                    232.55841064453125,
                    260.5668640136719
                ],
                [
                    -338.7215576171875,
                    215.36004638671875,
                    472.3353271484375
                ],
                [
                    -290.08880615234375,
                    186.6839599609375,
                    514.9205932617188
                ],
                [
                    -310.54547119140625,
                    480.966552734375,
                    237.4932861328125
                ],
                [
                    -207.343017578125,
                    533.0388793945312,
                    239.03692626953125
                ],
                [
                    -250.83389282226562,
                    493.7216796875,
                    278.3974609375
                ],
                [
                    -366.322021484375,
                    339.080078125,
                    367.6334228515625
                ],
                [
                    -125.3280029296875,
                    381.6890869140625,
                    472.15423583984375
                ],
                [
                    -0.23844575881958008,
                    519.6605224609375,
                    357.82086181640625
                ],
                [
                    -31.270416259765625,
                    610.99169921875,
                    99.90614318847656
                ],
                [
                    -545.4983520507812,
                    294.114501953125,
                    12.141986846923828
                ],
                [
                    -405.3023681640625,
                    467.862060546875,
                    -33.325504302978516
                ],
                [
                    -362.73876953125,
                    501.6424560546875,
                    -30.505117416381836
                ],
                [
                    -386.1793212890625,
                    484.58331298828125,
                    17.26311492919922
                ],
                [
                    -434.149658203125,
                    410.5919189453125,
                    164.8009796142578
                ],
                [
                    -257.24072265625,
                    546.582763671875,
                    139.1056671142578
                ],
                [
                    -247.490234375,
                    548.274658203125,
                    -149.2833251953125
                ],
                [
                    -203.0032958984375,
                    572.753662109375,
                    -122.35624694824219
                ],
                [
                    -31.601051330566406,
                    597.6229248046875,
                    161.234130859375
                ],
                [
                    18.156341552734375,
                    585.709716796875,
                    202.07608032226562
                ],
                [
                    -91.04877471923828,
                    580.4644775390625,
                    197.3278045654297
                ],
                [
                    -294.31561279296875,
                    182.80389404296875,
                    -513.908935546875
                ],
                [
                    -332.37530517578125,
                    209.0172119140625,
                    -479.612548828125
                ],
                [
                    -297.30389404296875,
                    372.69219970703125,
                    -396.30706787109375
                ],
                [
                    -323.08648681640625,
                    399.5787353515625,
                    -346.87109375
                ],
                [
                    -266.64593505859375,
                    417.13897705078125,
                    -373.016357421875
                ],
                [
                    -284.7679443359375,
                    494.621826171875,
                    -241.889404296875
                ],
                [
                    -80.1563720703125,
                    543.3074951171875,
                    -287.34796142578125
                ],
                [
                    -65.28326416015625,
                    338.11090087890625,
                    -515.3904418945312
                ],
                [
                    -74.010009765625,
                    383.3634033203125,
                    -481.42694091796875
                ],
                [
                    -78.63833618164062,
                    466.2191162109375,
                    -400.8367919921875
                ],
                [
                    -112.933349609375,
                    609.2061767578125,
                    19.575172424316406
                ],
                [
                    -54.423675537109375,
                    451.97119140625,
                    420.68896484375
                ],
                [
                    -437.13311767578125,
                    53.8286018371582,
                    436.252197265625
                ],
                [
                    -354.56683349609375,
                    29.2911376953125,
                    507.533203125
                ],
                [
                    -259.3082275390625,
                    -236.43035888671875,
                    510.97735595703125
                ],
                [
                    -304.60174560546875,
                    -303.25531005859375,
                    446.69439697265625
                ],
                [
                    -497.7044677734375,
                    -279.17236328125,
                    242.10830688476562
                ],
                [
                    -464.452880859375,
                    -267.6812744140625,
                    311.19891357421875
                ],
                [
                    -451.677001953125,
                    -332.0965576171875,
                    264.62579345703125
                ],
                [
                    -296.6934814453125,
                    -475.5947265625,
                    264.73052978515625
                ],
                [
                    -220.34622192382812,
                    -516.57666015625,
                    262.4792175292969
                ],
                [
                    -245.67910766601562,
                    -468.1024169921875,
                    323.69097900390625
                ],
                [
                    -460.94024658203125,
                    -413.1494140625,
                    31.528594970703125
                ],
                [
                    -399.90869140625,
                    -472.1766357421875,
                    36.348426818847656
                ],
                [
                    -189.19992065429688,
                    -554.328125,
                    -202.57135009765625
                ],
                [
                    -196.167236328125,
                    -572.8656005859375,
                    -132.048095703125
                ],
                [
                    -259.124755859375,
                    -538.683837890625,
                    -164.23806762695312
                ],
                [
                    -253.9066162109375,
                    -222.7523193359375,
                    -519.7693481445312
                ],
                [
                    -306.2071533203125,
                    -279.334228515625,
                    -460.88519287109375
                ],
                [
                    -467.4031982421875,
                    -95.051513671875,
                    -395.79962158203125
                ],
                [
                    -501.866455078125,
                    -133.0896759033203,
                    -338.64520263671875
                ],
                [
                    -454.6134033203125,
                    -169.3175048828125,
                    -385.89715576171875
                ],
                [
                    -386.128173828125,
                    -391.3472900390625,
                    -286.3468017578125
                ],
                [
                    -467.1795654296875,
                    -366.5433349609375,
                    -178.13153076171875
                ],
                [
                    -483.72998046875,
                    -251.3853759765625,
                    -294.89453125
                ],
                [
                    -194.4588165283203,
                    -584.3486328125,
                    70.43968200683594
                ],
                [
                    -121.71044921875,
                    -603.8494873046875,
                    68.12894439697266
                ],
                [
                    -70.8388671875,
                    -615.59814453125,
                    -8.68121337890625
                ],
                [
                    -2.695293426513672,
                    -613.775390625,
                    -86.310302734375
                ],
                [
                    -146.7763671875,
                    -324.986083984375,
                    507.0037841796875
                ],
                [
                    -196.27584838867188,
                    -395.8631591796875,
                    434.74652099609375
                ],
                [
                    140.6429443359375,
                    -323.213623046875,
                    509.9659423828125
                ],
                [
                    186.91424560546875,
                    -388.9564208984375,
                    445.120849609375
                ],
                [
                    -14.37396240234375,
                    -462.066650390625,
                    412.845947265625
                ],
                [
                    46.4490966796875,
                    -502.18994140625,
                    360.5621337890625
                ],
                [
                    -46.85869598388672,
                    -502.287841796875,
                    360.3704833984375
                ],
                [
                    202.89830017089844,
                    -506.48486328125,
                    293.9088134765625
                ],
                [
                    -411.877685546875,
                    -136.33908081054688,
                    442.7388000488281
                ],
                [
                    -385.0863037109375,
                    -476.167236328125,
                    -96.11602783203125
                ],
                [
                    -287.35748291015625,
                    -549.2698974609375,
                    3.825225830078125
                ],
                [
                    -500.5694580078125,
                    365.3165283203125,
                    10.86041259765625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        629.9978637695312,
                        0.07376623153686523,
                        -0.02079010009765625
                    ],
                    [
                        629.9978637695312,
                        0.07376623153686523,
                        -0.02079010009765625
                    ],
                    [
                        629.9978637695312,
                        0.07376670837402344,
                        -0.02079010009765625
                    ],
                    [
                        629.9978637695312,
                        0.07376670837402344,
                        -0.02079010009765625
                    ],
                    [
                        629.9978637695312,
                        0.07376623153686523,
                        -0.02079010009765625
                    ],
                    [
                        629.9978637695312,
                        0.07376623153686523,
                        -0.02079010009765625
                    ],
                    [
                        629.9978637695312,
                        0.07376670837402344,
                        -0.02079010009765625
                    ],
                    [
                        629.9978637695312,
                        0.07376623153686523,
                        -0.02079010009765625
                    ],
                    [
                        629.9978637695312,
                        0.07376623153686523,
                        -0.02079010009765625
                    ],
                    [
                        629.9978637695312,
                        0.07376623153686523,
                        -0.02079010009765625
                    ],
                    [
                        -629.9888916015625,
                        -0.16842412948608398,
                        -0.3330268859863281
                    ],
                    [
                        -629.9888916015625,
                        -0.16842412948608398,
                        -0.3330268859863281
                    ],
                    [
                        -629.9888916015625,
                        -0.16842412948608398,
                        -0.3330268859863281
                    ],
                    [
                        -629.9888916015625,
                        -0.16842412948608398,
                        -0.3330268859863281
                    ],
                    [
                        -629.9888916015625,
                        -0.16842412948608398,
                        -0.3330268859863281
                    ],
                    [
                        -629.9888916015625,
                        -0.16842412948608398,
                        -0.3330268859863281
                    ],
                    [
                        -629.9888916015625,
                        -0.16842412948608398,
                        -0.3330268859863281
                    ],
                    [
                        -629.9888916015625,
                        -0.16842412948608398,
                        -0.3330268859863281
                    ],
                    [
                        -629.9888916015625,
                        -0.16842412948608398,
                        -0.3330268859863281
                    ],
                    [
                        -629.9888916015625,
                        -0.16842412948608398,
                        -0.3330268859863281
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
            "name": "Candle",
            "mass": 35000,
            "position_x": -27900,
            "position_y": 13600,
            "velocity_x": -55.61334991455078,
            "velocity_y": -114.08915710449219,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1892290176,
                "radius": 600,
                "heightRange": 0,
                "waterHeight": 26,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "desert",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 200
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0602258443832397,
                        0.24824339151382446,
                        0.15587256848812103,
                        85.18669891357422,
                        0.2869321405887604,
                        -0.998516321182251,
                        -0.36143434047698975,
                        -197.529296875,
                        0.05992512404918671,
                        0.3890244960784912,
                        -1.027165174484253,
                        -561.3612060546875
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "rotation": 0.5600000023841858,
                    "position": [
                        85.186767578125,
                        -197.52943420410156,
                        -561.3612670898438
                    ],
                    "height": 601.1664428710938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0602258443832397,
                        0.24824339151382446,
                        0.15587256848812103,
                        85.18669891357422,
                        0.2869321405887604,
                        -0.998516321182251,
                        -0.36143434047698975,
                        -197.52931213378906,
                        -0.05992512404918671,
                        -0.3890244960784912,
                        1.027165174484253,
                        561.3612060546875
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "rotation": 0.5600000023841858,
                    "position": [
                        85.186767578125,
                        -197.52943420410156,
                        -561.3612670898438
                    ],
                    "height": 601.1664428710938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.821319580078125,
                        0.741910457611084,
                        0.2731345295906067,
                        143.9131622314453,
                        0.699927806854248,
                        0.8654909133911133,
                        -0.24622368812561035,
                        -129.73397827148438,
                        -0.367606520652771,
                        -0.009696394205093384,
                        -1.0790600776672363,
                        -568.5511474609375
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.7599998116493225,
                    "position": [
                        143.91329956054688,
                        -129.73410034179688,
                        -568.5512084960938
                    ],
                    "height": 600.6599731445312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.821319580078125,
                        0.741910457611084,
                        0.2731345295906067,
                        143.9131622314453,
                        0.699927806854248,
                        0.8654909133911133,
                        -0.24622368812561035,
                        -129.73397827148438,
                        0.367606520652771,
                        0.009696394205093384,
                        1.0790600776672363,
                        568.5511474609375
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.7599998116493225,
                    "position": [
                        143.91329956054688,
                        -129.73410034179688,
                        -568.5512084960938
                    ],
                    "height": 600.6599731445312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9638656377792358,
                        -0.9698282480239868,
                        -0.5118541717529297,
                        -210.58889770507812,
                        -0.9802245497703552,
                        1.0674822330474854,
                        -0.17674869298934937,
                        -72.71858978271484,
                        0.49165159463882446,
                        0.22696584463119507,
                        -1.3558627367019653,
                        -557.8339233398438
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": -0.09999999403953552,
                    "position": [
                        -210.58883666992188,
                        -72.71856689453125,
                        -557.833984375
                    ],
                    "height": 600.6782836914062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9638656377792358,
                        -0.9698282480239868,
                        -0.5118541717529297,
                        -210.58889770507812,
                        -0.9802245497703552,
                        1.0674822330474854,
                        -0.17674869298934937,
                        -72.71858978271484,
                        -0.49165159463882446,
                        -0.22696584463119507,
                        1.3558627367019653,
                        557.8339233398438
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": -0.09999999403953552,
                    "position": [
                        -210.58883666992188,
                        -72.71856689453125,
                        -557.833984375
                    ],
                    "height": 600.6782836914062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0300894975662231,
                        -0.9472077488899231,
                        -0.2410639226436615,
                        -101.9830551147461,
                        -0.9472077488899231,
                        -0.8810502886772156,
                        -0.5856160521507263,
                        -247.74720764160156,
                        0.2410639226436615,
                        0.5856160521507263,
                        -1.2709603309631348,
                        -537.6848754882812
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 0,
                    "position": [
                        -101.9830322265625,
                        -247.7471466064453,
                        -537.6849975585938
                    ],
                    "height": 600.7365112304688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0300894975662231,
                        -0.9472077488899231,
                        -0.2410639226436615,
                        -101.9830551147461,
                        -0.9472077488899231,
                        -0.8810502886772156,
                        -0.5856160521507263,
                        -247.74720764160156,
                        -0.2410639226436615,
                        -0.5856160521507263,
                        1.2709603309631348,
                        537.6848754882812
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 0,
                    "position": [
                        -101.9830322265625,
                        -247.7471466064453,
                        -537.6849975585938
                    ],
                    "height": 600.7365112304688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.3234024047851562,
                        -1.5707066059112549,
                        -0.15837673842906952,
                        -46.1833610534668,
                        -1.4608101844787598,
                        -1.1400673389434814,
                        -0.8999306559562683,
                        -262.42376708984375,
                        0.5985279083251953,
                        0.6904511451721191,
                        -1.8462493419647217,
                        -538.3744506835938
                    ],
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
                        2.0599989891052246
                    ],
                    "rotation": 0.5400000214576721,
                    "position": [
                        -46.1833610534668,
                        -262.42376708984375,
                        -538.3745727539062
                    ],
                    "height": 600.704833984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.3234024047851562,
                        -1.5707066059112549,
                        -0.15837673842906952,
                        -46.1833610534668,
                        -1.4608101844787598,
                        -1.1400673389434814,
                        -0.8999306559562683,
                        -262.42376708984375,
                        -0.5985279083251953,
                        -0.6904511451721191,
                        1.8462493419647217,
                        538.3744506835938
                    ],
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
                        2.0599989891052246
                    ],
                    "rotation": 0.5400000214576721,
                    "position": [
                        -46.1833610534668,
                        -262.42376708984375,
                        -538.3745727539062
                    ],
                    "height": 600.704833984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.282164454460144,
                        -0.6613661646842957,
                        -0.47858941555023193,
                        -189.0137176513672,
                        -0.6182451844215393,
                        -0.2047140747308731,
                        -1.3734132051467896,
                        -542.4147338867188,
                        0.5331284999847412,
                        1.353176236152649,
                        -0.44168657064437866,
                        -174.43934631347656
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "rotation": 0.03999999910593033,
                    "position": [
                        -189.013671875,
                        -542.4146118164062,
                        -174.43942260742188
                    ],
                    "height": 600.307373046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.282164454460144,
                        -0.6613661646842957,
                        -0.47858941555023193,
                        -189.0137176513672,
                        -0.6182451844215393,
                        -0.2047140747308731,
                        -1.3734132051467896,
                        -542.4147338867188,
                        -0.5331284999847412,
                        -1.353176236152649,
                        0.44168657064437866,
                        174.43934631347656
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "rotation": 0.03999999910593033,
                    "position": [
                        -189.013671875,
                        -542.4146118164062,
                        -174.43942260742188
                    ],
                    "height": 600.307373046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8005812764167786,
                        -0.8939065933227539,
                        -0.00047588718007318676,
                        -0.2382202446460724,
                        -0.04869599640369415,
                        -0.04297414422035217,
                        -1.198241114616394,
                        -599.817138671875,
                        0.8925794959068298,
                        0.7994272708892822,
                        -0.06494492292404175,
                        -32.510215759277344
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": 0.8399997353553772,
                    "position": [
                        -0.23822021484375,
                        -599.8170776367188,
                        -32.51017761230469
                    ],
                    "height": 600.697509765625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8005812764167786,
                        -0.8939065933227539,
                        -0.00047588718007318676,
                        -0.2382202297449112,
                        -0.04869599640369415,
                        -0.04297414422035217,
                        -1.198241114616394,
                        -599.817138671875,
                        -0.8925794959068298,
                        -0.7994272708892822,
                        0.06494492292404175,
                        32.510215759277344
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": 0.8399997353553772,
                    "position": [
                        -0.23822021484375,
                        -599.8170776367188,
                        -32.51017761230469
                    ],
                    "height": 600.697509765625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.17042702436447144,
                        -0.896897554397583,
                        -0.809276819229126,
                        -398.5990295410156,
                        -0.251424103975296,
                        0.7730589509010315,
                        -0.9097060561180115,
                        -448.064208984375,
                        1.1815836429595947,
                        0.2938608229160309,
                        -0.07684554159641266,
                        -37.849300384521484
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 0.5999999642372131,
                    "position": [
                        -398.59906005859375,
                        -448.064208984375,
                        -37.84937286376953
                    ],
                    "height": 600.8954467773438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.17042702436447144,
                        -0.896897554397583,
                        -0.809276819229126,
                        -398.5990295410156,
                        -0.251424103975296,
                        0.7730589509010315,
                        -0.9097060561180115,
                        -448.0642395019531,
                        -1.1815836429595947,
                        -0.2938608229160309,
                        0.07684554159641266,
                        37.849300384521484
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 0.5999999642372131,
                    "position": [
                        -398.59906005859375,
                        -448.064208984375,
                        -37.84937286376953
                    ],
                    "height": 600.8954467773438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.360595703125,
                        -0.617441713809967,
                        -0.51375412940979,
                        -195.3667755126953,
                        -0.617441713809967,
                        -0.1575927734375,
                        -1.4457966089248657,
                        -549.7973022460938,
                        0.51375412940979,
                        1.4457966089248657,
                        -0.37699654698371887,
                        -143.361572265625
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "rotation": 0,
                    "position": [
                        -195.36679077148438,
                        -549.79736328125,
                        -143.36166381835938
                    ],
                    "height": 600.8309936523438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.360595703125,
                        -0.617441713809967,
                        -0.51375412940979,
                        -195.3667755126953,
                        -0.617441713809967,
                        -0.1575927734375,
                        -1.4457966089248657,
                        -549.7973022460938,
                        -0.51375412940979,
                        -1.4457966089248657,
                        0.37699654698371887,
                        143.361572265625
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "rotation": 0,
                    "position": [
                        -195.36679077148438,
                        -549.79736328125,
                        -143.36166381835938
                    ],
                    "height": 600.8309936523438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.4198188781738281,
                        -0.28878259658813477,
                        -0.8503628373146057,
                        -304.10003662109375,
                        -0.8877442479133606,
                        -0.21089167892932892,
                        -1.4106143712997437,
                        -504.4527282714844,
                        0.1357300877571106,
                        1.6415014266967773,
                        -0.33082935214042664,
                        -118.3085708618164
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -0.46000009775161743,
                    "position": [
                        -304.1000671386719,
                        -504.4527587890625,
                        -118.30854797363281
                    ],
                    "height": 600.7880859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.4198188781738281,
                        -0.28878259658813477,
                        -0.8503628373146057,
                        -304.10003662109375,
                        -0.8877442479133606,
                        -0.21089167892932892,
                        -1.4106143712997437,
                        -504.4527282714844,
                        -0.1357300877571106,
                        -1.6415014266967773,
                        0.33082935214042664,
                        118.3085708618164
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -0.46000009775161743,
                    "position": [
                        -304.1000671386719,
                        -504.4527587890625,
                        -118.30854797363281
                    ],
                    "height": 600.7880859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.2763258218765259,
                        0.3506704270839691,
                        -0.6789778470993042,
                        -170.1927490234375,
                        -0.36994269490242004,
                        -0.1269301325082779,
                        -2.3015925884246826,
                        -576.917724609375,
                        -0.37220150232315063,
                        1.3286527395248413,
                        -0.04067571461200714,
                        -10.195783615112305
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        2.399998664855957
                    ],
                    "rotation": -0.5600000023841858,
                    "position": [
                        -170.1927490234375,
                        -576.917724609375,
                        -10.195793151855469
                    ],
                    "height": 601.584228515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.2763258218765259,
                        0.3506704270839691,
                        -0.6789778470993042,
                        -170.1927490234375,
                        -0.36994269490242004,
                        -0.1269301325082779,
                        -2.3015925884246826,
                        -576.917724609375,
                        0.37220150232315063,
                        -1.3286527395248413,
                        0.04067571461200714,
                        10.195783615112305
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        2.399998664855957
                    ],
                    "rotation": -0.5600000023841858,
                    "position": [
                        -170.1927490234375,
                        -576.917724609375,
                        -10.195793151855469
                    ],
                    "height": 601.584228515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.224318504333496,
                        -0.9458810091018677,
                        -0.5440142750740051,
                        -202.23126220703125,
                        0.41341882944107056,
                        0.35457897186279297,
                        -1.5469183921813965,
                        -575.0497436523438,
                        1.0098154544830322,
                        -1.2919678688049316,
                        -0.026263698935508728,
                        -9.763237953186035
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "rotation": 2.1399986743927,
                    "position": [
                        -199.5775604248047,
                        -567.5037841796875,
                        -9.63519287109375
                    ],
                    "height": 609.6515502929688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.224318504333496,
                        -0.9458810091018677,
                        -0.5440142750740051,
                        -202.23126220703125,
                        0.41341882944107056,
                        0.35457897186279297,
                        -1.5469183921813965,
                        -575.0497436523438,
                        -1.0098154544830322,
                        1.2919678688049316,
                        0.026263698935508728,
                        9.763237953186035
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "rotation": 2.1399986743927,
                    "position": [
                        -199.5775604248047,
                        -567.5037841796875,
                        -9.63519287109375
                    ],
                    "height": 609.6515502929688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7271512746810913,
                        -1.002746820449829,
                        0.05787163972854614,
                        28.10209083557129,
                        -0.3302721083164215,
                        -0.17123235762119293,
                        1.1828773021697998,
                        574.3975219726562,
                        -0.9485622644424438,
                        -0.7090680003166199,
                        -0.36749300360679626,
                        -178.45220947265625
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": 0.8799996972084045,
                    "position": [
                        28.102096557617188,
                        574.3975830078125,
                        -178.4522705078125
                    ],
                    "height": 602.1358032226562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7271512746810913,
                        -1.002746820449829,
                        0.05787163972854614,
                        28.10209083557129,
                        -0.3302721083164215,
                        -0.17123235762119293,
                        1.1828773021697998,
                        574.3975219726562,
                        0.9485622644424438,
                        0.7090680003166199,
                        0.36749300360679626,
                        178.45220947265625
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": 0.8799996972084045,
                    "position": [
                        28.102096557617188,
                        574.3975830078125,
                        -178.4522705078125
                    ],
                    "height": 602.1358032226562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7946596145629883,
                        -0.6508857011795044,
                        1.2267284393310547,
                        461.8399658203125,
                        -0.5319541096687317,
                        1.4482393264770508,
                        0.42382320761680603,
                        159.56138610839844,
                        -1.2827858924865723,
                        -0.19735513627529144,
                        -0.9356869459152222,
                        -352.2683410644531
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 0.17999997735023499,
                    "position": [
                        461.83984375,
                        159.56134033203125,
                        -352.268310546875
                    ],
                    "height": 602.369384765625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7946596145629883,
                        -0.6508857011795044,
                        1.2267284393310547,
                        461.8399353027344,
                        -0.5319541096687317,
                        1.4482393264770508,
                        0.42382320761680603,
                        159.56138610839844,
                        1.2827858924865723,
                        0.19735513627529144,
                        0.9356869459152222,
                        352.2683410644531
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 0.17999997735023499,
                    "position": [
                        461.83984375,
                        159.56134033203125,
                        -352.268310546875
                    ],
                    "height": 602.369384765625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0570333003997803,
                        -1.0576577186584473,
                        0.6232486367225647,
                        231.9903106689453,
                        -1.0576577186584473,
                        -0.36704695224761963,
                        1.1709119081497192,
                        435.845703125,
                        -0.6232486367225647,
                        -1.1709119081497192,
                        -0.930013120174408,
                        -346.176513671875
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 0,
                    "position": [
                        231.99032592773438,
                        435.845703125,
                        -346.176513671875
                    ],
                    "height": 603.0084228515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0570333003997803,
                        -1.0576577186584473,
                        0.6232486367225647,
                        231.9903106689453,
                        -1.0576577186584473,
                        -0.36704695224761963,
                        1.1709119081497192,
                        435.845703125,
                        0.6232486367225647,
                        1.1709119081497192,
                        0.930013120174408,
                        346.176513671875
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 0,
                    "position": [
                        231.99032592773438,
                        435.845703125,
                        -346.176513671875
                    ],
                    "height": 603.0084228515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.09699387103319168,
                        -1.3288993835449219,
                        0.7314485311508179,
                        290.7655944824219,
                        -1.3288993835449219,
                        0.427865594625473,
                        0.6011289358139038,
                        238.9608917236328,
                        -0.7314485311508179,
                        -0.6011289358139038,
                        -1.189127802848816,
                        -472.7023620605469
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "rotation": 0,
                    "position": [
                        290.7656555175781,
                        238.9609375,
                        -472.702392578125
                    ],
                    "height": 604.2305297851562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.09699387103319168,
                        -1.3288993835449219,
                        0.7314485311508179,
                        290.7655944824219,
                        -1.3288993835449219,
                        0.427865594625473,
                        0.6011289358139038,
                        238.9608917236328,
                        0.7314485311508179,
                        0.6011289358139038,
                        1.189127802848816,
                        472.7023620605469
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "rotation": 0,
                    "position": [
                        290.7656555175781,
                        238.9609375,
                        -472.702392578125
                    ],
                    "height": 604.2305297851562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.44229042530059814,
                        0.4446621835231781,
                        0.7788804173469543,
                        467.4429626464844,
                        0.19712623953819275,
                        0.8954018354415894,
                        -0.3992452025413513,
                        -239.60592651367188,
                        -0.8749402761459351,
                        -0.023044586181640625,
                        -0.4836822748184204,
                        -290.2806091308594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5000000596046448,
                    "position": [
                        467.4429931640625,
                        -239.60595703125,
                        -290.28057861328125
                    ],
                    "height": 600.1472778320312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.44229042530059814,
                        0.4446621835231781,
                        0.7788804173469543,
                        467.4429626464844,
                        0.19712623953819275,
                        0.8954018354415894,
                        -0.3992452025413513,
                        -239.60592651367188,
                        0.8749402761459351,
                        0.023044586181640625,
                        0.4836822748184204,
                        290.2806091308594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5000000596046448,
                    "position": [
                        467.4429931640625,
                        -239.60595703125,
                        -290.28057861328125
                    ],
                    "height": 600.1472778320312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.35029494762420654,
                        -0.9100505709648132,
                        -0.29916760325431824,
                        -172.34146118164062,
                        -0.9344978928565979,
                        -0.2545515298843384,
                        -0.31987035274505615,
                        -184.26768493652344,
                        0.21073004603385925,
                        0.3839415907859802,
                        -0.9211845993995667,
                        -530.666748046875
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": -0.2499999701976776,
                    "position": [
                        -175.86105346679688,
                        -188.03085327148438,
                        -541.50439453125
                    ],
                    "height": 587.59130859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 22,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.35029494762420654,
                        -0.9100505709648132,
                        -0.29916760325431824,
                        -172.34146118164062,
                        -0.9344978928565979,
                        -0.2545515298843384,
                        -0.31987035274505615,
                        -184.26768493652344,
                        -0.21073004603385925,
                        -0.3839415907859802,
                        0.9211845993995667,
                        530.666748046875
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": -0.2499999701976776,
                    "position": [
                        -175.86105346679688,
                        -188.03085327148438,
                        -541.50439453125
                    ],
                    "height": 587.59130859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 22,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.967467725276947,
                        1.7560995817184448,
                        -0.3764520287513733,
                        -110.80180358886719,
                        1.7560995817184448,
                        -0.835334837436676,
                        0.6163803935050964,
                        181.42034912109375,
                        0.3764520287513733,
                        -0.6163803935050964,
                        -1.90786612033844,
                        -561.545654296875
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": 0,
                    "position": [
                        -110.80191040039062,
                        181.4205322265625,
                        -561.5457763671875
                    ],
                    "height": 600.4365844726562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 23,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.967467725276947,
                        1.7560995817184448,
                        -0.3764520287513733,
                        -110.80179595947266,
                        1.7560995817184448,
                        -0.835334837436676,
                        0.6163803935050964,
                        181.42034912109375,
                        -0.3764520287513733,
                        0.6163803935050964,
                        1.90786612033844,
                        561.545654296875
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": 0,
                    "position": [
                        -110.80191040039062,
                        181.4205322265625,
                        -561.5457763671875
                    ],
                    "height": 600.4365844726562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 23,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.4051724672317505,
                        0.3707779347896576,
                        -0.14004544913768768,
                        -57.61536407470703,
                        0.3707779347896576,
                        -1.047452688217163,
                        0.9470824599266052,
                        389.6342468261719,
                        0.14004544913768768,
                        -0.9470824599266052,
                        -1.102279782295227,
                        -453.483154296875
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": 0,
                    "position": [
                        -57.615360260009766,
                        389.63421630859375,
                        -453.483154296875
                    ],
                    "height": 600.6507568359375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 24,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.4051724672317505,
                        0.3707779347896576,
                        -0.14004544913768768,
                        -57.61536407470703,
                        0.3707779347896576,
                        -1.047452688217163,
                        0.9470824599266052,
                        389.63427734375,
                        -0.14004544913768768,
                        0.9470824599266052,
                        1.102279782295227,
                        453.483154296875
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": 0,
                    "position": [
                        -57.615360260009766,
                        389.63421630859375,
                        -453.483154296875
                    ],
                    "height": 600.6507568359375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 24,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.3696929216384888,
                        0.9459453821182251,
                        -0.43304309248924255,
                        -151.1642303466797,
                        0.9459453821182251,
                        1.430387020111084,
                        0.1325812041759491,
                        46.28070068359375,
                        0.43304309248924255,
                        -0.1325812041759491,
                        -1.659305214881897,
                        -579.2208862304688
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "rotation": 0,
                    "position": [
                        -151.16424560546875,
                        46.28070068359375,
                        -579.2208862304688
                    ],
                    "height": 600.4076538085938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.3696929216384888,
                        0.9459453821182251,
                        -0.43304309248924255,
                        -151.1642303466797,
                        0.9459453821182251,
                        1.430387020111084,
                        0.1325812041759491,
                        46.28070068359375,
                        -0.43304309248924255,
                        0.1325812041759491,
                        1.659305214881897,
                        579.2208862304688
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "rotation": 0,
                    "position": [
                        -151.16424560546875,
                        46.28070068359375,
                        -579.2208862304688
                    ],
                    "height": 600.4076538085938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.28108224272727966,
                        0.10958494991064072,
                        1.469347596168518,
                        588.4746704101562,
                        -0.2579094469547272,
                        1.4690918922424316,
                        -0.15890327095985413,
                        -63.64086151123047,
                        -1.4506804943084717,
                        -0.2824157476425171,
                        -0.2564485967159271,
                        -102.70783233642578
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": -0.2999999523162842,
                    "position": [
                        588.4747314453125,
                        -63.640869140625,
                        -102.707763671875
                    ],
                    "height": 600.7507934570312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 26,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.28108224272727966,
                        0.10958494991064072,
                        1.469347596168518,
                        588.4746704101562,
                        -0.2579094469547272,
                        1.4690918922424316,
                        -0.15890327095985413,
                        -63.6408576965332,
                        1.4506804943084717,
                        0.2824157476425171,
                        0.2564485967159271,
                        102.70782470703125
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": -0.2999999523162842,
                    "position": [
                        588.4747314453125,
                        -63.640869140625,
                        -102.707763671875
                    ],
                    "height": 600.7507934570312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 26,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6570822596549988,
                        -1.0949835777282715,
                        0.5738059282302856,
                        247.68235778808594,
                        -1.0085607767105103,
                        0.8506067991256714,
                        0.4682652950286865,
                        202.12591552734375,
                        -0.7148759365081787,
                        -0.19359245896339417,
                        -1.1880545616149902,
                        -512.8217163085938
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0.4200000464916229,
                    "position": [
                        247.682373046875,
                        202.1259307861328,
                        -512.8216552734375
                    ],
                    "height": 604.3074340820312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 27,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6570822596549988,
                        -1.0949835777282715,
                        0.5738059282302856,
                        247.68234252929688,
                        -1.0085607767105103,
                        0.8506067991256714,
                        0.4682652950286865,
                        202.12591552734375,
                        0.7148759365081787,
                        0.19359245896339417,
                        1.1880545616149902,
                        512.8217163085938
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0.4200000464916229,
                    "position": [
                        247.682373046875,
                        202.1259307861328,
                        -512.8216552734375
                    ],
                    "height": 604.3074340820312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 27,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.28756290674209595,
                        -0.2037280946969986,
                        1.0841596126556396,
                        573.210205078125,
                        -1.0251916646957397,
                        0.3643108606338501,
                        0.34038111567497253,
                        179.96420288085938,
                        -0.4072950780391693,
                        -1.0608354806900024,
                        -0.09131405502557755,
                        -48.27900695800781
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.8999996781349182,
                    "position": [
                        573.210205078125,
                        179.96421813964844,
                        -48.27899169921875
                    ],
                    "height": 602.7337036132812,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.28756290674209595,
                        -0.2037280946969986,
                        1.0841596126556396,
                        573.210205078125,
                        -1.0251916646957397,
                        0.3643108606338501,
                        0.34038111567497253,
                        179.96420288085938,
                        0.4072950780391693,
                        1.0608354806900024,
                        0.09131405502557755,
                        48.27900695800781
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.8999996781349182,
                    "position": [
                        573.210205078125,
                        179.96421813964844,
                        -48.27899169921875
                    ],
                    "height": 602.7337036132812,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.1026393175125122,
                        0.5347926616668701,
                        1.2632420063018799,
                        431.3503112792969,
                        -1.061690330505371,
                        -0.6936346292495728,
                        1.220361351966858,
                        416.7081298828125,
                        0.868675708770752,
                        -1.5265858173370361,
                        -0.11195725947618484,
                        -38.229251861572266
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": -1.31999933719635,
                    "position": [
                        431.350341796875,
                        416.7082214355469,
                        -38.22930908203125
                    ],
                    "height": 600.9744873046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 29,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.1026393175125122,
                        0.5347926616668701,
                        1.2632420063018799,
                        431.3503112792969,
                        -1.061690330505371,
                        -0.6936346292495728,
                        1.220361351966858,
                        416.7081298828125,
                        -0.868675708770752,
                        1.5265858173370361,
                        0.11195725947618484,
                        38.229251861572266
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": -1.31999933719635,
                    "position": [
                        431.350341796875,
                        416.7082214355469,
                        -38.22930908203125
                    ],
                    "height": 600.9744873046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 29,
                    "flooded": false,
                    "pathable": false,
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
                        0.13774923980236053,
                        0.7520639300346375,
                        -0.8184279799461365,
                        -436.7455139160156,
                        0.9942675232887268,
                        0.28526803851127625,
                        0.4294809103012085,
                        229.18798828125,
                        0.49684691429138184,
                        -0.7793723940849304,
                        -0.6325511336326599,
                        -337.5542907714844
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 0.5200000405311584,
                    "position": [
                        -437.476318359375,
                        229.57147216796875,
                        -338.1192626953125
                    ],
                    "height": 597.6762084960938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 31,
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
                        0.13774923980236053,
                        0.7520639300346375,
                        -0.8184279799461365,
                        -436.7455139160156,
                        0.9942675232887268,
                        0.28526803851127625,
                        0.4294809103012085,
                        229.18797302246094,
                        -0.49684691429138184,
                        0.7793723940849304,
                        0.6325511336326599,
                        337.5542907714844
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 0.5200000405311584,
                    "position": [
                        -437.476318359375,
                        229.57147216796875,
                        -338.1192626953125
                    ],
                    "height": 597.6762084960938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 31,
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
                        -0.4044322073459625,
                        0.4444218873977661,
                        -1.2644851207733154,
                        -541.6088256835938,
                        0.4444218873977661,
                        1.2905408143997192,
                        0.3114359378814697,
                        133.39535522460938,
                        1.2644851207733154,
                        -0.3114359378814697,
                        -0.5138909816741943,
                        -220.11163330078125
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0,
                    "position": [
                        -541.6088256835938,
                        133.39535522460938,
                        -220.11163330078125
                    ],
                    "height": 599.6528930664062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 32,
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
                        -0.4044322073459625,
                        0.4444218873977661,
                        -1.2644851207733154,
                        -541.6088256835938,
                        0.4444218873977661,
                        1.2905408143997192,
                        0.3114359378814697,
                        133.39535522460938,
                        -1.2644851207733154,
                        0.3114359378814697,
                        0.5138909816741943,
                        220.11163330078125
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0,
                    "position": [
                        -541.6088256835938,
                        133.39535522460938,
                        -220.11163330078125
                    ],
                    "height": 599.6528930664062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 32,
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
                        -0.3831731379032135,
                        0.3429749608039856,
                        -1.4516007900238037,
                        -564.7284545898438,
                        0.20875313878059387,
                        1.4963144063949585,
                        0.29843583703041077,
                        116.1030044555664,
                        1.4768882989883423,
                        -0.12251536548137665,
                        -0.4187953472137451,
                        -162.92747497558594
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "rotation": -0.11999998986721039,
                    "position": [
                        -564.728515625,
                        116.10301208496094,
                        -162.92742919921875
                    ],
                    "height": 599.1189575195312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 33,
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
                        -0.3831731379032135,
                        0.3429749608039856,
                        -1.4516007900238037,
                        -564.7284545898438,
                        0.20875313878059387,
                        1.4963144063949585,
                        0.29843583703041077,
                        116.1030044555664,
                        -1.4768882989883423,
                        0.12251536548137665,
                        0.4187953472137451,
                        162.92747497558594
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "rotation": -0.11999998986721039,
                    "position": [
                        -564.728515625,
                        116.10301208496094,
                        -162.92742919921875
                    ],
                    "height": 599.1189575195312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 33,
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
                        -0.8845548629760742,
                        0.5133922696113586,
                        -1.8111833333969116,
                        -521.9892578125,
                        0.5133922696113586,
                        1.991091251373291,
                        0.31365513801574707,
                        90.39649963378906,
                        1.8111833333969116,
                        -0.31365513801574707,
                        -0.973462700843811,
                        -280.5552978515625
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
                    ],
                    "rotation": 0,
                    "position": [
                        -521.9893798828125,
                        90.39651489257812,
                        -280.55535888671875
                    ],
                    "height": 599.462890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 34,
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
                        -0.8845548629760742,
                        0.5133922696113586,
                        -1.8111833333969116,
                        -521.9892578125,
                        0.5133922696113586,
                        1.991091251373291,
                        0.31365513801574707,
                        90.39649963378906,
                        -1.8111833333969116,
                        0.31365513801574707,
                        0.973462700843811,
                        280.5552978515625
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
                    ],
                    "rotation": 0,
                    "position": [
                        -521.9893798828125,
                        90.39651489257812,
                        -280.55535888671875
                    ],
                    "height": 599.462890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 34,
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
                        0.029899567365646362,
                        0.9729573726654053,
                        -1.006210207939148,
                        -429.92083740234375,
                        0.6969170570373535,
                        0.8624639511108398,
                        0.8546704649925232,
                        365.1728515625,
                        1.2138416767120361,
                        -0.5191425085067749,
                        -0.4659167528152466,
                        -199.07106018066406
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": -0.29999998211860657,
                    "position": [
                        -429.92083740234375,
                        365.1728515625,
                        -199.071044921875
                    ],
                    "height": 598.1742553710938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 35,
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
                        0.029899567365646362,
                        0.9729573726654053,
                        -1.006210207939148,
                        -429.92083740234375,
                        0.6969170570373535,
                        0.8624639511108398,
                        0.8546704649925232,
                        365.1728515625,
                        -1.2138416767120361,
                        0.5191425085067749,
                        0.4659167528152466,
                        199.07107543945312
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": -0.29999998211860657,
                    "position": [
                        -429.92083740234375,
                        365.1728515625,
                        -199.071044921875
                    ],
                    "height": 598.1742553710938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 35,
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
                        0.6509190797805786,
                        1.8684278726577759,
                        -1.2493494749069214,
                        -319.1315002441406,
                        1.8684278726577759,
                        0.2731790840625763,
                        1.3820067644119263,
                        353.0172424316406,
                        1.2493494749069214,
                        -1.3820067644119263,
                        -1.415900707244873,
                        -361.6750183105469
                    ],
                    "scale": [
                        2.339998722076416,
                        2.339998722076416,
                        2.339998722076416
                    ],
                    "rotation": 0,
                    "position": [
                        -319.1316223144531,
                        353.017333984375,
                        -361.67510986328125
                    ],
                    "height": 597.7249145507812,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 36,
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
                        0.6509190797805786,
                        1.8684278726577759,
                        -1.2493494749069214,
                        -319.1315002441406,
                        1.8684278726577759,
                        0.2731790840625763,
                        1.3820067644119263,
                        353.0172424316406,
                        -1.2493494749069214,
                        1.3820067644119263,
                        1.415900707244873,
                        361.6750183105469
                    ],
                    "scale": [
                        2.339998722076416,
                        2.339998722076416,
                        2.339998722076416
                    ],
                    "rotation": 0,
                    "position": [
                        -319.1316223144531,
                        353.017333984375,
                        -361.67510986328125
                    ],
                    "height": 597.7249145507812,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 36,
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
                        1.0165388584136963,
                        0.7511703968048096,
                        -0.6019888520240784,
                        -257.0712585449219,
                        0.9099752902984619,
                        -0.4642784297466278,
                        0.9572824835777283,
                        408.79461669921875,
                        0.31399425864219666,
                        -1.086364507675171,
                        -0.825360119342804,
                        -352.4589538574219
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0.2799999713897705,
                    "position": [
                        -257.07122802734375,
                        408.7945861816406,
                        -352.45880126953125
                    ],
                    "height": 597.8510131835938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 37,
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
                        1.0165388584136963,
                        0.7511703968048096,
                        -0.6019888520240784,
                        -257.0712585449219,
                        0.9099752902984619,
                        -0.4642784297466278,
                        0.9572824835777283,
                        408.79461669921875,
                        -0.31399425864219666,
                        1.086364507675171,
                        0.825360119342804,
                        352.4589538574219
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0.2799999713897705,
                    "position": [
                        -257.07122802734375,
                        408.7945861816406,
                        -352.45880126953125
                    ],
                    "height": 597.8510131835938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 37,
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
                        -0.8979765176773071,
                        -0.4483834207057953,
                        -0.7943487167358398,
                        -372.2541198730469,
                        -0.4483834207057953,
                        1.1876903772354126,
                        -0.16353382170200348,
                        -76.63654327392578,
                        0.7943487167358398,
                        0.16353382170200348,
                        -0.9902858734130859,
                        -464.0757751464844
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": 0,
                    "position": [
                        -372.2540283203125,
                        -76.63652801513672,
                        -464.0758056640625
                    ],
                    "height": 599.8438110351562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 38,
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
                        -0.8979765176773071,
                        -0.4483834207057953,
                        -0.7943487167358398,
                        -372.2541198730469,
                        -0.4483834207057953,
                        1.1876903772354126,
                        -0.16353382170200348,
                        -76.63654327392578,
                        -0.7943487167358398,
                        -0.16353382170200348,
                        0.9902858734130859,
                        464.0757751464844
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": 0,
                    "position": [
                        -372.2540283203125,
                        -76.63652801513672,
                        -464.0758056640625
                    ],
                    "height": 599.8438110351562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 38,
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
                        -0.05796610563993454,
                        -0.2791764438152313,
                        -1.1037664413452148,
                        -587.4703979492188,
                        -0.6593324542045593,
                        0.9092409014701843,
                        -0.1953490674495697,
                        -103.97290802001953,
                        0.9281811714172363,
                        0.6284433603286743,
                        -0.20769760012626648,
                        -110.54530334472656
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.4200000464916229,
                    "position": [
                        -579.724609375,
                        -102.6020278930664,
                        -109.08786010742188
                    ],
                    "height": 606.75537109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 39,
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
                        -0.05796610563993454,
                        -0.2791764438152313,
                        -1.1037664413452148,
                        -587.4703979492188,
                        -0.6593324542045593,
                        0.9092409014701843,
                        -0.1953490674495697,
                        -103.97290802001953,
                        -0.9281811714172363,
                        -0.6284433603286743,
                        0.20769760012626648,
                        110.54530334472656
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.4200000464916229,
                    "position": [
                        -579.724609375,
                        -102.6020278930664,
                        -109.08786010742188
                    ],
                    "height": 606.75537109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 39,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.16232430934906,
                        0.6271860599517822,
                        -0.6222848892211914,
                        -255.7039337158203,
                        0.6271860599517822,
                        0.13855145871639252,
                        1.3111215829849243,
                        538.7547607421875,
                        0.6222848892211914,
                        -1.3111215829849243,
                        -0.1591237187385559,
                        -65.3857421875
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": 0,
                    "position": [
                        -255.70391845703125,
                        538.7547607421875,
                        -65.38581085205078
                    ],
                    "height": 599.930419921875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 40,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.16232430934906,
                        0.6271860599517822,
                        -0.6222848892211914,
                        -255.70394897460938,
                        0.6271860599517822,
                        0.13855145871639252,
                        1.3111215829849243,
                        538.7547607421875,
                        -0.6222848892211914,
                        1.3111215829849243,
                        0.1591237187385559,
                        65.3857421875
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": 0,
                    "position": [
                        -255.70391845703125,
                        538.7547607421875,
                        -65.38581085205078
                    ],
                    "height": 599.930419921875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 40,
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
                        -0.535891592502594,
                        0.4539695978164673,
                        1.5261484384536743,
                        545.1202392578125,
                        -0.25082898139953613,
                        1.566092848777771,
                        -0.553927481174469,
                        -197.85562133789062,
                        -1.5723556280136108,
                        -0.4045521318912506,
                        -0.4317781925201416,
                        -154.2255096435547
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -0.5999999642372131,
                    "position": [
                        545.1203002929688,
                        -197.85565185546875,
                        -154.22549438476562
                    ],
                    "height": 600.07373046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 42,
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
                        -0.535891592502594,
                        0.4539695978164673,
                        1.5261484384536743,
                        545.1202392578125,
                        -0.25082898139953613,
                        1.566092848777771,
                        -0.553927481174469,
                        -197.85562133789062,
                        1.5723556280136108,
                        0.4045521318912506,
                        0.4317781925201416,
                        154.2255096435547
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -0.5999999642372131,
                    "position": [
                        545.1203002929688,
                        -197.85565185546875,
                        -154.22549438476562
                    ],
                    "height": 600.07373046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 42,
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
                        0.6236873865127563,
                        1.3216791152954102,
                        0.6989822387695312,
                        258.71734619140625,
                        0.6554093360900879,
                        0.43902936577796936,
                        -1.4149523973464966,
                        -523.7224731445312,
                        -1.343819499015808,
                        0.82753586769104,
                        -0.3656937777996063,
                        -135.35581970214844
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": -0.5600000023841858,
                    "position": [
                        258.71734619140625,
                        -523.7224731445312,
                        -135.35580444335938
                    ],
                    "height": 599.617431640625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 43,
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
                        0.6236873865127563,
                        1.3216791152954102,
                        0.6989822387695312,
                        258.71734619140625,
                        0.6554093360900879,
                        0.43902936577796936,
                        -1.4149523973464966,
                        -523.7224731445312,
                        1.343819499015808,
                        -0.82753586769104,
                        0.3656937777996063,
                        135.35581970214844
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": -0.5600000023841858,
                    "position": [
                        258.71734619140625,
                        -523.7224731445312,
                        -135.35580444335938
                    ],
                    "height": 599.617431640625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 43,
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
                        1.362619400024414,
                        -0.13579851388931274,
                        0.17095650732517242,
                        75.02400207519531,
                        0.05875560641288757,
                        -0.8126226663589478,
                        -1.1138182878494263,
                        -488.79742431640625,
                        0.21027396619319916,
                        1.1070691347122192,
                        -0.7966064214706421,
                        -349.5895080566406
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": 0.3400000035762787,
                    "position": [
                        74.15682983398438,
                        -483.1475830078125,
                        -345.54876708984375
                    ],
                    "height": 605.6107177734375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 44,
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
                        1.362619400024414,
                        -0.13579851388931274,
                        0.17095650732517242,
                        75.02400207519531,
                        0.05875560641288757,
                        -0.8126226663589478,
                        -1.1138182878494263,
                        -488.79742431640625,
                        -0.21027396619319916,
                        -1.1070691347122192,
                        0.7966064214706421,
                        349.5895080566406
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": 0.3400000035762787,
                    "position": [
                        74.15682983398438,
                        -483.1475830078125,
                        -345.54876708984375
                    ],
                    "height": 605.6107177734375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 44,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1263410747051239,
                        1.0480406284332275,
                        0.9195913076400757,
                        393.4689025878906,
                        0.8324677348136902,
                        0.6840176582336426,
                        -0.8939331769943237,
                        -382.4904479980469,
                        -1.1184966564178467,
                        0.6274791359901428,
                        -0.561457633972168,
                        -240.23292541503906
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": -0.25999996066093445,
                    "position": [
                        393.4688720703125,
                        -382.49041748046875,
                        -240.23284912109375
                    ],
                    "height": 599.02294921875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 45,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1263410747051239,
                        1.0480406284332275,
                        0.9195913076400757,
                        393.46893310546875,
                        0.8324677348136902,
                        0.6840176582336426,
                        -0.8939331769943237,
                        -382.4904479980469,
                        1.1184966564178467,
                        -0.6274791359901428,
                        0.561457633972168,
                        240.23292541503906
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": -0.25999996066093445,
                    "position": [
                        393.4688720703125,
                        -382.49041748046875,
                        -240.23284912109375
                    ],
                    "height": 599.02294921875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 45,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.45678815245628357,
                        0.8414328694343567,
                        0.756131649017334,
                        371.87005615234375,
                        0.8414328694343567,
                        0.7977584600448608,
                        -0.3794361352920532,
                        -186.6089630126953,
                        -0.756131649017334,
                        0.3794361352920532,
                        -0.8790294528007507,
                        -432.31195068359375
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 0,
                    "position": [
                        371.8699645996094,
                        -186.60891723632812,
                        -432.31195068359375
                    ],
                    "height": 600.003173828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 46,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.45678815245628357,
                        0.8414328694343567,
                        0.756131649017334,
                        371.87005615234375,
                        0.8414328694343567,
                        0.7977584600448608,
                        -0.3794361352920532,
                        -186.6089630126953,
                        0.756131649017334,
                        -0.3794361352920532,
                        0.8790294528007507,
                        432.31195068359375
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 0,
                    "position": [
                        371.8699645996094,
                        -186.60891723632812,
                        -432.31195068359375
                    ],
                    "height": 600.003173828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 46,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9353765845298767,
                        0.7855520248413086,
                        1.0641324520111084,
                        394.5766906738281,
                        0.7855520248413086,
                        1.378511667251587,
                        -0.3271265923976898,
                        -121.29742431640625,
                        -1.0641324520111084,
                        0.3271265923976898,
                        -1.1768643856048584,
                        -436.3772888183594
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 0,
                    "position": [
                        394.57666015625,
                        -121.29740905761719,
                        -436.3770751953125
                    ],
                    "height": 600.6902465820312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 47,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9353765845298767,
                        0.7855520248413086,
                        1.0641324520111084,
                        394.57666015625,
                        0.7855520248413086,
                        1.378511667251587,
                        -0.3271265923976898,
                        -121.29741668701172,
                        1.0641324520111084,
                        -0.3271265923976898,
                        1.1768643856048584,
                        436.37725830078125
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 0,
                    "position": [
                        394.57666015625,
                        -121.29740905761719,
                        -436.3770751953125
                    ],
                    "height": 600.6902465820312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 47,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8807005882263184,
                        0.5561611652374268,
                        1.0514039993286133,
                        427.2176818847656,
                        0.5929344892501831,
                        1.3393864631652832,
                        -0.21182823181152344,
                        -86.07231140136719,
                        -1.0311131477355957,
                        0.2951733469963074,
                        -1.0198419094085693,
                        -414.39306640625
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 0.07999999076128006,
                    "position": [
                        427.21771240234375,
                        -86.07230377197266,
                        -414.3929443359375
                    ],
                    "height": 601.3692016601562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 48,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8807005882263184,
                        0.5561611652374268,
                        1.0514039993286133,
                        427.2176513671875,
                        0.5929344892501831,
                        1.3393864631652832,
                        -0.21182823181152344,
                        -86.07231140136719,
                        1.0311131477355957,
                        -0.2951733469963074,
                        1.0198419094085693,
                        414.39306640625
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 0.07999999076128006,
                    "position": [
                        427.21771240234375,
                        -86.07230377197266,
                        -414.3929443359375
                    ],
                    "height": 601.3692016601562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 48,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.491533100605011,
                        0.4059918522834778,
                        1.109939455986023,
                        521.2030029296875,
                        0.4059918522834778,
                        1.1869564056396484,
                        -0.25437089800834656,
                        -119.44692993164062,
                        -1.109939455986023,
                        0.25437089800834656,
                        -0.584576427936554,
                        -274.504150390625
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": 0,
                    "position": [
                        521.2029418945312,
                        -119.44691467285156,
                        -274.50408935546875
                    ],
                    "height": 601.0595092773438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 49,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.491533100605011,
                        0.4059918522834778,
                        1.109939455986023,
                        521.2030029296875,
                        0.4059918522834778,
                        1.1869564056396484,
                        -0.25437089800834656,
                        -119.44692993164062,
                        1.109939455986023,
                        -0.25437089800834656,
                        0.584576427936554,
                        274.504150390625
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": 0,
                    "position": [
                        521.2029418945312,
                        -119.44691467285156,
                        -274.50408935546875
                    ],
                    "height": 601.0595092773438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 49,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -0.23900604248046875,
                    -26.12793731689453,
                    -601.357666015625
                ],
                [
                    -0.23900604248046875,
                    -26.12793731689453,
                    601.357666015625
                ],
                [
                    176.47702026367188,
                    -65.02381134033203,
                    572.1551513671875
                ],
                [
                    176.47702026367188,
                    -65.02381134033203,
                    -572.1551513671875
                ],
                [
                    209.83314514160156,
                    -71.93893432617188,
                    559.816162109375
                ],
                [
                    209.83314514160156,
                    -71.93893432617188,
                    -559.816162109375
                ],
                [
                    216.0635986328125,
                    -37.07263946533203,
                    562.0662841796875
                ],
                [
                    216.0635986328125,
                    -37.07263946533203,
                    -562.0662841796875
                ],
                [
                    182.0851287841797,
                    -30.874244689941406,
                    574.0968627929688
                ],
                [
                    182.0851287841797,
                    -30.874244689941406,
                    -574.0968627929688
                ],
                [
                    -58.59587860107422,
                    131.99652099609375,
                    583.23193359375
                ],
                [
                    -58.59587860107422,
                    131.99652099609375,
                    -583.23193359375
                ],
                [
                    -45.877845764160156,
                    171.41119384765625,
                    574.0325317382812
                ],
                [
                    -45.877845764160156,
                    171.41119384765625,
                    -574.0325317382812
                ],
                [
                    -9.326118469238281,
                    159.92059326171875,
                    579.6153564453125
                ],
                [
                    -9.326118469238281,
                    159.92059326171875,
                    -579.6153564453125
                ],
                [
                    -23.9853515625,
                    117.63511657714844,
                    589.15185546875
                ],
                [
                    -23.9853515625,
                    117.63511657714844,
                    -589.15185546875
                ],
                [
                    -171.93829345703125,
                    -169.7386474609375,
                    558.09033203125
                ],
                [
                    -171.93829345703125,
                    -169.7386474609375,
                    -558.09033203125
                ],
                [
                    -210.785888671875,
                    -168.2542724609375,
                    544.7105102539062
                ],
                [
                    -210.785888671875,
                    -168.2542724609375,
                    -544.7105102539062
                ],
                [
                    -199.28640747070312,
                    -216.27545166015625,
                    531.956787109375
                ],
                [
                    -199.28640747070312,
                    -216.27545166015625,
                    -531.956787109375
                ],
                [
                    -158.95999145507812,
                    -214.0118865966797,
                    546.681396484375
                ],
                [
                    -158.95999145507812,
                    -214.0118865966797,
                    -546.681396484375
                ],
                [
                    8.244060516357422,
                    -315.5540771484375,
                    510.3746337890625
                ],
                [
                    8.244060516357422,
                    -315.5540771484375,
                    -510.3746337890625
                ],
                [
                    55.224674224853516,
                    -328.443359375,
                    498.8209228515625
                ],
                [
                    55.224674224853516,
                    -328.443359375,
                    -498.8209228515625
                ],
                [
                    71.35628509521484,
                    -288.4358825683594,
                    521.015625
                ],
                [
                    71.35628509521484,
                    -288.4358825683594,
                    -521.015625
                ],
                [
                    29.302942276000977,
                    -276.1640625,
                    532.22509765625
                ],
                [
                    29.302942276000977,
                    -276.1640625,
                    -532.22509765625
                ],
                [
                    -45.591148376464844,
                    -193.6038818359375,
                    566.8778076171875
                ],
                [
                    -45.591148376464844,
                    -193.6038818359375,
                    -566.8778076171875
                ],
                [
                    82.89639282226562,
                    -87.69560241699219,
                    590.077880859375
                ],
                [
                    82.89639282226562,
                    -87.69560241699219,
                    -590.077880859375
                ],
                [
                    131.73529052734375,
                    75.88641357421875,
                    584.3265380859375
                ],
                [
                    131.73529052734375,
                    75.88641357421875,
                    -584.3265380859375
                ],
                [
                    -113.6814193725586,
                    26.418289184570312,
                    589.2398681640625
                ],
                [
                    -113.6814193725586,
                    26.418289184570312,
                    -589.2398681640625
                ],
                [
                    -393.817138671875,
                    272.91607666015625,
                    375.96356201171875
                ],
                [
                    -393.817138671875,
                    272.91607666015625,
                    -375.96356201171875
                ],
                [
                    -401.5252685546875,
                    318.12841796875,
                    328.03887939453125
                ],
                [
                    -401.5252685546875,
                    318.12841796875,
                    -328.03887939453125
                ],
                [
                    -498.9072265625,
                    193.58978271484375,
                    290.971435546875
                ],
                [
                    -498.9072265625,
                    193.58978271484375,
                    -290.971435546875
                ],
                [
                    -491.7491455078125,
                    144.5992431640625,
                    328.90728759765625
                ],
                [
                    -491.7491455078125,
                    144.5992431640625,
                    -328.90728759765625
                ],
                [
                    8.581676483154297,
                    599.1143798828125,
                    -47.672332763671875
                ],
                [
                    8.581676483154297,
                    599.1143798828125,
                    47.672332763671875
                ],
                [
                    -59.9136962890625,
                    582.67236328125,
                    -134.88780212402344
                ],
                [
                    -59.9136962890625,
                    582.67236328125,
                    134.88780212402344
                ],
                [
                    228.00775146484375,
                    289.63165283203125,
                    -478.691162109375
                ],
                [
                    228.00775146484375,
                    289.63165283203125,
                    478.691162109375
                ],
                [
                    190.8834228515625,
                    225.53530883789062,
                    -526.8817138671875
                ],
                [
                    190.8834228515625,
                    225.53530883789062,
                    526.8817138671875
                ],
                [
                    160.6365966796875,
                    292.2334289550781,
                    -503.57373046875
                ],
                [
                    160.6365966796875,
                    292.2334289550781,
                    503.57373046875
                ],
                [
                    500.6806640625,
                    225.887939453125,
                    -248.47760009765625
                ],
                [
                    500.6806640625,
                    225.887939453125,
                    248.47760009765625
                ],
                [
                    449.962890625,
                    307.56524658203125,
                    -255.87197875976562
                ],
                [
                    449.962890625,
                    307.56524658203125,
                    255.87197875976562
                ],
                [
                    412.7752685546875,
                    286.6844482421875,
                    -332.9549865722656
                ],
                [
                    412.7752685546875,
                    286.6844482421875,
                    332.9549865722656
                ],
                [
                    398.61572265625,
                    -312.49920654296875,
                    -339.53228759765625
                ],
                [
                    398.61572265625,
                    -312.49920654296875,
                    339.53228759765625
                ],
                [
                    386.488525390625,
                    -277.08587646484375,
                    -381.87896728515625
                ],
                [
                    386.488525390625,
                    -277.08587646484375,
                    381.87896728515625
                ],
                [
                    424.814208984375,
                    -258.7396240234375,
                    -353.6429443359375
                ],
                [
                    424.814208984375,
                    -258.7396240234375,
                    353.6429443359375
                ],
                [
                    525.8809204101562,
                    -197.33636474609375,
                    -239.18548583984375
                ],
                [
                    525.8809204101562,
                    -197.33636474609375,
                    239.18548583984375
                ],
                [
                    575.0155029296875,
                    -125.88543701171875,
                    -115.55901336669922
                ],
                [
                    575.0155029296875,
                    -125.88543701171875,
                    115.55901336669922
                ],
                [
                    567.7252197265625,
                    -97.8404541015625,
                    -169.7747802734375
                ],
                [
                    567.7252197265625,
                    -97.8404541015625,
                    169.7747802734375
                ],
                [
                    598.6395263671875,
                    52.51117706298828,
                    -28.218894958496094
                ],
                [
                    598.6395263671875,
                    52.51117706298828,
                    28.218894958496094
                ],
                [
                    592.1470947265625,
                    107.3018798828125,
                    -28.508708953857422
                ],
                [
                    592.1470947265625,
                    107.3018798828125,
                    28.508708953857422
                ],
                [
                    469.1158447265625,
                    366.14703369140625,
                    -90.98316955566406
                ],
                [
                    469.1158447265625,
                    366.14703369140625,
                    90.98316955566406
                ],
                [
                    259.35748291015625,
                    458.8394775390625,
                    -291.66571044921875
                ],
                [
                    259.35748291015625,
                    458.8394775390625,
                    291.66571044921875
                ],
                [
                    176.73126220703125,
                    498.4468994140625,
                    -288.2099304199219
                ],
                [
                    176.73126220703125,
                    498.4468994140625,
                    288.2099304199219
                ],
                [
                    232.71221923828125,
                    506.134765625,
                    -227.38316345214844
                ],
                [
                    232.71221923828125,
                    506.134765625,
                    227.38316345214844
                ],
                [
                    333.91064453125,
                    489.6104736328125,
                    -91.26571655273438
                ],
                [
                    333.91064453125,
                    489.6104736328125,
                    91.26571655273438
                ],
                [
                    -22.307647705078125,
                    430.54833984375,
                    -418.75860595703125
                ],
                [
                    -22.307647705078125,
                    430.54833984375,
                    418.75860595703125
                ],
                [
                    -108.78512573242188,
                    446.95489501953125,
                    -385.730712890625
                ],
                [
                    -108.78512573242188,
                    446.95489501953125,
                    385.730712890625
                ],
                [
                    -141.50421142578125,
                    387.00213623046875,
                    -435.59228515625
                ],
                [
                    -141.50421142578125,
                    387.00213623046875,
                    435.59228515625
                ],
                [
                    -310.94158935546875,
                    455.6756591796875,
                    -230.5373077392578
                ],
                [
                    -310.94158935546875,
                    455.6756591796875,
                    230.5373077392578
                ],
                [
                    -520.5738525390625,
                    293.6934814453125,
                    -30.930171966552734
                ],
                [
                    -520.5738525390625,
                    293.6934814453125,
                    30.930171966552734
                ],
                [
                    -549.5123291015625,
                    234.66265869140625,
                    -28.077634811401367
                ],
                [
                    -549.5123291015625,
                    234.66265869140625,
                    28.077634811401367
                ],
                [
                    -558.1549072265625,
                    -188.3597412109375,
                    -101.28398895263672
                ],
                [
                    -558.1549072265625,
                    -188.3597412109375,
                    101.28398895263672
                ],
                [
                    -540.2384033203125,
                    -176.0017547607422,
                    -186.1714630126953
                ],
                [
                    -540.2384033203125,
                    -176.0017547607422,
                    186.1714630126953
                ],
                [
                    -471.177978515625,
                    -364.80291748046875,
                    -56.31047058105469
                ],
                [
                    -471.177978515625,
                    -364.80291748046875,
                    56.31047058105469
                ],
                [
                    -352.5167236328125,
                    -305.31951904296875,
                    -374.883544921875
                ],
                [
                    -352.5167236328125,
                    -305.31951904296875,
                    374.883544921875
                ],
                [
                    -332.571533203125,
                    -384.29498291015625,
                    -316.28472900390625
                ],
                [
                    -332.571533203125,
                    -384.29498291015625,
                    316.28472900390625
                ],
                [
                    -268.3289794921875,
                    -371.89605712890625,
                    -385.42010498046875
                ],
                [
                    -268.3289794921875,
                    -371.89605712890625,
                    385.42010498046875
                ],
                [
                    28.859458923339844,
                    -564.1075439453125,
                    -200.518310546875
                ],
                [
                    28.859458923339844,
                    -564.1075439453125,
                    200.518310546875
                ],
                [
                    -115.96798706054688,
                    -584.6865234375,
                    -76.50048828125
                ],
                [
                    -115.96798706054688,
                    -584.6865234375,
                    76.50048828125
                ],
                [
                    -265.78131103515625,
                    -535.6270751953125,
                    -72.18690490722656
                ],
                [
                    -265.78131103515625,
                    -535.6270751953125,
                    72.18690490722656
                ],
                [
                    203.72613525390625,
                    -424.7593994140625,
                    -370.670166015625
                ],
                [
                    203.72613525390625,
                    -424.7593994140625,
                    370.670166015625
                ],
                [
                    336.3065185546875,
                    -485.8760986328125,
                    -103.91816711425781
                ],
                [
                    336.3065185546875,
                    -485.8760986328125,
                    103.91816711425781
                ],
                [
                    529.9873046875,
                    43.77410888671875,
                    -281.85919189453125
                ],
                [
                    529.9873046875,
                    43.77410888671875,
                    281.85919189453125
                ],
                [
                    381.09197998046875,
                    100.97915649414062,
                    -457.468994140625
                ],
                [
                    381.09197998046875,
                    100.97915649414062,
                    457.468994140625
                ],
                [
                    -289.0771484375,
                    90.04583740234375,
                    -517.4237670898438
                ],
                [
                    -289.0771484375,
                    90.04583740234375,
                    517.4237670898438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -0.12864208221435547,
                        -26.012737274169922,
                        -601.364501953125
                    ],
                    [
                        -0.12864208221435547,
                        -26.012737274169922,
                        -601.364501953125
                    ],
                    [
                        -0.12864208221435547,
                        -26.012737274169922,
                        -601.364501953125
                    ],
                    [
                        -0.12864208221435547,
                        -26.012737274169922,
                        -601.364501953125
                    ],
                    [
                        -0.12864208221435547,
                        -26.012737274169922,
                        -601.364501953125
                    ],
                    [
                        -0.12864208221435547,
                        -26.012737274169922,
                        -601.364501953125
                    ],
                    [
                        -0.12864208221435547,
                        -26.012737274169922,
                        -601.364501953125
                    ],
                    [
                        -0.12864208221435547,
                        -26.012737274169922,
                        -601.364501953125
                    ],
                    [
                        -0.12864208221435547,
                        -26.012737274169922,
                        -601.364501953125
                    ],
                    [
                        -0.12864208221435547,
                        -26.012737274169922,
                        -601.364501953125
                    ],
                    [
                        -0.2657127380371094,
                        -26.71343231201172,
                        601.3055419921875
                    ],
                    [
                        -0.2657051086425781,
                        -26.71344757080078,
                        601.3055419921875
                    ],
                    [
                        -0.2657127380371094,
                        -26.71343231201172,
                        601.3055419921875
                    ],
                    [
                        -0.2657127380371094,
                        -26.71343231201172,
                        601.3055419921875
                    ],
                    [
                        -0.2657051086425781,
                        -26.71344757080078,
                        601.3055419921875
                    ],
                    [
                        -0.2657051086425781,
                        -26.71344757080078,
                        601.3055419921875
                    ],
                    [
                        -0.2657051086425781,
                        -26.71344757080078,
                        601.3055419921875
                    ],
                    [
                        -0.2657127380371094,
                        -26.71343231201172,
                        601.3055419921875
                    ],
                    [
                        -0.2657051086425781,
                        -26.71344757080078,
                        601.3055419921875
                    ],
                    [
                        -0.2657051086425781,
                        -26.71344757080078,
                        601.3055419921875
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
    ],
    "system_index": 0
}