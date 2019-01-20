{
    "name": "System-Double DS",
    "description":"A dynamic spawn map with 2 even metal planets. Both planets have 180 rotational symmetry. Supports shared or even unshared teams up to a 10v10. Recommended 8v8 or 10v10.",
    "version":"1.0",
    "creator":"Anonemous2",
    "players":[16, 20],
    "planets": [
        {
            "name": "Tesla-01",
            "mass": 35000,
            "position_x": -33700.01171875,
            "position_y": -300.0400390625,
            "velocity_x": 1.0844148397445679,
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
            "name": "Edison-02",
            "mass": 35000,
            "position_x": -32900,
            "position_y": 7300,
            "velocity_x": -26.38517951965332,
            "velocity_y": -118.91405487060547,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        620
                    ],
                    "height": 620,
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
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        -620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        -620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        -620
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        -620
                    ],
                    "height": 620,
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
                    "spec": "/pa/terrain/csgpack_01/brushes/statue_anonemous2.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        0.4700000286102295,
                        0.4700000286102295,
                        0.4700000286102295
                    ],
                    "rotation": 1.5291537046432495,
                    "position": [
                        25,
                        600,
                        0
                    ],
                    "height": 635,
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
                    "spec": "/pa/terrain/csgpack_01/brushes/statue_anonemous2.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        0.4700000286102295,
                        0.4700000286102295,
                        0.4700000286102295
                    ],
                    "rotation": 4.754031658172607,
                    "position": [
                        -25,
                        600,
                        0
                    ],
                    "height": 635,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.0010073925368487835,
                    "position": [
                        0.6233959197998047,
                        618.821044921875,
                        -35.851112365722656
                    ],
                    "height": 622.8590087890625,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.0010073925368487835,
                    "position": [
                        0.6233959197998047,
                        618.821044921875,
                        35.851112365722656
                    ],
                    "height": 622.8590087890625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        600,
                        0,
                        0
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.168052077293396,
                    "position": [
                        482.051025390625,
                        81.781005859375,
                        381.00726318359375
                    ],
                    "height": 619.8611450195312,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.08273105323314667,
                    "position": [
                        555.7139892578125,
                        -46.07998275756836,
                        -270.74432373046875
                    ],
                    "height": 619.8740844726562,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3804561495780945,
                    "position": [
                        568.210693359375,
                        -227.2511749267578,
                        98.34825134277344
                    ],
                    "height": 619.8216552734375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0,
                    "position": [
                        527.3154296875,
                        0,
                        325.8831787109375
                    ],
                    "height": 619.888671875,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": 1.0806783437728882,
                    "position": [
                        546.20751953125,
                        -291.4234313964844,
                        -30.649372100830078
                    ],
                    "height": 619.8464965820312,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "rotation": 0.3139090836048126,
                    "position": [
                        354.7679748535156,
                        115.17298889160156,
                        495.22943115234375
                    ],
                    "height": 619.981689453125,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "rotation": 0.3146772086620331,
                    "position": [
                        421.77392578125,
                        137.28421020507812,
                        -432.952392578125
                    ],
                    "height": 619.8289794921875,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "rotation": 1.6884204149246216,
                    "position": [
                        511.7596435546875,
                        60.47444152832031,
                        -344.40087890625
                    ],
                    "height": 619.8121337890625,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5458966493606567,
                    "position": [
                        306.0645751953125,
                        503.8319091796875,
                        -191.24563598632812
                    ],
                    "height": 619.755615234375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        511.06048583984375,
                        350.4674072265625
                    ],
                    "height": 619.7628173828125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "rotation": 0,
                    "position": [
                        -1.0067691802978516,
                        552.4691772460938,
                        281.0635681152344
                    ],
                    "height": 619.854736328125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": -0.7304946184158325,
                    "position": [
                        401.53759765625,
                        448.2403564453125,
                        148.60528564453125
                    ],
                    "height": 619.8672485351562,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "rotation": -0.5828016996383667,
                    "position": [
                        334.0819091796875,
                        506.81427001953125,
                        125.23135375976562
                    ],
                    "height": 619.8018798828125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": -0.66257244348526,
                    "position": [
                        376.7396240234375,
                        482.85400390625,
                        95.3566665649414
                    ],
                    "height": 619.8174438476562,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.2831854820251465,
                    "position": [
                        -600,
                        0,
                        -7.347638122934264e-14
                    ],
                    "height": 620,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.115133285522461,
                    "position": [
                        -482.051025390625,
                        81.781005859375,
                        -381.00726318359375
                    ],
                    "height": 619.8611450195312,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.3659162521362305,
                    "position": [
                        -555.7139892578125,
                        -46.07998275756836,
                        270.74432373046875
                    ],
                    "height": 619.8740844726562,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.663641452789307,
                    "position": [
                        -568.210693359375,
                        -227.2511749267578,
                        -98.34825134277344
                    ],
                    "height": 619.8216552734375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 6.2831854820251465,
                    "position": [
                        -527.3154296875,
                        0,
                        -325.8831787109375
                    ],
                    "height": 619.888671875,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": 2.0609142780303955,
                    "position": [
                        -546.20751953125,
                        -291.4234313964844,
                        30.649372100830078
                    ],
                    "height": 619.8464965820312,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "rotation": 5.969276428222656,
                    "position": [
                        -354.7679748535156,
                        115.17298889160156,
                        -495.22943115234375
                    ],
                    "height": 619.981689453125,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "rotation": 5.968508243560791,
                    "position": [
                        -421.77392578125,
                        137.28421020507812,
                        432.952392578125
                    ],
                    "height": 619.8289794921875,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "rotation": 1.453172206878662,
                    "position": [
                        -511.7596435546875,
                        60.47444152832031,
                        344.40087890625
                    ],
                    "height": 619.8121337890625,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.6874892711639404,
                    "position": [
                        -306.0645751953125,
                        503.8319091796875,
                        191.24563598632812
                    ],
                    "height": 619.755615234375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        4.291846148222686e-14,
                        511.06048583984375,
                        -350.4674072265625
                    ],
                    "height": 619.7628173828125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        1.0067691802978516,
                        552.4691772460938,
                        -281.0635681152344
                    ],
                    "height": 619.854736328125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 3.872087240219116,
                    "position": [
                        -401.53759765625,
                        448.2403564453125,
                        -148.60528564453125
                    ],
                    "height": 619.8672485351562,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "rotation": 3.7243943214416504,
                    "position": [
                        -334.0819091796875,
                        506.81427001953125,
                        -125.23135375976562
                    ],
                    "height": 619.8018798828125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 3.8041651248931885,
                    "position": [
                        -376.7396240234375,
                        482.85400390625,
                        -95.3566665649414
                    ],
                    "height": 619.8174438476562,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.4727252125740051,
                    "position": [
                        -270.2696533203125,
                        -528.49072265625,
                        178.37442016601562
                    ],
                    "height": 619.8109130859375,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.050873566418886185,
                    "position": [
                        30.18497657775879,
                        -592.8212280273438,
                        178.37442016601562
                    ],
                    "height": 619.8109130859375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.8268887996673584,
                    "position": [
                        -191.90203857421875,
                        -589.52099609375,
                        0
                    ],
                    "height": 619.9697875976562,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.668867349624634,
                    "position": [
                        270.2696533203125,
                        -528.49072265625,
                        -178.37442016601562
                    ],
                    "height": 619.8109130859375,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.090718984603882,
                    "position": [
                        -30.18497657775879,
                        -592.8212280273438,
                        -178.37442016601562
                    ],
                    "height": 619.8109130859375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
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
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.8268887996673584,
                    "position": [
                        191.90203857421875,
                        -589.52099609375,
                        2.3500446312790628e-14
                    ],
                    "height": 619.9697875976562,
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
        }
    ]
}