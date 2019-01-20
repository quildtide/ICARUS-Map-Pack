{
    "name": "System-Crash DS",
    "description":"A dynamic spawn map with 2 or 3 starting planets. The system is built around a defunct metal planet. An asteroid spawns into the system bewteen 1 to 40 minutes after start. The 3rd starting planet (the moon) becomes avalable if the system is being played as a 10v10 or greater. Supports shared or even unshared teams up to a 16v16. Recommended 10v10 or greater.",
    "version":"1.0",
    "creator":"Anonemous2",
    "players":[20, 32],
    "planets": [
        {
            "name": "Slipshod-03",
            "mass": 31000,
            "position_x": -99.99671173095703,
            "position_y": 29400,
            "velocity_x": -130.4090118408203,
            "velocity_y": -0.4435591399669647,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 540021568,
                "radius": 700,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
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
                "landingZoneSize": 400
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
                        2,
                        0,
                        0,
                        0,
                        0,
                        2,
                        0,
                        0,
                        0,
                        0,
                        2,
                        699.7399291992188
                    ],
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        -2,
                        0,
                        0,
                        0,
                        0,
                        2,
                        0,
                        0,
                        0,
                        0,
                        -2,
                        -699.7399291992188
                    ],
                    "scale": [
                        2,
                        2,
                        2
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        -699.7399291992188
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
                        -699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        -699.7399291992188
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
                        -699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        -699.7399291992188
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
                        -699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        -699.7399291992188
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
                        -699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        -699.7399291992188
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
                        -699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                        -699.7399291992188
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
                        -699.7399291992188
                    ],
                    "height": 699.7399291992188,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        1.5,
                        0,
                        0,
                        0,
                        0,
                        8.940696716308594e-8,
                        -1.4999998807907104,
                        -699.7984619140625,
                        0,
                        1.4999998807907104,
                        8.940696716308594e-8,
                        0.00004171124237473123
                    ],
                    "scale": [
                        1.5,
                        1.5,
                        1.5
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        -700,
                        0
                    ],
                    "height": 699.7985229492188,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1.5,
                        0,
                        0,
                        0,
                        0,
                        8.940696716308594e-8,
                        -1.4999998807907104,
                        -699.7984619140625,
                        0,
                        1.4999998807907104,
                        8.940696716308594e-8,
                        0.00004171124237473123
                    ],
                    "scale": [
                        1.5,
                        1.5,
                        1.5
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        -700,
                        0
                    ],
                    "height": 699.7985229492188,
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
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.35002264380455017,
                        -0.34425675868988037,
                        0.8711896538734436,
                        609.71337890625,
                        0.9367412328720093,
                        0.1286349594593048,
                        -0.32552865147590637,
                        -227.82545471191406,
                        0,
                        0.9300216436386108,
                        0.36750465631484985,
                        257.2029113769531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2132010459899902,
                    "position": [
                        609.71337890625,
                        -227.825439453125,
                        257.202880859375
                    ],
                    "height": 699.8629760742188,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.7537112236022949,
                        -0.20504942536354065,
                        0.6243988871574402,
                        437.035400390625,
                        -0.6572056412696838,
                        0.23515930771827698,
                        -0.7160870432853699,
                        -501.2106628417969,
                        2.9802322387695312e-8,
                        -0.950081467628479,
                        -0.31200191378593445,
                        -218.3794403076172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.424487352371216,
                    "position": [
                        437.035400390625,
                        -501.210693359375,
                        -218.37939453125
                    ],
                    "height": 699.9297485351562,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.7537112236022949,
                        -0.20504942536354065,
                        0.6243988871574402,
                        437.035400390625,
                        -0.6572056412696838,
                        0.23515930771827698,
                        -0.7160870432853699,
                        -501.2106628417969,
                        2.9802322387695312e-8,
                        -0.950081467628479,
                        -0.31200191378593445,
                        -218.3794403076172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.424487352371216,
                    "position": [
                        437.035400390625,
                        -501.210693359375,
                        -218.37939453125
                    ],
                    "height": 699.9297485351562,
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
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.35002267360687256,
                        0.34425652027130127,
                        -0.871189534664154,
                        -609.7133178710938,
                        0.9367411732673645,
                        0.1286349594593048,
                        -0.325528621673584,
                        -227.82545471191406,
                        -5.960464477539063e-8,
                        0.9300215840339661,
                        0.36750444769859314,
                        257.2027893066406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9283915758132935,
                    "position": [
                        -609.71337890625,
                        -227.825439453125,
                        -257.202880859375
                    ],
                    "height": 699.8629760742188,
                    "weightHard": true,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7537112832069397,
                        0.20504939556121826,
                        -0.6243990063667297,
                        -437.0354309082031,
                        -0.6572057008743286,
                        0.2351592779159546,
                        -0.7160872220993042,
                        -501.21075439453125,
                        2.9802322387695312e-8,
                        -0.9500815868377686,
                        -0.3120018243789673,
                        -218.37937927246094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7171053290367126,
                    "position": [
                        -437.035400390625,
                        -501.210693359375,
                        218.37939453125
                    ],
                    "height": 699.9297485351562,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7537112832069397,
                        0.20504939556121826,
                        -0.6243990063667297,
                        -437.0354309082031,
                        -0.6572057008743286,
                        0.2351592779159546,
                        -0.7160872220993042,
                        -501.21075439453125,
                        2.9802322387695312e-8,
                        -0.9500815868377686,
                        -0.3120018243789673,
                        -218.37937927246094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7171053290367126,
                    "position": [
                        -437.035400390625,
                        -501.210693359375,
                        218.37939453125
                    ],
                    "height": 699.9297485351562,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -4.983097667832226e-8,
                        1.1399998664855957,
                        0,
                        0,
                        -0.9161185622215271,
                        -4.004481368724555e-8,
                        0.6784734725952148,
                        409.9914855957031,
                        0.6784735918045044,
                        2.965702172730289e-8,
                        0.9161185026168823,
                        553.5968017578125
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -1.5707963705062866,
                    "position": [
                        0,
                        416.467041015625,
                        562.3404541015625
                    ],
                    "height": 688.8849487304688,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8712805509567261,
                        0.35227933526039124,
                        -0.6452666521072388,
                        -389.925048828125,
                        -0.28309622406959534,
                        1.0842043161392212,
                        0.20965982973575592,
                        126.69432067871094,
                        0.6784735321998596,
                        1.4901161193847656e-8,
                        0.9161185622215271,
                        553.5968017578125
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.3141592741012573,
                    "position": [
                        -396.08367919921875,
                        128.6953887939453,
                        562.3404541015625
                    ],
                    "height": 688.8849487304688,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5384809970855713,
                        -0.9222792983055115,
                        -0.3987967073917389,
                        -240.98690795898438,
                        0.7411555051803589,
                        0.6700751185417175,
                        -0.5488966107368469,
                        -331.6900329589844,
                        0.6784734725952148,
                        0,
                        0.9161185622215271,
                        553.5968017578125
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0.942477822303772,
                    "position": [
                        -244.79318237304688,
                        -336.9289245605469,
                        562.3404541015625
                    ],
                    "height": 688.8849487304688,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5384809374809265,
                        -0.9222792983055115,
                        0.3987967073917389,
                        240.98690795898438,
                        0.7411555051803589,
                        -0.6700750589370728,
                        -0.5488966107368469,
                        -331.6900329589844,
                        0.6784734725952148,
                        2.9802322387695312e-8,
                        0.9161185622215271,
                        553.5968017578125
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 2.1991147994995117,
                    "position": [
                        244.79318237304688,
                        -336.9289245605469,
                        562.3404541015625
                    ],
                    "height": 688.8849487304688,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8712805509567261,
                        0.35227930545806885,
                        0.645266592502594,
                        389.925048828125,
                        -0.28309619426727295,
                        -1.0842043161392212,
                        0.20965981483459473,
                        126.69432067871094,
                        0.6784735321998596,
                        0,
                        0.9161185026168823,
                        553.5968017578125
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 3.455751895904541,
                    "position": [
                        396.08367919921875,
                        128.6953887939453,
                        562.3404541015625
                    ],
                    "height": 688.8849487304688,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.39949509501457214,
                        -0.8618033528327942,
                        0.8579619526863098,
                        469.1363220214844,
                        -1.2160605192184448,
                        -0.28311604261398315,
                        0.2818540334701538,
                        154.1186981201172,
                        2.9802322387695312e-8,
                        -0.9030727744102478,
                        -0.9071160554885864,
                        -496.01397705078125
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": -1.2533878087997437,
                    "position": [
                        469.1363525390625,
                        154.11871337890625,
                        -496.0137939453125
                    ],
                    "height": 699.907958984375,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.399495005607605,
                        0.8618029952049255,
                        -0.8579619526863098,
                        -469.1363220214844,
                        -1.2160605192184448,
                        -0.28311580419540405,
                        0.2818540632724762,
                        154.1186981201172,
                        -5.960464477539063e-8,
                        -0.9030727744102478,
                        -0.9071157574653625,
                        -496.0137939453125
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": -1.88820481300354,
                    "position": [
                        -469.1363525390625,
                        154.11871337890625,
                        496.0137939453125
                    ],
                    "height": 699.907958984375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -9.966191072408037e-8,
                        2.279998779296875,
                        0,
                        0,
                        -0.8910914659500122,
                        -3.8950844327700906e-8,
                        2.09865403175354,
                        644.1050415039062,
                        2.098654270172119,
                        9.173508885851334e-8,
                        0.8910914063453674,
                        273.4878845214844
                    ],
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "rotation": -1.5707963705062866,
                    "position": [
                        0,
                        644.1048583984375,
                        273.4877624511719
                    ],
                    "height": 699.7620849609375,
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
                        2.919975519180298,
                        0.00000811740756034851,
                        -0.011486760340631008,
                        -2.752676486968994,
                        0.011486761271953583,
                        -0.0020637819543480873,
                        2.9199752807617188,
                        699.7401123046875,
                        -9.313225746154785e-10,
                        -2.9199979305267334,
                        -0.0020638310816138983,
                        -0.49457451701164246
                    ],
                    "scale": [
                        2.9199981689453125,
                        2.9199981689453125,
                        2.9199981689453125
                    ],
                    "rotation": 0.003933835308998823,
                    "position": [
                        -2.752676010131836,
                        699.739990234375,
                        -0.49449920654296875
                    ],
                    "height": 699.74560546875,
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
                        6,
                        0,
                        0,
                        0,
                        0,
                        -2.081814765930176,
                        1.194170594215393,
                        348.2438659667969,
                        0,
                        -1.194170594215393,
                        -2.081814765930176,
                        -607.0985107421875
                    ],
                    "scale": [
                        6,
                        2.399998664855957,
                        2.399998664855957
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        348.243408203125,
                        -607.097900390625
                    ],
                    "height": 699.8872680664062,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.0665572602874818e-7,
                        2.4399986267089844,
                        0,
                        0,
                        1.7737873792648315,
                        7.753470754323644e-8,
                        1.675492286682129,
                        480.6414794921875,
                        1.675492525100708,
                        7.323809825265926e-8,
                        -1.7737871408462524,
                        -508.83892822265625
                    ],
                    "scale": [
                        2.4399986267089844,
                        2.4399986267089844,
                        2.4399986267089844
                    ],
                    "rotation": -1.5707963705062866,
                    "position": [
                        0,
                        480.5675048828125,
                        -508.760498046875
                    ],
                    "height": 699.9521484375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.2599997520446777,
                        -1.1015267631364623e-7,
                        0,
                        0,
                        -5.774641564926242e-8,
                        0.6605420112609863,
                        1.0729787349700928,
                        595.916015625,
                        -9.380277532500259e-8,
                        1.0729787349700928,
                        -0.6605420112609863,
                        -366.8549499511719
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "rotation": -3.1415927410125732,
                    "position": [
                        0,
                        595.9158325195312,
                        -366.85498046875
                    ],
                    "height": 699.78466796875,
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
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.011190652847290039,
                        -0.5236668586730957,
                        0.4643794000148773,
                        464.3202209472656,
                        -0.012615785002708435,
                        0.4645141363143921,
                        0.5235148668289185,
                        523.4481201171875,
                        -0.6997970938682556,
                        -2.9802322387695312e-8,
                        -0.016863876953721046,
                        -16.86172866821289
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": 0.8451869487762451,
                    "position": [
                        464.3201904296875,
                        523.4481201171875,
                        -16.861724853515625
                    ],
                    "height": 699.9110717773438,
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
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.011190712451934814,
                        0.5236668586730957,
                        -0.4643794000148773,
                        -464.3202209472656,
                        -0.012615829706192017,
                        0.46451419591903687,
                        0.5235148668289185,
                        523.4481201171875,
                        -0.6997971534729004,
                        -5.960464477539063e-8,
                        -0.01686391979455948,
                        -16.861770629882812
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "rotation": 5.437998294830322,
                    "position": [
                        -464.3201904296875,
                        523.4481201171875,
                        16.861724853515625
                    ],
                    "height": 699.9110717773438,
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
                        0.09965445101261139,
                        -0.1884637475013733,
                        -0.9770109057426453,
                        -683.7676391601562,
                        0.9950220584869385,
                        0.018875159323215485,
                        0.09785058349370956,
                        68.48138427734375,
                        -5.21540641784668e-8,
                        -0.9818987250328064,
                        0.18940657377243042,
                        132.55746459960938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.4709762334823608,
                    "position": [
                        -683.7676391601562,
                        68.48139190673828,
                        132.55743408203125
                    ],
                    "height": 699.856689453125,
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
                        0.48051854968070984,
                        -0.16610679030418396,
                        -0.8611099123954773,
                        -602.6535034179688,
                        0.8769845962524414,
                        0.09101349115371704,
                        0.47182050347328186,
                        330.20672607421875,
                        2.9802322387695312e-8,
                        -0.9818985462188721,
                        0.18940675258636475,
                        132.55758666992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0695503950119019,
                    "position": [
                        -602.6536254882812,
                        330.2067565917969,
                        132.55743408203125
                    ],
                    "height": 699.856689453125,
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
                        -0.09965445101261139,
                        0.18846359848976135,
                        0.9770108461380005,
                        683.7676391601562,
                        0.9950220584869385,
                        0.01887516677379608,
                        0.09785057604312897,
                        68.48138427734375,
                        -3.725290298461914e-8,
                        -0.9818987250328064,
                        0.1894063800573349,
                        132.5573272705078
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6706165075302124,
                    "position": [
                        683.7676391601562,
                        68.48139190673828,
                        -132.55743408203125
                    ],
                    "height": 699.856689453125,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.48051849007606506,
                        0.16610649228096008,
                        0.8611099720001221,
                        602.653564453125,
                        0.8769845366477966,
                        0.09101322293281555,
                        0.47182050347328186,
                        330.20672607421875,
                        -2.9802322387695312e-8,
                        -0.9818986058235168,
                        0.1894063949584961,
                        132.5573272705078
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.072042226791382,
                    "position": [
                        602.6536254882812,
                        330.2067565917969,
                        -132.55743408203125
                    ],
                    "height": 699.856689453125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2550642490386963,
                        0.21002450585365295,
                        1.0701549053192139,
                        646.66796875,
                        -1.0905694961547852,
                        0.04912085831165314,
                        0.250289648771286,
                        151.24380493164062,
                        1.4901161193847656e-8,
                        -1.0990344285964966,
                        0.21569223701953888,
                        130.3374481201172
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": -1.3410444259643555,
                    "position": [
                        668.6444091796875,
                        156.3836669921875,
                        134.76675415039062
                    ],
                    "height": 676.7880249023438,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2550642490386963,
                        -0.2100244164466858,
                        -1.0701550245285034,
                        -646.6680297851562,
                        -1.0905697345733643,
                        0.04912090301513672,
                        0.250289648771286,
                        151.24380493164062,
                        -2.9802322387695312e-8,
                        -1.0990345478057861,
                        0.2156922072172165,
                        130.3374481201172
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": -1.8005481958389282,
                    "position": [
                        -668.6444091796875,
                        156.3836669921875,
                        -134.76675415039062
                    ],
                    "height": 676.7880249023438,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.686716616153717,
                        1.4170341491699219,
                        0.8299587965011597,
                        326.34710693359375,
                        0.9033414125442505,
                        1.0772238969802856,
                        -1.0917693376541138,
                        -429.2933654785156,
                        -1.3714196681976318,
                        -5.960464477539063e-8,
                        -1.134727120399475,
                        -446.1847229003906
                    ],
                    "scale": [
                        1.7799992561340332,
                        1.7799992561340332,
                        1.7799992561340332
                    ],
                    "rotation": -0.9208016395568848,
                    "position": [
                        326.34716796875,
                        -429.29345703125,
                        -446.18463134765625
                    ],
                    "height": 699.9114379882812,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.8016955256462097,
                        0.4359338879585266,
                        0.4089570939540863,
                        286.22967529296875,
                        0.5977326035499573,
                        -0.5846865177154541,
                        -0.5485045909881592,
                        -383.899169921875,
                        -5.960464477539063e-8,
                        0.6841806769371033,
                        -0.7293124198913574,
                        -510.44683837890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6406698226928711,
                    "position": [
                        286.2296142578125,
                        -383.89910888671875,
                        -510.4469909667969
                    ],
                    "height": 699.9014892578125,
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
                        0.8767762184143066,
                        0.6375073194503784,
                        0.6422204971313477,
                        356.725341796875,
                        0.9049104452133179,
                        -0.6176868081092834,
                        -0.6222534775733948,
                        -345.6345520019531,
                        -5.960464477539063e-8,
                        0.8942296504974365,
                        -0.8876669406890869,
                        -493.06005859375
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "rotation": 0.8011875748634338,
                    "position": [
                        356.725341796875,
                        -345.63458251953125,
                        -493.06011962890625
                    ],
                    "height": 699.8746337890625,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.6867162585258484,
                        -1.4170345067977905,
                        -0.8299589157104492,
                        -326.3471984863281,
                        0.9033414125442505,
                        1.077223777770996,
                        -1.0917696952819824,
                        -429.2934875488281,
                        -1.37142014503479,
                        1.7881393432617188e-7,
                        -1.134726643562317,
                        -446.1845703125
                    ],
                    "scale": [
                        1.7799992561340332,
                        1.7799992561340332,
                        1.7799992561340332
                    ],
                    "rotation": 7.203987121582031,
                    "position": [
                        -326.34716796875,
                        -429.29345703125,
                        446.18463134765625
                    ],
                    "height": 699.9114379882812,
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
                        -0.8016955852508545,
                        -0.4359338581562042,
                        -0.40895694494247437,
                        -286.2295837402344,
                        0.5977325439453125,
                        -0.5846868753433228,
                        -0.5485043525695801,
                        -383.8990478515625,
                        1.1920928955078125e-7,
                        0.684180498123169,
                        -0.7293126583099365,
                        -510.4470520019531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.500922918319702,
                    "position": [
                        -286.2296142578125,
                        -383.89910888671875,
                        510.4469909667969
                    ],
                    "height": 699.9014892578125,
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
                        -0.8767761588096619,
                        -0.6375073790550232,
                        -0.6422204375267029,
                        -356.725341796875,
                        0.9049104452133179,
                        -0.6176868081092834,
                        -0.6222534775733948,
                        -345.6345520019531,
                        -5.960464477539063e-8,
                        0.8942296504974365,
                        -0.8876669406890869,
                        -493.06011962890625
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "rotation": 2.340404987335205,
                    "position": [
                        -356.725341796875,
                        -345.63458251953125,
                        493.06011962890625
                    ],
                    "height": 699.8746337890625,
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
                        1.3121408224105835,
                        -0.2922515869140625,
                        -0.4574649930000305,
                        -225.46551513671875,
                        0.5428491830825806,
                        0.7064120769500732,
                        1.1057558059692383,
                        544.9811401367188,
                        -5.960464477539063e-8,
                        -1.196649432182312,
                        0.7644796371459961,
                        376.7802734375
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 0.39227136969566345,
                    "position": [
                        -225.46551513671875,
                        544.9810791015625,
                        376.7802734375
                    ],
                    "height": 699.85888671875,
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
                        -1.312140941619873,
                        0.2922513484954834,
                        0.4574649930000305,
                        225.4654998779297,
                        0.542849063873291,
                        0.7064118981361389,
                        1.1057556867599487,
                        544.9810791015625,
                        8.940696716308594e-8,
                        -1.196649432182312,
                        0.7644792795181274,
                        376.78009033203125
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 2.749321222305298,
                    "position": [
                        225.46551513671875,
                        544.9810791015625,
                        -376.7802734375
                    ],
                    "height": 699.85888671875,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.18252241611480713,
                        -0.04493816941976547,
                        -0.9821740984916687,
                        -687.3969116210938,
                        -0.008210517466068268,
                        0.9989897012710571,
                        -0.044181741774082184,
                        -30.921600341796875,
                        0.983167290687561,
                        3.725290298461914e-9,
                        -0.18270695209503174,
                        -127.87162780761719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.04495330899953842,
                    "position": [
                        -687.39697265625,
                        -30.921600341796875,
                        -127.87178039550781
                    ],
                    "height": 699.872802734375,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.18252253532409668,
                        -0.044938161969184875,
                        0.982174277305603,
                        687.3970947265625,
                        0.008210476487874985,
                        -0.9989897608757019,
                        -0.04418174549937248,
                        -30.921602249145508,
                        -0.9831674695014954,
                        4.470348358154297e-8,
                        -0.18270713090896606,
                        -127.87174224853516
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.096639394760132,
                    "position": [
                        687.39697265625,
                        -30.921600341796875,
                        127.87178039550781
                    ],
                    "height": 699.872802734375,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8940564393997192,
                        -0.1299964189529419,
                        0.4286770522594452,
                        300.002197265625,
                        0.44795435667037964,
                        0.2594553828239441,
                        -0.8555815815925598,
                        -598.763916015625,
                        0,
                        0.956965982913971,
                        0.29020023345947266,
                        203.0915985107422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.46447595953941345,
                    "position": [
                        300.002197265625,
                        -598.763916015625,
                        203.09158325195312
                    ],
                    "height": 699.8326416015625,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8940563797950745,
                        0.12999650835990906,
                        -0.4286770820617676,
                        -300.00225830078125,
                        0.44795432686805725,
                        0.2594555914402008,
                        -0.8555815815925598,
                        -598.7639770507812,
                        -5.960464477539063e-8,
                        0.9569660425186157,
                        0.29020044207572937,
                        203.09178161621094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.677116632461548,
                    "position": [
                        -300.002197265625,
                        -598.763916015625,
                        -203.09158325195312
                    ],
                    "height": 699.8326416015625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1.1901543140411377,
                        0.08942891657352448,
                        -0.12463829666376114,
                        -72.68695831298828,
                        -0.1534021943807602,
                        0.6938245296478271,
                        -0.9669926762580872,
                        -563.9338989257812,
                        7.450580596923828e-9,
                        0.9749920964241028,
                        0.6995642185211182,
                        407.97406005859375
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": -0.1281859427690506,
                    "position": [
                        -72.68695068359375,
                        -563.933837890625,
                        407.97406005859375
                    ],
                    "height": 699.8197021484375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -1.1901543140411377,
                        -0.08942900598049164,
                        0.12463831156492233,
                        72.68697357177734,
                        -0.15340226888656616,
                        0.6938245296478271,
                        -0.9669926762580872,
                        -563.9338989257812,
                        -5.21540641784668e-8,
                        0.9749920964241028,
                        0.6995642185211182,
                        407.97406005859375
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": -3.013406753540039,
                    "position": [
                        72.68695068359375,
                        -563.933837890625,
                        -407.97406005859375
                    ],
                    "height": 699.8197021484375,
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
                        1.4999995231628418,
                        0,
                        0,
                        0,
                        0,
                        -0.3854474425315857,
                        1.4496303796768188,
                        673.36572265625,
                        0,
                        -1.4496303796768188,
                        -0.3854474425315857,
                        -179.0436248779297
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        676.258056640625,
                        -179.81277465820312
                    ],
                    "height": 696.7625732421875,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.9936866760253906,
                        0.06794862449169159,
                        0.3678058385848999,
                        63.368614196777344,
                        0.11219064891338348,
                        -0.6018295288085938,
                        -3.257702112197876,
                        -561.2637329101562,
                        0,
                        0.7957286238670349,
                        -2.4952893257141113,
                        -429.908935546875
                    ],
                    "scale": [
                        1,
                        1,
                        4.119997024536133
                    ],
                    "rotation": 0.11242735385894775,
                    "position": [
                        62.47587966918945,
                        -553.356689453125,
                        -423.85247802734375
                    ],
                    "height": 709.8269653320312,
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
                    "mergeable": true,
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
                        0.9991711378097534,
                        -0.02493298426270485,
                        -0.032176144421100616,
                        -22.5165958404541,
                        -0.04070574790239334,
                        -0.6120099425315857,
                        -0.7898018956184387,
                        -552.69677734375,
                        -7.450580596923828e-9,
                        0.7904570698738098,
                        -0.6125175952911377,
                        -428.6346740722656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.04071700572967529,
                    "position": [
                        -22.516597747802734,
                        -552.6966552734375,
                        -428.63470458984375
                    ],
                    "height": 699.7916259765625,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1.2980674505233765,
                        0.04691258817911148,
                        0.05309727042913437,
                        28.584985733032227,
                        0.07085274904966354,
                        -0.8594685196876526,
                        -0.9727757573127747,
                        -523.6951293945312,
                        0,
                        0.974223792552948,
                        -0.8607478737831116,
                        -463.384765625
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "rotation": 0.05452914535999298,
                    "position": [
                        28.58498764038086,
                        -523.6951904296875,
                        -463.38482666015625
                    ],
                    "height": 699.8565673828125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.9936867356300354,
                        -0.06794866174459457,
                        -0.3678058683872223,
                        -63.36861801147461,
                        0.11219067871570587,
                        -0.6018295288085938,
                        -3.257702589035034,
                        -561.2637939453125,
                        -2.9802322387695312e-8,
                        0.7957288026809692,
                        -2.4952895641326904,
                        -429.9090270996094
                    ],
                    "scale": [
                        1,
                        1,
                        4.119997024536133
                    ],
                    "rotation": 3.029165267944336,
                    "position": [
                        -62.47587966918945,
                        -553.356689453125,
                        423.85247802734375
                    ],
                    "height": 709.8269653320312,
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
                    "mergeable": true,
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
                        -0.9991711974143982,
                        0.024933025240898132,
                        0.03217614069581032,
                        22.51659393310547,
                        -0.04070577397942543,
                        -0.6120099425315857,
                        -0.7898017168045044,
                        -552.6966552734375,
                        2.9802322387695312e-8,
                        0.7904568910598755,
                        -0.6125176548957825,
                        -428.6347351074219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.1008756160736084,
                    "position": [
                        22.516597747802734,
                        -552.6966552734375,
                        428.63470458984375
                    ],
                    "height": 699.7916259765625,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -1.2980674505233765,
                        -0.0469125360250473,
                        -0.053097277879714966,
                        -28.584989547729492,
                        0.07085271179676056,
                        -0.8594685196876526,
                        -0.972775936126709,
                        -523.6951904296875,
                        3.725290298461914e-8,
                        0.9742239713668823,
                        -0.8607478737831116,
                        -463.384765625
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "rotation": 3.0870635509490967,
                    "position": [
                        -28.58498764038086,
                        -523.6951904296875,
                        463.38482666015625
                    ],
                    "height": 699.8565673828125,
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
                    675.5643310546875,
                    -110.27088928222656,
                    -145.8487091064453
                ],
                [
                    681.5022583007812,
                    -109.87400817871094,
                    -115.02621459960938
                ],
                [
                    679.7366333007812,
                    -79.28404235839844,
                    -146.2834930419922
                ],
                [
                    685.4744262695312,
                    -79.89424133300781,
                    -115.876220703125
                ],
                [
                    674.9240112304688,
                    174.33016967773438,
                    136.792724609375
                ],
                [
                    682.4537353515625,
                    142.1536865234375,
                    136.72430419921875
                ],
                [
                    653.167724609375,
                    35.767120361328125,
                    -248.83859252929688
                ],
                [
                    640.2418212890625,
                    33.28776550292969,
                    -280.9173889160156
                ],
                [
                    637.3071899414062,
                    70.1641616821289,
                    -280.61834716796875
                ],
                [
                    650.092041015625,
                    70.63662719726562,
                    -249.2204132080078
                ],
                [
                    698.1376953125,
                    -9.674574851989746,
                    48.09297561645508
                ],
                [
                    695.5133666992188,
                    -10.13122272491455,
                    77.17845153808594
                ],
                [
                    697.7971801757812,
                    21.132118225097656,
                    48.51964569091797
                ],
                [
                    695.2661743164062,
                    19.45070457458496,
                    77.19023132324219
                ],
                [
                    578.36328125,
                    318.1529846191406,
                    -232.7081298828125
                ],
                [
                    567.12646484375,
                    313.3639221191406,
                    -264.5865783691406
                ],
                [
                    583.747314453125,
                    280.8738708496094,
                    -264.66748046875
                ],
                [
                    595.0877075195312,
                    285.76043701171875,
                    -232.4040985107422
                ],
                [
                    604.8419189453125,
                    351.1665344238281,
                    -25.251510620117188
                ],
                [
                    602.9277954101562,
                    350.5173034667969,
                    -59.30467224121094
                ],
                [
                    618.3729248046875,
                    322.36041259765625,
                    -58.87716293334961
                ],
                [
                    620.652099609375,
                    322.3379211425781,
                    -23.950523376464844
                ],
                [
                    576.1935424804688,
                    287.0198669433594,
                    274.7854309082031
                ],
                [
                    559.6754760742188,
                    319.2269592285156,
                    273.276123046875
                ],
                [
                    546.0748291015625,
                    312.2356872558594,
                    306.7567138671875
                ],
                [
                    562.23095703125,
                    280.614990234375,
                    308.1438293457031
                ],
                [
                    606.8812255859375,
                    56.1295166015625,
                    344.1094970703125
                ],
                [
                    625.4576416015625,
                    59.40435028076172,
                    308.4828186035156
                ],
                [
                    601.4765014648438,
                    97.36105346679688,
                    344.3830871582031
                ],
                [
                    620.6804809570312,
                    99.91577911376953,
                    307.4674377441406
                ],
                [
                    675.3141479492188,
                    143.05120849609375,
                    -114.99605560302734
                ],
                [
                    672.439697265625,
                    178.81723022460938,
                    -74.54813385009766
                ],
                [
                    680.8462524414062,
                    142.70372009277344,
                    -76.5092544555664
                ],
                [
                    666.8966064453125,
                    179.29122924804688,
                    -113.10584259033203
                ],
                [
                    22.12765121459961,
                    -643.5239868164062,
                    -66.48403930664062
                ],
                [
                    66.4181137084961,
                    -643.6035766601562,
                    -22.42779541015625
                ],
                [
                    66.48960876464844,
                    -643.6119384765625,
                    22.106346130371094
                ],
                [
                    22.120426177978516,
                    -643.5346069335938,
                    66.32588195800781
                ],
                [
                    576.8320922851562,
                    82.56358337402344,
                    -432.0982360839844
                ],
                [
                    566.9923095703125,
                    123.20437622070312,
                    -435.37847900390625
                ],
                [
                    551.867919921875,
                    73.98995971679688,
                    -465.0020446777344
                ],
                [
                    375.7218017578125,
                    230.97093200683594,
                    -575.97802734375
                ],
                [
                    406.96051025390625,
                    241.7694091796875,
                    -549.6546630859375
                ],
                [
                    391.63519287109375,
                    191.37789916992188,
                    -579.8607177734375
                ],
                [
                    466.67303466796875,
                    470.8756103515625,
                    -224.46932983398438
                ],
                [
                    435.6138916015625,
                    499.72210693359375,
                    -224.30844116210938
                ],
                [
                    440.3883056640625,
                    495.240478515625,
                    225.06430053710938
                ],
                [
                    410.4991455078125,
                    519.8895874023438,
                    225.9910888671875
                ],
                [
                    419.34716796875,
                    498.03717041015625,
                    256.85638427734375
                ],
                [
                    443.5777587890625,
                    477.25341796875,
                    -255.5248565673828
                ],
                [
                    420.93499755859375,
                    320.5014953613281,
                    458.19195556640625
                ],
                [
                    401.3088684082031,
                    345.8327941894531,
                    457.44305419921875
                ],
                [
                    424.71807861328125,
                    345.77703857421875,
                    435.7762451171875
                ],
                [
                    278.4335021972656,
                    491.0684814453125,
                    413.7033386230469
                ],
                [
                    248.11959838867188,
                    505.1768798828125,
                    416.0655822753906
                ],
                [
                    256.7520446777344,
                    481.82220458984375,
                    437.91473388671875
                ],
                [
                    198.69229125976562,
                    631.4552001953125,
                    227.19769287109375
                ],
                [
                    158.20925903320312,
                    642.1375732421875,
                    228.83282470703125
                ],
                [
                    178.81460571289062,
                    648.7523193359375,
                    192.11456298828125
                ],
                [
                    216.077880859375,
                    267.078125,
                    609.7825927734375
                ],
                [
                    183.95816040039062,
                    290.587890625,
                    609.531982421875
                ],
                [
                    214.81472778320312,
                    303.34417724609375,
                    592.9647216796875
                ],
                [
                    348.4833068847656,
                    458.5853271484375,
                    -397.6007080078125
                ],
                [
                    311.68280029296875,
                    483.000732421875,
                    -399.19488525390625
                ],
                [
                    340.8011779785156,
                    487.93756103515625,
                    -368.20208740234375
                ],
                [
                    80.14990234375,
                    402.37164306640625,
                    -567.0232543945312
                ],
                [
                    85.23175048828125,
                    432.96722412109375,
                    -543.1564331054688
                ],
                [
                    102.55018615722656,
                    573.7568359375,
                    -387.43109130859375
                ],
                [
                    105.12370300292969,
                    593.612548828125,
                    -355.4954833984375
                ],
                [
                    35.86186218261719,
                    683.9351806640625,
                    -182.28941345214844
                ],
                [
                    64.3074722290039,
                    524.3818359375,
                    459.00799560546875
                ],
                [
                    69.11811828613281,
                    691.2384033203125,
                    85.4974365234375
                ],
                [
                    275.254638671875,
                    642.29052734375,
                    -38.98262405395508
                ],
                [
                    274.6068115234375,
                    643.669921875,
                    -2.4292755126953125
                ],
                [
                    239.67169189453125,
                    604.664794921875,
                    -258.40496826171875
                ],
                [
                    267.2249755859375,
                    362.827880859375,
                    -535.5128173828125
                ],
                [
                    480.5599365234375,
                    381.27099609375,
                    -336.75445556640625
                ],
                [
                    283.00830078125,
                    367.71337890625,
                    523.92724609375
                ],
                [
                    318.49017333984375,
                    -137.42251586914062,
                    -607.8758544921875
                ],
                [
                    340.00006103515625,
                    -73.9971923828125,
                    -607.1451416015625
                ],
                [
                    318.32464599609375,
                    -326.1297912597656,
                    -531.2220458984375
                ],
                [
                    346.5198059082031,
                    -294.6265869140625,
                    -531.9710693359375
                ],
                [
                    313.6031188964844,
                    -292.8853759765625,
                    -552.9442138671875
                ],
                [
                    334.01318359375,
                    -481.68865966796875,
                    -382.40850830078125
                ],
                [
                    362.8576965332031,
                    -483.5460205078125,
                    -352.62530517578125
                ],
                [
                    367.768310546875,
                    -457.5684814453125,
                    -381.0888366699219
                ],
                [
                    537.4320068359375,
                    -328.69598388671875,
                    -304.9249267578125
                ],
                [
                    535.5881958007812,
                    -302.10943603515625,
                    -334.37359619140625
                ],
                [
                    557.6748657226562,
                    -292.9300537109375,
                    -304.923828125
                ],
                [
                    525.131103515625,
                    -89.0321044921875,
                    -454.0126953125
                ],
                [
                    545.60791015625,
                    -120.6883544921875,
                    -421.54541015625
                ],
                [
                    557.280029296875,
                    -70.30975341796875,
                    -417.4554443359375
                ],
                [
                    628.9146728515625,
                    -148.39825439453125,
                    -268.7104187011719
                ],
                [
                    652.825927734375,
                    -250.27841186523438,
                    -29.187255859375
                ],
                [
                    589.5151977539062,
                    -369.3601989746094,
                    -76.33818054199219
                ],
                [
                    606.3717651367188,
                    -333.82122802734375,
                    -103.1258544921875
                ],
                [
                    611.5864868164062,
                    -335.9390869140625,
                    -53.40979766845703
                ],
                [
                    437.8670654296875,
                    -527.62841796875,
                    -140.7589874267578
                ],
                [
                    481.28582763671875,
                    -488.3547668457031,
                    -140.37892150878906
                ],
                [
                    446.3749694824219,
                    -243.35206604003906,
                    481.0040283203125
                ],
                [
                    463.7682189941406,
                    -208.068115234375,
                    481.0566101074219
                ],
                [
                    435.6050109863281,
                    -214.13064575195312,
                    504.2304382324219
                ],
                [
                    419.9248046875,
                    136.68408203125,
                    558.0916137695312
                ],
                [
                    384.9100341796875,
                    124.90245056152344,
                    585.359375
                ],
                [
                    259.5604248046875,
                    -357.37530517578125,
                    558.1597290039062
                ],
                [
                    238.09548950195312,
                    -327.802490234375,
                    585.151123046875
                ],
                [
                    -259.5925598144531,
                    -358.0417175292969,
                    557.6668701171875
                ],
                [
                    -237.8249969482422,
                    -327.0743713378906,
                    585.641357421875
                ],
                [
                    -420.60595703125,
                    136.63385009765625,
                    557.5767211914062
                ],
                [
                    -384.6820983886719,
                    125.10787963867188,
                    585.4581298828125
                ],
                [
                    -0.12651824951171875,
                    441.4626159667969,
                    558.2359619140625
                ],
                [
                    -0.2286853790283203,
                    404.93450927734375,
                    585.2393798828125
                ],
                [
                    326.25091552734375,
                    -77.03367614746094,
                    614.3176879882812
                ],
                [
                    308.5440673828125,
                    -123.45550537109375,
                    615.8875122070312
                ],
                [
                    512.7486572265625,
                    -6.0893707275390625,
                    476.34832763671875
                ],
                [
                    272.2825012207031,
                    -644.38037109375,
                    18.91291046142578
                ],
                [
                    273.33612060546875,
                    -643.5650634765625,
                    -29.06616973876953
                ],
                [
                    308.5718994140625,
                    -628.12890625,
                    -4.391120910644531
                ],
                [
                    438.1495056152344,
                    -545.3585205078125,
                    19.137367248535156
                ],
                [
                    455.51641845703125,
                    -486.60101318359375,
                    213.6569366455078
                ],
                [
                    461.5565185546875,
                    -495.29046630859375,
                    177.48733520507812
                ],
                [
                    433.24169921875,
                    -512.9359130859375,
                    197.64035034179688
                ],
                [
                    238.50430297851562,
                    -625.3133544921875,
                    204.84585571289062
                ],
                [
                    355.192138671875,
                    -495.89178466796875,
                    343.1534729003906
                ],
                [
                    193.22402954101562,
                    -534.3185424804688,
                    408.5943603515625
                ],
                [
                    152.95199584960938,
                    -529.9996337890625,
                    430.71026611328125
                ],
                [
                    159.69891357421875,
                    -556.2654418945312,
                    393.439208984375
                ],
                [
                    40.40280532836914,
                    -511.3333740234375,
                    476.2174072265625
                ],
                [
                    57.629188537597656,
                    -606.3734130859375,
                    344.61279296875
                ],
                [
                    32.02101135253906,
                    -351.410400390625,
                    604.4508056640625
                ],
                [
                    154.03395080566406,
                    -301.318115234375,
                    -612.6775512695312
                ],
                [
                    103.33856201171875,
                    -324.5029296875,
                    -611.5120239257812
                ],
                [
                    111.96621704101562,
                    -539.5128784179688,
                    -431.55364990234375
                ],
                [
                    104.59590148925781,
                    -512.6074829101562,
                    -464.8251953125
                ],
                [
                    143.09677124023438,
                    -518.0759887695312,
                    -448.3656005859375
                ],
                [
                    189.50469970703125,
                    -628.8693237304688,
                    -241.61114501953125
                ],
                [
                    186.78297424316406,
                    -612.8088989257812,
                    -281.8529052734375
                ],
                [
                    146.49624633789062,
                    -631.9312133789062,
                    -262.703857421875
                ],
                [
                    42.40924072265625,
                    -609.1498413085938,
                    -341.87054443359375
                ],
                [
                    41.98323440551758,
                    -451.4759521484375,
                    -533.092529296875
                ],
                [
                    -675.5643310546875,
                    -110.27088928222656,
                    -145.8487091064453
                ],
                [
                    -681.5022583007812,
                    -109.87400817871094,
                    -115.02621459960938
                ],
                [
                    -679.7366333007812,
                    -79.28404235839844,
                    -146.2834930419922
                ],
                [
                    -685.4744262695312,
                    -79.89424133300781,
                    -115.876220703125
                ],
                [
                    -674.9240112304688,
                    174.33016967773438,
                    136.792724609375
                ],
                [
                    -682.4537353515625,
                    142.1536865234375,
                    136.72430419921875
                ],
                [
                    -653.167724609375,
                    35.767120361328125,
                    -248.83859252929688
                ],
                [
                    -640.2418212890625,
                    33.28776550292969,
                    -280.9173889160156
                ],
                [
                    -637.3071899414062,
                    70.1641616821289,
                    -280.61834716796875
                ],
                [
                    -650.092041015625,
                    70.63662719726562,
                    -249.2204132080078
                ],
                [
                    -698.1376953125,
                    -9.674574851989746,
                    48.09297561645508
                ],
                [
                    -695.5133666992188,
                    -10.13122272491455,
                    77.17845153808594
                ],
                [
                    -697.7971801757812,
                    21.132118225097656,
                    48.51964569091797
                ],
                [
                    -695.2661743164062,
                    19.45070457458496,
                    77.19023132324219
                ],
                [
                    -578.36328125,
                    318.1529846191406,
                    -232.7081298828125
                ],
                [
                    -567.12646484375,
                    313.3639221191406,
                    -264.5865783691406
                ],
                [
                    -583.747314453125,
                    280.8738708496094,
                    -264.66748046875
                ],
                [
                    -595.0877075195312,
                    285.76043701171875,
                    -232.4040985107422
                ],
                [
                    -604.8419189453125,
                    351.1665344238281,
                    -25.251510620117188
                ],
                [
                    -602.9277954101562,
                    350.5173034667969,
                    -59.30467224121094
                ],
                [
                    -618.3729248046875,
                    322.36041259765625,
                    -58.87716293334961
                ],
                [
                    -620.652099609375,
                    322.3379211425781,
                    -23.950523376464844
                ],
                [
                    -576.1935424804688,
                    287.0198669433594,
                    274.7854309082031
                ],
                [
                    -559.6754760742188,
                    319.2269592285156,
                    273.276123046875
                ],
                [
                    -546.0748291015625,
                    312.2356872558594,
                    306.7567138671875
                ],
                [
                    -562.23095703125,
                    280.614990234375,
                    308.1438293457031
                ],
                [
                    -606.8812255859375,
                    56.1295166015625,
                    344.1094970703125
                ],
                [
                    -625.4576416015625,
                    59.40435028076172,
                    308.4828186035156
                ],
                [
                    -601.4765014648438,
                    97.36105346679688,
                    344.3830871582031
                ],
                [
                    -620.6804809570312,
                    99.91577911376953,
                    307.4674377441406
                ],
                [
                    -675.3141479492188,
                    143.05120849609375,
                    -114.99605560302734
                ],
                [
                    -672.439697265625,
                    178.81723022460938,
                    -74.54813385009766
                ],
                [
                    -680.8462524414062,
                    142.70372009277344,
                    -76.5092544555664
                ],
                [
                    -666.8966064453125,
                    179.29122924804688,
                    -113.10584259033203
                ],
                [
                    -22.12765121459961,
                    -643.5239868164062,
                    -66.48403930664062
                ],
                [
                    -66.4181137084961,
                    -643.6035766601562,
                    -22.42779541015625
                ],
                [
                    -66.48960876464844,
                    -643.6119384765625,
                    22.106346130371094
                ],
                [
                    -22.120426177978516,
                    -643.5346069335938,
                    66.32588195800781
                ],
                [
                    -576.8320922851562,
                    82.56358337402344,
                    -432.0982360839844
                ],
                [
                    -566.9923095703125,
                    123.20437622070312,
                    -435.37847900390625
                ],
                [
                    -551.867919921875,
                    73.98995971679688,
                    -465.0020446777344
                ],
                [
                    -375.7218017578125,
                    230.97093200683594,
                    -575.97802734375
                ],
                [
                    -406.96051025390625,
                    241.7694091796875,
                    -549.6546630859375
                ],
                [
                    -391.63519287109375,
                    191.37789916992188,
                    -579.8607177734375
                ],
                [
                    -466.67303466796875,
                    470.8756103515625,
                    -224.46932983398438
                ],
                [
                    -435.6138916015625,
                    499.72210693359375,
                    -224.30844116210938
                ],
                [
                    -440.3883056640625,
                    495.240478515625,
                    225.06430053710938
                ],
                [
                    -410.4991455078125,
                    519.8895874023438,
                    225.9910888671875
                ],
                [
                    -419.34716796875,
                    498.03717041015625,
                    256.85638427734375
                ],
                [
                    -443.5777587890625,
                    477.25341796875,
                    -255.5248565673828
                ],
                [
                    -420.93499755859375,
                    320.5014953613281,
                    458.19195556640625
                ],
                [
                    -401.3088684082031,
                    345.8327941894531,
                    457.44305419921875
                ],
                [
                    -424.71807861328125,
                    345.77703857421875,
                    435.7762451171875
                ],
                [
                    -278.4335021972656,
                    491.0684814453125,
                    413.7033386230469
                ],
                [
                    -248.11959838867188,
                    505.1768798828125,
                    416.0655822753906
                ],
                [
                    -256.7520446777344,
                    481.82220458984375,
                    437.91473388671875
                ],
                [
                    -198.69229125976562,
                    631.4552001953125,
                    227.19769287109375
                ],
                [
                    -158.20925903320312,
                    642.1375732421875,
                    228.83282470703125
                ],
                [
                    -178.81460571289062,
                    648.7523193359375,
                    192.11456298828125
                ],
                [
                    -216.077880859375,
                    267.078125,
                    609.7825927734375
                ],
                [
                    -183.95816040039062,
                    290.587890625,
                    609.531982421875
                ],
                [
                    -214.81472778320312,
                    303.34417724609375,
                    592.9647216796875
                ],
                [
                    -348.4833068847656,
                    458.5853271484375,
                    -397.6007080078125
                ],
                [
                    -311.68280029296875,
                    483.000732421875,
                    -399.19488525390625
                ],
                [
                    -340.8011779785156,
                    487.93756103515625,
                    -368.20208740234375
                ],
                [
                    -80.14990234375,
                    402.37164306640625,
                    -567.0232543945312
                ],
                [
                    -85.23175048828125,
                    432.96722412109375,
                    -543.1564331054688
                ],
                [
                    -102.55018615722656,
                    573.7568359375,
                    -387.43109130859375
                ],
                [
                    -105.12370300292969,
                    593.612548828125,
                    -355.4954833984375
                ],
                [
                    -35.86186218261719,
                    683.9351806640625,
                    -182.28941345214844
                ],
                [
                    -64.3074722290039,
                    524.3818359375,
                    459.00799560546875
                ],
                [
                    -69.11811828613281,
                    691.2384033203125,
                    85.4974365234375
                ],
                [
                    -275.254638671875,
                    642.29052734375,
                    -38.98262405395508
                ],
                [
                    -274.6068115234375,
                    643.669921875,
                    -2.4292755126953125
                ],
                [
                    -239.67169189453125,
                    604.664794921875,
                    -258.40496826171875
                ],
                [
                    -267.2249755859375,
                    362.827880859375,
                    -535.5128173828125
                ],
                [
                    -480.5599365234375,
                    381.27099609375,
                    -336.75445556640625
                ],
                [
                    -283.00830078125,
                    367.71337890625,
                    523.92724609375
                ],
                [
                    -318.49017333984375,
                    -137.42251586914062,
                    -607.8758544921875
                ],
                [
                    -340.00006103515625,
                    -73.9971923828125,
                    -607.1451416015625
                ],
                [
                    -318.32464599609375,
                    -326.1297912597656,
                    -531.2220458984375
                ],
                [
                    -346.5198059082031,
                    -294.6265869140625,
                    -531.9710693359375
                ],
                [
                    -313.6031188964844,
                    -292.8853759765625,
                    -552.9442138671875
                ],
                [
                    -334.01318359375,
                    -481.68865966796875,
                    -382.40850830078125
                ],
                [
                    -362.8576965332031,
                    -483.5460205078125,
                    -352.62530517578125
                ],
                [
                    -367.768310546875,
                    -457.5684814453125,
                    -381.0888366699219
                ],
                [
                    -537.4320068359375,
                    -328.69598388671875,
                    -304.9249267578125
                ],
                [
                    -535.5881958007812,
                    -302.10943603515625,
                    -334.37359619140625
                ],
                [
                    -557.6748657226562,
                    -292.9300537109375,
                    -304.923828125
                ],
                [
                    -525.131103515625,
                    -89.0321044921875,
                    -454.0126953125
                ],
                [
                    -545.60791015625,
                    -120.6883544921875,
                    -421.54541015625
                ],
                [
                    -557.280029296875,
                    -70.30975341796875,
                    -417.4554443359375
                ],
                [
                    -628.9146728515625,
                    -148.39825439453125,
                    -268.7104187011719
                ],
                [
                    -652.825927734375,
                    -250.27841186523438,
                    -29.187255859375
                ],
                [
                    -589.5151977539062,
                    -369.3601989746094,
                    -76.33818054199219
                ],
                [
                    -606.3717651367188,
                    -333.82122802734375,
                    -103.1258544921875
                ],
                [
                    -611.5864868164062,
                    -335.9390869140625,
                    -53.40979766845703
                ],
                [
                    -437.8670654296875,
                    -527.62841796875,
                    -140.7589874267578
                ],
                [
                    -481.28582763671875,
                    -488.3547668457031,
                    -140.37892150878906
                ],
                [
                    -446.3749694824219,
                    -243.35206604003906,
                    481.0040283203125
                ],
                [
                    -463.7682189941406,
                    -208.068115234375,
                    481.0566101074219
                ],
                [
                    -435.6050109863281,
                    -214.13064575195312,
                    504.2304382324219
                ],
                [
                    -326.25091552734375,
                    -77.03367614746094,
                    614.3176879882812
                ],
                [
                    -308.5440673828125,
                    -123.45550537109375,
                    615.8875122070312
                ],
                [
                    -512.7486572265625,
                    -6.0893707275390625,
                    476.34832763671875
                ],
                [
                    -272.2825012207031,
                    -644.38037109375,
                    18.91291046142578
                ],
                [
                    -273.33612060546875,
                    -643.5650634765625,
                    -29.06616973876953
                ],
                [
                    -308.5718994140625,
                    -628.12890625,
                    -4.391120910644531
                ],
                [
                    -438.1495056152344,
                    -545.3585205078125,
                    19.137367248535156
                ],
                [
                    -455.51641845703125,
                    -486.60101318359375,
                    213.6569366455078
                ],
                [
                    -461.5565185546875,
                    -495.29046630859375,
                    177.48733520507812
                ],
                [
                    -433.24169921875,
                    -512.9359130859375,
                    197.64035034179688
                ],
                [
                    -238.50430297851562,
                    -625.3133544921875,
                    204.84585571289062
                ],
                [
                    -355.192138671875,
                    -495.89178466796875,
                    343.1534729003906
                ],
                [
                    -193.22402954101562,
                    -534.3185424804688,
                    408.5943603515625
                ],
                [
                    -152.95199584960938,
                    -529.9996337890625,
                    430.71026611328125
                ],
                [
                    -159.69891357421875,
                    -556.2654418945312,
                    393.439208984375
                ],
                [
                    -40.40280532836914,
                    -511.3333740234375,
                    476.2174072265625
                ],
                [
                    -57.629188537597656,
                    -606.3734130859375,
                    344.61279296875
                ],
                [
                    -32.02101135253906,
                    -351.410400390625,
                    604.4508056640625
                ],
                [
                    -154.03395080566406,
                    -301.318115234375,
                    -612.6775512695312
                ],
                [
                    -103.33856201171875,
                    -324.5029296875,
                    -611.5120239257812
                ],
                [
                    -111.96621704101562,
                    -539.5128784179688,
                    -431.55364990234375
                ],
                [
                    -104.59590148925781,
                    -512.6074829101562,
                    -464.8251953125
                ],
                [
                    -143.09677124023438,
                    -518.0759887695312,
                    -448.3656005859375
                ],
                [
                    -189.50469970703125,
                    -628.8693237304688,
                    -241.61114501953125
                ],
                [
                    -186.78297424316406,
                    -612.8088989257812,
                    -281.8529052734375
                ],
                [
                    -146.49624633789062,
                    -631.9312133789062,
                    -262.703857421875
                ],
                [
                    -42.40924072265625,
                    -609.1498413085938,
                    -341.87054443359375
                ],
                [
                    -41.98323440551758,
                    -451.4759521484375,
                    -533.092529296875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -681.576171875,
                        158.56646728515625,
                        8.884498596191406
                    ],
                    [
                        -681.576171875,
                        158.56646728515625,
                        8.884498596191406
                    ],
                    [
                        -681.576171875,
                        158.56646728515625,
                        8.884498596191406
                    ],
                    [
                        -681.576171875,
                        158.56646728515625,
                        8.884498596191406
                    ],
                    [
                        -681.576171875,
                        158.56643676757812,
                        8.884506225585938
                    ],
                    [
                        -681.576171875,
                        158.56646728515625,
                        8.884498596191406
                    ],
                    [
                        -681.576171875,
                        158.56643676757812,
                        8.884506225585938
                    ],
                    [
                        -681.576171875,
                        158.56643676757812,
                        8.884506225585938
                    ],
                    [
                        -681.576171875,
                        158.56643676757812,
                        8.884506225585938
                    ],
                    [
                        -681.576171875,
                        158.56643676757812,
                        8.884506225585938
                    ],
                    [
                        -681.576171875,
                        158.56646728515625,
                        8.884498596191406
                    ],
                    [
                        -681.576171875,
                        158.56643676757812,
                        8.884506225585938
                    ],
                    [
                        -681.576171875,
                        158.56643676757812,
                        8.884506225585938
                    ],
                    [
                        -681.576171875,
                        158.56646728515625,
                        8.884498596191406
                    ],
                    [
                        -681.576171875,
                        158.56643676757812,
                        8.884506225585938
                    ],
                    [
                        -681.576171875,
                        158.56643676757812,
                        8.884506225585938
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ],
                    [
                        681.361328125,
                        159.53121948242188,
                        10.432586669921875
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 4,
                        "max": 32
                    },
                    {
                        "min": 6,
                        "max": 32
                    },
                    {
                        "min": 8,
                        "max": 32
                    },
                    {
                        "min": 10,
                        "max": 32
                    },
                    {
                        "min": 12,
                        "max": 32
                    },
                    {
                        "min": 14,
                        "max": 32
                    },
                    {
                        "min": 16,
                        "max": 32
                    },
                    {
                        "min": 18,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 22,
                        "max": 32
                    },
                    {
                        "min": 24,
                        "max": 32
                    },
                    {
                        "min": 26,
                        "max": 32
                    },
                    {
                        "min": 28,
                        "max": 32
                    },
                    {
                        "min": 30,
                        "max": 32
                    },
                    {
                        "min": 32,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 4,
                        "max": 32
                    },
                    {
                        "min": 6,
                        "max": 32
                    },
                    {
                        "min": 8,
                        "max": 32
                    },
                    {
                        "min": 10,
                        "max": 32
                    },
                    {
                        "min": 12,
                        "max": 32
                    },
                    {
                        "min": 14,
                        "max": 32
                    },
                    {
                        "min": 16,
                        "max": 32
                    },
                    {
                        "min": 18,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 22,
                        "max": 32
                    },
                    {
                        "min": 24,
                        "max": 32
                    },
                    {
                        "min": 26,
                        "max": 32
                    },
                    {
                        "min": 28,
                        "max": 32
                    },
                    {
                        "min": 30,
                        "max": 32
                    },
                    {
                        "min": 32,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Rift",
            "mass": 30000,
            "position_x": 10000,
            "position_y": 29499.998046875,
            "velocity_x": -129.1825714111328,
            "velocity_y": -124.31559753417969,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 420467520,
                "radius": 650,
                "heightRange": 0,
                "waterHeight": 34,
                "waterDepth": 500,
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
                "landingZoneSize": 500
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        2.0337181091308594,
                        -2.9265220165252686,
                        -0.8336915969848633,
                        -147.470703125,
                        -2.9265220165252686,
                        -1.606337070465088,
                        -1.5002444982528687,
                        -265.37646484375,
                        0.8336915969848633,
                        1.5002444982528687,
                        -3.232616424560547,
                        -571.8135986328125
                    ],
                    "scale": [
                        3.6599974632263184,
                        3.6599974632263184,
                        3.6599974632263184
                    ],
                    "rotation": 0,
                    "position": [
                        -147.47064208984375,
                        -265.3763427734375,
                        -571.8135986328125
                    ],
                    "height": 647.4125366210938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        2.0337181091308594,
                        -2.9265220165252686,
                        -0.8336915969848633,
                        -147.470703125,
                        -2.9265220165252686,
                        -1.606337070465088,
                        -1.5002444982528687,
                        -265.37646484375,
                        -0.8336915969848633,
                        -1.5002444982528687,
                        3.232616424560547,
                        571.8135986328125
                    ],
                    "scale": [
                        3.6599974632263184,
                        3.6599974632263184,
                        3.6599974632263184
                    ],
                    "rotation": 0,
                    "position": [
                        -147.47064208984375,
                        -265.3763427734375,
                        -571.8135986328125
                    ],
                    "height": 647.4125366210938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        -1.1779382228851318,
                        -2.228825092315674,
                        -1.6628857851028442,
                        -356.4549560546875,
                        -2.228825092315674,
                        1.8366398811340332,
                        -0.8828818202018738,
                        -189.25387573242188,
                        1.6628857851028442,
                        0.8828818202018738,
                        -2.3612964153289795,
                        -506.1656799316406
                    ],
                    "scale": [
                        3.019998073577881,
                        3.019998073577881,
                        3.019998073577881
                    ],
                    "rotation": 0,
                    "position": [
                        -356.45489501953125,
                        -189.2538604736328,
                        -506.1656494140625
                    ],
                    "height": 647.364501953125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        -1.1779382228851318,
                        -2.228825092315674,
                        -1.6628857851028442,
                        -356.4549865722656,
                        -2.228825092315674,
                        1.8366398811340332,
                        -0.8828818202018738,
                        -189.25387573242188,
                        -1.6628857851028442,
                        -0.8828818202018738,
                        2.3612964153289795,
                        506.16571044921875
                    ],
                    "scale": [
                        3.019998073577881,
                        3.019998073577881,
                        3.019998073577881
                    ],
                    "rotation": 0,
                    "position": [
                        -356.45489501953125,
                        -189.2538604736328,
                        -506.1656494140625
                    ],
                    "height": 647.364501953125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        1.598639726638794,
                        -3.481431484222412,
                        -1.908496618270874,
                        -288.7012023925781,
                        -3.481431484222412,
                        -0.2402384877204895,
                        -2.477961540222168,
                        -374.84503173828125,
                        1.908496618270874,
                        2.477961540222168,
                        -2.921595335006714,
                        -441.9541931152344
                    ],
                    "scale": [
                        4.279996871948242,
                        4.279996871948242,
                        4.279996871948242
                    ],
                    "rotation": 0,
                    "position": [
                        -288.701171875,
                        -374.84503173828125,
                        -441.9542236328125
                    ],
                    "height": 647.441650390625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        1.598639726638794,
                        -3.481431484222412,
                        -1.908496618270874,
                        -288.7012023925781,
                        -3.481431484222412,
                        -0.2402384877204895,
                        -2.477961540222168,
                        -374.84503173828125,
                        -1.908496618270874,
                        -2.477961540222168,
                        2.921595335006714,
                        441.9541931152344
                    ],
                    "scale": [
                        4.279996871948242,
                        4.279996871948242,
                        4.279996871948242
                    ],
                    "rotation": 0,
                    "position": [
                        -288.701171875,
                        -374.84503173828125,
                        -441.9542236328125
                    ],
                    "height": 647.441650390625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        2.985107183456421,
                        -0.43907132744789124,
                        -0.12938137352466583,
                        -27.738367080688477,
                        -0.43907132744789124,
                        -2.505338191986084,
                        -1.628153681755066,
                        -349.0635681152344,
                        0.12938137352466583,
                        1.628153681755066,
                        -2.540229082107544,
                        -544.60546875
                    ],
                    "scale": [
                        3.019998073577881,
                        3.019998073577881,
                        3.019998073577881
                    ],
                    "rotation": 0,
                    "position": [
                        -27.738372802734375,
                        -349.06365966796875,
                        -544.60546875
                    ],
                    "height": 647.4642333984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        2.985107183456421,
                        -0.43907132744789124,
                        -0.12938137352466583,
                        -27.738367080688477,
                        -0.43907132744789124,
                        -2.505338191986084,
                        -1.628153681755066,
                        -349.0635681152344,
                        -0.12938137352466583,
                        -1.628153681755066,
                        2.540229082107544,
                        544.60546875
                    ],
                    "scale": [
                        3.019998073577881,
                        3.019998073577881,
                        3.019998073577881
                    ],
                    "rotation": 0,
                    "position": [
                        -27.738372802734375,
                        -349.06365966796875,
                        -544.60546875
                    ],
                    "height": 647.4642333984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.8153479695320129,
                        -3.9314141273498535,
                        3.8171637058258057,
                        446.1048583984375,
                        -3.9314141273498535,
                        2.26863694190979,
                        3.176290273666382,
                        371.2071533203125,
                        -3.8171637058258057,
                        -3.176290273666382,
                        -2.4560108184814453,
                        -287.0294494628906
                    ],
                    "scale": [
                        5.5399956703186035,
                        5.5399956703186035,
                        5.5399956703186035
                    ],
                    "rotation": 0,
                    "position": [
                        446.1048583984375,
                        371.2071533203125,
                        -287.02947998046875
                    ],
                    "height": 647.4490356445312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.8153479695320129,
                        -3.9314141273498535,
                        3.8171637058258057,
                        446.1048583984375,
                        -3.9314141273498535,
                        2.26863694190979,
                        3.176290273666382,
                        371.2071533203125,
                        3.8171637058258057,
                        3.176290273666382,
                        2.4560108184814453,
                        287.0294494628906
                    ],
                    "scale": [
                        5.5399956703186035,
                        5.5399956703186035,
                        5.5399956703186035
                    ],
                    "rotation": 0,
                    "position": [
                        446.1048583984375,
                        371.2071533203125,
                        -287.02947998046875
                    ],
                    "height": 647.4490356445312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        3.4835011959075928,
                        -2.7000749111175537,
                        3.3565406799316406,
                        392.302734375,
                        -2.7000749111175537,
                        1.9949314594268799,
                        4.406971454620361,
                        515.0740356445312,
                        -3.3565406799316406,
                        -4.406971454620361,
                        -0.06156293302774429,
                        -7.195296764373779
                    ],
                    "scale": [
                        5.5399956703186035,
                        5.5399956703186035,
                        5.5399956703186035
                    ],
                    "rotation": 0,
                    "position": [
                        392.302734375,
                        515.073974609375,
                        -7.195281982421875
                    ],
                    "height": 647.4985961914062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        4.613994121551514,
                        -2.189305543899536,
                        1.8150360584259033,
                        216.7921905517578,
                        -2.189305543899536,
                        -0.5267139673233032,
                        4.930098533630371,
                        588.862548828125,
                        -1.8150360584259033,
                        -4.930098533630371,
                        -1.3327157497406006,
                        -159.18270874023438
                    ],
                    "scale": [
                        5.4199957847595215,
                        5.4199957847595215,
                        5.4199957847595215
                    ],
                    "rotation": 0,
                    "position": [
                        216.79217529296875,
                        588.862548828125,
                        -159.1827392578125
                    ],
                    "height": 647.3770751953125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        4.613994121551514,
                        -2.189305543899536,
                        1.8150360584259033,
                        216.7921905517578,
                        -2.189305543899536,
                        -0.5267139673233032,
                        4.930098533630371,
                        588.862548828125,
                        1.8150360584259033,
                        4.930098533630371,
                        1.3327157497406006,
                        159.18270874023438
                    ],
                    "scale": [
                        5.4199957847595215,
                        5.4199957847595215,
                        5.4199957847595215
                    ],
                    "rotation": 0,
                    "position": [
                        216.79217529296875,
                        588.862548828125,
                        -159.1827392578125
                    ],
                    "height": 647.3770751953125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        2.613494634628296,
                        -1.5047929286956787,
                        -0.16010244190692902,
                        -34.33815383911133,
                        -1.5047929286956787,
                        -2.5504379272460938,
                        -0.5926665663719177,
                        -127.11283874511719,
                        0.16010244190692902,
                        0.5926665663719177,
                        -2.9569413661956787,
                        -634.193359375
                    ],
                    "scale": [
                        3.019998073577881,
                        3.019998073577881,
                        3.019998073577881
                    ],
                    "rotation": 0,
                    "position": [
                        -34.338165283203125,
                        -127.11288452148438,
                        -634.193359375
                    ],
                    "height": 647.717529296875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        2.613494634628296,
                        -1.5047929286956787,
                        -0.16010244190692902,
                        -34.33815383911133,
                        -1.5047929286956787,
                        -2.5504379272460938,
                        -0.5926665663719177,
                        -127.11283874511719,
                        -0.16010244190692902,
                        -0.5926665663719177,
                        2.9569413661956787,
                        634.193359375
                    ],
                    "scale": [
                        3.019998073577881,
                        3.019998073577881,
                        3.019998073577881
                    ],
                    "rotation": 0,
                    "position": [
                        -34.338165283203125,
                        -127.11288452148438,
                        -634.193359375
                    ],
                    "height": 647.717529296875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.28319573402404785,
                        -2.611168384552002,
                        1.49063241481781,
                        320.3544006347656,
                        -2.611168384552002,
                        0.9558742642402649,
                        1.1783419847488403,
                        253.23951721191406,
                        -1.49063241481781,
                        -1.1783419847488403,
                        -2.3473196029663086,
                        -504.4665222167969
                    ],
                    "scale": [
                        3.019998073577881,
                        3.019998073577881,
                        3.019998073577881
                    ],
                    "rotation": 0,
                    "position": [
                        320.35443115234375,
                        253.23956298828125,
                        -504.4666748046875
                    ],
                    "height": 649.0330200195312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Arch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.28319573402404785,
                        -2.611168384552002,
                        1.49063241481781,
                        320.3544006347656,
                        -2.611168384552002,
                        0.9558742642402649,
                        1.1783419847488403,
                        253.23951721191406,
                        1.49063241481781,
                        1.1783419847488403,
                        2.3473196029663086,
                        504.466552734375
                    ],
                    "scale": [
                        3.019998073577881,
                        3.019998073577881,
                        3.019998073577881
                    ],
                    "rotation": 0,
                    "position": [
                        320.35443115234375,
                        253.23956298828125,
                        -504.4666748046875
                    ],
                    "height": 649.0330200195312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t1_pit_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -1.2782766819000244,
                        1.164638876914978,
                        0.768001914024353,
                        157.1411590576172,
                        1.2273799180984497,
                        1.2726651430130005,
                        0.37418508529663086,
                        76.56214904785156,
                        -0.16716641187667847,
                        0.4385627210140228,
                        -3.1253390312194824,
                        -639.476806640625
                    ],
                    "scale": [
                        1.7799992561340332,
                        1.7799992561340332,
                        3.2399978637695312
                    ],
                    "rotation": 1.6599990129470825,
                    "position": [
                        154.29647827148438,
                        75.1761703491211,
                        -627.9014892578125
                    ],
                    "height": 662.9371337890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t1_pit_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -1.2782766819000244,
                        1.164638876914978,
                        0.768001914024353,
                        157.1411590576172,
                        1.2273799180984497,
                        1.2726651430130005,
                        0.37418508529663086,
                        76.56214904785156,
                        0.16716641187667847,
                        -0.4385627210140228,
                        3.1253390312194824,
                        639.476806640625
                    ],
                    "scale": [
                        1.7799992561340332,
                        1.7799992561340332,
                        3.2399978637695312
                    ],
                    "rotation": 1.6599990129470825,
                    "position": [
                        154.29647827148438,
                        75.1761703491211,
                        -627.9014892578125
                    ],
                    "height": 662.9371337890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9510908722877502,
                        -1.028329849243164,
                        0.3340103328227997,
                        151.00025939941406,
                        -1.0224233865737915,
                        1.0000749826431274,
                        0.16762828826904297,
                        75.7818374633789,
                        -0.35167548060417175,
                        -0.126437708735466,
                        -1.3906606435775757,
                        -628.6935424804688
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "rotation": 0.11999998986721039,
                    "position": [
                        151,
                        75.78170776367188,
                        -628.6934814453125
                    ],
                    "height": 650.998779296875,
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9510908722877502,
                        -1.028329849243164,
                        0.3340103328227997,
                        151.00025939941406,
                        -1.0224233865737915,
                        1.0000749826431274,
                        0.16762828826904297,
                        75.7818374633789,
                        0.35167548060417175,
                        0.126437708735466,
                        1.3906606435775757,
                        628.6935424804688
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "rotation": 0.11999998986721039,
                    "position": [
                        151,
                        75.78170776367188,
                        -628.6934814453125
                    ],
                    "height": 650.998779296875,
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
                        -0.22946381568908691,
                        1.0405490398406982,
                        1.4007861614227295,
                        515.27490234375,
                        -0.07713574171066284,
                        1.4054157733917236,
                        -1.0566240549087524,
                        -388.6759338378906,
                        -1.7432712316513062,
                        -0.1991521716117859,
                        -0.13762982189655304,
                        -50.626708984375
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": -0.7599998116493225,
                    "position": [
                        515.27490234375,
                        -388.6759033203125,
                        -50.626678466796875
                    ],
                    "height": 647.410400390625,
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
                        -0.22946381568908691,
                        1.0405490398406982,
                        1.4007861614227295,
                        515.27490234375,
                        -0.07713574171066284,
                        1.4054157733917236,
                        -1.0566240549087524,
                        -388.6759338378906,
                        1.7432712316513062,
                        0.1991521716117859,
                        0.13762982189655304,
                        50.626708984375
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": -0.7599998116493225,
                    "position": [
                        515.27490234375,
                        -388.6759033203125,
                        -50.626678466796875
                    ],
                    "height": 647.410400390625,
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
                        0.08923600614070892,
                        -0.0689798891544342,
                        1.736340045928955,
                        650.3881225585938,
                        0.9461779594421387,
                        1.460224986076355,
                        0.009383540600538254,
                        3.514831781387329,
                        -1.4575260877609253,
                        0.9437068700790405,
                        0.11239771544933319,
                        42.101280212402344
                    ],
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "rotation": 0.5799999833106995,
                    "position": [
                        650.3880615234375,
                        3.51483154296875,
                        42.101287841796875
                    ],
                    "height": 651.7587890625,
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
                        0.08923600614070892,
                        -0.0689798891544342,
                        1.736340045928955,
                        650.3881225585938,
                        0.9461779594421387,
                        1.460224986076355,
                        0.009383540600538254,
                        3.514831781387329,
                        1.4575260877609253,
                        -0.9437068700790405,
                        -0.11239771544933319,
                        -42.101280212402344
                    ],
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "rotation": 0.5799999833106995,
                    "position": [
                        650.3880615234375,
                        3.51483154296875,
                        42.101287841796875
                    ],
                    "height": 651.7587890625,
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
                        -0.24897825717926025,
                        0.05618492141366005,
                        1.721177339553833,
                        644.5108032226562,
                        -1.7002737522125244,
                        0.2679438591003418,
                        -0.25470107793807983,
                        -95.37517547607422,
                        -0.27326980233192444,
                        -1.7183269262313843,
                        0.016561776399612427,
                        6.201710224151611
                    ],
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "rotation": -1.5599991083145142,
                    "position": [
                        644.5106811523438,
                        -95.37516784667969,
                        6.201749801635742
                    ],
                    "height": 651.558837890625,
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
                        -0.5026110410690308,
                        0.7089123725891113,
                        1.9774781465530396,
                        593.3404541015625,
                        -1.3499884605407715,
                        1.4488525390625,
                        -0.8625270128250122,
                        -258.8004150390625,
                        -1.6095056533813477,
                        -1.4366155862808228,
                        0.10593243688344955,
                        31.784927368164062
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": -1.139999508857727,
                    "position": [
                        593.3404541015625,
                        -258.8004150390625,
                        31.784839630126953
                    ],
                    "height": 648.1055908203125,
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
                        -0.5026110410690308,
                        0.7089123725891113,
                        1.9774781465530396,
                        593.3404541015625,
                        -1.3499884605407715,
                        1.4488525390625,
                        -0.8625270128250122,
                        -258.8004150390625,
                        1.6095056533813477,
                        1.4366155862808228,
                        -0.10593243688344955,
                        -31.784927368164062
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "rotation": -1.139999508857727,
                    "position": [
                        593.3404541015625,
                        -258.8004150390625,
                        31.784839630126953
                    ],
                    "height": 648.1055908203125,
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
                        0.7742578387260437,
                        0.6841631531715393,
                        1.59450364112854,
                        543.998779296875,
                        0.6841631531715393,
                        1.4842027425765991,
                        -0.9690508246421814,
                        -330.6122741699219,
                        -1.59450364112854,
                        0.9690508246421814,
                        0.35846146941185,
                        122.29673767089844
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "rotation": 0,
                    "position": [
                        543.9988403320312,
                        -330.6123352050781,
                        122.29668426513672
                    ],
                    "height": 648.2250366210938,
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
                        0.7742578387260437,
                        0.6841631531715393,
                        1.59450364112854,
                        543.998779296875,
                        0.6841631531715393,
                        1.4842027425765991,
                        -0.9690508246421814,
                        -330.6122741699219,
                        1.59450364112854,
                        -0.9690508246421814,
                        -0.35846146941185,
                        -122.29673767089844
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "rotation": 0,
                    "position": [
                        543.9988403320312,
                        -330.6123352050781,
                        122.29668426513672
                    ],
                    "height": 648.2250366210938,
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
                        1.6254571676254272,
                        -0.17524391412734985,
                        1.5018566846847534,
                        438.15777587890625,
                        1.496708631515503,
                        -0.12679743766784668,
                        -1.6346806287765503,
                        -476.90838623046875,
                        0.21481966972351074,
                        2.2094359397888184,
                        0.025308746844530106,
                        7.383676528930664
                    ],
                    "scale": [
                        2.219998836517334,
                        2.219998836517334,
                        2.219998836517334
                    ],
                    "rotation": 0.8399997353553772,
                    "position": [
                        438.15777587890625,
                        -476.90838623046875,
                        7.383613586425781
                    ],
                    "height": 647.6715087890625,
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
                        1.794555902481079,
                        -0.16834795475006104,
                        0.9119342565536499,
                        293.3523254394531,
                        0.9257311820983887,
                        0.2081422209739685,
                        -1.783281922340393,
                        -573.6487426757812,
                        0.05465340614318848,
                        2.0021817684173584,
                        0.2620633542537689,
                        84.30091857910156
                    ],
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        2.0199990272521973
                    ],
                    "rotation": 0.5000000596046448,
                    "position": [
                        293.35235595703125,
                        -573.6487426757812,
                        84.301025390625
                    ],
                    "height": 649.7962036132812,
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
                        1.794555902481079,
                        -0.16834795475006104,
                        0.9119342565536499,
                        293.3523254394531,
                        0.9257311820983887,
                        0.2081422209739685,
                        -1.783281922340393,
                        -573.6487426757812,
                        -0.05465340614318848,
                        -2.0021817684173584,
                        -0.2620633542537689,
                        -84.30091857910156
                    ],
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        2.0199990272521973
                    ],
                    "rotation": 0.5000000596046448,
                    "position": [
                        293.35235595703125,
                        -573.6487426757812,
                        84.301025390625
                    ],
                    "height": 649.7962036132812,
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
                        1.4874670505523682,
                        0.6881554126739502,
                        0.641468346118927,
                        236.99671936035156,
                        0.5826855897903442,
                        0.2682543396949768,
                        -1.6389371156692505,
                        -605.521240234375,
                        -0.7385912537574768,
                        1.5975228548049927,
                        -0.0011130328057333827,
                        -0.4112207889556885
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": -0.05999999865889549,
                    "position": [
                        236.99673461914062,
                        -605.521240234375,
                        -0.41109466552734375
                    ],
                    "height": 650.2488403320312,
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
                        -0.037593334913253784,
                        1.7301371097564697,
                        0.5635687112808228,
                        201.46229553222656,
                        -0.27661025524139404,
                        0.5517040491104126,
                        -1.712164282798767,
                        -612.0576171875,
                        -1.7984634637832642,
                        -0.12101924419403076,
                        0.2515568435192108,
                        89.92552947998047
                    ],
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.8199992179870605
                    ],
                    "rotation": -1.31999933719635,
                    "position": [
                        201.4622802734375,
                        -612.0576171875,
                        89.92548370361328
                    ],
                    "height": 650.6060180664062,
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
                        -0.037593334913253784,
                        1.7301371097564697,
                        0.5635687112808228,
                        201.46229553222656,
                        -0.27661025524139404,
                        0.5517040491104126,
                        -1.712164282798767,
                        -612.0576171875,
                        1.7984634637832642,
                        0.12101924419403076,
                        -0.2515568435192108,
                        -89.92552947998047
                    ],
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.8199992179870605
                    ],
                    "rotation": -1.31999933719635,
                    "position": [
                        201.4622802734375,
                        -612.0576171875,
                        89.92548370361328
                    ],
                    "height": 650.6060180664062,
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
                        -0.5663440227508545,
                        1.0289274454116821,
                        1.3107858896255493,
                        485.9595947265625,
                        1.0289274454116821,
                        1.3049108982086182,
                        -0.5797526240348816,
                        -214.9369659423828,
                        -1.3107858896255493,
                        0.5797526240348816,
                        -1.0214323997497559,
                        -378.6849365234375
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 0,
                    "position": [
                        482.23577880859375,
                        -213.28994750976562,
                        -375.783203125
                    ],
                    "height": 652.5005493164062,
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
                        -0.5663440227508545,
                        1.0289274454116821,
                        1.3107858896255493,
                        485.9595947265625,
                        1.0289274454116821,
                        1.3049108982086182,
                        -0.5797526240348816,
                        -214.9369659423828,
                        1.3107858896255493,
                        -0.5797526240348816,
                        1.0214323997497559,
                        378.6849365234375
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 0,
                    "position": [
                        482.23577880859375,
                        -213.28994750976562,
                        -375.783203125
                    ],
                    "height": 652.5005493164062,
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
                        -0.9238269925117493,
                        -0.25811660289764404,
                        0.6872546672821045,
                        379.60186767578125,
                        -0.27590838074684143,
                        1.145749568939209,
                        0.05943262577056885,
                        32.82733154296875,
                        -0.6803070902824402,
                        -0.11416428536176682,
                        -0.9573652744293213,
                        -528.7962036132812
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -0.07999999821186066,
                    "position": [
                        379.6017150878906,
                        32.82732009887695,
                        -528.7962646484375
                    ],
                    "height": 651.767333984375,
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
                        -0.9238269925117493,
                        -0.25811660289764404,
                        0.6872546672821045,
                        379.60186767578125,
                        -0.27590838074684143,
                        1.145749568939209,
                        0.05943262577056885,
                        32.82733154296875,
                        0.6803070902824402,
                        0.11416428536176682,
                        0.9573652744293213,
                        528.7962036132812
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -0.07999999821186066,
                    "position": [
                        379.6017150878906,
                        32.82732009887695,
                        -528.7962646484375
                    ],
                    "height": 651.767333984375,
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
                        0.8170669078826904,
                        0.4782760739326477,
                        0.32195284962654114,
                        209.3294677734375,
                        0.5729900002479553,
                        -0.7355262637138367,
                        -0.3615017235279083,
                        -235.04360961914062,
                        0.06390713155269623,
                        0.47984686493873596,
                        -0.8750215768814087,
                        -568.9273681640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8599997162818909,
                    "position": [
                        209.3294677734375,
                        -235.04360961914062,
                        -568.9274291992188
                    ],
                    "height": 650.1867065429688,
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
                        0.8170669078826904,
                        0.4782760739326477,
                        0.32195284962654114,
                        209.3294677734375,
                        0.5729900002479553,
                        -0.7355262637138367,
                        -0.3615017235279083,
                        -235.04360961914062,
                        -0.06390713155269623,
                        -0.47984686493873596,
                        0.8750215768814087,
                        568.9273681640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8599997162818909,
                    "position": [
                        209.3294677734375,
                        -235.04360961914062,
                        -568.9274291992188
                    ],
                    "height": 650.1867065429688,
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
                        -0.13333773612976074,
                        0.6812856793403625,
                        0.719771146774292,
                        466.5665588378906,
                        0.6812856793403625,
                        0.5904573202133179,
                        -0.4326775372028351,
                        -280.4681396484375,
                        -0.719771146774292,
                        0.4326775372028351,
                        -0.5428804159164429,
                        -351.9033203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        466.566650390625,
                        -280.46820068359375,
                        -351.9034729003906
                    ],
                    "height": 648.2151489257812,
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
                        -0.13333773612976074,
                        0.6812856793403625,
                        0.719771146774292,
                        466.56658935546875,
                        0.6812856793403625,
                        0.5904573202133179,
                        -0.4326775372028351,
                        -280.4681396484375,
                        0.719771146774292,
                        -0.4326775372028351,
                        0.5428804159164429,
                        351.9033203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        466.566650390625,
                        -280.46820068359375,
                        -351.9034729003906
                    ],
                    "height": 648.2151489257812,
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
                        -0.44717684388160706,
                        -0.6462681293487549,
                        1.303241491317749,
                        444.7028503417969,
                        -0.9823577404022217,
                        0.32479822635650635,
                        -0.544743001461029,
                        -185.88172912597656,
                        -0.03749498724937439,
                        -0.8020244836807251,
                        -1.2707529067993164,
                        -433.6168518066406
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.8999991416931152
                    ],
                    "rotation": -1.9199987649917603,
                    "position": [
                        444.702880859375,
                        -185.88172912597656,
                        -433.61688232421875
                    ],
                    "height": 648.3334350585938,
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
                        -0.44717684388160706,
                        -0.6462681293487549,
                        1.303241491317749,
                        444.70281982421875,
                        -0.9823577404022217,
                        0.32479822635650635,
                        -0.544743001461029,
                        -185.88172912597656,
                        0.03749498724937439,
                        0.8020244836807251,
                        1.2707529067993164,
                        433.6168518066406
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.8999991416931152
                    ],
                    "rotation": -1.9199987649917603,
                    "position": [
                        444.702880859375,
                        -185.88172912597656,
                        -433.61688232421875
                    ],
                    "height": 648.3334350585938,
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
                        2.172163486480713,
                        -0.38377904891967773,
                        -0.38989078998565674,
                        -113.58325958251953,
                        -0.38377904891967773,
                        0.06877029687166214,
                        -2.205805778503418,
                        -642.5968627929688,
                        0.38989078998565674,
                        2.205805778503418,
                        0.0009348673629574478,
                        0.27234622836112976
                    ],
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
                    ],
                    "rotation": 0,
                    "position": [
                        -113.58326721191406,
                        -642.596923828125,
                        0.27233314514160156
                    ],
                    "height": 652.5580444335938,
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
                        1.7362349033355713,
                        -0.08226698637008667,
                        -0.07948748767375946,
                        -29.777772903442383,
                        -0.08226698637008667,
                        -0.05783356726169586,
                        -1.737090826034546,
                        -650.752685546875,
                        0.07948748767375946,
                        1.737090826034546,
                        -0.06159810721874237,
                        -23.07601547241211
                    ],
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "rotation": 0,
                    "position": [
                        -29.777774810791016,
                        -650.7527465820312,
                        -23.076082229614258
                    ],
                    "height": 651.84228515625,
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
                        1.7362349033355713,
                        -0.08226698637008667,
                        -0.07948748767375946,
                        -29.777772903442383,
                        -0.08226698637008667,
                        -0.05783356726169586,
                        -1.737090826034546,
                        -650.752685546875,
                        -0.07948748767375946,
                        -1.737090826034546,
                        0.06159810721874237,
                        23.07601547241211
                    ],
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "rotation": 0,
                    "position": [
                        -29.777774810791016,
                        -650.7527465820312,
                        -23.076082229614258
                    ],
                    "height": 651.84228515625,
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
                        -0.7654649019241333,
                        -0.41808757185935974,
                        -0.7026135921478271,
                        -409.0628967285156,
                        0.6474270820617676,
                        0.2778257727622986,
                        -0.8706610798835754,
                        -506.9004211425781,
                        0.49930068850517273,
                        -1.001206874847412,
                        0.05179944634437561,
                        30.15772819519043
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 1.999998688697815,
                    "position": [
                        -409.0628967285156,
                        -506.90045166015625,
                        30.157718658447266
                    ],
                    "height": 652.06591796875,
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
                        -0.7654649019241333,
                        -0.41808757185935974,
                        -0.7026135921478271,
                        -409.0628967285156,
                        0.6474270820617676,
                        0.2778257727622986,
                        -0.8706610798835754,
                        -506.900390625,
                        -0.49930068850517273,
                        1.001206874847412,
                        -0.05179944634437561,
                        -30.157726287841797
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 1.999998688697815,
                    "position": [
                        -409.0628967285156,
                        -506.90045166015625,
                        30.157718658447266
                    ],
                    "height": 652.06591796875,
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
                        1.2599012851715088,
                        0.009369038045406342,
                        0.01547747477889061,
                        6.563971996307373,
                        0.009369038045406342,
                        0.36859261989593506,
                        -1.4725879430770874,
                        -624.5220947265625,
                        -0.01266339048743248,
                        1.2048448324203491,
                        0.45038166642189026,
                        191.00613403320312
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.5399994850158691
                    ],
                    "rotation": 0,
                    "position": [
                        6.533821105957031,
                        -621.6534423828125,
                        190.12872314453125
                    ],
                    "height": 653.1112670898438,
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
                        1.2599012851715088,
                        0.009369038045406342,
                        0.01547747477889061,
                        6.563972473144531,
                        0.009369038045406342,
                        0.36859261989593506,
                        -1.4725879430770874,
                        -624.5220947265625,
                        0.01266339048743248,
                        -1.2048448324203491,
                        -0.45038166642189026,
                        -191.00613403320312
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.5399994850158691
                    ],
                    "rotation": 0,
                    "position": [
                        6.533821105957031,
                        -621.6534423828125,
                        190.12872314453125
                    ],
                    "height": 653.1112670898438,
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
                        1.0905202627182007,
                        -0.3231171667575836,
                        -0.07720455527305603,
                        -44.046714782714844,
                        0.03737152740359306,
                        0.3825656771659851,
                        -1.073241114616394,
                        -612.3051147460938,
                        0.33010393381118774,
                        1.0241281986236572,
                        0.3765535354614258,
                        214.8311767578125
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0.23999996483325958,
                    "position": [
                        -43.9789924621582,
                        -611.3637084960938,
                        214.50082397460938
                    ],
                    "height": 650.3922729492188,
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
                        1.0905202627182007,
                        -0.3231171667575836,
                        -0.07720455527305603,
                        -44.046714782714844,
                        0.03737152740359306,
                        0.3825656771659851,
                        -1.073241114616394,
                        -612.3051147460938,
                        -0.33010393381118774,
                        -1.0241281986236572,
                        -0.3765535354614258,
                        -214.8311767578125
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0.23999996483325958,
                    "position": [
                        -43.9789924621582,
                        -611.3637084960938,
                        214.50082397460938
                    ],
                    "height": 650.3922729492188,
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
                        1.1582821607589722,
                        -0.04919230937957764,
                        -0.03952452912926674,
                        -22.123821258544922,
                        -0.016835957765579224,
                        0.4593198001384735,
                        -1.0650546550750732,
                        -596.1633911132812,
                        0.06081629917025566,
                        1.0640511512756348,
                        0.4579257071018219,
                        256.3235168457031
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 0.019999999552965164,
                    "position": [
                        -22.123825073242188,
                        -596.1634521484375,
                        256.323486328125
                    ],
                    "height": 649.3088989257812,
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
                        1.1582821607589722,
                        -0.04919230937957764,
                        -0.03952452912926674,
                        -22.123821258544922,
                        -0.016835957765579224,
                        0.4593198001384735,
                        -1.0650546550750732,
                        -596.1633911132812,
                        -0.06081629917025566,
                        -1.0640511512756348,
                        -0.4579257071018219,
                        -256.3235168457031
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 0.019999999552965164,
                    "position": [
                        -22.123825073242188,
                        -596.1634521484375,
                        256.323486328125
                    ],
                    "height": 649.3088989257812,
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
                        0.89007568359375,
                        0.19379960000514984,
                        0.41256147623062134,
                        268.4035339355469,
                        0.19379960000514984,
                        0.6583260297775269,
                        -0.7273572087287903,
                        -473.2027893066406,
                        -0.41256147623062134,
                        0.7273572087287903,
                        0.5484017133712769,
                        356.7782287597656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        268.403564453125,
                        -473.20281982421875,
                        356.7781982421875
                    ],
                    "height": 650.5782470703125,
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
                        0.89007568359375,
                        0.19379960000514984,
                        0.41256147623062134,
                        268.4035339355469,
                        0.19379960000514984,
                        0.6583260297775269,
                        -0.7273572087287903,
                        -473.2027587890625,
                        0.41256147623062134,
                        -0.7273572087287903,
                        -0.5484017133712769,
                        -356.7782287597656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        268.403564453125,
                        -473.20281982421875,
                        356.7781982421875
                    ],
                    "height": 650.5782470703125,
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
                        0.4885832667350769,
                        -0.6288099884986877,
                        1.3414479494094849,
                        557.1751098632812,
                        -0.6288099884986877,
                        1.1909533739089966,
                        0.7872905731201172,
                        327.00390625,
                        -1.3414479494094849,
                        -0.7872905731201172,
                        0.11953717470169067,
                        49.65018844604492
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "rotation": 0,
                    "position": [
                        557.1751708984375,
                        327.00396728515625,
                        49.65016555786133
                    ],
                    "height": 647.9512939453125,
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
                        0.4885832667350769,
                        -0.6288099884986877,
                        1.3414479494094849,
                        557.1751098632812,
                        -0.6288099884986877,
                        1.1909533739089966,
                        0.7872905731201172,
                        327.00390625,
                        1.3414479494094849,
                        0.7872905731201172,
                        -0.11953717470169067,
                        -49.65018844604492
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "rotation": 0,
                    "position": [
                        557.1751708984375,
                        327.00396728515625,
                        49.65016555786133
                    ],
                    "height": 647.9512939453125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8717398643493652,
                        0.8074460029602051,
                        0.7017832398414612,
                        330.2672119140625,
                        0.7193024158477783,
                        0.22770342230796814,
                        -1.1554887294769287,
                        -543.7861938476562,
                        -0.7918792963027954,
                        1.095710277557373,
                        -0.2770288288593292,
                        -130.37294006347656
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": -0.07999999821186066,
                    "position": [
                        330.2672119140625,
                        -543.7861938476562,
                        -130.37298583984375
                    ],
                    "height": 649.443603515625,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8717398643493652,
                        0.8074460029602051,
                        0.7017832398414612,
                        330.2672119140625,
                        0.7193024158477783,
                        0.22770342230796814,
                        -1.1554887294769287,
                        -543.7861938476562,
                        0.7918792963027954,
                        -1.095710277557373,
                        0.2770288288593292,
                        130.37294006347656
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": -0.07999999821186066,
                    "position": [
                        330.2672119140625,
                        -543.7861938476562,
                        -130.37298583984375
                    ],
                    "height": 649.443603515625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.35882189869880676,
                        1.0422911643981934,
                        3.176523208618164,
                        522.2930297851562,
                        0.7839095592498779,
                        1.5142745971679688,
                        -1.720362901687622,
                        -282.8669738769531,
                        -1.6931415796279907,
                        0.48020634055137634,
                        -1.4697028398513794,
                        -241.65272521972656
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        3.8999972343444824
                    ],
                    "rotation": -0.21999996900558472,
                    "position": [
                        527.9945068359375,
                        -285.954833984375,
                        -244.29075622558594
                    ],
                    "height": 641.2486572265625,
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.35882189869880676,
                        1.0422911643981934,
                        3.176523208618164,
                        522.2930297851562,
                        0.7839095592498779,
                        1.5142745971679688,
                        -1.720362901687622,
                        -282.8669738769531,
                        1.6931415796279907,
                        -0.48020634055137634,
                        1.4697028398513794,
                        241.65272521972656
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        3.8999972343444824
                    ],
                    "rotation": -0.21999996900558472,
                    "position": [
                        527.9945068359375,
                        -285.954833984375,
                        -244.29075622558594
                    ],
                    "height": 641.2486572265625,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.0001413729041814804,
                        -0.2000858038663864,
                        1.3452006578445435,
                        644.5099487304688,
                        0.0032421499490737915,
                        1.3451968431472778,
                        0.20008490979671478,
                        95.86429595947266,
                        -1.3599958419799805,
                        0.0031860768795013428,
                        0.0006168030085973442,
                        0.29552146792411804
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 0.1499999761581421,
                    "position": [
                        644.5098876953125,
                        95.86428833007812,
                        0.29555511474609375
                    ],
                    "height": 651.6004028320312,
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
                        0.9392284154891968,
                        -0.8238954544067383,
                        -1.062376856803894,
                        -420.01019287109375,
                        -1.270810842514038,
                        -0.12115529179573059,
                        -1.0295432806015015,
                        -407.0294494628906,
                        0.4387339949607849,
                        1.4128398895263672,
                        -0.7078099846839905,
                        -279.8323669433594
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "rotation": -0.5000000596046448,
                    "position": [
                        -420.0101318359375,
                        -407.0294189453125,
                        -279.8322448730469
                    ],
                    "height": 648.3729858398438,
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
                        0.9392284154891968,
                        -0.8238954544067383,
                        -1.062376856803894,
                        -420.01019287109375,
                        -1.270810842514038,
                        -0.12115529179573059,
                        -1.0295432806015015,
                        -407.0294494628906,
                        -0.4387339949607849,
                        -1.4128398895263672,
                        0.7078099846839905,
                        279.8323669433594
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "rotation": -0.5000000596046448,
                    "position": [
                        -420.0101318359375,
                        -407.0294189453125,
                        -279.8322448730469
                    ],
                    "height": 648.3729858398438,
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
                        0.15154802799224854,
                        1.4814118146896362,
                        -0.18014100193977356,
                        -78.27444458007812,
                        1.4497332572937012,
                        -0.10319632291793823,
                        0.3709743618965149,
                        161.1949005126953,
                        0.3539840579032898,
                        -0.21158459782600403,
                        -1.4421945810317993,
                        -626.658935546875
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": -0.5799999833106995,
                    "position": [
                        -78.2745361328125,
                        161.19509887695312,
                        -626.6590576171875
                    ],
                    "height": 651.7762451171875,
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
                        0.15154802799224854,
                        1.4814118146896362,
                        -0.18014100193977356,
                        -78.27444458007812,
                        1.4497332572937012,
                        -0.10319632291793823,
                        0.3709743618965149,
                        161.19491577148438,
                        -0.3539840579032898,
                        0.21158459782600403,
                        1.4421945810317993,
                        626.658935546875
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": -0.5799999833106995,
                    "position": [
                        -78.2745361328125,
                        161.19509887695312,
                        -626.6590576171875
                    ],
                    "height": 651.7762451171875,
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
                        0.7858121991157532,
                        -0.5968632698059082,
                        0.16202904284000397,
                        105.31561279296875,
                        -0.5968632698059082,
                        -0.6632400751113892,
                        0.451515793800354,
                        293.4761657714844,
                        -0.16202904284000397,
                        -0.451515793800354,
                        -0.8774279356002808,
                        -570.3104858398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        105.31564331054688,
                        293.47625732421875,
                        -570.310546875
                    ],
                    "height": 649.9798583984375,
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
                        0.7858121991157532,
                        -0.5968632698059082,
                        0.16202904284000397,
                        105.31561279296875,
                        -0.5968632698059082,
                        -0.6632400751113892,
                        0.451515793800354,
                        293.4761657714844,
                        0.16202904284000397,
                        0.451515793800354,
                        0.8774279356002808,
                        570.3104858398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        105.31564331054688,
                        293.47625732421875,
                        -570.310546875
                    ],
                    "height": 649.9798583984375,
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
                        -0.7318543791770935,
                        -0.14282022416591644,
                        0.6663273572921753,
                        434.1282958984375,
                        -0.13768430054187775,
                        0.9886159896850586,
                        0.060675203800201416,
                        39.53135299682617,
                        -0.6674075126647949,
                        -0.04733741283416748,
                        -0.7431870698928833,
                        -484.2042541503906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.019999999552965164,
                    "position": [
                        434.128173828125,
                        39.531341552734375,
                        -484.20404052734375
                    ],
                    "height": 651.5240478515625,
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
                        -0.7318543791770935,
                        -0.14282022416591644,
                        0.6663273572921753,
                        434.1282958984375,
                        -0.13768430054187775,
                        0.9886159896850586,
                        0.060675203800201416,
                        39.53135299682617,
                        0.6674075126647949,
                        0.04733741283416748,
                        0.7431870698928833,
                        484.20428466796875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.019999999552965164,
                    "position": [
                        434.128173828125,
                        39.531341552734375,
                        -484.20404052734375
                    ],
                    "height": 651.5240478515625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7185239195823669,
                        -0.03843275457620621,
                        -0.02542974054813385,
                        -23.215627670288086,
                        -0.03843275457620621,
                        -0.28049978613853455,
                        -0.6619994044303894,
                        -604.3605346679688,
                        0.02542974054813385,
                        0.6619994044303894,
                        -0.2819761335849762,
                        -257.4250793457031
                    ],
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        0.7200002670288086
                    ],
                    "rotation": 0,
                    "position": [
                        -22.933074951171875,
                        -597.0049438476562,
                        -254.2920379638672
                    ],
                    "height": 657.3114013671875,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7185239195823669,
                        -0.03843275457620621,
                        -0.02542974054813385,
                        -23.215627670288086,
                        -0.03843275457620621,
                        -0.28049978613853455,
                        -0.6619994044303894,
                        -604.3605346679688,
                        -0.02542974054813385,
                        -0.6619994044303894,
                        0.2819761335849762,
                        257.4250793457031
                    ],
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        0.7200002670288086
                    ],
                    "rotation": 0,
                    "position": [
                        -22.933074951171875,
                        -597.0049438476562,
                        -254.2920379638672
                    ],
                    "height": 657.3114013671875,
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
                    "mergeable": true,
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
                        0.27649375796318054,
                        -1.1166415214538574,
                        0.46288490295410156,
                        241.79685974121094,
                        -0.9250636100769043,
                        0.11018148064613342,
                        0.8183621764183044,
                        427.4872741699219,
                        -0.7780795693397522,
                        -0.5277985334396362,
                        -0.8084678053855896,
                        -422.3187561035156
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": 0.46000003814697266,
                    "position": [
                        241.79685974121094,
                        427.4872741699219,
                        -422.31878662109375
                    ],
                    "height": 647.73779296875,
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
                        0.27649375796318054,
                        -1.1166415214538574,
                        0.46288490295410156,
                        241.79685974121094,
                        -0.9250636100769043,
                        0.11018148064613342,
                        0.8183621764183044,
                        427.4872741699219,
                        0.7780795693397522,
                        0.5277985334396362,
                        0.8084678053855896,
                        422.3187561035156
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": 0.46000003814697266,
                    "position": [
                        241.79685974121094,
                        427.4872741699219,
                        -422.31878662109375
                    ],
                    "height": 647.73779296875,
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
                        0.06656134128570557,
                        -1.0387104749679565,
                        0.6190615296363831,
                        172.9746856689453,
                        -0.7065671682357788,
                        0.1760147511959076,
                        1.7133829593658447,
                        478.74383544921875,
                        -0.8140835165977478,
                        -0.23769567906856537,
                        -1.436479926109314,
                        -401.3731384277344
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        2.3199987411499023
                    ],
                    "rotation": 0.9399996399879456,
                    "position": [
                        172.97470092773438,
                        478.74383544921875,
                        -401.3732604980469
                    ],
                    "height": 648.2410278320312,
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
                        0.06656134128570557,
                        -1.0387104749679565,
                        0.6190615296363831,
                        172.97467041015625,
                        -0.7065671682357788,
                        0.1760147511959076,
                        1.7133829593658447,
                        478.74383544921875,
                        0.8140835165977478,
                        0.23769567906856537,
                        1.436479926109314,
                        401.3731384277344
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        2.3199987411499023
                    ],
                    "rotation": 0.9399996399879456,
                    "position": [
                        172.97470092773438,
                        478.74383544921875,
                        -401.3732604980469
                    ],
                    "height": 648.2410278320312,
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
                        1.271264910697937,
                        -0.6674556732177734,
                        -0.10948743671178818,
                        -49.287757873535156,
                        0.09324099868535995,
                        -0.05793507769703865,
                        1.4358092546463013,
                        646.3555908203125,
                        -0.6699182987213135,
                        -1.2746549844741821,
                        -0.007928178645670414,
                        -3.5690133571624756
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "rotation": 0.5600000023841858,
                    "position": [
                        -49.287757873535156,
                        646.3555908203125,
                        -3.569061279296875
                    ],
                    "height": 648.241943359375,
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
                        -0.4008271098136902,
                        -0.4918563663959503,
                        1.2703595161437988,
                        580.6817016601562,
                        -0.4918563663959503,
                        1.287135362625122,
                        0.3431597352027893,
                        156.85841369628906,
                        -1.2703595161437988,
                        -0.3431597352027893,
                        -0.5336912274360657,
                        -243.95040893554688
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 0,
                    "position": [
                        580.6817016601562,
                        156.85841369628906,
                        -243.9505615234375
                    ],
                    "height": 649.0822143554688,
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
                        -0.4008271098136902,
                        -0.4918563663959503,
                        1.2703595161437988,
                        580.6817016601562,
                        -0.4918563663959503,
                        1.287135362625122,
                        0.3431597352027893,
                        156.85841369628906,
                        1.2703595161437988,
                        0.3431597352027893,
                        0.5336912274360657,
                        243.95040893554688
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 0,
                    "position": [
                        580.6817016601562,
                        156.85841369628906,
                        -243.9505615234375
                    ],
                    "height": 649.0822143554688,
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
                        1.798746943473816,
                        0.8162479400634766,
                        -0.7698337435722351,
                        -235.0941162109375,
                        0.8162479400634766,
                        0.04604838043451309,
                        1.9560197591781616,
                        597.3350830078125,
                        0.7698337435722351,
                        -1.9560197591781616,
                        -0.2752035856246948,
                        -84.04248809814453
                    ],
                    "scale": [
                        2.1199989318847656,
                        2.1199989318847656,
                        2.1199989318847656
                    ],
                    "rotation": 0,
                    "position": [
                        -235.09414672851562,
                        597.335205078125,
                        -84.04257202148438
                    ],
                    "height": 647.4115600585938,
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
                        1.798746943473816,
                        0.8162479400634766,
                        -0.7698337435722351,
                        -235.0941162109375,
                        0.8162479400634766,
                        0.04604838043451309,
                        1.9560197591781616,
                        597.3350830078125,
                        -0.7698337435722351,
                        1.9560197591781616,
                        0.2752035856246948,
                        84.04248809814453
                    ],
                    "scale": [
                        2.1199989318847656,
                        2.1199989318847656,
                        2.1199989318847656
                    ],
                    "rotation": 0,
                    "position": [
                        -235.09414672851562,
                        597.335205078125,
                        -84.04257202148438
                    ],
                    "height": 647.4115600585938,
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
                        1.921586513519287,
                        0.5324183106422424,
                        -0.5173310041427612,
                        -162.8656768798828,
                        0.5324183106422424,
                        0.01199356559664011,
                        1.9899704456329346,
                        626.4806518554688,
                        0.5173310041427612,
                        -1.9899704456329346,
                        -0.12641872465610504,
                        -39.79902648925781
                    ],
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
                        2.0599989891052246
                    ],
                    "rotation": 0,
                    "position": [
                        -162.61456298828125,
                        625.5147094726562,
                        -39.73760986328125
                    ],
                    "height": 648.5269775390625,
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
                        1.921586513519287,
                        0.5324183106422424,
                        -0.5173310041427612,
                        -162.8656768798828,
                        0.5324183106422424,
                        0.01199356559664011,
                        1.9899704456329346,
                        626.480712890625,
                        -0.5173310041427612,
                        1.9899704456329346,
                        0.12641872465610504,
                        39.79902648925781
                    ],
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
                        2.0599989891052246
                    ],
                    "rotation": 0,
                    "position": [
                        -162.61456298828125,
                        625.5147094726562,
                        -39.73760986328125
                    ],
                    "height": 648.5269775390625,
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
                        -1.7518887519836426,
                        0.2821946144104004,
                        -0.6791531443595886,
                        -231.61993408203125,
                        -0.6735740900039673,
                        0.08875928819179535,
                        1.7743778228759766,
                        605.1378784179688,
                        0.2952638268470764,
                        1.8768285512924194,
                        0.018201343715190887,
                        6.207427501678467
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "rotation": -2.6199982166290283,
                    "position": [
                        -231.61993408203125,
                        605.1378784179688,
                        6.207420349121094
                    ],
                    "height": 647.9800415039062,
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
                        0.8823602795600891,
                        0.8682986497879028,
                        -0.6098334789276123,
                        -286.2882995605469,
                        0.5538758039474487,
                        0.29958486557006836,
                        1.2279534339904785,
                        576.4666748046875,
                        0.9050199389457703,
                        -1.0299056768417358,
                        -0.1569477915763855,
                        -73.67964172363281
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": -0.25999996066093445,
                    "position": [
                        -286.2882995605469,
                        576.4666748046875,
                        -73.67961120605469
                    ],
                    "height": 647.8452758789062,
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
                        0.8823602795600891,
                        0.8682986497879028,
                        -0.6098334789276123,
                        -286.2882995605469,
                        0.5538758039474487,
                        0.29958486557006836,
                        1.2279534339904785,
                        576.4666748046875,
                        -0.9050199389457703,
                        1.0299056768417358,
                        0.1569477915763855,
                        73.67964172363281
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": -0.25999996066093445,
                    "position": [
                        -286.2882995605469,
                        576.4666748046875,
                        -73.67961120605469
                    ],
                    "height": 647.8452758789062,
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
                        0.7588881850242615,
                        1.1480755805969238,
                        -1.309964656829834,
                        -446.44390869140625,
                        1.1480755805969238,
                        0.7449162602424622,
                        1.3179600238800049,
                        449.1687927246094,
                        1.309964656829834,
                        -1.3179600238800049,
                        -0.396194726228714,
                        -135.02557373046875
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "rotation": 0,
                    "position": [
                        -446.44390869140625,
                        449.16876220703125,
                        -135.025634765625
                    ],
                    "height": 647.53125,
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
                        0.7588881850242615,
                        1.1480755805969238,
                        -1.309964656829834,
                        -446.44390869140625,
                        1.1480755805969238,
                        0.7449162602424622,
                        1.3179600238800049,
                        449.16876220703125,
                        -1.309964656829834,
                        1.3179600238800049,
                        0.396194726228714,
                        135.02557373046875
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "rotation": 0,
                    "position": [
                        -446.44390869140625,
                        449.16876220703125,
                        -135.025634765625
                    ],
                    "height": 647.53125,
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
                        0.7603752613067627,
                        0.567941427230835,
                        -0.31507471203804016,
                        -204.22512817382812,
                        0.567941427230835,
                        -0.34609389305114746,
                        0.7467674016952515,
                        484.0397033691406,
                        0.31507471203804016,
                        -0.7467674016952515,
                        -0.5857186317443848,
                        -379.6510925292969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -204.22509765625,
                        484.0396728515625,
                        -379.651123046875
                    ],
                    "height": 648.1799926757812,
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
                        0.7603752613067627,
                        0.567941427230835,
                        -0.31507471203804016,
                        -204.22512817382812,
                        0.567941427230835,
                        -0.34609389305114746,
                        0.7467674016952515,
                        484.03973388671875,
                        -0.31507471203804016,
                        0.7467674016952515,
                        0.5857186317443848,
                        379.6510925292969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -204.22509765625,
                        484.0396728515625,
                        -379.651123046875
                    ],
                    "height": 648.1799926757812,
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
                        -0.10387313365936279,
                        0.7914636731147766,
                        -0.6023252606391907,
                        -390.65997314453125,
                        0.7914636731147766,
                        0.43253010511398315,
                        0.43185994029045105,
                        280.0984802246094,
                        0.6023252606391907,
                        -0.43185994029045105,
                        -0.6713430881500244,
                        -435.42401123046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -390.659912109375,
                        280.09844970703125,
                        -435.4239501953125
                    ],
                    "height": 648.58642578125,
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
                        -0.10387313365936279,
                        0.7914636731147766,
                        -0.6023252606391907,
                        -390.65997314453125,
                        0.7914636731147766,
                        0.43253010511398315,
                        0.43185994029045105,
                        280.0984802246094,
                        -0.6023252606391907,
                        0.43185994029045105,
                        0.6713430881500244,
                        435.42401123046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -390.659912109375,
                        280.09844970703125,
                        -435.4239501953125
                    ],
                    "height": 648.58642578125,
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
                        -0.40583574771881104,
                        0.24061618745326996,
                        -0.8817035555839539,
                        -573.4645385742188,
                        0.24061618745326996,
                        0.9588172435760498,
                        0.1509082168340683,
                        98.15148162841797,
                        0.8817035555839539,
                        -0.1509082168340683,
                        -0.44701850414276123,
                        -290.7431335449219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -573.464599609375,
                        98.1514892578125,
                        -290.7430419921875
                    ],
                    "height": 650.4051513671875,
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
                        -0.40583574771881104,
                        0.24061618745326996,
                        -0.8817035555839539,
                        -573.4645385742188,
                        0.24061618745326996,
                        0.9588172435760498,
                        0.1509082168340683,
                        98.15148162841797,
                        -0.8817035555839539,
                        0.1509082168340683,
                        0.44701850414276123,
                        290.7431335449219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -573.464599609375,
                        98.1514892578125,
                        -290.7430419921875
                    ],
                    "height": 650.4051513671875,
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
                        -0.3743479251861572,
                        0.12409737706184387,
                        -0.9189468622207642,
                        -597.9967041015625,
                        0.12409737706184387,
                        0.9887945652008057,
                        0.08297672122716904,
                        53.99638366699219,
                        0.9189468622207642,
                        -0.08297672122716904,
                        -0.38555335998535156,
                        -250.8955078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -597.9967041015625,
                        53.99637985229492,
                        -250.8955841064453
                    ],
                    "height": 650.7413330078125,
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
                        -0.3743479251861572,
                        0.12409737706184387,
                        -0.9189468622207642,
                        -597.9967041015625,
                        0.12409737706184387,
                        0.9887945652008057,
                        0.08297672122716904,
                        53.99638366699219,
                        -0.9189468622207642,
                        0.08297672122716904,
                        0.38555335998535156,
                        250.8955078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -597.9967041015625,
                        53.99637985229492,
                        -250.8955841064453
                    ],
                    "height": 650.7413330078125,
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
                        -0.03159549832344055,
                        0.22299735248088837,
                        -0.44640159606933594,
                        -580.1896362304688,
                        0.22299735248088837,
                        0.4064560830593109,
                        0.18725945055484772,
                        243.3817138671875,
                        0.44640159606933594,
                        -0.18725945055484772,
                        -0.12513989210128784,
                        -162.64471435546875
                    ],
                    "scale": [
                        0.5000004768371582,
                        0.5000004768371582,
                        0.5000004768371582
                    ],
                    "rotation": 0,
                    "position": [
                        -580.1895751953125,
                        243.38168334960938,
                        -162.64471435546875
                    ],
                    "height": 649.8522338867188,
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
                        -0.03159549832344055,
                        0.22299735248088837,
                        -0.44640159606933594,
                        -580.1896362304688,
                        0.22299735248088837,
                        0.4064560830593109,
                        0.18725945055484772,
                        243.3817138671875,
                        -0.44640159606933594,
                        0.18725945055484772,
                        0.12513989210128784,
                        162.64471435546875
                    ],
                    "scale": [
                        0.5000004768371582,
                        0.5000004768371582,
                        0.5000004768371582
                    ],
                    "rotation": 0,
                    "position": [
                        -580.1895751953125,
                        243.38168334960938,
                        -162.64471435546875
                    ],
                    "height": 649.8522338867188,
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
                        0.2532297968864441,
                        -0.6666489839553833,
                        -0.7010374665260315,
                        -454.29290771484375,
                        -0.937464714050293,
                        0.009790539741516113,
                        -0.3479425013065338,
                        -225.4769744873047,
                        0.23881901800632477,
                        0.7453073263168335,
                        -0.6224806308746338,
                        -403.3857727050781
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7999997735023499,
                    "position": [
                        -454.29296875,
                        -225.47698974609375,
                        -403.3858642578125
                    ],
                    "height": 648.0294189453125,
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
                        0.2532297968864441,
                        -0.6666489839553833,
                        -0.7010374665260315,
                        -454.2929382324219,
                        -0.937464714050293,
                        0.009790539741516113,
                        -0.3479425013065338,
                        -225.4769744873047,
                        -0.23881901800632477,
                        -0.7453073263168335,
                        0.6224806308746338,
                        403.38580322265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7999997735023499,
                    "position": [
                        -454.29296875,
                        -225.47698974609375,
                        -403.3858642578125
                    ],
                    "height": 648.0294189453125,
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
                        -0.10899796336889267,
                        -0.30393537878990173,
                        -0.7537527680397034,
                        -599.4789428710938,
                        -0.30393537878990173,
                        0.7205632328987122,
                        -0.24660128355026245,
                        -196.1283416748047,
                        0.7537527680397034,
                        0.24660128355026245,
                        -0.20843493938446045,
                        -165.77366638183594
                    ],
                    "scale": [
                        0.820000171661377,
                        0.820000171661377,
                        0.820000171661377
                    ],
                    "rotation": 0,
                    "position": [
                        -597.6405029296875,
                        -195.52687072753906,
                        -165.26504516601562
                    ],
                    "height": 652.167236328125,
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
                        -0.10899796336889267,
                        -0.30393537878990173,
                        -0.7537527680397034,
                        -599.4789428710938,
                        -0.30393537878990173,
                        0.7205632328987122,
                        -0.24660128355026245,
                        -196.1283416748047,
                        -0.7537527680397034,
                        -0.24660128355026245,
                        0.20843493938446045,
                        165.77366638183594
                    ],
                    "scale": [
                        0.820000171661377,
                        0.820000171661377,
                        0.820000171661377
                    ],
                    "rotation": 0,
                    "position": [
                        -597.6405029296875,
                        -195.52687072753906,
                        -165.26504516601562
                    ],
                    "height": 652.167236328125,
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
                        0.9983379244804382,
                        0.020936349406838417,
                        -0.05369456112384796,
                        -34.914344787597656,
                        0.020936349406838417,
                        0.7362788915634155,
                        0.6763543486595154,
                        439.7925720214844,
                        0.05369456112384796,
                        -0.6763543486595154,
                        0.734616756439209,
                        477.6770935058594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -34.914337158203125,
                        439.79248046875,
                        477.6771240234375
                    ],
                    "height": 650.2398681640625,
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
                        0.9983379244804382,
                        0.020936349406838417,
                        -0.05369456112384796,
                        -34.914344787597656,
                        0.020936349406838417,
                        0.7362788915634155,
                        0.6763543486595154,
                        439.7925720214844,
                        -0.05369456112384796,
                        0.6763543486595154,
                        -0.734616756439209,
                        -477.6771240234375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -34.914337158203125,
                        439.79248046875,
                        477.6771240234375
                    ],
                    "height": 650.2398681640625,
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
                        0.9823890328407288,
                        0.11321332305669785,
                        -0.14864245057106018,
                        -96.30641174316406,
                        0.11321332305669785,
                        0.2722012400627136,
                        0.9555570483207703,
                        619.1116333007812,
                        0.14864245057106018,
                        -0.9555570483207703,
                        0.2545902729034424,
                        164.95068359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -96.306396484375,
                        619.111572265625,
                        164.95071411132812
                    ],
                    "height": 647.906494140625,
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
                        0.9823890328407288,
                        0.11321332305669785,
                        -0.14864245057106018,
                        -96.3064193725586,
                        0.11321332305669785,
                        0.2722012400627136,
                        0.9555570483207703,
                        619.1116333007812,
                        -0.14864245057106018,
                        0.9555570483207703,
                        -0.2545902729034424,
                        -164.95068359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -96.306396484375,
                        619.111572265625,
                        164.95071411132812
                    ],
                    "height": 647.906494140625,
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
                }
            ],
            "metal_spots": [
                [
                    161.03244018554688,
                    80.89248657226562,
                    -670.3984375
                ],
                [
                    161.03244018554688,
                    80.89248657226562,
                    670.3984375
                ],
                [
                    158.79115295410156,
                    126.6531753540039,
                    -663.5960083007812
                ],
                [
                    158.79115295410156,
                    126.6531753540039,
                    663.5960083007812
                ],
                [
                    115.79256439208984,
                    79.9632568359375,
                    -679.917236328125
                ],
                [
                    115.79256439208984,
                    79.9632568359375,
                    679.917236328125
                ],
                [
                    162.28948974609375,
                    34.53367614746094,
                    -674.1028442382812
                ],
                [
                    162.28948974609375,
                    34.53367614746094,
                    674.1028442382812
                ],
                [
                    205.27529907226562,
                    81.367919921875,
                    -657.791015625
                ],
                [
                    205.27529907226562,
                    81.367919921875,
                    657.791015625
                ],
                [
                    448.29248046875,
                    161.0029296875,
                    -442.77679443359375
                ],
                [
                    448.29248046875,
                    161.0029296875,
                    442.77679443359375
                ],
                [
                    392.8096923828125,
                    -216.24429321289062,
                    -469.1746826171875
                ],
                [
                    392.8096923828125,
                    -216.24429321289062,
                    469.1746826171875
                ],
                [
                    410.58209228515625,
                    -238.05075073242188,
                    -442.0220947265625
                ],
                [
                    410.58209228515625,
                    -238.05075073242188,
                    442.0220947265625
                ],
                [
                    380.781005859375,
                    -252.15509033203125,
                    -460.83135986328125
                ],
                [
                    380.781005859375,
                    -252.15509033203125,
                    460.83135986328125
                ],
                [
                    478.48297119140625,
                    138.22341918945312,
                    -418.01812744140625
                ],
                [
                    478.48297119140625,
                    138.22341918945312,
                    418.01812744140625
                ],
                [
                    457.03216552734375,
                    117.57356262207031,
                    -448.240234375
                ],
                [
                    457.03216552734375,
                    117.57356262207031,
                    448.240234375
                ],
                [
                    163.55003356933594,
                    -85.61424255371094,
                    -623.814697265625
                ],
                [
                    163.55003356933594,
                    -85.61424255371094,
                    623.814697265625
                ],
                [
                    127.55451965332031,
                    -121.01729583740234,
                    -625.7115478515625
                ],
                [
                    127.55451965332031,
                    -121.01729583740234,
                    625.7115478515625
                ],
                [
                    171.2291717529297,
                    -130.8066864013672,
                    -613.1810302734375
                ],
                [
                    171.2291717529297,
                    -130.8066864013672,
                    613.1810302734375
                ],
                [
                    181.75289916992188,
                    358.83380126953125,
                    -509.82244873046875
                ],
                [
                    181.75289916992188,
                    358.83380126953125,
                    509.82244873046875
                ],
                [
                    143.20596313476562,
                    354.20953369140625,
                    -525.2542114257812
                ],
                [
                    143.20596313476562,
                    354.20953369140625,
                    525.2542114257812
                ],
                [
                    168.95152282714844,
                    322.1006164550781,
                    -538.1939697265625
                ],
                [
                    168.95152282714844,
                    322.1006164550781,
                    538.1939697265625
                ],
                [
                    -126.51258850097656,
                    263.5836181640625,
                    -581.3432006835938
                ],
                [
                    -126.51258850097656,
                    263.5836181640625,
                    581.3432006835938
                ],
                [
                    -160.22671508789062,
                    277.14349365234375,
                    -565.9117431640625
                ],
                [
                    -160.22671508789062,
                    277.14349365234375,
                    565.9117431640625
                ],
                [
                    -163.3038787841797,
                    244.2545166015625,
                    -580.3441772460938
                ],
                [
                    -163.3038787841797,
                    244.2545166015625,
                    580.3441772460938
                ],
                [
                    -238.57322692871094,
                    -48.80058670043945,
                    -601.4447631835938
                ],
                [
                    -238.57322692871094,
                    -48.80058670043945,
                    601.4447631835938
                ],
                [
                    -210.56277465820312,
                    -75.65921020507812,
                    -608.39990234375
                ],
                [
                    -210.56277465820312,
                    -75.65921020507812,
                    608.39990234375
                ],
                [
                    -247.9159393310547,
                    -88.3079833984375,
                    -592.4047241210938
                ],
                [
                    -247.9159393310547,
                    -88.3079833984375,
                    592.4047241210938
                ],
                [
                    -40.60040283203125,
                    484.7513427734375,
                    -429.83978271484375
                ],
                [
                    -40.60040283203125,
                    484.7513427734375,
                    429.83978271484375
                ],
                [
                    -79.57218933105469,
                    475.56243896484375,
                    -434.11492919921875
                ],
                [
                    -79.57218933105469,
                    475.56243896484375,
                    434.11492919921875
                ],
                [
                    -69.5950927734375,
                    498.37310791015625,
                    -408.79132080078125
                ],
                [
                    -69.5950927734375,
                    498.37310791015625,
                    408.79132080078125
                ],
                [
                    -330.3304443359375,
                    142.00408935546875,
                    -540.6060791015625
                ],
                [
                    -330.3304443359375,
                    142.00408935546875,
                    540.6060791015625
                ],
                [
                    -334.7174072265625,
                    92.3280029296875,
                    -548.2059326171875
                ],
                [
                    -334.7174072265625,
                    92.3280029296875,
                    548.2059326171875
                ],
                [
                    -362.90234375,
                    115.00436401367188,
                    -525.3472900390625
                ],
                [
                    -362.90234375,
                    115.00436401367188,
                    525.3472900390625
                ],
                [
                    211.63742065429688,
                    -388.476806640625,
                    -475.308837890625
                ],
                [
                    211.63742065429688,
                    -388.476806640625,
                    475.308837890625
                ],
                [
                    181.46441650390625,
                    -420.4676513671875,
                    -460.22711181640625
                ],
                [
                    181.46441650390625,
                    -420.4676513671875,
                    460.22711181640625
                ],
                [
                    167.27835083007812,
                    -392.96124267578125,
                    -488.89007568359375
                ],
                [
                    167.27835083007812,
                    -392.96124267578125,
                    488.89007568359375
                ],
                [
                    548.769775390625,
                    -14.677925109863281,
                    -347.74066162109375
                ],
                [
                    548.769775390625,
                    -14.677925109863281,
                    347.74066162109375
                ],
                [
                    540.0849609375,
                    -59.13762283325195,
                    -356.2301025390625
                ],
                [
                    540.0849609375,
                    -59.13762283325195,
                    356.2301025390625
                ],
                [
                    563.885009765625,
                    -45.921180725097656,
                    -320.02276611328125
                ],
                [
                    563.885009765625,
                    -45.921180725097656,
                    320.02276611328125
                ],
                [
                    492.9906005859375,
                    -391.29833984375,
                    -159.1304931640625
                ],
                [
                    492.9906005859375,
                    -391.29833984375,
                    159.1304931640625
                ],
                [
                    468.18408203125,
                    -420.01275634765625,
                    -161.3541259765625
                ],
                [
                    468.18408203125,
                    -420.01275634765625,
                    161.3541259765625
                ],
                [
                    457.62249755859375,
                    -440.4622802734375,
                    -131.7320556640625
                ],
                [
                    457.62249755859375,
                    -440.4622802734375,
                    131.7320556640625
                ],
                [
                    633.944580078125,
                    -103.71322631835938,
                    -100.76190185546875
                ],
                [
                    633.944580078125,
                    -103.71322631835938,
                    100.76190185546875
                ],
                [
                    630.90576171875,
                    -78.85769653320312,
                    -137.86012268066406
                ],
                [
                    630.90576171875,
                    -78.85769653320312,
                    137.86012268066406
                ],
                [
                    622.2407836914062,
                    -126.12080383300781,
                    -137.83189392089844
                ],
                [
                    622.2407836914062,
                    -126.12080383300781,
                    137.83189392089844
                ],
                [
                    566.9786376953125,
                    -264.0013427734375,
                    -172.04562377929688
                ],
                [
                    566.9786376953125,
                    -264.0013427734375,
                    172.04562377929688
                ],
                [
                    479.95623779296875,
                    -314.47003173828125,
                    -303.79681396484375
                ],
                [
                    479.95623779296875,
                    -314.47003173828125,
                    303.79681396484375
                ],
                [
                    587.3121337890625,
                    187.375,
                    -202.39476013183594
                ],
                [
                    587.3121337890625,
                    187.375,
                    202.39476013183594
                ],
                [
                    591.054931640625,
                    209.76597595214844,
                    -165.23681640625
                ],
                [
                    591.054931640625,
                    209.76597595214844,
                    165.23681640625
                ],
                [
                    586.5025634765625,
                    276.4737548828125,
                    20.765411376953125
                ],
                [
                    586.5025634765625,
                    276.4737548828125,
                    -20.765411376953125
                ],
                [
                    602.5137939453125,
                    240.38909912109375,
                    19.099159240722656
                ],
                [
                    602.5137939453125,
                    240.38909912109375,
                    -19.099159240722656
                ],
                [
                    112.87983703613281,
                    -640.453369140625,
                    25.25682258605957
                ],
                [
                    112.87983703613281,
                    -640.453369140625,
                    -25.25682258605957
                ],
                [
                    64.2802734375,
                    -647.2658081054688,
                    23.381071090698242
                ],
                [
                    64.2802734375,
                    -647.2658081054688,
                    -23.381071090698242
                ],
                [
                    -31.99591064453125,
                    -330.22412109375,
                    -521.934326171875
                ],
                [
                    -31.99591064453125,
                    -330.22412109375,
                    521.934326171875
                ],
                [
                    -159.98867797851562,
                    -360.29193115234375,
                    -477.56787109375
                ],
                [
                    -159.98867797851562,
                    -360.29193115234375,
                    477.56787109375
                ],
                [
                    -257.05914306640625,
                    -416.96636962890625,
                    -368.79052734375
                ],
                [
                    -257.05914306640625,
                    -416.96636962890625,
                    368.79052734375
                ],
                [
                    -283.7883605957031,
                    -281.84039306640625,
                    -461.0010986328125
                ],
                [
                    -283.7883605957031,
                    -281.84039306640625,
                    461.0010986328125
                ],
                [
                    -144.49258422851562,
                    -208.30950927734375,
                    -558.7928466796875
                ],
                [
                    -144.49258422851562,
                    -208.30950927734375,
                    558.7928466796875
                ],
                [
                    -368.0894470214844,
                    -131.99688720703125,
                    -482.916748046875
                ],
                [
                    -368.0894470214844,
                    -131.99688720703125,
                    482.916748046875
                ],
                [
                    -4.338897705078125,
                    -86.63516235351562,
                    -615.1121826171875
                ],
                [
                    -4.338897705078125,
                    -86.63516235351562,
                    615.1121826171875
                ],
                [
                    291.0611572265625,
                    222.55657958984375,
                    -502.5230712890625
                ],
                [
                    291.0611572265625,
                    222.55657958984375,
                    502.5230712890625
                ],
                [
                    336.187255859375,
                    311.526611328125,
                    -408.0322265625
                ],
                [
                    336.187255859375,
                    311.526611328125,
                    408.0322265625
                ],
                [
                    455.9588623046875,
                    241.99005126953125,
                    -314.87579345703125
                ],
                [
                    455.9588623046875,
                    241.99005126953125,
                    314.87579345703125
                ],
                [
                    367.71826171875,
                    384.87646484375,
                    -266.81414794921875
                ],
                [
                    367.71826171875,
                    384.87646484375,
                    266.81414794921875
                ],
                [
                    219.3690185546875,
                    495.526611328125,
                    -274.98675537109375
                ],
                [
                    219.3690185546875,
                    495.526611328125,
                    274.98675537109375
                ],
                [
                    67.051025390625,
                    572.0283203125,
                    -186.71786499023438
                ],
                [
                    67.051025390625,
                    572.0283203125,
                    186.71786499023438
                ],
                [
                    232.4271240234375,
                    539.261962890625,
                    -107.27635192871094
                ],
                [
                    232.4271240234375,
                    539.261962890625,
                    107.27635192871094
                ],
                [
                    407.2230224609375,
                    435.0426025390625,
                    -93.41645812988281
                ],
                [
                    407.2230224609375,
                    435.0426025390625,
                    93.41645812988281
                ],
                [
                    135.14569091796875,
                    -555.42626953125,
                    311.15484619140625
                ],
                [
                    135.14569091796875,
                    -555.42626953125,
                    -311.15484619140625
                ],
                [
                    98.75445556640625,
                    -578.50732421875,
                    280.7816162109375
                ],
                [
                    98.75445556640625,
                    -578.50732421875,
                    -280.7816162109375
                ],
                [
                    86.1947021484375,
                    -558.234619140625,
                    322.1893310546875
                ],
                [
                    86.1947021484375,
                    -558.234619140625,
                    -322.1893310546875
                ],
                [
                    287.07122802734375,
                    -492.32684326171875,
                    314.417236328125
                ],
                [
                    287.07122802734375,
                    -492.32684326171875,
                    -314.417236328125
                ],
                [
                    -143.21580505371094,
                    -492.04656982421875,
                    397.9019775390625
                ],
                [
                    -143.21580505371094,
                    -492.04656982421875,
                    -397.9019775390625
                ],
                [
                    -166.64915466308594,
                    -507.79620361328125,
                    367.5637512207031
                ],
                [
                    -166.64915466308594,
                    -507.79620361328125,
                    -367.5637512207031
                ],
                [
                    -144.16998291015625,
                    -614.943603515625,
                    156.79066467285156
                ],
                [
                    -144.16998291015625,
                    -614.943603515625,
                    -156.79066467285156
                ],
                [
                    -176.9686279296875,
                    -595.734619140625,
                    192.10348510742188
                ],
                [
                    -176.9686279296875,
                    -595.734619140625,
                    -192.10348510742188
                ],
                [
                    -190.50218200683594,
                    -604.421875,
                    148.10772705078125
                ],
                [
                    -190.50218200683594,
                    -604.421875,
                    -148.10772705078125
                ],
                [
                    -476.185302734375,
                    -443.47210693359375,
                    26.668624877929688
                ],
                [
                    -476.185302734375,
                    -443.47210693359375,
                    -26.668624877929688
                ],
                [
                    -448.6939697265625,
                    -409.4091796875,
                    228.67324829101562
                ],
                [
                    -448.6939697265625,
                    -409.4091796875,
                    -228.67324829101562
                ],
                [
                    -476.14044189453125,
                    -372.58154296875,
                    236.19737243652344
                ],
                [
                    -476.14044189453125,
                    -372.58154296875,
                    -236.19737243652344
                ],
                [
                    -419.8212890625,
                    -444.79156494140625,
                    217.70913696289062
                ],
                [
                    -419.8212890625,
                    -444.79156494140625,
                    -217.70913696289062
                ],
                [
                    -341.2127685546875,
                    -553.5302734375,
                    28.110748291015625
                ],
                [
                    -341.2127685546875,
                    -553.5302734375,
                    -28.110748291015625
                ],
                [
                    -621.5390625,
                    -145.8564453125,
                    124.2767562866211
                ],
                [
                    -621.5390625,
                    -145.8564453125,
                    -124.2767562866211
                ],
                [
                    -572.39111328125,
                    -219.49835205078125,
                    217.68092346191406
                ],
                [
                    -572.39111328125,
                    -219.49835205078125,
                    -217.68092346191406
                ],
                [
                    -579.4937133789062,
                    -178.86343383789062,
                    234.4365692138672
                ],
                [
                    -579.4937133789062,
                    -178.86343383789062,
                    -234.4365692138672
                ],
                [
                    -615.1607055664062,
                    -182.87252807617188,
                    105.77114868164062
                ],
                [
                    -615.1607055664062,
                    -182.87252807617188,
                    -105.77114868164062
                ],
                [
                    -562.9857788085938,
                    29.556581497192383,
                    324.55859375
                ],
                [
                    -562.9857788085938,
                    29.556581497192383,
                    -324.55859375
                ],
                [
                    -540.5242919921875,
                    30.400249481201172,
                    360.15447998046875
                ],
                [
                    -540.5242919921875,
                    30.400249481201172,
                    -360.15447998046875
                ],
                [
                    -549.46484375,
                    69.25198364257812,
                    340.83599853515625
                ],
                [
                    -549.46484375,
                    69.25198364257812,
                    -340.83599853515625
                ],
                [
                    -640.04345703125,
                    106.90277099609375,
                    24.26446533203125
                ],
                [
                    -640.04345703125,
                    106.90277099609375,
                    -24.26446533203125
                ],
                [
                    -148.4625701904297,
                    616.615966796875,
                    133.51766967773438
                ],
                [
                    -148.4625701904297,
                    616.615966796875,
                    -133.51766967773438
                ],
                [
                    -108.12297058105469,
                    627.2738037109375,
                    121.92901611328125
                ],
                [
                    -108.12297058105469,
                    627.2738037109375,
                    -121.92901611328125
                ],
                [
                    -67.20346069335938,
                    634.2139892578125,
                    113.00482177734375
                ],
                [
                    -67.20346069335938,
                    634.2139892578125,
                    -113.00482177734375
                ],
                [
                    -345.81781005859375,
                    546.9971923828125,
                    25.18471908569336
                ],
                [
                    -345.81781005859375,
                    546.9971923828125,
                    -25.18471908569336
                ],
                [
                    -501.110595703125,
                    400.9305114746094,
                    93.54879760742188
                ],
                [
                    -501.110595703125,
                    400.9305114746094,
                    -93.54879760742188
                ],
                [
                    -479.2813720703125,
                    365.54296875,
                    240.16958618164062
                ],
                [
                    -479.2813720703125,
                    365.54296875,
                    -240.16958618164062
                ],
                [
                    -542.7403564453125,
                    238.14248657226562,
                    266.9227600097656
                ],
                [
                    -542.7403564453125,
                    238.14248657226562,
                    -266.9227600097656
                ],
                [
                    -445.439208984375,
                    292.522216796875,
                    369.38299560546875
                ],
                [
                    -445.439208984375,
                    292.522216796875,
                    -369.38299560546875
                ],
                [
                    -380.054443359375,
                    408.998046875,
                    330.114501953125
                ],
                [
                    -380.054443359375,
                    408.998046875,
                    -330.114501953125
                ],
                [
                    -497.8087158203125,
                    165.263427734375,
                    383.2591552734375
                ],
                [
                    -497.8087158203125,
                    165.263427734375,
                    -383.2591552734375
                ],
                [
                    -386.061279296875,
                    473.5765380859375,
                    218.3878173828125
                ],
                [
                    -386.061279296875,
                    473.5765380859375,
                    -218.3878173828125
                ],
                [
                    -289.7645263671875,
                    500.0819091796875,
                    293.6492919921875
                ],
                [
                    -289.7645263671875,
                    500.0819091796875,
                    -293.6492919921875
                ],
                [
                    -250.4241943359375,
                    443.5950927734375,
                    400.6629638671875
                ],
                [
                    -250.4241943359375,
                    443.5950927734375,
                    -400.6629638671875
                ],
                [
                    -334.6732177734375,
                    327.0897216796875,
                    448.7310791015625
                ],
                [
                    -334.6732177734375,
                    327.0897216796875,
                    -448.7310791015625
                ],
                [
                    -605.2095947265625,
                    164.73370361328125,
                    171.06787109375
                ],
                [
                    -605.2095947265625,
                    164.73370361328125,
                    -171.06787109375
                ],
                [
                    -564.6512451171875,
                    291.9898376464844,
                    135.0147705078125
                ],
                [
                    -564.6512451171875,
                    291.9898376464844,
                    -135.0147705078125
                ],
                [
                    -647.1573486328125,
                    47.16740417480469,
                    25.868408203125
                ],
                [
                    -647.1573486328125,
                    47.16740417480469,
                    -25.868408203125
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        159.4701690673828,
                        80.80895233154297,
                        670.7542114257812
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ],
                    [
                        161.5003662109375,
                        80.4176025390625,
                        -670.3312377929688
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 4,
                        "max": 32
                    },
                    {
                        "min": 6,
                        "max": 32
                    },
                    {
                        "min": 8,
                        "max": 32
                    },
                    {
                        "min": 10,
                        "max": 32
                    },
                    {
                        "min": 12,
                        "max": 32
                    },
                    {
                        "min": 14,
                        "max": 32
                    },
                    {
                        "min": 16,
                        "max": 32
                    },
                    {
                        "min": 18,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 22,
                        "max": 32
                    },
                    {
                        "min": 24,
                        "max": 32
                    },
                    {
                        "min": 26,
                        "max": 32
                    },
                    {
                        "min": 28,
                        "max": 32
                    },
                    {
                        "min": 30,
                        "max": 32
                    },
                    {
                        "min": 32,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 4,
                        "max": 32
                    },
                    {
                        "min": 6,
                        "max": 32
                    },
                    {
                        "min": 8,
                        "max": 32
                    },
                    {
                        "min": 10,
                        "max": 32
                    },
                    {
                        "min": 12,
                        "max": 32
                    },
                    {
                        "min": 14,
                        "max": 32
                    },
                    {
                        "min": 16,
                        "max": 32
                    },
                    {
                        "min": 18,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 22,
                        "max": 32
                    },
                    {
                        "min": 24,
                        "max": 32
                    },
                    {
                        "min": 26,
                        "max": 32
                    },
                    {
                        "min": 28,
                        "max": 32
                    },
                    {
                        "min": 30,
                        "max": 32
                    },
                    {
                        "min": 32,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Volcanic",
            "mass": 20000,
            "position_x": 99.9999008178711,
            "position_y": 24400,
            "velocity_x": 45.44818115234375,
            "velocity_y": 6.5906171798706055,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 316359392,
                "radius": 500,
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
                "landingZoneSize": 300
            },
            "planetCSG": [
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9888113141059875,
                        -0.09913886338472366,
                        -0.11146142333745956,
                        -55.734493255615234,
                        -0.09913886338472366,
                        0.12156593799591064,
                        -0.9876198768615723,
                        -493.84344482421875,
                        0.11146142333745956,
                        0.9876198768615723,
                        0.1103772521018982,
                        55.1923713684082
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.033935546875,
                    "position": [
                        -55.7344970703125,
                        -493.843505859375,
                        55.192344665527344
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2668424844741821,
                        0.9717541933059692,
                        0.3281795084476471,
                        100.82872009277344,
                        0.3155897855758667,
                        0.12693724036216736,
                        -1.5941104888916016,
                        -489.7688903808594,
                        -0.9759156107902527,
                        1.3024895191192627,
                        -0.08948859572410583,
                        -27.49416160583496
                    ],
                    "op": "BO_Add",
                    "rotation": -0.440000057220459,
                    "scale": [
                        1.6299992799758911,
                        1.6299992799758911,
                        1.6299992799758911
                    ],
                    "height": 500.79522705078125,
                    "position": [
                        100.42603302001953,
                        -487.8128662109375,
                        -27.384296417236328
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0221190452575684,
                        -0.3987169861793518,
                        -0.3766922950744629,
                        -162.08604431152344,
                        0.06715252995491028,
                        0.8815909624099731,
                        -0.7509244084358215,
                        -323.1134948730469,
                        0.5443922281265259,
                        0.6398606300354004,
                        0.7998844385147095,
                        344.1803894042969
                    ],
                    "op": "BO_Add",
                    "rotation": 0.23999996483325958,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 499.13360595703125,
                    "position": [
                        -162.0860595703125,
                        -323.113525390625,
                        344.18035888671875
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.300476312637329,
                        -0.6446605920791626,
                        -0.6731806397438049,
                        -212.69869995117188,
                        0.45271557569503784,
                        1.4469977617263794,
                        -0.5111206769943237,
                        -161.4940948486328,
                        0.8147441148757935,
                        0.2249632030725479,
                        1.3585219383239746,
                        429.23968505859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3800000250339508,
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "height": 505.537109375,
                    "position": [
                        -209.75350952148438,
                        -159.2579345703125,
                        423.296142578125
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
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1576626300811768,
                        0.6458252668380737,
                        0.38357013463974,
                        129.1318817138672,
                        0.6583200693130493,
                        -0.5330068469047546,
                        -1.089457631111145,
                        -366.7744140625,
                        -0.3617057204246521,
                        1.0969107151031494,
                        -0.7552189826965332,
                        -254.2503662109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 464.587646484375,
                    "position": [
                        138.30419921875,
                        -392.82666015625,
                        -272.3098449707031
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.0412516593933105,
                        -0.3795996904373169,
                        0.599415123462677,
                        235.79425048828125,
                        -0.6529629230499268,
                        0.09627902507781982,
                        -1.0732983350753784,
                        -422.20751953125,
                        0.27754971385002136,
                        -1.1975951194763184,
                        -0.2762819230556488,
                        -108.68208312988281
                    ],
                    "op": "BO_Add",
                    "rotation": -2.8599979877471924,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "height": 495.65093994140625,
                    "position": [
                        237.221435546875,
                        -424.762939453125,
                        -109.33984375
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.5664634704589844,
                        0.12026390433311462,
                        0.6494050025939941,
                        192.0484161376953,
                        0.6416358947753906,
                        0.11899061501026154,
                        -1.5697585344314575,
                        -464.224365234375,
                        -0.15650495886802673,
                        1.6915600299835205,
                        0.06425229460000992,
                        19.001317977905273
                    ],
                    "op": "BO_Add",
                    "rotation": 0.29999998211860657,
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "height": 502.7404479980469,
                    "position": [
                        190.13841247558594,
                        -459.60748291015625,
                        18.81230926513672
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4368952512741089,
                        0.08461102843284607,
                        -0.042093124240636826,
                        -14.604887962341309,
                        -0.01174253597855568,
                        -0.47657331824302673,
                        -1.3588002920150757,
                        -471.4576721191406,
                        -0.09377084672451019,
                        1.356214165687561,
                        -0.474855899810791,
                        -164.7589111328125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.09999999403953552,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 499.63104248046875,
                    "position": [
                        -14.604888916015625,
                        -471.45770263671875,
                        -164.75894165039062
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2660767138004303,
                        0.85098797082901,
                        0.8031328320503235,
                        339.2428283691406,
                        0.8072033524513245,
                        0.46279022097587585,
                        -0.7577912211418152,
                        -320.0905456542969,
                        -0.8471278548240662,
                        0.7082685232162476,
                        -0.46981894969940186,
                        -198.45123291015625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.05999999865889549,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 506.8791809082031,
                    "position": [
                        334.557861328125,
                        -315.67010498046875,
                        -195.7105712890625
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6741349697113037,
                        0.9766967296600342,
                        0.7042757272720337,
                        254.79681396484375,
                        1.1256731748580933,
                        -0.22458407282829285,
                        -0.766042172908783,
                        -277.1430358886719,
                        -0.42755216360092163,
                        0.948695957660675,
                        -0.9064069986343384,
                        -327.9250183105469
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3199999928474426,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 499.2640075683594,
                    "position": [
                        254.79681396484375,
                        -277.1430358886719,
                        -327.92510986328125
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.08539997786283493,
                        0.9764689207077026,
                        0.8539409637451172,
                        326.9671630859375,
                        0.9764689207077026,
                        0.6117568016052246,
                        -0.601881742477417,
                        -230.45570373535156,
                        -0.8539409637451172,
                        0.601881742477417,
                        -0.773642897605896,
                        -296.2216796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "height": 497.7594909667969,
                    "position": [
                        326.9671630859375,
                        -230.4556884765625,
                        -296.22149658203125
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9888113141059875,
                        0.09913895279169083,
                        0.11146142333745956,
                        55.845951080322266,
                        0.09913885593414307,
                        -0.12156594544649124,
                        0.9876198768615723,
                        494.8310852050781,
                        -0.11146151274442673,
                        -0.9876198768615723,
                        -0.1103772521018982,
                        -55.3027458190918
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 501.033935546875,
                    "position": [
                        55.7344970703125,
                        493.843505859375,
                        55.192344665527344
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.2668424844741821,
                        -0.9717540740966797,
                        -0.3281795084476471,
                        -100.8287124633789,
                        -0.3155897855758667,
                        -0.12693721055984497,
                        1.5941104888916016,
                        489.76885986328125,
                        0.9759154915809631,
                        -1.3024895191192627,
                        0.08948859572410583,
                        27.494159698486328
                    ],
                    "op": "BO_Add",
                    "rotation": 2.7015926837921143,
                    "scale": [
                        1.6299992799758911,
                        1.6299992799758911,
                        1.6299992799758911
                    ],
                    "height": 500.79522705078125,
                    "position": [
                        -100.42603302001953,
                        487.8128662109375,
                        -27.384296417236328
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.022119164466858,
                        0.39871689677238464,
                        0.3766922950744629,
                        162.73548889160156,
                        -0.06715242564678192,
                        -0.8815910816192627,
                        0.7509244084358215,
                        324.408203125,
                        -0.5443921685218811,
                        -0.6398607492446899,
                        -0.7998844385147095,
                        -345.5594787597656
                    ],
                    "op": "BO_Add",
                    "rotation": 3.3815925121307373,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 501.13360595703125,
                    "position": [
                        162.0860595703125,
                        323.113525390625,
                        344.18035888671875
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.300476312637329,
                        0.6446605324745178,
                        0.6731806397438049,
                        213.96090698242188,
                        -0.45271551609039307,
                        -1.4469977617263794,
                        0.5111206769943237,
                        162.45245361328125,
                        -0.8147441148757935,
                        -0.2249632328748703,
                        -1.3585219383239746,
                        -431.78692626953125
                    ],
                    "op": "BO_Add",
                    "rotation": 3.521592617034912,
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "height": 508.537109375,
                    "position": [
                        209.75350952148438,
                        159.2579345703125,
                        423.296142578125
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
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.1576626300811768,
                        -0.645825207233429,
                        -0.3835701048374176,
                        -129.96572875976562,
                        -0.6583200097084045,
                        0.5330069065093994,
                        1.0894575119018555,
                        369.1427917480469,
                        0.3617056608200073,
                        -1.0969107151031494,
                        0.7552189230918884,
                        255.8921356201172
                    ],
                    "op": "BO_Add",
                    "rotation": 3.161592721939087,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 467.587646484375,
                    "position": [
                        -138.30419921875,
                        392.82666015625,
                        -272.3098449707031
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0412516593933105,
                        0.3795996904373169,
                        -0.5994151830673218,
                        -235.7942352294922,
                        0.6529629230499268,
                        -0.09627902507781982,
                        1.0732983350753784,
                        422.2074890136719,
                        -0.27754971385002136,
                        1.1975951194763184,
                        0.2762819230556488,
                        108.68207550048828
                    ],
                    "op": "BO_Add",
                    "rotation": 0.2815946638584137,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "height": 495.65093994140625,
                    "position": [
                        -237.221435546875,
                        424.762939453125,
                        -109.33984375
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.5664633512496948,
                        -0.1202637255191803,
                        -0.6494050025939941,
                        -192.0484161376953,
                        -0.6416358351707458,
                        -0.11899057030677795,
                        1.5697585344314575,
                        464.2243957519531,
                        0.15650483965873718,
                        -1.691559910774231,
                        -0.06425229460000992,
                        -19.001317977905273
                    ],
                    "op": "BO_Add",
                    "rotation": 3.4415926933288574,
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "height": 502.7404479980469,
                    "position": [
                        -190.13841247558594,
                        459.60748291015625,
                        18.81230926513672
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.4368952512741089,
                        -0.08461111783981323,
                        0.042093124240636826,
                        14.634119033813477,
                        0.011742506176233292,
                        0.4765733480453491,
                        1.3588002920150757,
                        472.4012756347656,
                        0.09377093613147736,
                        -1.356214165687561,
                        0.474855899810791,
                        165.0886688232422
                    ],
                    "op": "BO_Add",
                    "rotation": 3.041592597961426,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 500.63104248046875,
                    "position": [
                        14.604888916015625,
                        471.45770263671875,
                        -164.75894165039062
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2660766541957855,
                        -0.85098797082901,
                        -0.8031328320503235,
                        -340.5813903808594,
                        -0.8072033524513245,
                        -0.46279028058052063,
                        0.7577912211418152,
                        321.3535461425781,
                        0.8471279144287109,
                        -0.7082684636116028,
                        0.46981894969940186,
                        199.2342529296875
                    ],
                    "op": "BO_Add",
                    "rotation": 3.081592559814453,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 508.8791809082031,
                    "position": [
                        -334.557861328125,
                        315.67010498046875,
                        -195.7105712890625
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6741349697113037,
                        -0.9766967296600342,
                        -0.7042757272720337,
                        -255.8175048828125,
                        -1.1256731748580933,
                        0.22458407282829285,
                        0.766042172908783,
                        278.25323486328125,
                        0.42755216360092163,
                        -0.948695957660675,
                        0.9064069986343384,
                        329.2386474609375
                    ],
                    "op": "BO_Add",
                    "rotation": 3.461592674255371,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 501.2640075683594,
                    "position": [
                        -254.79681396484375,
                        277.1430358886719,
                        -327.92510986328125
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.08539989590644836,
                        -0.9764689207077026,
                        -0.8539409637451172,
                        -327.6240539550781,
                        -0.9764689803123474,
                        -0.6117567420005798,
                        0.601881742477417,
                        230.918701171875,
                        0.8539409041404724,
                        -0.6018818020820618,
                        0.773642897605896,
                        296.81683349609375
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "height": 498.7594909667969,
                    "position": [
                        -326.9671630859375,
                        230.4556884765625,
                        -296.22149658203125
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8534687161445618,
                        0.14403700828552246,
                        0.5008437633514404,
                        250.080322265625,
                        0.14403700828552246,
                        0.8584147691726685,
                        -0.49231836199760437,
                        -245.82342529296875,
                        -0.5008437633514404,
                        0.49231836199760437,
                        0.711883544921875,
                        355.456298828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.3180236816406,
                    "position": [
                        250.080322265625,
                        -245.82342529296875,
                        355.456298828125
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.39457881450653076,
                        -0.5384896397590637,
                        0.7445378303527832,
                        371.61846923828125,
                        -0.5384896397590637,
                        0.5210423469543457,
                        0.6622264385223389,
                        330.53466796875,
                        -0.7445378303527832,
                        -0.6622264385223389,
                        -0.08437883853912354,
                        -42.11570358276367
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.1263732910156,
                    "position": [
                        371.618408203125,
                        330.53466796875,
                        -42.11561584472656
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5741658210754395,
                        -0.09318137168884277,
                        0.8134192228317261,
                        406.1004333496094,
                        -0.09318137168884277,
                        0.9796099662780762,
                        0.1779930144548416,
                        88.86320495605469,
                        -0.8134192228317261,
                        -0.1779930144548416,
                        0.5537757873535156,
                        276.4731750488281
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.2510986328125,
                    "position": [
                        406.1004638671875,
                        88.86322021484375,
                        276.47314453125
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8534687161445618,
                        -0.1440369337797165,
                        -0.5008437633514404,
                        -250.080322265625,
                        -0.14403708279132843,
                        -0.8584147691726685,
                        0.49231836199760437,
                        245.82342529296875,
                        0.5008437037467957,
                        -0.49231839179992676,
                        -0.711883544921875,
                        -355.4563293457031
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.3180236816406,
                    "position": [
                        -250.080322265625,
                        245.82342529296875,
                        355.456298828125
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.394578754901886,
                        0.5384896993637085,
                        -0.7445378303527832,
                        -371.61846923828125,
                        0.538489580154419,
                        -0.5210424065589905,
                        -0.6622264385223389,
                        -330.53466796875,
                        0.744537889957428,
                        0.6622263789176941,
                        0.08437883853912354,
                        42.11570358276367
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.1263732910156,
                    "position": [
                        -371.618408203125,
                        -330.53466796875,
                        -42.11561584472656
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5741658210754395,
                        0.09318142384290695,
                        -0.8134192228317261,
                        -406.1004333496094,
                        0.09318128973245621,
                        -0.9796099662780762,
                        -0.1779930144548416,
                        -88.86320495605469,
                        0.8134192228317261,
                        0.17799293994903564,
                        -0.5537757873535156,
                        -276.4731750488281
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.2510986328125,
                    "position": [
                        -406.1004638671875,
                        -88.86322021484375,
                        276.47314453125
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
                    -103.5655746459961,
                    -235.64157104492188,
                    427.31146240234375
                ],
                [
                    -80.99183654785156,
                    -260.8114318847656,
                    417.62091064453125
                ],
                [
                    -68.4249267578125,
                    -236.1871337890625,
                    433.64483642578125
                ],
                [
                    163.46475219726562,
                    -459.521728515625,
                    103.30633544921875
                ],
                [
                    140.14202880859375,
                    -458.980224609375,
                    136.06338500976562
                ],
                [
                    176.2165985107422,
                    -445.93768310546875,
                    134.85549926757812
                ],
                [
                    146.2881317138672,
                    -330.7619934082031,
                    342.65655517578125
                ],
                [
                    123.10819244384766,
                    -312.613525390625,
                    368.11114501953125
                ],
                [
                    111.38578796386719,
                    -338.3746337890625,
                    347.81134033203125
                ],
                [
                    -130.36386108398438,
                    -480.0335693359375,
                    -47.38429260253906
                ],
                [
                    -148.51950073242188,
                    -477.858642578125,
                    -3.6648340225219727
                ],
                [
                    -173.3470458984375,
                    -467.704345703125,
                    -34.57618713378906
                ],
                [
                    -329.0849609375,
                    -364.95550537109375,
                    93.32608032226562
                ],
                [
                    -313.9063720703125,
                    -385.559326171875,
                    53.981597900390625
                ],
                [
                    -293.72418212890625,
                    -393.30364990234375,
                    93.99765014648438
                ],
                [
                    -298.65399169921875,
                    -260.07122802734375,
                    306.78125
                ],
                [
                    -263.3336181640625,
                    -281.03411865234375,
                    319.41131591796875
                ],
                [
                    -272.464111328125,
                    -246.058349609375,
                    340.08013916015625
                ],
                [
                    -125.61306762695312,
                    -418.072021484375,
                    241.79641723632812
                ],
                [
                    -104.46327209472656,
                    -442.287109375,
                    207.30712890625
                ],
                [
                    -64.13661193847656,
                    -440.769775390625,
                    226.31982421875
                ],
                [
                    -82.0274658203125,
                    -417.919677734375,
                    260.6693420410156
                ],
                [
                    233.4427490234375,
                    -458.01812744140625,
                    -83.63555908203125
                ],
                [
                    269.51312255859375,
                    -420.5999755859375,
                    -146.73974609375
                ],
                [
                    147.556396484375,
                    -421.5303955078125,
                    -238.11822509765625
                ],
                [
                    380.72174072265625,
                    -51.245361328125,
                    -319.2637939453125
                ],
                [
                    233.0167236328125,
                    -28.008636474609375,
                    -442.6177978515625
                ],
                [
                    277.685546875,
                    -112.6641845703125,
                    -400.5089111328125
                ],
                [
                    321.3389892578125,
                    -319.40350341796875,
                    207.20611572265625
                ],
                [
                    380.086669921875,
                    -159.7288818359375,
                    282.79254150390625
                ],
                [
                    454.80322265625,
                    -205.01239013671875,
                    26.1396484375
                ],
                [
                    479.9554443359375,
                    -19.963592529296875,
                    136.27099609375
                ],
                [
                    348.8934326171875,
                    -353.30755615234375,
                    -54.08106994628906
                ],
                [
                    381.81719970703125,
                    -290.497802734375,
                    -139.23741149902344
                ],
                [
                    409.0438232421875,
                    -162.18377685546875,
                    -234.03042602539062
                ],
                [
                    320.3880615234375,
                    142.36293029785156,
                    -357.56646728515625
                ],
                [
                    477.6922607421875,
                    29.9716796875,
                    -144.5662841796875
                ],
                [
                    456.684814453125,
                    199.8382568359375,
                    8.452392578125
                ],
                [
                    389.8719482421875,
                    218.1395263671875,
                    217.91900634765625
                ],
                [
                    274.6365966796875,
                    395.2640380859375,
                    127.71832275390625
                ],
                [
                    96.84957885742188,
                    450.947509765625,
                    195.25152587890625
                ],
                [
                    0.434906005859375,
                    404.7728271484375,
                    294.1900634765625
                ],
                [
                    -164.36712646484375,
                    275.50494384765625,
                    384.973876953125
                ],
                [
                    -166.5003662109375,
                    -10.130577087402344,
                    468.1365966796875
                ],
                [
                    -47.65618896484375,
                    -117.61032104492188,
                    480.65234375
                ],
                [
                    177.82275390625,
                    -49.869537353515625,
                    462.796142578125
                ],
                [
                    2.556304931640625,
                    143.11578369140625,
                    477.8824462890625
                ],
                [
                    218.6436767578125,
                    216.47457885742188,
                    394.8134765625
                ],
                [
                    103.5655746459961,
                    235.64157104492188,
                    -427.31146240234375
                ],
                [
                    80.99183654785156,
                    260.8114318847656,
                    -417.62091064453125
                ],
                [
                    68.4249267578125,
                    236.1871337890625,
                    -433.64483642578125
                ],
                [
                    -163.46475219726562,
                    459.521728515625,
                    -103.30633544921875
                ],
                [
                    -140.14202880859375,
                    458.980224609375,
                    -136.06338500976562
                ],
                [
                    -176.2165985107422,
                    445.93768310546875,
                    -134.85549926757812
                ],
                [
                    -146.2881317138672,
                    330.7619934082031,
                    -342.65655517578125
                ],
                [
                    -123.10819244384766,
                    312.613525390625,
                    -368.11114501953125
                ],
                [
                    -111.38578796386719,
                    338.3746337890625,
                    -347.81134033203125
                ],
                [
                    130.36386108398438,
                    480.0335693359375,
                    47.38429260253906
                ],
                [
                    148.51950073242188,
                    477.858642578125,
                    3.6648340225219727
                ],
                [
                    173.3470458984375,
                    467.704345703125,
                    34.57618713378906
                ],
                [
                    329.0849609375,
                    364.95550537109375,
                    -93.32608032226562
                ],
                [
                    313.9063720703125,
                    385.559326171875,
                    -53.981597900390625
                ],
                [
                    293.72418212890625,
                    393.30364990234375,
                    -93.99765014648438
                ],
                [
                    298.65399169921875,
                    260.07122802734375,
                    -306.78125
                ],
                [
                    263.3336181640625,
                    281.03411865234375,
                    -319.41131591796875
                ],
                [
                    272.464111328125,
                    246.058349609375,
                    -340.08013916015625
                ],
                [
                    125.61306762695312,
                    418.072021484375,
                    -241.79641723632812
                ],
                [
                    104.46327209472656,
                    442.287109375,
                    -207.30712890625
                ],
                [
                    64.13661193847656,
                    440.769775390625,
                    -226.31982421875
                ],
                [
                    82.0274658203125,
                    417.919677734375,
                    -260.6693420410156
                ],
                [
                    -233.4427490234375,
                    458.01812744140625,
                    83.63555908203125
                ],
                [
                    -269.51312255859375,
                    420.5999755859375,
                    146.73974609375
                ],
                [
                    -147.556396484375,
                    421.5303955078125,
                    238.11822509765625
                ],
                [
                    -380.72174072265625,
                    51.245361328125,
                    319.2637939453125
                ],
                [
                    -233.0167236328125,
                    28.008636474609375,
                    442.6177978515625
                ],
                [
                    -277.685546875,
                    112.6641845703125,
                    400.5089111328125
                ],
                [
                    -321.3389892578125,
                    319.40350341796875,
                    -207.20611572265625
                ],
                [
                    -380.086669921875,
                    159.7288818359375,
                    -282.79254150390625
                ],
                [
                    -454.80322265625,
                    205.01239013671875,
                    -26.1396484375
                ],
                [
                    -479.9554443359375,
                    19.963592529296875,
                    -136.27099609375
                ],
                [
                    -348.8934326171875,
                    353.30755615234375,
                    54.08106994628906
                ],
                [
                    -381.81719970703125,
                    290.497802734375,
                    139.23741149902344
                ],
                [
                    -409.0438232421875,
                    162.18377685546875,
                    234.03042602539062
                ],
                [
                    -320.3880615234375,
                    -142.36293029785156,
                    357.56646728515625
                ],
                [
                    -477.6922607421875,
                    -29.9716796875,
                    144.5662841796875
                ],
                [
                    -456.684814453125,
                    -199.8382568359375,
                    -8.452392578125
                ],
                [
                    -389.8719482421875,
                    -218.1395263671875,
                    -217.91900634765625
                ],
                [
                    -274.6365966796875,
                    -395.2640380859375,
                    -127.71832275390625
                ],
                [
                    -96.84957885742188,
                    -450.947509765625,
                    -195.25152587890625
                ],
                [
                    -0.434906005859375,
                    -404.7728271484375,
                    -294.1900634765625
                ],
                [
                    164.36712646484375,
                    -275.50494384765625,
                    -384.973876953125
                ],
                [
                    166.5003662109375,
                    10.130577087402344,
                    -468.1365966796875
                ],
                [
                    47.65618896484375,
                    117.61032104492188,
                    -480.65234375
                ],
                [
                    -177.82275390625,
                    49.869537353515625,
                    -462.796142578125
                ],
                [
                    -2.556304931640625,
                    -143.11578369140625,
                    -477.8824462890625
                ],
                [
                    -218.6436767578125,
                    -216.47457885742188,
                    -394.8134765625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        89.29191589355469,
                        435.571533203125,
                        -233.192138671875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ],
                    [
                        -88.44656372070312,
                        -434.7396240234375,
                        229.752685546875
                    ]
                ],
                "rules": [
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 22,
                        "max": 32
                    },
                    {
                        "min": 24,
                        "max": 32
                    },
                    {
                        "min": 26,
                        "max": 32
                    },
                    {
                        "min": 28,
                        "max": 32
                    },
                    {
                        "min": 30,
                        "max": 32
                    },
                    {
                        "min": 32,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 20,
                        "max": 32
                    },
                    {
                        "min": 22,
                        "max": 32
                    },
                    {
                        "min": 24,
                        "max": 32
                    },
                    {
                        "min": 26,
                        "max": 32
                    },
                    {
                        "min": 28,
                        "max": 32
                    },
                    {
                        "min": 30,
                        "max": 32
                    },
                    {
                        "min": 32,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Crasher",
            "mass": 50000,
            "position_x": 12624.560546875,
            "position_y": 105.20467376708984,
            "velocity_x": -1.6583465337753296,
            "velocity_y": 199.00054931640625,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 60,
            "max_spawn_delay": 2400,
            "planet": {
                "seed": 1128709248,
                "radius": 250,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 1,
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
            "planetCSG": [],
            "metal_spots": [],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}