{
    "name": "System-Surge DS 3x3-3x5",
    "description": "A large multi-planet system. Players share spawns with their teammates. Supports 3 teams of 1-5 players each, shared or non-shared. Recommended 3v3v3 or 4v4v4.",
    "version": "1.01",
    "creator": "Anonemous2",
    "players": [
        9,
        15
    ],
    "planets": [
        {
            "name": "Surge-02",
            "mass": 35000,
            "position_x": 12625,
            "position_y": 0,
            "velocity_x": -0.00000869889208843233,
            "velocity_y": 199.0074462890625,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 9835354,
                "radius": 680,
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
                        680
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
                        680
                    ],
                    "height": 680,
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
                        680
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
                        680
                    ],
                    "height": 680,
                    "weightHard": false,
                    "weightScale": [
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
                        680
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
                        680
                    ],
                    "height": 680,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        680
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
                        680
                    ],
                    "height": 680,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        680
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
                        680
                    ],
                    "height": 680,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        680
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
                        680
                    ],
                    "height": 680,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        680
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
                        680
                    ],
                    "height": 680,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        680
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
                        680
                    ],
                    "height": 680,
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
                        680
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
                        680
                    ],
                    "height": 680,
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
                        680
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
                        680
                    ],
                    "height": 680,
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
                        680
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
                        680
                    ],
                    "height": 680,
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
                        680
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
                        680
                    ],
                    "height": 680,
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
                        680
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
                        680
                    ],
                    "height": 680,
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
                        -680
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
                        -680
                    ],
                    "height": 680,
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
                        -685
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
                        -680
                    ],
                    "height": 685,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -685
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
                        -680
                    ],
                    "height": 685,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -685
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
                        -680
                    ],
                    "height": 685,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -685
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
                        -680
                    ],
                    "height": 685,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -685
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
                        -680
                    ],
                    "height": 685,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -0.48383647203445435,
                        0.9189944863319397,
                        -0.5601348280906677,
                        -322.7444152832031,
                        -0.6007327437400818,
                        -0.7401680946350098,
                        -0.695464551448822,
                        -400.7201232910156,
                        -0.8929848074913025,
                        1.7881393432617188e-7,
                        0.7713479399681091,
                        444.44342041015625
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 4.03435754776001,
                    "position": [
                        -322.7444152832031,
                        -400.72015380859375,
                        444.443359375
                    ],
                    "height": 679.90478515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -1.4687284231185913,
                        -0.9127466082572937,
                        -0.5675629377365112,
                        -212.01217651367188,
                        1.0748181343078613,
                        -1.2472591400146484,
                        -0.7755693197250366,
                        -289.7126159667969,
                        8.940696716308594e-8,
                        -0.9610595703125,
                        1.5455620288848877,
                        577.3421020507812
                    ],
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.8199992179870605
                    ],
                    "rotation": 2.509840488433838,
                    "position": [
                        -212.01217651367188,
                        -289.7126159667969,
                        577.342041015625
                    ],
                    "height": 679.857666015625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        0.5932551622390747,
                        -1.0843725204467773,
                        -0.5174781680107117,
                        -262.5617370605469,
                        0.8171784281730652,
                        0.7872327566146851,
                        -0.7127994894981384,
                        -361.66522216796875,
                        0.8808329701423645,
                        -2.9802322387695312e-8,
                        1.0098179578781128,
                        512.3685302734375
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 0.9428461194038391,
                    "position": [
                        -262.5617370605469,
                        -361.665283203125,
                        512.3685913085938
                    ],
                    "height": 679.8984985351562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -1.191009521484375,
                        -0.43145671486854553,
                        -0.5961043238639832,
                        -289.4949951171875,
                        0.7358635663986206,
                        -0.6983209848403931,
                        -0.9648065567016602,
                        -468.5533142089844,
                        5.960464477539063e-8,
                        -1.1341040134429932,
                        0.8208575248718262,
                        398.64520263671875
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 2.5881524085998535,
                    "position": [
                        -289.4949951171875,
                        -468.55328369140625,
                        398.645263671875
                    ],
                    "height": 679.902587890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "proj": "BP_None",
                    "op": "BO_Add",
                    "transform": [
                        -0.4531034231185913,
                        -0.2611099183559418,
                        -0.2002982199192047,
                        -253.9246368408203,
                        0.3290863037109375,
                        -0.3595099449157715,
                        -0.27578118443489075,
                        -349.61688232421875,
                        0,
                        -0.3408440351486206,
                        0.44432616233825684,
                        563.286865234375
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": 2.513436794281006,
                    "position": [
                        -243.1943817138672,
                        -334.8428955078125,
                        539.4837036132812
                    ],
                    "height": 709.9308471679688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        0.4021339416503906,
                        0.8800552487373352,
                        -0.9839665293693542,
                        -484.79437255859375,
                        -1.3201087713241577,
                        0.2680840492248535,
                        -0.2997376620769501,
                        -147.67893981933594,
                        0,
                        1.0286072492599487,
                        0.9199817180633545,
                        453.2694091796875
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": -1.2751047611236572,
                    "position": [
                        -484.7943115234375,
                        -147.67892456054688,
                        453.2694091796875
                    ],
                    "height": 679.91748046875,
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
                        -0.034365687519311905,
                        1.1866503953933716,
                        -0.6635352373123169,
                        -331.66400146484375,
                        -1.3595653772354126,
                        -0.02999490685760975,
                        0.016772177070379257,
                        8.38347053527832,
                        2.421438694000244e-8,
                        0.6637471318244934,
                        1.1870293617248535,
                        593.329345703125
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": -1.5960679054260254,
                    "position": [
                        -331.6640319824219,
                        8.383471488952637,
                        593.329345703125
                    ],
                    "height": 679.7874755859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.15584111213684082,
                        0.7410216331481934,
                        -1.0070748329162598,
                        -543.39990234375,
                        -1.2503252029418945,
                        0.09236130118370056,
                        -0.12552227079868317,
                        -67.7296142578125,
                        2.2351741790771484e-8,
                        1.0148671865463257,
                        0.7467554211616516,
                        402.9361267089844
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "rotation": -1.4467953443527222,
                    "position": [
                        -543.39990234375,
                        -67.7296142578125,
                        402.93603515625
                    ],
                    "height": 679.8737182617188,
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
                        0.42181718349456787,
                        0.9879265427589417,
                        0.48833492398262024,
                        281.3739929199219,
                        -0.6457923650741577,
                        0.6452912092208862,
                        -0.74763023853302,
                        -430.7774963378906,
                        -0.8929848670959473,
                        2.384185791015625e-7,
                        0.7713478803634644,
                        444.4433898925781
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 5.290994644165039,
                    "position": [
                        281.3739929199219,
                        -430.77752685546875,
                        444.443359375
                    ],
                    "height": 679.90478515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -1.4760748147964478,
                        0.9041599035263062,
                        0.5622236132621765,
                        210.0177001953125,
                        -1.064706802368164,
                        -1.253497838973999,
                        -0.7794485092163086,
                        -291.1617126464844,
                        -2.9802322387695312e-8,
                        -0.9610595703125,
                        1.5455619096755981,
                        577.3421020507812
                    ],
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.8199992179870605
                    ],
                    "rotation": 3.766477584838867,
                    "position": [
                        210.0177001953125,
                        -291.16168212890625,
                        577.342041015625
                    ],
                    "height": 679.857666015625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -0.5938568711280823,
                        -1.0837923288345337,
                        0.5180031061172485,
                        262.8280944824219,
                        0.8167411684989929,
                        -0.7880312204360962,
                        -0.7124181985855103,
                        -361.4717712402344,
                        0.8808330297470093,
                        2.9802322387695312e-8,
                        1.0098179578781128,
                        512.3685302734375
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 2.1994831562042236,
                    "position": [
                        262.8280944824219,
                        -361.4717712402344,
                        512.3685913085938
                    ],
                    "height": 679.8984985351562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -1.0678900480270386,
                        0.5308152437210083,
                        0.733379065990448,
                        356.16180419921875,
                        -0.9053230285644531,
                        -0.6261327266693115,
                        -0.8650704622268677,
                        -420.1170349121094,
                        0,
                        -1.1341041326522827,
                        0.8208574652671814,
                        398.64520263671875
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 3.844789505004883,
                    "position": [
                        356.1617736816406,
                        -420.1170349121094,
                        398.645263671875
                    ],
                    "height": 679.902587890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "proj": "BP_None",
                    "op": "BO_Add",
                    "transform": [
                        -0.45299628376960754,
                        0.2612268626689911,
                        0.20038795471191406,
                        254.03836059570312,
                        -0.32923367619514465,
                        -0.3594249486923218,
                        -0.27571600675582886,
                        -349.5342102050781,
                        0,
                        -0.3408440053462982,
                        0.444326251745224,
                        563.2869262695312
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": 3.770073890686035,
                    "position": [
                        243.30331420898438,
                        -334.76373291015625,
                        539.4837036132812
                    ],
                    "height": 709.9308471679688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        1.3797643184661865,
                        0.01698898710310459,
                        -0.01899491250514984,
                        -9.358678817749023,
                        -0.025483962148427963,
                        0.9198248386383057,
                        -1.02843177318573,
                        -506.7021179199219,
                        -1.6763806343078613e-8,
                        1.0286071300506592,
                        0.9199817776679993,
                        453.26947021484375
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": -0.018467700108885765,
                    "position": [
                        -9.358677864074707,
                        -506.70208740234375,
                        453.2694091796875
                    ],
                    "height": 679.91748046875,
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
                        1.2824039459228516,
                        0.3952219784259796,
                        -0.2209949493408203,
                        -110.46296691894531,
                        -0.452812522649765,
                        1.1193026304244995,
                        -0.6258766651153564,
                        -312.8406066894531,
                        1.4901161193847656e-8,
                        0.6637471914291382,
                        1.1870293617248535,
                        593.329345703125
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": -0.33943086862564087,
                    "position": [
                        -110.46297454833984,
                        -312.8406066894531,
                        593.329345703125
                    ],
                    "height": 679.7874755859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1.2372874021530151,
                        0.1411474496126175,
                        -0.19182448089122772,
                        -103.50511169433594,
                        -0.23815800249576569,
                        0.7332945466041565,
                        -0.9965736865997314,
                        -537.733642578125,
                        1.4901161193847656e-8,
                        1.0148673057556152,
                        0.7467553615570068,
                        402.9360656738281
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "rotation": -0.19015829265117645,
                    "position": [
                        -103.50511169433594,
                        -537.733642578125,
                        402.93603515625
                    ],
                    "height": 679.8737182617188,
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
                        0.7445337772369385,
                        -0.308422327041626,
                        0.8619422912597656,
                        496.6430358886719,
                        0.20161116123199463,
                        1.1389799118041992,
                        0.23340363800525665,
                        134.4849853515625,
                        -0.8929848074913025,
                        2.5331974029541016e-7,
                        0.7713478803634644,
                        444.4433898925781
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 6.547631740570068,
                    "position": [
                        496.64312744140625,
                        134.48500061035156,
                        444.443359375
                    ],
                    "height": 679.90478515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        0.5564641952514648,
                        1.471548080444336,
                        0.915036141872406,
                        341.8102111816406,
                        -1.732843041419983,
                        0.4725549817085266,
                        0.29384365677833557,
                        109.76480865478516,
                        8.940696716308594e-8,
                        -0.9610594511032104,
                        1.5455620288848877,
                        577.3421020507812
                    ],
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.8199992179870605
                    ],
                    "rotation": 5.0231146812438965,
                    "position": [
                        341.81024169921875,
                        109.76480102539062,
                        577.342041015625
                    ],
                    "height": 679.857666015625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -0.9602788686752319,
                        0.4145520329475403,
                        0.8376217484474182,
                        424.9984436035156,
                        -0.3124046325683594,
                        -1.27426278591156,
                        0.2725009322166443,
                        138.26344299316406,
                        0.880833089351654,
                        0,
                        1.0098179578781128,
                        512.3685302734375
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 3.456120252609253,
                    "position": [
                        424.9984130859375,
                        138.26344299316406,
                        512.3685913085938
                    ],
                    "height": 679.8984985351562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        0.5310171842575073,
                        0.759518563747406,
                        1.0493576526641846,
                        509.6151123046875,
                        -1.2953839302062988,
                        0.3113497495651245,
                        0.43016350269317627,
                        208.9066925048828,
                        -5.960464477539063e-8,
                        -1.1341040134429932,
                        0.8208575248718262,
                        398.64520263671875
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 5.101426601409912,
                    "position": [
                        509.6150817871094,
                        208.90667724609375,
                        398.645263671875
                    ],
                    "height": 679.902587890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "proj": "BP_None",
                    "op": "BO_Add",
                    "transform": [
                        0.17313630878925323,
                        0.42255699634552,
                        0.32414481043815613,
                        410.9289855957031,
                        -0.5325638651847839,
                        0.13737313449382782,
                        0.10537934303283691,
                        133.59283447265625,
                        -1.4901161193847656e-8,
                        -0.3408440351486206,
                        0.4443262219429016,
                        563.286865234375
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": 5.0267109870910645,
                    "position": [
                        393.5641174316406,
                        127.94752502441406,
                        539.4837036132812
                    ],
                    "height": 709.9308471679688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        0.4506073594093323,
                        -0.8695554733276367,
                        0.9722270369529724,
                        479.0103759765625,
                        1.3043588399887085,
                        0.3003990650177002,
                        -0.3358681797981262,
                        -165.480224609375,
                        -2.9802322387695312e-8,
                        1.0286072492599487,
                        0.9199817180633545,
                        453.2694091796875
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": 1.2381693124771118,
                    "position": [
                        479.0103454589844,
                        -165.48019409179688,
                        453.2694091796875
                    ],
                    "height": 679.91748046875,
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
                        0.8269349932670593,
                        -0.9423896670341492,
                        0.526952862739563,
                        263.3941345214844,
                        1.0797117948532104,
                        0.7217620611190796,
                        -0.40358516573905945,
                        -201.7295684814453,
                        -2.9802322387695312e-8,
                        0.6637471914291382,
                        1.1870293617248535,
                        593.329345703125
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 0.9172061681747437,
                    "position": [
                        263.3941650390625,
                        -201.72959899902344,
                        593.329345703125
                    ],
                    "height": 679.7874755859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.6088445782661438,
                        -0.6537876129150391,
                        0.8885208964347839,
                        479.4302673339844,
                        1.103135347366333,
                        0.3608397841453552,
                        -0.49039408564567566,
                        -264.6080322265625,
                        -1.1920928955078125e-7,
                        1.0148673057556152,
                        0.7467553615570068,
                        402.9360656738281
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "rotation": 1.0664787292480469,
                    "position": [
                        479.43023681640625,
                        -264.6080322265625,
                        402.93603515625
                    ],
                    "height": 679.8737182617188,
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
                        0.038329944014549255,
                        -1.1785420179367065,
                        0.04437475651502609,
                        25.568317413330078,
                        0.7703949809074402,
                        0.05863705277442932,
                        0.8918815851211548,
                        513.8937377929688,
                        -0.8929848074913025,
                        2.682209014892578e-7,
                        0.7713478803634644,
                        444.4433898925781
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 7.804268836975098,
                    "position": [
                        25.56831932067871,
                        513.893798828125,
                        444.443359375
                    ],
                    "height": 679.90478515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        1.819988489151001,
                        0.005306715611368418,
                        0.0032998425886034966,
                        1.232650637626648,
                        -0.006249015219509602,
                        1.5455528497695923,
                        0.9610538482666016,
                        359.00006103515625,
                        -2.3050233721733093e-8,
                        -0.9610595107078552,
                        1.5455620288848877,
                        577.3421020507812
                    ],
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.8199992179870605
                    ],
                    "rotation": 6.279751777648926,
                    "position": [
                        1.2326507568359375,
                        359.00006103515625,
                        577.342041015625
                    ],
                    "height": 679.857666015625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        0.00037168056587688625,
                        1.3399994373321533,
                        -0.000324431573972106,
                        -0.16461238265037537,
                        -1.0098179578781128,
                        0.0004933581803925335,
                        0.8808329701423645,
                        446.9232482910156,
                        0.8808330297470093,
                        1.7034471966326237e-7,
                        1.0098179578781128,
                        512.3685302734375
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 4.712757110595703,
                    "position": [
                        -0.16461238265037537,
                        446.92327880859375,
                        512.3685913085938
                    ],
                    "height": 679.8984985351562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        1.3960766792297363,
                        -0.06140711158514023,
                        -0.08484047651290894,
                        -41.20233917236328,
                        0.10473175346851349,
                        0.8185574412345886,
                        1.130926251411438,
                        549.2284545898438,
                        -7.450580596923828e-8,
                        -1.1341040134429932,
                        0.8208575248718262,
                        398.64520263671875
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 6.358063697814941,
                    "position": [
                        -41.20233917236328,
                        549.2284545898438,
                        398.645263671875
                    ],
                    "height": 679.902587890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "proj": "BP_None",
                    "op": "BO_Add",
                    "transform": [
                        0.5600004196166992,
                        -0.00007233563519548625,
                        -0.000055452328524552286,
                        -0.07029873132705688,
                        0.0000911449606064707,
                        0.444326251745224,
                        0.3408440351486206,
                        432.09912109375,
                        -2.900924300774932e-8,
                        -0.3408440351486206,
                        0.444326251745224,
                        563.2869262695312
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": 6.283348083496094,
                    "position": [
                        -0.0673280730843544,
                        413.83966064453125,
                        539.4837036132812
                    ],
                    "height": 709.9308471679688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -1.101273775100708,
                        -0.5544037222862244,
                        0.619864284992218,
                        305.40338134765625,
                        0.8316220045089722,
                        -0.7341681122779846,
                        0.8208538889884949,
                        404.42974853515625,
                        1.4901161193847656e-7,
                        1.0286072492599487,
                        0.9199817180633545,
                        453.2694091796875
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": 2.4948065280914307,
                    "position": [
                        305.4033508300781,
                        404.4297180175781,
                        453.2694091796875
                    ],
                    "height": 679.91748046875,
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
                        -0.7713298797607422,
                        -0.9776508808135986,
                        0.546669602394104,
                        273.2494812011719,
                        1.1201112270355225,
                        -0.6732289791107178,
                        0.37644723057746887,
                        188.16485595703125,
                        -1.1920928955078125e-7,
                        0.6637470722198486,
                        1.1870293617248535,
                        593.329345703125
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 2.1738431453704834,
                    "position": [
                        273.24951171875,
                        188.16485595703125,
                        593.329345703125
                    ],
                    "height": 679.7874755859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.8610007166862488,
                        -0.5452103614807129,
                        0.7409605979919434,
                        399.8092956542969,
                        0.9199331402778625,
                        -0.5102832913398743,
                        0.6934936046600342,
                        374.19696044921875,
                        -1.1920928955078125e-7,
                        1.0148674249649048,
                        0.7467553019523621,
                        402.93603515625
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "rotation": 2.323115825653076,
                    "position": [
                        399.8092956542969,
                        374.1968688964844,
                        402.93603515625
                    ],
                    "height": 679.8737182617188,
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
                        -0.7208443284034729,
                        -0.4199569821357727,
                        -0.834517240524292,
                        -480.8409729003906,
                        0.27451956272125244,
                        -1.1027400493621826,
                        0.31780946254730225,
                        183.1188201904297,
                        -0.8929848074913025,
                        -1.4901161193847656e-7,
                        0.7713478803634644,
                        444.4433898925781
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 9.060905456542969,
                    "position": [
                        -480.8410339355469,
                        183.11883544921875,
                        444.443359375
                    ],
                    "height": 679.90478515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        0.5683505535125732,
                        -1.4682682752609253,
                        -0.9129968285560608,
                        -341.0484313964844,
                        1.7289808988571167,
                        0.482649028301239,
                        0.30012035369873047,
                        112.10945129394531,
                        -8.940696716308594e-8,
                        -0.9610595107078552,
                        1.5455620288848877,
                        577.3421020507812
                    ],
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.8199992179870605
                    ],
                    "rotation": 7.536388874053955,
                    "position": [
                        -341.0484313964844,
                        112.10944366455078,
                        577.342041015625
                    ],
                    "height": 679.857666015625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        0.9605087637901306,
                        0.4136134088039398,
                        -0.8378221392631531,
                        -425.1001281738281,
                        -0.3116973340511322,
                        1.274567723274231,
                        0.2718838155269623,
                        137.95033264160156,
                        0.8808329105377197,
                        1.1920928955078125e-7,
                        1.0098179578781128,
                        512.3685913085938
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 5.969394207000732,
                    "position": [
                        -425.10015869140625,
                        137.95033264160156,
                        512.3685913085938
                    ],
                    "height": 679.8984985351562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        0.33180558681488037,
                        -0.797470211982727,
                        -1.1017918586730957,
                        -535.0795288085938,
                        1.3601118326187134,
                        0.19454647600650787,
                        0.26878732442855835,
                        130.53517150878906,
                        -1.4901161193847656e-7,
                        -1.1341040134429932,
                        0.8208575248718262,
                        398.64520263671875
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "rotation": 7.614700794219971,
                    "position": [
                        -535.0795288085938,
                        130.53517150878906,
                        398.645263671875
                    ],
                    "height": 679.902587890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "proj": "BP_None",
                    "op": "BO_Add",
                    "transform": [
                        0.172962948679924,
                        -0.42260172963142395,
                        -0.324179083108902,
                        -410.9724426269531,
                        0.5326201915740967,
                        0.13723555207252502,
                        0.10527386516332626,
                        133.45912170410156,
                        -3.725290298461914e-8,
                        -0.3408440351486206,
                        0.444326251745224,
                        563.2869262695312
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": 7.539985179901123,
                    "position": [
                        -393.605712890625,
                        127.8194580078125,
                        539.4837036132812
                    ],
                    "height": 709.9308471679688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -1.1312319040298462,
                        0.5269149541854858,
                        -0.5891298055648804,
                        -290.2607116699219,
                        -0.7903879880905151,
                        -0.7541399002075195,
                        0.8431837558746338,
                        415.4315185546875,
                        -1.1920928955078125e-7,
                        1.0286071300506592,
                        0.9199817776679993,
                        453.26947021484375
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": 3.751443386077881,
                    "position": [
                        -290.26068115234375,
                        415.4314880371094,
                        453.2694091796875
                    ],
                    "height": 679.91748046875,
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
                        -1.3036431074142456,
                        0.33816811442375183,
                        -0.18909238278865814,
                        -94.51666259765625,
                        -0.38744497299194336,
                        -1.1378403902053833,
                        0.6362423896789551,
                        318.0218505859375,
                        -4.470348358154297e-8,
                        0.6637471318244934,
                        1.1870293617248535,
                        593.329345703125
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 3.4304802417755127,
                    "position": [
                        -94.51667022705078,
                        318.0218811035156,
                        593.329345703125
                    ],
                    "height": 679.7874755859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -1.1409722566604614,
                        0.31682902574539185,
                        -0.43058210611343384,
                        -232.3345489501953,
                        -0.5345854163169861,
                        -0.6762120723724365,
                        0.9189966917037964,
                        495.8744812011719,
                        0,
                        1.0148674249649048,
                        0.7467553019523621,
                        402.93603515625
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "rotation": 3.5797529220581055,
                    "position": [
                        -232.33450317382812,
                        495.8744201660156,
                        402.93603515625
                    ],
                    "height": 679.8737182617188,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9998000264167786,
                        -0.019998665899038315,
                        0,
                        0,
                        -0.0055741979740560055,
                        -0.2786727547645569,
                        0.9603697657585144,
                        643.3602294921875,
                        -0.01920611411333084,
                        -0.9601777195930481,
                        -0.2787284851074219,
                        -186.72268676757812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.019999999552965164,
                    "position": [
                        0,
                        680,
                        -197.3568115234375
                    ],
                    "height": 669.9088745117188,
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
                        1.2199997901916504,
                        0,
                        0,
                        0,
                        0,
                        -0.8342348337173462,
                        0.8901976943016052,
                        493.2054443359375,
                        0,
                        -0.8901976943016052,
                        -0.8342348337173462,
                        -462.19976806640625
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        496.12335205078125,
                        -464.9342956542969
                    ],
                    "height": 675.9291381835938,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        2.339996337890625,
                        -0.002827382180839777,
                        0.0022260891273617744,
                        0.5151128768920898,
                        -0.0033303198870271444,
                        -1.9866151809692383,
                        1.5641263723373413,
                        361.9358825683594,
                        1.1641532182693481e-10,
                        -1.236506700515747,
                        -2.5129854679107666,
                        -581.5000610351562
                    ],
                    "scale": [
                        2.339998722076416,
                        2.339998722076416,
                        2.95999813079834
                    ],
                    "rotation": -0.0014232147950679064,
                    "position": [
                        0.5113525390625,
                        359.29376220703125,
                        -577.2550659179688
                    ],
                    "height": 684.93798828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.4950725734233856,
                        0.25133705139160156,
                        -0.8317045569419861,
                        -557.1663208007812,
                        0.8686392307281494,
                        0.1220170259475708,
                        -0.4801848530769348,
                        -321.68011474609375,
                        -0.019206136465072632,
                        -0.9601777195930481,
                        -0.2787284553050995,
                        -186.72268676757812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.1143951416015625,
                    "position": [
                        -588.8972778320312,
                        -340,
                        -197.3568115234375
                    ],
                    "height": 669.9088745117188,
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
                        -0.6099997758865356,
                        0.7224686741828918,
                        -0.7709337472915649,
                        -427.1284484863281,
                        1.0565507411956787,
                        0.4171173572540283,
                        -0.44509878754615784,
                        -246.60272216796875,
                        -5.960464477539063e-8,
                        -0.8901976346969604,
                        -0.834234893321991,
                        -462.1998596191406
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 2.094395160675049,
                    "position": [
                        -429.6554260253906,
                        -248.06167602539062,
                        -464.9342956542969
                    ],
                    "height": 675.9291381835938,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -1.167114496231079,
                        1.721872091293335,
                        -1.355686068534851,
                        -313.7032165527344,
                        2.0281612873077393,
                        0.9908590912818909,
                        -0.7801353335380554,
                        -180.5218505859375,
                        1.1920928955078125e-7,
                        -1.2365065813064575,
                        -2.5129847526550293,
                        -581.4999389648438
                    ],
                    "scale": [
                        2.339998722076416,
                        2.339998722076416,
                        2.95999813079834
                    ],
                    "rotation": 2.0929718017578125,
                    "position": [
                        -311.4132080078125,
                        -179.20404052734375,
                        -577.2550659179688
                    ],
                    "height": 684.93798828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5047274231910706,
                        -0.23133836686611176,
                        0.8317046165466309,
                        557.1663208007812,
                        -0.8630651235580444,
                        0.15665581822395325,
                        -0.4801848828792572,
                        -321.68011474609375,
                        -0.019206196069717407,
                        -0.9601777195930481,
                        -0.2787284851074219,
                        -186.72268676757812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.208790302276611,
                    "position": [
                        588.8972778320312,
                        -340,
                        -197.3568115234375
                    ],
                    "height": 669.9088745117188,
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
                        -0.6099998950958252,
                        -0.7224685549736023,
                        0.7709338068962097,
                        427.1284484863281,
                        -1.0565507411956787,
                        0.41711750626564026,
                        -0.4450988471508026,
                        -246.60272216796875,
                        -8.940696716308594e-8,
                        -0.8901976943016052,
                        -0.8342349529266357,
                        -462.1998596191406
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 4.188790321350098,
                    "position": [
                        429.6554260253906,
                        -248.06167602539062,
                        -464.9342956542969
                    ],
                    "height": 675.9291381835938,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -1.172882080078125,
                        -1.7190454006195068,
                        1.3534600734710693,
                        313.1881103515625,
                        -2.0248312950134277,
                        0.9957557916641235,
                        -0.7839909195899963,
                        -181.41403198242188,
                        1.1920928955078125e-7,
                        -1.2365065813064575,
                        -2.5129854679107666,
                        -581.5000610351562
                    ],
                    "scale": [
                        2.339998722076416,
                        2.339998722076416,
                        2.95999813079834
                    ],
                    "rotation": 4.187366962432861,
                    "position": [
                        310.90185546875,
                        -180.0897216796875,
                        -577.2550659179688
                    ],
                    "height": 684.93798828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.5000000596046448,
                        -0.23855841159820557,
                        -0.8325201272964478,
                        -565.9351806640625,
                        0.866025447845459,
                        0.1377316415309906,
                        0.4806557595729828,
                        326.74285888671875,
                        -8.940696716308594e-8,
                        -0.9613114595413208,
                        0.2754634618759155,
                        187.25608825683594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0471975803375244,
                    "position": [
                        -588.8972778320312,
                        340,
                        194.85360717773438
                    ],
                    "height": 679.7855834960938,
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
                        0.5000000596046448,
                        -0.23855841159820557,
                        -0.8325201272964478,
                        -565.9351806640625,
                        0.866025447845459,
                        0.1377316415309906,
                        0.4806557595729828,
                        326.74285888671875,
                        -8.940696716308594e-8,
                        -0.9613114595413208,
                        0.2754634618759155,
                        187.25608825683594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0471975803375244,
                    "position": [
                        -588.8972778320312,
                        340,
                        194.85360717773438
                    ],
                    "height": 679.7855834960938,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        -2.4107748818939464e-16,
                        -1.6388100728889632e-13,
                        -2.4081774796513855e-8,
                        -0.27546340227127075,
                        -0.9613115191459656,
                        -653.4857177734375,
                        -8.40405220969842e-8,
                        -0.9613115191459656,
                        0.27546340227127075,
                        187.25604248046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        -1.7053025658242404e-13,
                        -680,
                        194.85360717773438
                    ],
                    "height": 679.7855834960938,
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
                        -1,
                        8.742277657347586e-8,
                        -2.4107748818939464e-16,
                        -1.6388100728889632e-13,
                        -2.4081774796513855e-8,
                        -0.27546340227127075,
                        -0.9613115191459656,
                        -653.4857177734375,
                        -8.40405220969842e-8,
                        -0.9613115191459656,
                        0.27546340227127075,
                        187.25604248046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        -1.7053025658242404e-13,
                        -680,
                        194.85360717773438
                    ],
                    "height": 679.7855834960938,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.5,
                        0.23855842649936676,
                        0.8325201272964478,
                        565.9351806640625,
                        -0.8660253882408142,
                        0.1377316117286682,
                        0.4806557595729828,
                        326.74285888671875,
                        1.1920928955078125e-7,
                        -0.9613114595413208,
                        0.2754634618759155,
                        187.25608825683594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.235987663269043,
                    "position": [
                        588.8972778320312,
                        340,
                        194.85360717773438
                    ],
                    "height": 679.7855834960938,
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
                        0.5,
                        0.23855842649936676,
                        0.8325201272964478,
                        565.9351806640625,
                        -0.8660253882408142,
                        0.1377316117286682,
                        0.4806557595729828,
                        326.74285888671875,
                        1.1920928955078125e-7,
                        -0.9613114595413208,
                        0.2754634618759155,
                        187.25608825683594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.235987663269043,
                    "position": [
                        588.8972778320312,
                        340,
                        194.85360717773438
                    ],
                    "height": 679.7855834960938,
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
                        0.6553715467453003,
                        -0.7899996638298035,
                        -1.2011606693267822,
                        -516.9554443359375,
                        -0.3783787786960602,
                        -1.3683197498321533,
                        0.6934904456138611,
                        298.4643249511719,
                        -1.3869808912277222,
                        -1.1920928955078125e-7,
                        -0.7567577362060547,
                        -325.69329833984375
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "rotation": 2.6179938316345215,
                    "position": [
                        -571.5767822265625,
                        330,
                        -360.10614013671875
                    ],
                    "height": 680,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.884130540474871e-8,
                        1.5799994468688965,
                        -3.5836696095886526e-16,
                        -1.5423393898844617e-13,
                        0.7567577362060547,
                        -9.024247127342733e-9,
                        -1.3869808912277222,
                        -596.9286499023438,
                        -1.3869808912277222,
                        1.6539582148311638e-8,
                        -0.7567577362060547,
                        -325.69329833984375
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        -1.7053025658242404e-13,
                        -660,
                        -360.10614013671875
                    ],
                    "height": 680,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6553715467453003,
                        -0.7899996638298035,
                        1.2011606693267822,
                        516.9554443359375,
                        -0.3783787786960602,
                        1.3683197498321533,
                        0.6934904456138611,
                        298.4643249511719,
                        -1.3869808912277222,
                        1.1920928955078125e-7,
                        -0.7567577362060547,
                        -325.69329833984375
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "rotation": 6.806784152984619,
                    "position": [
                        571.5767822265625,
                        330,
                        -360.10614013671875
                    ],
                    "height": 680,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        1.1705775260925293,
                        -0.009107410907745361,
                        -0.34360530972480774,
                        -191.49037170410156,
                        -0.34372594952583313,
                        -0.031015872955322266,
                        -1.1701667308807373,
                        -652.1309204101562,
                        -2.9802322387695312e-8,
                        1.219571590423584,
                        -0.032325323671102524,
                        -18.014820098876953
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": -0.2856098711490631,
                    "position": [
                        -191.4903564453125,
                        -652.130859375,
                        -18.014793395996094
                    ],
                    "height": 679.9027709960938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -0.2876133918762207,
                        0.03141403943300247,
                        1.1851966381072998,
                        660.507080078125,
                        1.1856129169464111,
                        0.007620662450790405,
                        0.2875123918056488,
                        160.2299346923828,
                        -5.960464477539063e-8,
                        1.2195713520050049,
                        -0.032325178384780884,
                        -18.014739990234375
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 1.8087852001190186,
                    "position": [
                        660.507080078125,
                        160.22991943359375,
                        -18.014793395996094
                    ],
                    "height": 679.9027709960938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -0.8829642534255981,
                        -0.0223066508769989,
                        -0.8415912985801697,
                        -469.0166931152344,
                        -0.8418869972229004,
                        0.023395031690597534,
                        0.8826541304588318,
                        491.9009094238281,
                        5.960464477539063e-8,
                        1.2195713520050049,
                        -0.032325033098459244,
                        -18.014657974243164
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 3.9031803607940674,
                    "position": [
                        -469.0167236328125,
                        491.90093994140625,
                        -18.014793395996094
                    ],
                    "height": 679.9027709960938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        1.7656258344650269,
                        0.2830401062965393,
                        0.20603668689727783,
                        77.82389831542969,
                        0.3500897288322449,
                        -1.4274709224700928,
                        -1.0391156673431396,
                        -392.4933776855469,
                        0,
                        1.0593452453613281,
                        -1.4552611112594604,
                        -549.6792602539062
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 0.1957419365644455,
                    "position": [
                        77.82388305664062,
                        -392.4932861328125,
                        -549.6793212890625
                    ],
                    "height": 679.893310546875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -0.32721880078315735,
                        -1.3502905368804932,
                        -0.2933288514614105,
                        -140.43283081054688,
                        -1.0054457187652588,
                        0.4394473135471344,
                        -0.9013122320175171,
                        -431.50830078125,
                        0.947842538356781,
                        0,
                        -1.057352066040039,
                        -506.2132263183594
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 1.2561607360839844,
                    "position": [
                        -140.43280029296875,
                        -431.50823974609375,
                        -506.2132568359375
                    ],
                    "height": 679.832763671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -0.01827654242515564,
                        0.9851061701774597,
                        0.1709732562303543,
                        116.23841094970703,
                        0.10470852255821228,
                        0.17194731533527374,
                        -0.9795255661010742,
                        -665.9432983398438,
                        -0.9943350553512573,
                        0,
                        -0.10629165172576904,
                        -72.2637710571289
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.3979902267456055,
                    "position": [
                        116.2384033203125,
                        -665.9432373046875,
                        -72.26371765136719
                    ],
                    "height": 679.8630981445312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        1.1745657920837402,
                        -0.04747897386550903,
                        -0.10266835242509842,
                        -59.667598724365234,
                        -0.11311514675617218,
                        -0.49301257729530334,
                        -1.0660879611968994,
                        -619.5765991210938,
                        -7.450580596923828e-9,
                        1.071020245552063,
                        -0.4952934980392456,
                        -287.8489074707031
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -0.09600774943828583,
                    "position": [
                        -59.14555358886719,
                        -614.1558227539062,
                        -285.33026123046875
                    ],
                    "height": 685.778564453125,
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
                        -1.1859995126724243,
                        1.0947059392929077,
                        0.796882152557373,
                        300.9972839355469,
                        1.3540319204330444,
                        0.9588553309440613,
                        0.6979907751083374,
                        263.6441650390625,
                        5.960464477539063e-8,
                        1.0593452453613281,
                        -1.455260992050171,
                        -549.6792602539062
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 2.2901370525360107,
                    "position": [
                        300.9972229003906,
                        263.64410400390625,
                        -549.6793212890625
                    ],
                    "height": 679.893310546875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        1.0343514680862427,
                        0.2945728302001953,
                        0.9272236824035645,
                        443.91357421875,
                        0.21934321522712708,
                        -1.3891096115112305,
                        0.19662591814994812,
                        94.13577270507812,
                        0.9478426575660706,
                        -5.960464477539063e-8,
                        -1.0573525428771973,
                        -506.2134704589844
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 3.350555896759033,
                    "position": [
                        443.9134826660156,
                        94.13574981689453,
                        -506.2132568359375
                    ],
                    "height": 679.832763671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -0.08154189586639404,
                        -0.6414637565612793,
                        0.762807309627533,
                        518.6045532226562,
                        -0.06818214058876038,
                        0.767153263092041,
                        0.6378298997879028,
                        433.63702392578125,
                        -0.9943349361419678,
                        0,
                        -0.10629153251647949,
                        -72.26368713378906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6964048743247986,
                    "position": [
                        518.6045532226562,
                        433.63702392578125,
                        -72.26371765136719
                    ],
                    "height": 679.8630981445312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -0.489322304725647,
                        0.4507007598876953,
                        0.974593460559845,
                        566.4028930664062,
                        1.073761224746704,
                        0.20538830757141113,
                        0.44413062930107117,
                        258.1146545410156,
                        -5.960464477539063e-8,
                        1.0710203647613525,
                        -0.49529337882995605,
                        -287.8488464355469
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 1.998387336730957,
                    "position": [
                        561.4473266601562,
                        255.85635375976562,
                        -285.33026123046875
                    ],
                    "height": 685.778564453125,
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
                        -0.5796260833740234,
                        -1.377746343612671,
                        -1.0029187202453613,
                        -378.8211364746094,
                        -1.7041218280792236,
                        0.4686152935028076,
                        0.3411247730255127,
                        128.8491973876953,
                        -1.7881393432617188e-7,
                        1.0593451261520386,
                        -1.45526123046875,
                        -549.6793212890625
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 4.3845319747924805,
                    "position": [
                        -378.82110595703125,
                        128.84918212890625,
                        -549.6793212890625
                    ],
                    "height": 679.893310546875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -0.7071323394775391,
                        1.055717945098877,
                        -0.6338949203491211,
                        -303.4807434082031,
                        0.7861031293869019,
                        0.9496623277664185,
                        0.7046864032745361,
                        337.37255859375,
                        0.9478426575660706,
                        -1.4901161193847656e-7,
                        -1.0573524236679077,
                        -506.2134094238281
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 5.444951057434082,
                    "position": [
                        -303.4806823730469,
                        337.37249755859375,
                        -506.2132568359375
                    ],
                    "height": 679.832763671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        0.09981849044561386,
                        -0.34364235401153564,
                        -0.9337806701660156,
                        -634.843017578125,
                        -0.03652644157409668,
                        -0.9391005635261536,
                        0.341695636510849,
                        232.30625915527344,
                        -0.9943350553512573,
                        1.1920928955078125e-7,
                        -0.10629165172576904,
                        -72.2637710571289
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.790800094604492,
                    "position": [
                        -634.8429565429688,
                        232.30621337890625,
                        -72.26371765136719
                    ],
                    "height": 679.8630981445312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
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
                        -0.6852434873580933,
                        -0.4032217264175415,
                        -0.8719251155853271,
                        -506.7352600097656,
                        -0.9606460928916931,
                        0.287624329328537,
                        0.6219574213027954,
                        361.46197509765625,
                        1.1920928955078125e-7,
                        1.071020245552063,
                        -0.49529337882995605,
                        -287.8488464355469
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": 4.092782497406006,
                    "position": [
                        -502.3017578125,
                        358.2994689941406,
                        -285.33026123046875
                    ],
                    "height": 685.778564453125,
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
                }
            ],
            "metal_spots": [
                [
                    -578.5599365234375,
                    -309.21331787109375,
                    -213.5368194580078
                ],
                [
                    -556.8566284179688,
                    -347.3209533691406,
                    -212.6477813720703
                ],
                [
                    -567.758056640625,
                    -352.6376647949219,
                    -170.7583465576172
                ],
                [
                    -589.55810546875,
                    -314.65216064453125,
                    -171.60818481445312
                ],
                [
                    -439.53411865234375,
                    -222.69747924804688,
                    -497.5889892578125
                ],
                [
                    -412.46868896484375,
                    -269.32806396484375,
                    -497.6764221191406
                ],
                [
                    -444.3741455078125,
                    -287.6117858886719,
                    -458.5093994140625
                ],
                [
                    -471.15545654296875,
                    -241.07713317871094,
                    -458.6850891113281
                ],
                [
                    -489.75054931640625,
                    -378.4454345703125,
                    -304.7056884765625
                ],
                [
                    -479.21337890625,
                    -421.240966796875,
                    -262.35345458984375
                ],
                [
                    -568.986328125,
                    -238.89097595214844,
                    -308.202880859375
                ],
                [
                    -601.6387329101562,
                    -206.07371520996094,
                    -267.2510681152344
                ],
                [
                    -641.778564453125,
                    -226.12567138671875,
                    -113.09172821044922
                ],
                [
                    -631.4051513671875,
                    -268.91876220703125,
                    -70.40069580078125
                ],
                [
                    -551.6364135742188,
                    -408.7572021484375,
                    -67.52694702148438
                ],
                [
                    -519.2389526367188,
                    -441.08050537109375,
                    -108.16242980957031
                ],
                [
                    -402.328857421875,
                    -520.141845703125,
                    -172.96484375
                ],
                [
                    -372.2295227050781,
                    -552.9274291992188,
                    -134.2731475830078
                ],
                [
                    -352.3070373535156,
                    -549.0865478515625,
                    -191.0283966064453
                ],
                [
                    405.8119812011719,
                    -515.420166015625,
                    -178.52481079101562
                ],
                [
                    -255.32298278808594,
                    -447.25592041015625,
                    -443.9168701171875
                ],
                [
                    -189.61448669433594,
                    -307.188232421875,
                    -576.072509765625
                ],
                [
                    -42.787174224853516,
                    -374.7242431640625,
                    -565.7529296875
                ],
                [
                    88.34526824951172,
                    -484.60400390625,
                    -468.5329895019531
                ],
                [
                    198.5138702392578,
                    -321.3690185546875,
                    -565.31396484375
                ],
                [
                    267.68231201171875,
                    -439.43426513671875,
                    -444.45416259765625
                ],
                [
                    76.95032501220703,
                    -580.6282348632812,
                    -345.1544494628906
                ],
                [
                    -87.07478332519531,
                    -571.292724609375,
                    -358.16436767578125
                ],
                [
                    88.81334686279297,
                    -669.89111328125,
                    74.97742462158203
                ],
                [
                    -58.64986038208008,
                    -672.6128540039062,
                    -79.96893310546875
                ],
                [
                    -134.0743408203125,
                    -664.5408935546875,
                    51.66504669189453
                ],
                [
                    326.73394775390625,
                    -590.38720703125,
                    82.62158966064453
                ],
                [
                    -362.5354309082031,
                    -570.0814208984375,
                    75.70091247558594
                ],
                [
                    -151.46807861328125,
                    -596.9154052734375,
                    288.240234375
                ],
                [
                    161.4481201171875,
                    -597.2999267578125,
                    281.53521728515625
                ],
                [
                    -185.87075805664062,
                    -652.1094360351562,
                    49.764991760253906
                ],
                [
                    92.91787719726562,
                    -673.0604858398438,
                    23.205793380737305
                ],
                [
                    139.08590698242188,
                    -663.73388671875,
                    49.935211181640625
                ],
                [
                    -82.946533203125,
                    -673.1931762695312,
                    47.23703384399414
                ],
                [
                    -55.5417594909668,
                    -664.0518798828125,
                    -134.87689208984375
                ],
                [
                    -95.67025756835938,
                    -664.204345703125,
                    -108.4049301147461
                ],
                [
                    132.601806640625,
                    -649.6135864257812,
                    -150.7169647216797
                ],
                [
                    86.4317855834961,
                    -657.387939453125,
                    -150.55828857421875
                ],
                [
                    162.23780822753906,
                    -656.3569946289062,
                    -71.73495483398438
                ],
                [
                    355.2695007324219,
                    -540.6409912109375,
                    -209.05926513671875
                ],
                [
                    364.601806640625,
                    -555.5803833007812,
                    -143.52581787109375
                ],
                [
                    63.85480499267578,
                    -612.9197387695312,
                    286.9624938964844
                ],
                [
                    -49.532630920410156,
                    -614.2601928710938,
                    287.1546325683594
                ],
                [
                    -586.1137084960938,
                    -334.7691955566406,
                    81.18541717529297
                ],
                [
                    -544.8251342773438,
                    -316.9881896972656,
                    254.90061950683594
                ],
                [
                    -617.5051879882812,
                    -228.96182250976562,
                    168.4265594482422
                ],
                [
                    -496.42034912109375,
                    -434.64276123046875,
                    164.03814697265625
                ],
                [
                    -370.8501281738281,
                    -484.4245300292969,
                    300.1295166015625
                ],
                [
                    -599.8802490234375,
                    -94.13409423828125,
                    305.9089660644531
                ],
                [
                    308.355712890625,
                    -457.890869140625,
                    -396.93426513671875
                ],
                [
                    -249.48635864257812,
                    -396.6595764160156,
                    -492.6200866699219
                ],
                [
                    557.065185546875,
                    -346.4401550292969,
                    -213.53628540039062
                ],
                [
                    579.2010498046875,
                    -308.5829772949219,
                    -212.6418914794922
                ],
                [
                    589.3538818359375,
                    -315.417724609375,
                    -170.78201293945312
                ],
                [
                    567.179931640625,
                    -353.18646240234375,
                    -171.57919311523438
                ],
                [
                    412.6441955566406,
                    -269.30902099609375,
                    -497.607666015625
                ],
                [
                    439.50628662109375,
                    -222.55804443359375,
                    -497.70703125
                ],
                [
                    471.2936096191406,
                    -241.0474395751953,
                    -458.5360107421875
                ],
                [
                    444.3306884765625,
                    -287.4772644042969,
                    -458.6582946777344
                ],
                [
                    572.6090698242188,
                    -234.9097900390625,
                    -304.7005920410156
                ],
                [
                    604.407470703125,
                    -204.38897705078125,
                    -262.3514404296875
                ],
                [
                    491.4929504394531,
                    -373.39788818359375,
                    -308.27447509765625
                ],
                [
                    479.30975341796875,
                    -418.01971435546875,
                    -267.2652282714844
                ],
                [
                    516.7438354492188,
                    -442.75421142578125,
                    -113.09698486328125
                ],
                [
                    548.576904296875,
                    -412.3413391113281,
                    -70.39862060546875
                ],
                [
                    629.7999877929688,
                    -273.34716796875,
                    -67.52561950683594
                ],
                [
                    641.5821533203125,
                    -229.12518310546875,
                    -108.1583251953125
                ],
                [
                    651.4498901367188,
                    -88.33291625976562,
                    -172.91949462890625
                ],
                [
                    664.8893432617188,
                    -45.891357421875,
                    -134.25808715820312
                ],
                [
                    651.7911376953125,
                    -30.568954467773438,
                    -191.06204223632812
                ],
                [
                    243.4270782470703,
                    609.06884765625,
                    -178.49998474121094
                ],
                [
                    514.9713745117188,
                    2.5116658210754395,
                    -443.895263671875
                ],
                [
                    360.8625183105469,
                    -10.61751937866211,
                    -576.1083984375
                ],
                [
                    345.83038330078125,
                    150.27090454101562,
                    -565.61572265625
                ],
                [
                    375.5111083984375,
                    318.81494140625,
                    -468.5384521484375
                ],
                [
                    179.0420379638672,
                    332.5751647949219,
                    -565.2675170898438
                ],
                [
                    246.688232421875,
                    451.47845458984375,
                    -444.3967590332031
                ],
                [
                    464.37261962890625,
                    356.96197509765625,
                    -345.1611022949219
                ],
                [
                    538.3099975585938,
                    210.24462890625,
                    -358.1766357421875
                ],
                [
                    535.6650390625,
                    411.8056335449219,
                    74.96749114990234
                ],
                [
                    611.7763671875,
                    285.4915771484375,
                    -79.96260070800781
                ],
                [
                    642.5164184570312,
                    216.14857482910156,
                    51.662635803222656
                ],
                [
                    347.9339599609375,
                    578.171142578125,
                    82.62409973144531
                ],
                [
                    674.9736328125,
                    -28.924209594726562,
                    75.7010269165039
                ],
                [
                    592.604248046875,
                    167.26171875,
                    288.20440673828125
                ],
                [
                    436.6423034667969,
                    438.5580139160156,
                    281.5929260253906
                ],
                [
                    657.5821533203125,
                    165.06167602539062,
                    49.757694244384766
                ],
                [
                    536.459716796875,
                    417.0237731933594,
                    23.207141876220703
                ],
                [
                    505.1404113769531,
                    452.2051086425781,
                    49.92265319824219
                ],
                [
                    624.389892578125,
                    264.7264709472656,
                    47.23054504394531
                ],
                [
                    602.769775390625,
                    283.88446044921875,
                    -134.8574676513672
                ],
                [
                    623.1580200195312,
                    249.29129028320312,
                    -108.42320251464844
                ],
                [
                    496.2149353027344,
                    439.5848388671875,
                    -150.69691467285156
                ],
                [
                    526.0199584960938,
                    403.485595703125,
                    -150.53573608398438
                ],
                [
                    487.2198486328125,
                    468.6006164550781,
                    -71.72271728515625
                ],
                [
                    290.5899658203125,
                    578.0245361328125,
                    -209.07070922851562
                ],
                [
                    298.84259033203125,
                    593.5382690429688,
                    -143.5242919921875
                ],
                [
                    498.9443359375,
                    361.8088073730469,
                    287.00140380859375
                ],
                [
                    556.735107421875,
                    264.23541259765625,
                    287.1566162109375
                ],
                [
                    582.9862670898438,
                    -340.2110595703125,
                    81.18692779541016
                ],
                [
                    546.8789672851562,
                    -313.3077392578125,
                    254.875732421875
                ],
                [
                    507.084716796875,
                    -420.33184814453125,
                    168.441650390625
                ],
                [
                    624.53173828125,
                    -212.56057739257812,
                    164.0144805908203
                ],
                [
                    604.8383178710938,
                    -78.9389419555664,
                    300.0745849609375
                ],
                [
                    381.43243408203125,
                    -472.4070739746094,
                    305.884765625
                ],
                [
                    242.34523010253906,
                    495.9443359375,
                    -396.89825439453125
                ],
                [
                    468.2376403808594,
                    -17.730863571166992,
                    -492.59613037109375
                ],
                [
                    21.491321563720703,
                    655.5897216796875,
                    -213.5157928466797
                ],
                [
                    -22.358749389648438,
                    655.8624877929688,
                    -212.63157653808594
                ],
                [
                    -21.514179229736328,
                    668.0111694335938,
                    -170.75819396972656
                ],
                [
                    22.278732299804688,
                    667.7916870117188,
                    -171.58078002929688
                ],
                [
                    26.905651092529297,
                    492.0018310546875,
                    -497.59454345703125
                ],
                [
                    -27.011831283569336,
                    491.8948059082031,
                    -497.69903564453125
                ],
                [
                    -26.891267776489258,
                    528.6299438476562,
                    -458.49615478515625
                ],
                [
                    26.795719146728516,
                    528.5103149414062,
                    -458.63226318359375
                ],
                [
                    -82.87507629394531,
                    613.410888671875,
                    -304.7313537597656
                ],
                [
                    -125.18656158447266,
                    625.5709838867188,
                    -262.32806396484375
                ],
                [
                    77.62010955810547,
                    612.3013916015625,
                    -308.25286865234375
                ],
                [
                    122.34768676757812,
                    624.03759765625,
                    -267.2366943359375
                ],
                [
                    125.06012725830078,
                    668.866943359375,
                    -113.09300994873047
                ],
                [
                    82.81500244140625,
                    681.29638671875,
                    -70.40318298339844
                ],
                [
                    -78.16975402832031,
                    682.0560302734375,
                    -67.5216293334961
                ],
                [
                    -122.36813354492188,
                    670.2181396484375,
                    -108.16302490234375
                ],
                [
                    -249.24281311035156,
                    608.3787231445312,
                    -172.93093872070312
                ],
                [
                    -292.6822204589844,
                    598.7171630859375,
                    -134.24920654296875
                ],
                [
                    -299.42254638671875,
                    579.7529907226562,
                    -191.0623016357422
                ],
                [
                    -649.20361328125,
                    -93.72343444824219,
                    -178.50572204589844
                ],
                [
                    -259.67572021484375,
                    444.7478332519531,
                    -443.9205627441406
                ],
                [
                    -171.22154235839844,
                    317.79766845703125,
                    -576.0590209960938
                ],
                [
                    -303.1036071777344,
                    224.39947509765625,
                    -565.7090454101562
                ],
                [
                    -463.89117431640625,
                    165.80673217773438,
                    -468.572509765625
                ],
                [
                    -377.51861572265625,
                    -11.232010841369629,
                    -565.236083984375
                ],
                [
                    -514.3438110351562,
                    -12.101140975952148,
                    -444.403564453125
                ],
                [
                    -541.3529052734375,
                    223.6892852783203,
                    -345.1793212890625
                ],
                [
                    -451.2169189453125,
                    361.05560302734375,
                    -358.16455078125
                ],
                [
                    -624.4880981445312,
                    258.005615234375,
                    74.9700698852539
                ],
                [
                    -553.1170654296875,
                    387.0581970214844,
                    -79.9605712890625
                ],
                [
                    -508.40673828125,
                    448.3245544433594,
                    51.65840530395508
                ],
                [
                    -674.7028198242188,
                    12.234536170959473,
                    82.62716674804688
                ],
                [
                    -312.47552490234375,
                    599.0789794921875,
                    75.71017456054688
                ],
                [
                    -441.1341552734375,
                    429.55914306640625,
                    288.1907653808594
                ],
                [
                    -598.1124877929688,
                    158.86141967773438,
                    281.58770751953125
                ],
                [
                    -471.7583923339844,
                    486.972412109375,
                    49.759769439697266
                ],
                [
                    -629.3511962890625,
                    256.06292724609375,
                    23.205968856811523
                ],
                [
                    -644.19677734375,
                    211.3636474609375,
                    49.92308044433594
                ],
                [
                    -541.4849243164062,
                    408.3970947265625,
                    47.23317337036133
                ],
                [
                    -547.32763671875,
                    380.1353759765625,
                    -134.88003540039062
                ],
                [
                    -527.4949340820312,
                    415.0433654785156,
                    -108.42800903320312
                ],
                [
                    -628.7622680664062,
                    209.93002319335938,
                    -150.68807983398438
                ],
                [
                    -612.4525146484375,
                    253.8094940185547,
                    -150.53909301757812
                ],
                [
                    -649.406982421875,
                    187.63778686523438,
                    -71.7201919555664
                ],
                [
                    -645.755615234375,
                    -37.34684371948242,
                    -209.03077697753906
                ],
                [
                    -663.3955688476562,
                    -37.96128845214844,
                    -143.5145721435547
                ],
                [
                    -562.8372802734375,
                    251.20724487304688,
                    287.0164794921875
                ],
                [
                    -507.2559814453125,
                    350.066162109375,
                    287.1871032714844
                ],
                [
                    3.138324737548828,
                    674.9942626953125,
                    81.1878662109375
                ],
                [
                    -2.107102632522583,
                    630.27880859375,
                    254.88133239746094
                ],
                [
                    110.48060607910156,
                    649.3428955078125,
                    168.4490509033203
                ],
                [
                    -128.1809539794922,
                    647.1303100585938,
                    164.01187133789062
                ],
                [
                    -234.08680725097656,
                    563.348876953125,
                    300.1140441894531
                ],
                [
                    218.42684936523438,
                    566.6025390625,
                    305.9219055175781
                ],
                [
                    -550.6974487304688,
                    -38.09672927856445,
                    -396.9158935546875
                ],
                [
                    -218.76461791992188,
                    414.37335205078125,
                    -492.5987854003906
                ],
                [
                    -104.92941284179688,
                    -545.6339111328125,
                    409.0300598144531
                ],
                [
                    -285.74322509765625,
                    -425.7610778808594,
                    446.46234130859375
                ],
                [
                    -243.80653381347656,
                    -452.8553161621094,
                    444.646484375
                ],
                [
                    -230.08856201171875,
                    -427.1450500488281,
                    476.29937744140625
                ],
                [
                    -124.66539001464844,
                    -358.4968566894531,
                    563.9953002929688
                ],
                [
                    110.17328643798828,
                    -349.3636474609375,
                    572.78125
                ],
                [
                    -20.894811630249023,
                    -548.8103637695312,
                    400.8204650878906
                ],
                [
                    228.68019104003906,
                    -440.0282287597656,
                    465.1028137207031
                ],
                [
                    248.16033935546875,
                    -471.3504333496094,
                    422.4134521484375
                ],
                [
                    49.04791259765625,
                    -445.7357177734375,
                    511.028564453125
                ],
                [
                    486.50360107421875,
                    -268.4039001464844,
                    409.0299377441406
                ],
                [
                    316.62701416015625,
                    -403.330078125,
                    446.4675598144531
                ],
                [
                    355.3317565917969,
                    -371.79400634765625,
                    444.622802734375
                ],
                [
                    335.1446838378906,
                    -350.8294982910156,
                    476.30914306640625
                ],
                [
                    302.45391845703125,
                    -229.3658447265625,
                    564.0454711914062
                ],
                [
                    366.29193115234375,
                    -3.178122043609619,
                    572.7529907226562
                ],
                [
                    515.4827880859375,
                    -189.460205078125,
                    400.81268310546875
                ],
                [
                    489.20001220703125,
                    81.51863098144531,
                    465.14300537109375
                ],
                [
                    524.97900390625,
                    90.3613510131836,
                    422.42340087890625
                ],
                [
                    439.09820556640625,
                    -91.09708404541016,
                    511.0538330078125
                ],
                [
                    405.60491943359375,
                    379.7508239746094,
                    409.02972412109375
                ],
                [
                    481.4348449707031,
                    176.49508666992188,
                    446.46942138671875
                ],
                [
                    463.441650390625,
                    223.06964111328125,
                    444.66217041015625
                ],
                [
                    437.2041015625,
                    210.3196258544922,
                    476.2873840332031
                ],
                [
                    311.6087646484375,
                    216.7766571044922,
                    564.055419921875
                ],
                [
                    116.21851348876953,
                    347.3986511230469,
                    572.7801513671875
                ],
                [
                    339.48260498046875,
                    431.7098083496094,
                    400.8153991699219
                ],
                [
                    73.6312484741211,
                    490.3739013671875,
                    465.07318115234375
                ],
                [
                    76.29238891601562,
                    527.2335205078125,
                    422.4439392089844
                ],
                [
                    222.31661987304688,
                    389.43798828125,
                    511.0293273925781
                ],
                [
                    -235.82565307617188,
                    503.1025390625,
                    409.02960205078125
                ],
                [
                    -19.08534812927246,
                    512.4141235351562,
                    446.47149658203125
                ],
                [
                    -68.93731689453125,
                    509.6680908203125,
                    444.6417236328125
                ],
                [
                    -64.92329406738281,
                    480.8050537109375,
                    476.29425048828125
                ],
                [
                    -109.86874389648438,
                    363.3263244628906,
                    564.026123046875
                ],
                [
                    -294.4697570800781,
                    217.8732147216797,
                    572.7557983398438
                ],
                [
                    -305.688232421875,
                    456.2933349609375,
                    400.8334045410156
                ],
                [
                    -443.6455993652344,
                    221.5741424560547,
                    465.10003662109375
                ],
                [
                    -477.855712890625,
                    235.48370361328125,
                    422.44610595703125
                ],
                [
                    -301.66949462890625,
                    331.7693176269531,
                    511.01495361328125
                ],
                [
                    -551.353271484375,
                    -68.81629943847656,
                    409.0297546386719
                ],
                [
                    -493.2042541503906,
                    140.18540954589844,
                    446.44598388671875
                ],
                [
                    -506.05755615234375,
                    91.93856048583984,
                    444.6694641113281
                ],
                [
                    -477.35888671875,
                    86.83551025390625,
                    476.31787109375
                ],
                [
                    -379.4893493652344,
                    7.782519340515137,
                    564.0174560546875
                ],
                [
                    -298.19097900390625,
                    -212.72024536132812,
                    572.7271728515625
                ],
                [
                    -528.4099731445312,
                    -149.72056579589844,
                    400.8230895996094
                ],
                [
                    -347.8453063964844,
                    -353.4839782714844,
                    465.1291198730469
                ],
                [
                    -371.6391906738281,
                    -381.71502685546875,
                    422.4635009765625
                ],
                [
                    -408.7729797363281,
                    -184.39166259765625,
                    511.040771484375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -573.8422241210938,
                        -331.3278503417969,
                        -192.08395385742188
                    ],
                    [
                        -573.8422241210938,
                        -331.3278503417969,
                        -192.08395385742188
                    ],
                    [
                        -573.8422241210938,
                        -331.3278503417969,
                        -192.08395385742188
                    ],
                    [
                        -573.8421630859375,
                        -331.327880859375,
                        -192.0841064453125
                    ],
                    [
                        -573.8421630859375,
                        -331.327880859375,
                        -192.0841064453125
                    ],
                    [
                        573.845703125,
                        -331.2289733886719,
                        -192.24969482421875
                    ],
                    [
                        573.845703125,
                        -331.2289733886719,
                        -192.24969482421875
                    ],
                    [
                        573.845703125,
                        -331.2289733886719,
                        -192.24969482421875
                    ],
                    [
                        573.845703125,
                        -331.2289733886719,
                        -192.24969482421875
                    ],
                    [
                        573.845703125,
                        -331.2289733886719,
                        -192.24969482421875
                    ],
                    [
                        -0.19797515869140625,
                        662.5739135742188,
                        -192.26158142089844
                    ],
                    [
                        -0.19797515869140625,
                        662.5739135742188,
                        -192.26158142089844
                    ],
                    [
                        -0.19797515869140625,
                        662.5739135742188,
                        -192.26158142089844
                    ],
                    [
                        -0.19797515869140625,
                        662.5739135742188,
                        -192.26158142089844
                    ],
                    [
                        -0.19797515869140625,
                        662.5739135742188,
                        -192.26158142089844
                    ]
                ],
                "rules": [
                    {
                        "min": 3,
                        "max": 15
                    },
                    {
                        "min": 6,
                        "max": 15
                    },
                    {
                        "min": 9,
                        "max": 15
                    },
                    {
                        "min": 12,
                        "max": 15
                    },
                    {
                        "min": 15,
                        "max": 15
                    },
                    {
                        "min": 3,
                        "max": 15
                    },
                    {
                        "min": 6,
                        "max": 15
                    },
                    {
                        "min": 9,
                        "max": 15
                    },
                    {
                        "min": 12,
                        "max": 15
                    },
                    {
                        "min": 15,
                        "max": 15
                    },
                    {
                        "min": 3,
                        "max": 15
                    },
                    {
                        "min": 6,
                        "max": 15
                    },
                    {
                        "min": 9,
                        "max": 15
                    },
                    {
                        "min": 12,
                        "max": 15
                    },
                    {
                        "min": 15,
                        "max": 15
                    }
                ]
            }
        },
        {
            "name": "Voltage",
            "mass": 5000,
            "position_x": 17200,
            "position_y": -25100,
            "velocity_x": 105.7433853149414,
            "velocity_y": 72.46161651611328,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 933145664,
                "radius": 410,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
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
                "landingZoneSize": 130
            },
            "planetCSG": [
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.5,
                        0,
                        0,
                        0,
                        0,
                        1.5,
                        0,
                        0,
                        0,
                        0,
                        1.5,
                        410
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.5,
                        1.5,
                        1.5
                    ],
                    "height": 410,
                    "position": [
                        0,
                        0,
                        410
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        0.8360027074813843,
                        0.5487252473831177,
                        218.52928161621094,
                        0,
                        -0.5487252473831177,
                        0.8360027074813843,
                        332.9372253417969
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 398.2489929199219,
                    "position": [
                        0,
                        217.41085815429688,
                        331.2332763671875
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5000000596046448,
                        -0.7239996194839478,
                        -0.4752099812030792,
                        -189.72711181640625,
                        0.8660253882408142,
                        -0.4180014431476593,
                        -0.27436259388923645,
                        -109.53900146484375,
                        -4.470348358154297e-8,
                        -0.5487252473831177,
                        0.8360026478767395,
                        333.7732238769531
                    ],
                    "op": "BO_Add",
                    "rotation": 2.094395160675049,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 399.2489929199219,
                    "position": [
                        -188.2833251953125,
                        -108.70542907714844,
                        331.2332763671875
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.49999991059303284,
                        0.7239996790885925,
                        0.4752100110054016,
                        188.77670288085938,
                        -0.866025447845459,
                        -0.41800129413604736,
                        -0.27436262369155884,
                        -108.99027252197266,
                        -5.960464477539063e-8,
                        -0.5487252473831177,
                        0.8360027074813843,
                        332.1012268066406
                    ],
                    "op": "BO_Add",
                    "rotation": 4.188790321350098,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 397.2489929199219,
                    "position": [
                        188.2833251953125,
                        -108.70542907714844,
                        331.2332763671875
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.4999999701976776,
                        -0.7910916209220886,
                        -0.35238349437713623,
                        -143.8281707763672,
                        0.866025447845459,
                        0.45673689246177673,
                        0.20344869792461395,
                        83.03923034667969,
                        -1.4901161193847656e-8,
                        -0.4068974256515503,
                        0.9134738445281982,
                        372.84173583984375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0471975803375244,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 408.1580810546875,
                    "position": [
                        -119.1114730834961,
                        68.76904296875,
                        308.76934814453125
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
                        -1,
                        8.742277657347586e-8,
                        -1.4714659006679666e-16,
                        -6.020621420030695e-14,
                        -7.985841676827476e-8,
                        -0.9134738445281982,
                        -0.4068973958492279,
                        -166.4853515625,
                        -3.557209993232391e-8,
                        -0.4068973958492279,
                        0.9134738445281982,
                        373.7552185058594
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 409.1580810546875,
                    "position": [
                        -4.973799150320701e-14,
                        -137.5380859375,
                        308.76934814453125
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
                        0.49999991059303284,
                        0.7910916209220886,
                        0.35238349437713623,
                        143.4757843017578,
                        -0.866025447845459,
                        0.45673683285713196,
                        0.20344869792461395,
                        82.83578491210938,
                        2.9802322387695312e-8,
                        -0.4068973958492279,
                        0.9134738445281982,
                        371.9282531738281
                    ],
                    "op": "BO_Add",
                    "rotation": 5.235987663269043,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 407.1580810546875,
                    "position": [
                        119.1114730834961,
                        68.76904296875,
                        308.76934814453125
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
                    "proj": "BP_Bend",
                    "transform": [
                        -1.0463433265686035,
                        -0.7699998021125793,
                        -0.8269609212875366,
                        -218.5327911376953,
                        0.6041067242622375,
                        -1.3336786031723022,
                        0.47744613885879517,
                        126.16997528076172,
                        -0.9548922181129456,
                        -5.960464477539063e-8,
                        1.208213210105896,
                        319.2825622558594
                    ],
                    "op": "BO_Add",
                    "rotation": 2.6179938316345215,
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "height": 406.96044921875,
                    "position": [
                        -136.889892578125,
                        79.03341674804688,
                        200
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
                    "proj": "BP_Bend",
                    "transform": [
                        1.8364309184448757e-8,
                        1.5399994850158691,
                        -2.575461644944028e-16,
                        -6.805917862704597e-14,
                        -1.208213210105896,
                        1.440779762162947e-8,
                        -0.9548922777175903,
                        -252.33995056152344,
                        -0.9548922777175903,
                        1.1386975806715327e-8,
                        1.208213210105896,
                        319.2825622558594
                    ],
                    "op": "BO_Add",
                    "rotation": 4.71238899230957,
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "height": 406.96044921875,
                    "position": [
                        -4.263256414560601e-14,
                        -158.06683349609375,
                        200
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
                    "proj": "BP_Bend",
                    "transform": [
                        1.0463433265686035,
                        -0.7699998021125793,
                        0.8269609212875366,
                        218.5327911376953,
                        0.6041067242622375,
                        1.3336786031723022,
                        0.47744613885879517,
                        126.16997528076172,
                        -0.9548922181129456,
                        5.960464477539063e-8,
                        1.208213210105896,
                        319.2825622558594
                    ],
                    "op": "BO_Add",
                    "rotation": 6.806784152984619,
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "height": 406.96044921875,
                    "position": [
                        136.889892578125,
                        79.03341674804688,
                        200
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.19111526012420654,
                        0.10337036103010178,
                        0.976109504699707,
                        398.34576416015625,
                        0.10337036103010178,
                        0.9867899417877197,
                        -0.12474063038825989,
                        -50.90607452392578,
                        -0.976109504699707,
                        0.12474063038825989,
                        0.17790520191192627,
                        72.60228729248047
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 408.0953674316406,
                    "position": [
                        398.345703125,
                        -50.90606689453125,
                        72.60235595703125
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
                        -0.3214111328125,
                        0.11716324836015701,
                        0.9396635890007019,
                        385.0444641113281,
                        -0.24224142730236053,
                        0.9491243362426758,
                        -0.20120137929916382,
                        -82.44597625732422,
                        -0.915431022644043,
                        -0.2922937870025635,
                        -0.27667737007141113,
                        -113.37364959716797
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5200000405311584,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 409.7684326171875,
                    "position": [
                        385.04443359375,
                        -82.44596862792969,
                        -113.37367248535156
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
                        -0.19926926493644714,
                        -0.29890111088752747,
                        1.3531254529953003,
                        395.7611999511719,
                        -1.0755127668380737,
                        0.8953874707221985,
                        0.03940186649560928,
                        11.524230003356934,
                        -0.8738208413124084,
                        -1.033894658088684,
                        -0.3570680022239685,
                        -104.43499755859375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8399997353553772,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 409.4709167480469,
                    "position": [
                        395.76123046875,
                        11.52423095703125,
                        -104.43499755859375
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
                        0.29268091917037964,
                        0.31752267479896545,
                        1.4364944696426392,
                        390.07635498046875,
                        -1.2593132257461548,
                        0.8112704753875732,
                        0.07725770026445389,
                        20.979127883911133,
                        -0.7605699300765991,
                        -1.2210726737976074,
                        0.4248693585395813,
                        115.37217712402344
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9599996209144592,
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "height": 407.32098388671875,
                    "position": [
                        390.0762939453125,
                        20.9791259765625,
                        115.37225341796875
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
                        -0.5368701815605164,
                        -0.5325774550437927,
                        1.5670769214630127,
                        365.55450439453125,
                        1.6287181377410889,
                        0.12299707531929016,
                        0.5997892022132874,
                        139.9137725830078,
                        -0.29435649514198303,
                        1.651917576789856,
                        0.46056628227233887,
                        107.43702697753906
                    ],
                    "op": "BO_Add",
                    "rotation": 1.7599989175796509,
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "height": 405.89239501953125,
                    "position": [
                        365.554443359375,
                        139.91375732421875,
                        107.43707275390625
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
                        -0.5400258898735046,
                        -0.5403398871421814,
                        1.826690912246704,
                        377.2049865722656,
                        -0.5403398871421814,
                        1.864140272140503,
                        0.3916762173175812,
                        80.87970733642578,
                        -1.826690912246704,
                        -0.3916762173175812,
                        -0.6558847427368164,
                        -135.4377899169922
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        1.97999906539917
                    ],
                    "height": 408.862548828125,
                    "position": [
                        377.20501708984375,
                        80.87971496582031,
                        -135.43788146972656
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
                        0.3140268325805664,
                        -0.9887163639068604,
                        1.4217679500579834,
                        329.5934143066406,
                        -1.4567124843597412,
                        0.6305635571479797,
                        0.7602471709251404,
                        176.24005126953125,
                        -0.9364684820175171,
                        -1.3124126195907593,
                        -0.7058306932449341,
                        -163.625244140625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.46000003814697266,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 408.0019836425781,
                    "position": [
                        329.5933837890625,
                        176.24002075195312,
                        -163.6253662109375
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
                        0.5466341376304626,
                        -0.6080631017684937,
                        1.0362671613693237,
                        319.01263427734375,
                        -0.3921006917953491,
                        0.9858632683753967,
                        0.7853214144706726,
                        241.759521484375,
                        -1.1357145309448242,
                        -0.6330339312553406,
                        0.22763985395431519,
                        70.07844543457031
                    ],
                    "op": "BO_Add",
                    "rotation": 0.13999998569488525,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "height": 406.3591003417969,
                    "position": [
                        319.01263427734375,
                        241.759521484375,
                        70.07843017578125
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
                        0.43750259280204773,
                        -0.9299535751342773,
                        0.7961009740829468,
                        248.62466430664062,
                        -0.1566503942012787,
                        0.7959350347518921,
                        1.01584792137146,
                        317.2522888183594,
                        -1.2141050100326538,
                        -0.4378044307231903,
                        0.15580470860004425,
                        48.65826416015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5600000023841858,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "height": 405.99371337890625,
                    "position": [
                        248.62469482421875,
                        317.2523193359375,
                        48.65825653076172
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
                        1.173618197441101,
                        0.7173478007316589,
                        0.5983569622039795,
                        162.28050231933594,
                        -0.6669667959213257,
                        -0.029238134622573853,
                        1.3432419300079346,
                        364.3008728027344,
                        0.654044508934021,
                        -1.3170253038406372,
                        0.2960886061191559,
                        80.30224609375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8799996972084045,
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "height": 406.8151550292969,
                    "position": [
                        162.280517578125,
                        364.3009033203125,
                        80.30224609375
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
                        0.48424264788627625,
                        -0.9337922930717468,
                        0.8620555996894836,
                        258.4159851074219,
                        -0.8983635902404785,
                        0.4010019898414612,
                        0.9390096664428711,
                        281.48431396484375,
                        -0.8989164233207703,
                        -0.9037855267524719,
                        -0.4740463197231293,
                        -142.10353088378906
                    ],
                    "op": "BO_Add",
                    "rotation": 0.03999999910593033,
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "height": 407.68328857421875,
                    "position": [
                        258.416015625,
                        281.48431396484375,
                        -142.10354614257812
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
                        1.3804785013198853,
                        -0.914737343788147,
                        0.5959296822547913,
                        138.15431213378906,
                        -0.8496451377868652,
                        -0.2969100773334503,
                        1.512462854385376,
                        350.63409423828125,
                        -0.6855506896972656,
                        -1.4740070104599,
                        -0.6744775176048279,
                        -156.3640594482422
                    ],
                    "op": "BO_Add",
                    "rotation": 0.05999999865889549,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 408.02044677734375,
                    "position": [
                        138.15432739257812,
                        350.6341552734375,
                        -156.36415100097656
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
                        -0.9292386174201965,
                        -0.6695793271064758,
                        1.6395655870437622,
                        335.7995300292969,
                        -0.6695793271064758,
                        1.8469433784484863,
                        0.3747798502445221,
                        76.75868225097656,
                        -1.6395655870437622,
                        -0.3747798502445221,
                        -1.082294225692749,
                        -221.6647186279297
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.9999990463256836,
                        1.9999990463256836,
                        1.9999990463256836
                    ],
                    "height": 409.6199035644531,
                    "position": [
                        335.7994689941406,
                        76.7586669921875,
                        -221.664794921875
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
                        -0.6243721842765808,
                        -1.1541081666946411,
                        1.374114990234375,
                        295.7855529785156,
                        -1.2391479015350342,
                        1.3296326398849487,
                        0.5537025332450867,
                        119.18741607666016,
                        -1.2979483604431152,
                        -0.7142189741134644,
                        -1.189630150794983,
                        -256.07421875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.11999998986721039,
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "height": 408.98492431640625,
                    "position": [
                        295.7855224609375,
                        119.1874008178711,
                        -256.0740966796875
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
                        -1.510090947151184,
                        -0.5076138377189636,
                        1.6588994264602661,
                        294.8265380859375,
                        -0.5076138377189636,
                        2.232369899749756,
                        0.22101326286792755,
                        39.27939987182617,
                        -1.6588994264602661,
                        -0.22101326286792755,
                        -1.5777195692062378,
                        -280.39892578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.2999987602233887,
                        2.2999987602233887,
                        2.2999987602233887
                    ],
                    "height": 408.765380859375,
                    "position": [
                        294.8265075683594,
                        39.279396057128906,
                        -280.3989562988281
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8459026217460632,
                        -0.034389887005090714,
                        1.164845585823059,
                        329.0639953613281,
                        -0.034389887005090714,
                        1.4380089044570923,
                        0.06742823123931885,
                        19.048192977905273,
                        -1.164845585823059,
                        -0.06742823123931885,
                        0.8439119458198547,
                        238.40159606933594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 406.7938537597656,
                    "position": [
                        329.06396484375,
                        19.04819107055664,
                        238.401611328125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.131279706954956,
                        -0.30255791544914246,
                        0.49833473563194275,
                        208.21014404296875,
                        -0.30255791544914246,
                        0.9597665667533875,
                        0.6592128276824951,
                        275.4269104003906,
                        -0.6915663480758667,
                        -0.9148257374763489,
                        0.5267837047576904,
                        220.09645080566406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        0.9800000190734863
                    ],
                    "height": 409.4555969238281,
                    "position": [
                        207.193115234375,
                        274.08154296875,
                        219.02142333984375
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.495871901512146,
                        -0.8422152400016785,
                        0.21162372827529907,
                        86.37295532226562,
                        -0.8422152400016785,
                        -0.4070361852645874,
                        0.35354650020599365,
                        144.29788208007812,
                        -0.21162372827529907,
                        -0.35354650020599365,
                        -0.9111642837524414,
                        -371.8862609863281
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 408.1440124511719,
                    "position": [
                        86.37297058105469,
                        144.29791259765625,
                        -371.88623046875
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.1148760318756104,
                        -0.9267471432685852,
                        0.4878854751586914,
                        84.70748901367188,
                        -0.9267471432685852,
                        2.168069362640381,
                        0.10104115307331085,
                        17.54293441772461,
                        -0.4878854751586914,
                        -0.10104115307331085,
                        -2.3068056106567383,
                        -400.51141357421875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        2.3599987030029297,
                        2.3599987030029297,
                        2.3599987030029297
                    ],
                    "height": 409.7469177246094,
                    "position": [
                        84.70747375488281,
                        17.542930603027344,
                        -400.511474609375
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.39468705654144287,
                        0.5782753825187683,
                        0.7140167355537415,
                        293.0539855957031,
                        0.5782753825187683,
                        0.7602311968803406,
                        -0.29605087637901306,
                        -121.5082015991211,
                        -0.7140167355537415,
                        0.29605087637901306,
                        -0.6344558000564575,
                        -260.3997802734375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 410.4301452636719,
                    "position": [
                        293.053955078125,
                        -121.5081787109375,
                        -260.3997802734375
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
                    "mergeable": true,
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
                        -0.18507909774780273,
                        -0.9062703251838684,
                        -0.3800261318683624,
                        -155.46694946289062,
                        0.11382552981376648,
                        -0.40387362241744995,
                        0.9077058434486389,
                        371.3382873535156,
                        -0.9761094450950623,
                        0.12474071979522705,
                        0.17790524661540985,
                        72.78022003173828
                    ],
                    "op": "BO_Add",
                    "rotation": 2.094395160675049,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 409.0953674316406,
                    "position": [
                        -155.08689880371094,
                        370.4305419921875,
                        72.60235595703125
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
                        0.3704928159713745,
                        -0.8805474042892456,
                        -0.2955862283706665,
                        -121.71308898925781,
                        -0.1572297364473343,
                        -0.373095840215683,
                        0.9143732190132141,
                        376.5100402832031,
                        -0.915431022644043,
                        -0.2922937870025635,
                        -0.27667757868766785,
                        -113.92710876464844
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5743950605392456,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 411.7684326171875,
                    "position": [
                        -121.12191009521484,
                        374.6812438964844,
                        -113.37367248535156
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
                        1.0310559272766113,
                        -0.6259779930114746,
                        -0.7106857299804688,
                        -208.87612915039062,
                        0.36518409848213196,
                        -0.7065496444702148,
                        1.1521401405334473,
                        338.623046875,
                        -0.8738209009170532,
                        -1.033894658088684,
                        -0.3570680022239685,
                        -104.9450912475586
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2543953657150269,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 411.4709167480469,
                    "position": [
                        -207.8608856201172,
                        336.9771728515625,
                        -104.43499755859375
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
                        0.9442568421363831,
                        -0.8613422513008118,
                        -0.7851542830467224,
                        -214.2534942626953,
                        0.883125901222229,
                        -0.13065236806869507,
                        1.205411672592163,
                        328.93365478515625,
                        -0.76056969165802,
                        -1.2210726737976074,
                        0.4248696267604828,
                        115.9387435913086
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1343954801559448,
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "height": 409.32098388671875,
                    "position": [
                        -213.20660400390625,
                        327.326416015625,
                        115.37225341796875
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
                        -1.142076015472412,
                        0.15977028012275696,
                        -1.3029710054397583,
                        -304.6949462890625,
                        -1.2793021202087402,
                        -0.5227242708206177,
                        1.0572336912155151,
                        247.2301788330078,
                        -0.29435640573501587,
                        1.6519172191619873,
                        0.4605664908885956,
                        107.70177459716797
                    ],
                    "op": "BO_Add",
                    "rotation": 3.85439395904541,
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "height": 406.89239501953125,
                    "position": [
                        -303.9460754394531,
                        246.62255859375,
                        107.43707275390625
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
                        0.7379610538482666,
                        -1.3442230224609375,
                        -1.2525469064712524,
                        -261.1767578125,
                        -0.19750657677650452,
                        -1.4000182151794434,
                        1.3861225843429565,
                        289.02947998046875,
                        -1.826690912246704,
                        -0.39167600870132446,
                        -0.6558849215507507,
                        -136.7628631591797
                    ],
                    "op": "BO_Add",
                    "rotation": 2.094395160675049,
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        1.97999906539917
                    ],
                    "height": 412.862548828125,
                    "position": [
                        -258.6463928222656,
                        286.2292785644531,
                        -135.43788146972656
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
                        1.104536533355713,
                        -0.05172591283917427,
                        -1.3692773580551147,
                        -319.7590637207031,
                        1.0003113746643066,
                        -1.1715352535247803,
                        0.8511636853218079,
                        198.76710510253906,
                        -0.9364685416221619,
                        -1.3124125003814697,
                        -0.7058306932449341,
                        -164.828369140625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6343951225280762,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 411.0019836425781,
                    "position": [
                        -317.4250183105469,
                        197.3162384033203,
                        -163.6253662109375
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
                        0.06625224649906158,
                        -0.5497511029243469,
                        -1.1982418298721313,
                        -370.69171142578125,
                        0.6694493293762207,
                        -1.0195298194885254,
                        0.504772961139679,
                        156.15809631347656,
                        -1.1357144117355347,
                        -0.6330339312553406,
                        0.22763970494270325,
                        70.42330932617188
                    ],
                    "op": "BO_Add",
                    "rotation": 2.2343950271606445,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "height": 408.3591003417969,
                    "position": [
                        -368.8761901855469,
                        155.39328002929688,
                        70.07843017578125
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
                        -0.08308800309896469,
                        -0.22432315349578857,
                        -1.2778007984161377,
                        -402.00970458984375,
                        0.4572136104106903,
                        -1.2033309936523438,
                        0.1815197467803955,
                        57.108036041259766,
                        -1.214105248451233,
                        -0.43780457973480225,
                        0.15580463409423828,
                        49.017791748046875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.65439510345459,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "height": 408.99371337890625,
                    "position": [
                        -399.0609130859375,
                        56.68914031982422,
                        48.65825653076172
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
                        -0.00919884443283081,
                        -0.3333530128002167,
                        -1.4624600410461426,
                        -398.5840148925781,
                        1.349866509437561,
                        0.6358605027198792,
                        -0.1534285843372345,
                        -41.81596755981445,
                        0.654044508934021,
                        -1.3170253038406372,
                        0.29608869552612305,
                        80.69705200195312
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2143954038619995,
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "height": 408.8151550292969,
                    "position": [
                        -396.63409423828125,
                        -41.61140060424805,
                        80.30224609375
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
                        0.5358844995498657,
                        0.11961832642555237,
                        -1.2442340850830078,
                        -376.64007568359375,
                        0.8685482740402222,
                        -1.0091888904571533,
                        0.2770572602748871,
                        83.8675537109375,
                        -0.898916482925415,
                        -0.9037855267524719,
                        -0.4740464687347412,
                        -143.49783325195312
                    ],
                    "op": "BO_Add",
                    "rotation": 2.134395122528076,
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "height": 411.68328857421875,
                    "position": [
                        -372.9805603027344,
                        83.05268096923828,
                        -142.10354614257812
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
                        0.04557517170906067,
                        0.7145007252693176,
                        -1.607796311378479,
                        -374.5622863769531,
                        1.620352029800415,
                        -0.6437307000160217,
                        -0.24014121294021606,
                        -55.944801330566406,
                        -0.6855508089065552,
                        -1.4740071296691895,
                        -0.6744779944419861,
                        -157.130615234375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.15439510345459,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 410.02044677734375,
                    "position": [
                        -372.7352600097656,
                        -55.67192077636719,
                        -156.36415100097656
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
                        1.0444918870925903,
                        -1.2647101879119873,
                        -1.1443514823913574,
                        -236.09121704101562,
                        -0.46995431184768677,
                        -1.5033445358276367,
                        1.2325152158737183,
                        254.28030395507812,
                        -1.6395654678344727,
                        -0.37477976083755493,
                        -1.0822938680648804,
                        -223.28811645507812
                    ],
                    "op": "BO_Add",
                    "rotation": 2.094395160675049,
                    "scale": [
                        1.9999990463256836,
                        1.9999990463256836,
                        1.9999990463256836
                    ],
                    "height": 412.6199035644531,
                    "position": [
                        -234.37469482421875,
                        252.43153381347656,
                        -221.664794921875
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
                        1.385319709777832,
                        -0.5744413733482361,
                        -1.1665780544281006,
                        -255.41004943847656,
                        0.07885205745697021,
                        -1.6643033027648926,
                        0.9131671786308289,
                        199.9283905029297,
                        -1.2979482412338257,
                        -0.7142189741134644,
                        -1.189630150794983,
                        -260.4570617675781
                    ],
                    "op": "BO_Add",
                    "rotation": 1.9743951559066772,
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "height": 415.98492431640625,
                    "position": [
                        -251.11207580566406,
                        196.56407165527344,
                        -256.0740966796875
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
                        1.1946518421173096,
                        -1.6794819831848145,
                        -1.02085280418396,
                        -181.43023681640625,
                        -1.0539699792861938,
                        -1.5557914972305298,
                        1.3261421918869019,
                        235.6875457763672,
                        -1.6588994264602661,
                        -0.22101330757141113,
                        -1.5777194499969482,
                        -280.39892578125
                    ],
                    "op": "BO_Add",
                    "rotation": 2.094395160675049,
                    "scale": [
                        2.2999987602233887,
                        2.2999987602233887,
                        2.2999987602233887
                    ],
                    "height": 408.765380859375,
                    "position": [
                        -181.43020629882812,
                        235.6875457763672,
                        -280.3989562988281
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3931688666343689,
                        -1.2281571626663208,
                        -0.6408172845840454,
                        -181.02821350097656,
                        0.749768078327179,
                        -0.748786985874176,
                        0.9750715494155884,
                        275.4536437988281,
                        -1.1648454666137695,
                        -0.06742823123931885,
                        0.84391188621521,
                        238.40159606933594
                    ],
                    "op": "BO_Add",
                    "rotation": 2.094395160675049,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 406.7938537597656,
                    "position": [
                        -181.0281982421875,
                        275.4536437988281,
                        238.401611328125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.30361706018447876,
                        -0.6799032688140869,
                        -0.8200623393058777,
                        -342.6317443847656,
                        1.1309958696365356,
                        -0.7419061660766602,
                        0.10196413844823837,
                        42.60182571411133,
                        -0.6915664076805115,
                        -0.9148256182670593,
                        0.5267837047576904,
                        220.0964813232422
                    ],
                    "op": "BO_Add",
                    "rotation": 2.094395160675049,
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        0.9800000190734863
                    ],
                    "height": 409.4555969238281,
                    "position": [
                        -340.9581298828125,
                        42.39373016357422,
                        219.02142333984375
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4814438223838806,
                        0.7736111879348755,
                        -0.4119924008846283,
                        -168.15223693847656,
                        0.8505452275276184,
                        -0.5258617401123047,
                        0.006498274859040976,
                        2.6522321701049805,
                        -0.2116239219903946,
                        -0.35354676842689514,
                        -0.9111641049385071,
                        -371.8861999511719
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.094395160675049,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 408.1440124511719,
                    "position": [
                        -168.1521453857422,
                        2.6522305011749268,
                        -371.88623046875
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8600242137908936,
                        -1.4142295122146606,
                        -0.33144691586494446,
                        -57.54637145996094,
                        -1.3681622743606567,
                        -1.886621117591858,
                        0.3720005750656128,
                        64.58736419677734,
                        -0.4878854751586914,
                        -0.10104113817214966,
                        -2.3068044185638428,
                        -400.51129150390625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.094395160675049,
                    "scale": [
                        2.3599987030029297,
                        2.3599987030029297,
                        2.3599987030029297
                    ],
                    "height": 409.7469177246094,
                    "position": [
                        -57.54636001586914,
                        64.58735656738281,
                        -400.511474609375
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.30345767736434937,
                        -0.9475172758102417,
                        -0.1006208062171936,
                        -41.297813415527344,
                        -0.6309468150138855,
                        0.12068559229373932,
                        0.7663820385932922,
                        314.54632568359375,
                        -0.7140167951583862,
                        0.29605093598365784,
                        -0.6344558596611023,
                        -260.39984130859375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.094395160675049,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 410.4301452636719,
                    "position": [
                        -41.29780960083008,
                        314.5462646484375,
                        -260.3997802734375
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
                    "mergeable": true,
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
                        -0.006036251783370972,
                        0.8029000163078308,
                        -0.5960832834243774,
                        -245.0470733642578,
                        -0.2171960026025772,
                        -0.5829163193702698,
                        -0.7829653024673462,
                        -321.8734130859375,
                        -0.9761094450950623,
                        0.12474071979522705,
                        0.17790532112121582,
                        73.13605499267578
                    ],
                    "op": "BO_Add",
                    "rotation": 4.188790321350098,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 411.0953674316406,
                    "position": [
                        -243.25880432128906,
                        -319.52447509765625,
                        72.60235595703125
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
                        -0.04908168315887451,
                        0.7633841633796692,
                        -0.6440772414207458,
                        -263.92254638671875,
                        0.3994709849357605,
                        -0.5760284662246704,
                        -0.7131718397140503,
                        -292.2353210449219,
                        -0.915431022644043,
                        -0.29229387640953064,
                        -0.27667734026908875,
                        -113.37364959716797
                    ],
                    "op": "BO_Add",
                    "rotation": 3.668790102005005,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 409.7684326171875,
                    "position": [
                        -263.9225158691406,
                        -292.23529052734375,
                        -113.37367248535156
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
                        -0.8317867517471313,
                        0.9248788356781006,
                        -0.6424397230148315,
                        -187.90032958984375,
                        0.7103286385536194,
                        -0.1888376772403717,
                        -1.1915420293807983,
                        -348.50140380859375,
                        -0.8738208413124084,
                        -1.0338947772979736,
                        -0.35706815123558044,
                        -104.43504333496094
                    ],
                    "op": "BO_Add",
                    "rotation": 3.348790407180786,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 409.4709167480469,
                    "position": [
                        -187.9003448486328,
                        -348.50140380859375,
                        -104.43499755859375
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
                        -1.2369379997253418,
                        0.5438194274902344,
                        -0.6513400673866272,
                        -178.6066131591797,
                        0.3761875331401825,
                        -0.6806181073188782,
                        -1.2826694250106812,
                        -351.72601318359375,
                        -0.7605697512626648,
                        -1.2210726737976074,
                        0.4248696267604828,
                        116.50523376464844
                    ],
                    "op": "BO_Add",
                    "rotation": 3.228790521621704,
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "height": 411.32098388671875,
                    "position": [
                        -176.86968994140625,
                        -348.3055419921875,
                        115.37225341796875
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
                        1.6789462566375732,
                        0.3728073537349701,
                        -0.2641057074069977,
                        -62.06371307373047,
                        -0.3494158089160919,
                        0.39972710609436035,
                        -1.6570228338241577,
                        -389.3932800292969,
                        -0.29435646533966064,
                        1.6519172191619873,
                        0.4605664014816284,
                        108.23113250732422
                    ],
                    "op": "BO_Add",
                    "rotation": 5.948789119720459,
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "height": 408.89239501953125,
                    "position": [
                        -61.60835266113281,
                        -386.53631591796875,
                        107.43707275390625
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
                        -0.19793468713760376,
                        1.884562611579895,
                        -0.5741439461708069,
                        -119.718505859375,
                        0.7378466129302979,
                        -0.4641219973564148,
                        -1.7777990102767944,
                        -370.70050048828125,
                        -1.8266911506652832,
                        -0.39167606830596924,
                        -0.6558854579925537,
                        -136.76296997070312
                    ],
                    "op": "BO_Add",
                    "rotation": 4.188790321350098,
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        1.97999906539917
                    ],
                    "height": 412.862548828125,
                    "position": [
                        -118.55862426757812,
                        -367.1089782714844,
                        -135.43788146972656
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
                        -1.4185632467269897,
                        1.0404424667358398,
                        -0.05249067768454552,
                        -12.317479133605957,
                        0.45640137791633606,
                        0.5409720540046692,
                        -1.6114106178283691,
                        -378.1341247558594,
                        -0.9364685416221619,
                        -1.3124122619628906,
                        -0.7058312892913818,
                        -165.63059997558594
                    ],
                    "op": "BO_Add",
                    "rotation": 3.728790283203125,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 413.0019836425781,
                    "position": [
                        -12.168356895446777,
                        -373.5562438964844,
                        -163.6253662109375
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
                        -0.6128862500190735,
                        1.1578142642974854,
                        0.1619747132062912,
                        50.23169708251953,
                        -0.27734851837158203,
                        0.033666521310806274,
                        -1.2900944948196411,
                        -400.0848693847656,
                        -1.1357145309448242,
                        -0.6330339312553406,
                        0.22763970494270325,
                        70.59576416015625
                    ],
                    "op": "BO_Add",
                    "rotation": 4.328790187835693,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "height": 409.3591003417969,
                    "position": [
                        49.86357116699219,
                        -397.1528015136719,
                        70.07843017578125
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
                        -0.35441452264785767,
                        1.154276967048645,
                        0.48169970512390137,
                        151.9183807373047,
                        -0.30056318640708923,
                        0.40739595890045166,
                        -1.197367787361145,
                        -377.62567138671875,
                        -1.2141051292419434,
                        -0.43780452013015747,
                        0.15580470860004425,
                        49.137664794921875
                    ],
                    "op": "BO_Add",
                    "rotation": 4.748790264129639,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "height": 409.99371337890625,
                    "position": [
                        150.43621826171875,
                        -373.94146728515625,
                        48.65825653076172
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
                        -1.164419412612915,
                        -0.3839948773384094,
                        0.8641029596328735,
                        236.08175659179688,
                        -0.6828996539115906,
                        -0.6066223978996277,
                        -1.189813256263733,
                        -325.0691223144531,
                        0.654044508934021,
                        -1.3170253038406372,
                        0.29608866572380066,
                        80.89444732666016
                    ],
                    "op": "BO_Add",
                    "rotation": 3.308790445327759,
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "height": 409.8151550292969,
                    "position": [
                        234.35357666015625,
                        -322.68951416015625,
                        80.30224609375
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
                        -1.0201270580291748,
                        0.8141740560531616,
                        0.3821784555912018,
                        114.56456756591797,
                        0.029815495014190674,
                        0.6081870198249817,
                        -1.2160669565200806,
                        -364.5369873046875,
                        -0.8989165425300598,
                        -0.9037855267524719,
                        -0.4740464687347412,
                        -142.10357666015625
                    ],
                    "op": "BO_Add",
                    "rotation": 4.228790283203125,
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "height": 407.68328857421875,
                    "position": [
                        114.56455993652344,
                        -364.5369873046875,
                        -142.10354614257812
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
                        -1.426053524017334,
                        0.20023715496063232,
                        1.0118663311004639,
                        234.58087158203125,
                        -0.7707066535949707,
                        0.940640926361084,
                        -1.2723218202590942,
                        -294.96221923828125,
                        -0.6855509281158447,
                        -1.4740068912506104,
                        -0.674477756023407,
                        -156.36410522460938
                    ],
                    "op": "BO_Add",
                    "rotation": 4.248790264129639,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 408.02044677734375,
                    "position": [
                        234.58091735839844,
                        -294.9622497558594,
                        -156.36415100097656
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
                        -0.1152532696723938,
                        1.9342894554138184,
                        -0.4952138662338257,
                        -102.41520690917969,
                        1.139533519744873,
                        -0.3435991704463959,
                        -1.607295274734497,
                        -332.4048156738281,
                        -1.6395654678344727,
                        -0.3747796416282654,
                        -1.08229398727417,
                        -223.8292694091797
                    ],
                    "op": "BO_Add",
                    "rotation": 4.188790321350098,
                    "scale": [
                        1.9999990463256836,
                        1.9999990463256836,
                        1.9999990463256836
                    ],
                    "height": 413.6199035644531,
                    "position": [
                        -101.4247817993164,
                        -329.1902160644531,
                        -221.664794921875
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
                        -0.7609472274780273,
                        1.7285497188568115,
                        -0.2075369954109192,
                        -45.21959686279297,
                        1.1602959632873535,
                        0.3346703350543976,
                        -1.466869592666626,
                        -319.6116943359375,
                        -1.2979484796524048,
                        -0.7142186760902405,
                        -1.1896297931671143,
                        -259.20477294921875
                    ],
                    "op": "BO_Add",
                    "rotation": 4.068790435791016,
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "height": 413.98492431640625,
                    "position": [
                        -44.67344284057617,
                        -315.75146484375,
                        -256.0740966796875
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
                        0.3154388666152954,
                        2.187096118927002,
                        -0.6380465030670166,
                        -114.22852325439453,
                        1.5615836381912231,
                        -0.6765784621238708,
                        -1.547155499458313,
                        -276.9849853515625,
                        -1.6588993072509766,
                        -0.2210131287574768,
                        -1.5777193307876587,
                        -282.4567565917969
                    ],
                    "op": "BO_Add",
                    "rotation": 4.188790321350098,
                    "scale": [
                        2.2999987602233887,
                        2.2999987602233887,
                        2.2999987602233887
                    ],
                    "height": 411.765380859375,
                    "position": [
                        -113.39630126953125,
                        -274.9669494628906,
                        -280.3989562988281
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.45273369550704956,
                        1.262547254562378,
                        -0.5240281820297241,
                        -149.49139404296875,
                        -0.7153782844543457,
                        -0.6892218589782715,
                        -1.0425000190734863,
                        -297.3977355957031,
                        -1.164845585823059,
                        -0.06742817163467407,
                        0.84391188621521,
                        240.7457733154297
                    ],
                    "op": "BO_Add",
                    "rotation": 4.188790321350098,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 410.7938537597656,
                    "position": [
                        -148.0357666015625,
                        -294.5018615722656,
                        238.401611328125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8276626467704773,
                        0.9824612140655518,
                        0.3217276632785797,
                        134.421630859375,
                        -0.8284380435943604,
                        -0.21786032617092133,
                        -0.7611769437789917,
                        -318.02874755859375,
                        -0.6915664672851562,
                        -0.9148256778717041,
                        0.5267837047576904,
                        220.09645080566406
                    ],
                    "op": "BO_Add",
                    "rotation": 4.188790321350098,
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        0.9800000190734863
                    ],
                    "height": 409.4555969238281,
                    "position": [
                        133.7650146484375,
                        -316.47528076171875,
                        219.02142333984375
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9773156642913818,
                        0.06860411167144775,
                        0.20036852359771729,
                        81.77921295166016,
                        -0.008330196142196655,
                        0.9328976273536682,
                        -0.3600449860095978,
                        -146.95021057128906,
                        -0.21162386238574982,
                        -0.35354670882225037,
                        -0.9111639261245728,
                        -371.8861083984375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.188790321350098,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 408.1440124511719,
                    "position": [
                        81.7791748046875,
                        -146.9501495361328,
                        -371.88623046875
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.254851758480072,
                        2.3409767150878906,
                        -0.15643855929374695,
                        -27.16112518310547,
                        2.294910192489624,
                        -0.2814481854438782,
                        -0.4730418920516968,
                        -82.13031768798828,
                        -0.48788556456565857,
                        -0.10104110836982727,
                        -2.3068058490753174,
                        -400.511474609375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.188790321350098,
                    "scale": [
                        2.3599987030029297,
                        2.3599987030029297,
                        2.3599987030029297
                    ],
                    "height": 409.7469177246094,
                    "position": [
                        -27.161113739013672,
                        -82.13028717041016,
                        -400.511474609375
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6981446743011475,
                        0.3692419230937958,
                        -0.6133959293365479,
                        -251.7561798095703,
                        0.05267128348350525,
                        -0.8809167742729187,
                        -0.47033122181892395,
                        -193.03811645507812,
                        -0.7140166759490967,
                        0.29605093598365784,
                        -0.634455680847168,
                        -260.3997497558594
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.188790321350098,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 410.4301452636719,
                    "position": [
                        -251.7561492919922,
                        -193.0380859375,
                        -260.3997802734375
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
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    0,
                    406.05517578125,
                    0
                ],
                [
                    -356.3564758300781,
                    -205.74252319335938,
                    0
                ],
                [
                    354.67333984375,
                    -204.770751953125,
                    0
                ],
                [
                    144.77896118164062,
                    -172.1398468017578,
                    363.5399475097656
                ],
                [
                    200.9864501953125,
                    -80.6680679321289,
                    368.0064697265625
                ],
                [
                    221.16229248046875,
                    -39.90648651123047,
                    362.83056640625
                ],
                [
                    243.568115234375,
                    -78.2428207397461,
                    341.9158935546875
                ],
                [
                    189.61468505859375,
                    -170.98988342285156,
                    342.63482666015625
                ],
                [
                    61.71412658691406,
                    -10.116962432861328,
                    402.6661376953125
                ],
                [
                    2.305400848388672,
                    -124.2088623046875,
                    389.9430847167969
                ],
                [
                    83.03518676757812,
                    -297.6064453125,
                    265.68634033203125
                ],
                [
                    113.49172973632812,
                    -241.8211669921875,
                    308.2428283691406
                ],
                [
                    276.34710693359375,
                    18.005035400390625,
                    297.36029052734375
                ],
                [
                    305.8433837890625,
                    83.40948486328125,
                    253.63250732421875
                ],
                [
                    277.6589660644531,
                    -240.63998413085938,
                    178.89263916015625
                ],
                [
                    305.3261413574219,
                    -159.77224731445312,
                    219.24252319335938
                ],
                [
                    360.34637451171875,
                    -94.94757080078125,
                    166.4202880859375
                ],
                [
                    35.470977783203125,
                    -62.648841857910156,
                    401.91131591796875
                ],
                [
                    393.0906982421875,
                    -106.43799591064453,
                    -43.274879455566406
                ],
                [
                    401.49859619140625,
                    -78.00242614746094,
                    -5.4237060546875
                ],
                [
                    402.420654296875,
                    55.58686828613281,
                    35.063209533691406
                ],
                [
                    381.6566162109375,
                    128.9949188232422,
                    -65.07976531982422
                ],
                [
                    353.5584716796875,
                    201.35687255859375,
                    -12.400070190429688
                ],
                [
                    276.06805419921875,
                    292.380126953125,
                    -63.11383819580078
                ],
                [
                    115.2919921875,
                    387.05841064453125,
                    -46.273162841796875
                ],
                [
                    151.24755859375,
                    377.43524169921875,
                    -12.763153076171875
                ],
                [
                    315.6068115234375,
                    -210.46533203125,
                    -154.55191040039062
                ],
                [
                    323.59063720703125,
                    -160.64279174804688,
                    -192.37741088867188
                ],
                [
                    361.10772705078125,
                    -12.78466796875,
                    -195.82379150390625
                ],
                [
                    298.03790283203125,
                    -48.63758850097656,
                    -277.8077392578125
                ],
                [
                    207.66165161132812,
                    -135.03256225585938,
                    -328.393310546875
                ],
                [
                    100.57420349121094,
                    -26.44329833984375,
                    -377.5316162109375
                ],
                [
                    65.85417175292969,
                    71.33527374267578,
                    -378.8843994140625
                ],
                [
                    168.11944580078125,
                    58.22122573852539,
                    -358.461669921875
                ],
                [
                    186.047607421875,
                    173.2589111328125,
                    -319.50592041015625
                ],
                [
                    253.71820068359375,
                    226.30865478515625,
                    -227.2265625
                ],
                [
                    159.799560546875,
                    268.36627197265625,
                    -263.005859375
                ],
                [
                    306.0438232421875,
                    178.0760498046875,
                    199.58709716796875
                ],
                [
                    343.99151611328125,
                    -192.8768310546875,
                    107.6998291015625
                ],
                [
                    76.68800354003906,
                    211.45217895507812,
                    363.5399475097656
                ],
                [
                    -30.63262939453125,
                    214.39340209960938,
                    368.0064697265625
                ],
                [
                    -76.0211181640625,
                    211.48541259765625,
                    362.83056640625
                ],
                [
                    -54.02378845214844,
                    250.05758666992188,
                    341.9158935546875
                ],
                [
                    53.27423858642578,
                    249.70606994628906,
                    342.63482666015625
                ],
                [
                    -22.095516204833984,
                    58.50448226928711,
                    402.6661376953125
                ],
                [
                    106.41532897949219,
                    64.10096740722656,
                    389.9430847167969
                ],
                [
                    216.21714782714844,
                    220.71380615234375,
                    265.68634033203125
                ],
                [
                    152.6774139404297,
                    219.1973114013672,
                    308.2428283691406
                ],
                [
                    -153.76637268066406,
                    230.3210906982422,
                    297.36029052734375
                ],
                [
                    -225.1564178466797,
                    223.16339111328125,
                    253.63250732421875
                ],
                [
                    69.57085418701172,
                    360.77972412109375,
                    178.89263916015625
                ],
                [
                    -14.296245574951172,
                    344.3063049316406,
                    219.24252319335938
                ],
                [
                    -97.94618225097656,
                    359.54290771484375,
                    166.4202880859375
                ],
                [
                    36.52000045776367,
                    62.043190002441406,
                    401.91131591796875
                ],
                [
                    -104.36734008789062,
                    393.6455383300781,
                    -43.274879455566406
                ],
                [
                    -133.1972198486328,
                    386.7091979980469,
                    -5.4237060546875
                ],
                [
                    -249.34996032714844,
                    320.71307373046875,
                    35.063209533691406
                ],
                [
                    -302.54119873046875,
                    266.02685546875,
                    -65.07976531982422
                ],
                [
                    -351.1593933105469,
                    205.51217651367188,
                    -12.400070190429688
                ],
                [
                    -391.2426452636719,
                    92.89188385009766,
                    -63.11383819580078
                ],
                [
                    -392.8484191894531,
                    -93.68341064453125,
                    -46.273162841796875
                ],
                [
                    -402.4922790527344,
                    -57.733394622802734,
                    -12.763153076171875
                ],
                [
                    24.46491813659668,
                    378.5561828613281,
                    -154.55191040039062
                ],
                [
                    -22.674579620361328,
                    360.5591125488281,
                    -192.37741088867188
                ],
                [
                    -169.4820098876953,
                    319.12078857421875,
                    -195.82379150390625
                ],
                [
                    -106.89756774902344,
                    282.42718505859375,
                    -277.8077392578125
                ],
                [
                    13.110803604125977,
                    247.35655212402344,
                    -328.393310546875
                ],
                [
                    -27.386533737182617,
                    100.32146453857422,
                    -377.5316162109375
                ],
                [
                    -94.70524597167969,
                    21.36374855041504,
                    -378.8843994140625
                ],
                [
                    -134.4807891845703,
                    116.48509979248047,
                    -358.461669921875
                ],
                [
                    -243.07041931152344,
                    74.49250030517578,
                    -319.50592041015625
                ],
                [
                    -322.84814453125,
                    106.57208251953125,
                    -227.2265625
                ],
                [
                    -312.3117980957031,
                    4.207343101501465,
                    -263.005859375
                ],
                [
                    -307.24029541015625,
                    176.0037078857422,
                    199.58709716796875
                ],
                [
                    -4.959522724151611,
                    394.34381103515625,
                    107.6998291015625
                ],
                [
                    -221.4669647216797,
                    -39.31233596801758,
                    363.5399475097656
                ],
                [
                    -170.35382080078125,
                    -133.725341796875,
                    368.0064697265625
                ],
                [
                    -145.14117431640625,
                    -171.57891845703125,
                    362.83056640625
                ],
                [
                    -189.54432678222656,
                    -171.81475830078125,
                    341.9158935546875
                ],
                [
                    -242.88893127441406,
                    -78.71619415283203,
                    342.63482666015625
                ],
                [
                    -39.61861038208008,
                    -48.38751983642578,
                    402.6661376953125
                ],
                [
                    -108.72073364257812,
                    60.10789489746094,
                    389.9430847167969
                ],
                [
                    -299.2523498535156,
                    76.89263916015625,
                    265.68634033203125
                ],
                [
                    -266.16912841796875,
                    22.623863220214844,
                    308.2428283691406
                ],
                [
                    -122.58073425292969,
                    -248.3261260986328,
                    297.36029052734375
                ],
                [
                    -80.68695831298828,
                    -306.5728759765625,
                    253.63250732421875
                ],
                [
                    -347.2298278808594,
                    -120.13972473144531,
                    178.89263916015625
                ],
                [
                    -291.0299072265625,
                    -184.53407287597656,
                    219.24252319335938
                ],
                [
                    -262.40020751953125,
                    -264.5953369140625,
                    166.4202880859375
                ],
                [
                    -71.99097442626953,
                    0.6056530475616455,
                    401.91131591796875
                ],
                [
                    -288.7233581542969,
                    -287.20751953125,
                    -43.274879455566406
                ],
                [
                    -268.3013916015625,
                    -308.7067565917969,
                    -5.4237060546875
                ],
                [
                    -153.07069396972656,
                    -376.2999572753906,
                    35.063209533691406
                ],
                [
                    -79.11543273925781,
                    -395.02178955078125,
                    -65.07976531982422
                ],
                [
                    -2.39906907081604,
                    -406.8690490722656,
                    -12.400070190429688
                ],
                [
                    115.17459106445312,
                    -385.2720031738281,
                    -63.11383819580078
                ],
                [
                    277.5564270019531,
                    -293.375,
                    -46.273162841796875
                ],
                [
                    251.24473571777344,
                    -319.70184326171875,
                    -12.763153076171875
                ],
                [
                    -340.07171630859375,
                    -168.09085083007812,
                    -154.55191040039062
                ],
                [
                    -300.9160461425781,
                    -199.91632080078125,
                    -192.37741088867188
                ],
                [
                    -191.62571716308594,
                    -306.33612060546875,
                    -195.82379150390625
                ],
                [
                    -191.1403350830078,
                    -233.7895965576172,
                    -277.8077392578125
                ],
                [
                    -220.7724609375,
                    -112.32398223876953,
                    -328.393310546875
                ],
                [
                    -73.18766784667969,
                    -73.87816619873047,
                    -377.5316162109375
                ],
                [
                    28.85107421875,
                    -92.69902038574219,
                    -378.8843994140625
                ],
                [
                    -33.63866424560547,
                    -174.70632934570312,
                    -358.461669921875
                ],
                [
                    57.0228157043457,
                    -247.75140380859375,
                    -319.50592041015625
                ],
                [
                    69.12994384765625,
                    -332.8807373046875,
                    -227.2265625
                ],
                [
                    152.51222229003906,
                    -272.5736083984375,
                    -263.005859375
                ],
                [
                    1.1964713335037231,
                    -354.0797424316406,
                    199.58709716796875
                ],
                [
                    -339.031982421875,
                    -201.46697998046875,
                    107.6998291015625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        0.0039522647857666016,
                        406.0553283691406,
                        -0.018207550048828125
                    ],
                    [
                        0.0039522647857666016,
                        406.0553283691406,
                        -0.018207550048828125
                    ],
                    [
                        0.0039522647857666016,
                        406.0553283691406,
                        -0.018207550048828125
                    ],
                    [
                        0.0039522647857666016,
                        406.0553283691406,
                        -0.018207550048828125
                    ],
                    [
                        0.0039522647857666016,
                        406.0553283691406,
                        -0.018207550048828125
                    ],
                    [
                        -356.40606689453125,
                        -205.66513061523438,
                        -0.43389892578125
                    ],
                    [
                        -356.40606689453125,
                        -205.66513061523438,
                        -0.43389892578125
                    ],
                    [
                        -356.40606689453125,
                        -205.66513061523438,
                        -0.43389892578125
                    ],
                    [
                        -356.40606689453125,
                        -205.66513061523438,
                        -0.43389892578125
                    ],
                    [
                        -356.34759521484375,
                        -205.77325439453125,
                        -0.47847747802734375
                    ],
                    [
                        354.65972900390625,
                        -204.79930114746094,
                        -0.23392486572265625
                    ],
                    [
                        354.65972900390625,
                        -204.79930114746094,
                        -0.23392486572265625
                    ],
                    [
                        354.65972900390625,
                        -204.79930114746094,
                        -0.23392486572265625
                    ],
                    [
                        354.65972900390625,
                        -204.79930114746094,
                        -0.23392486572265625
                    ],
                    [
                        354.6596984863281,
                        -204.79933166503906,
                        -0.23387527465820312
                    ]
                ],
                "rules": [
                    {
                        "min": 3,
                        "max": 15
                    },
                    {
                        "min": 6,
                        "max": 15
                    },
                    {
                        "min": 9,
                        "max": 15
                    },
                    {
                        "min": 12,
                        "max": 15
                    },
                    {
                        "min": 15,
                        "max": 15
                    },
                    {
                        "min": 3,
                        "max": 15
                    },
                    {
                        "min": 6,
                        "max": 15
                    },
                    {
                        "min": 9,
                        "max": 15
                    },
                    {
                        "min": 12,
                        "max": 15
                    },
                    {
                        "min": 15,
                        "max": 15
                    },
                    {
                        "min": 3,
                        "max": 15
                    },
                    {
                        "min": 6,
                        "max": 15
                    },
                    {
                        "min": 9,
                        "max": 15
                    },
                    {
                        "min": 12,
                        "max": 15
                    },
                    {
                        "min": 15,
                        "max": 15
                    }
                ]
            }
        },
        {
            "name": "UPS",
            "mass": 5000,
            "position_x": 24400,
            "position_y": -10900,
            "velocity_x": 55.79050064086914,
            "velocity_y": 124.88883972167969,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 600,
            "max_spawn_delay": 2400,
            "planet": {
                "seed": 1480539392,
                "radius": 250,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
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
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.010707199573516846,
                        -0.2273736447095871,
                        -0.9737486243247986,
                        -240.84764099121094,
                        -0.2273736447095871,
                        0.947741687297821,
                        -0.22380106151103973,
                        -55.3551025390625,
                        0.9737486243247986,
                        0.22380106151103973,
                        -0.04155111312866211,
                        -10.2772798538208
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 247.34066772460938,
                    "position": [
                        -240.84765625,
                        -55.3551025390625,
                        -10.277320861816406
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
                    "proj": "BP_Bend",
                    "transform": [
                        0.715367317199707,
                        0.07358482480049133,
                        -0.6948631405830383,
                        -172.43557739257812,
                        -0.6587932705879211,
                        0.40247970819473267,
                        -0.6356111168861389,
                        -157.7317352294922,
                        0.23289695382118225,
                        0.9124666452407837,
                        0.33639800548553467,
                        83.47972106933594
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5799999833106995,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 248.15760803222656,
                    "position": [
                        -172.43557739257812,
                        -157.73175048828125,
                        83.47972106933594
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
                        0.9706311821937561,
                        0.013670823536813259,
                        -0.2401837557554245,
                        -59.88855743408203,
                        0.013670823536813259,
                        0.993636429309845,
                        0.11180256307125092,
                        27.87738037109375,
                        0.2401837557554245,
                        -0.11180256307125092,
                        0.9642675518989563,
                        240.43504333496094
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 249.34474182128906,
                    "position": [
                        -59.8885498046875,
                        27.87738037109375,
                        240.43505859375
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
                    "proj": "BP_Bend",
                    "transform": [
                        -0.11197447776794434,
                        -0.9331857562065125,
                        0.34150558710098267,
                        85.46932220458984,
                        -0.9331857562065125,
                        0.21685642004013062,
                        0.2865966558456421,
                        71.7271499633789,
                        -0.34150558710098267,
                        -0.2865966558456421,
                        -0.895117998123169,
                        -224.0230712890625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 250.27210998535156,
                    "position": [
                        85.4693603515625,
                        71.7271728515625,
                        -224.0230712890625
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
                        -0.6165995597839355,
                        0.22770029306411743,
                        0.7536293864250183,
                        187.4832763671875,
                        0.22770029306411743,
                        0.9679281115531921,
                        -0.10614974796772003,
                        -26.40728187561035,
                        -0.7536293864250183,
                        0.10614974796772003,
                        -0.6486715078353882,
                        -161.3725128173828
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 248.7738494873047,
                    "position": [
                        187.4832763671875,
                        -26.40727996826172,
                        -161.37255859375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7916518449783325,
                        0.4371803104877472,
                        0.42680299282073975,
                        105.658203125,
                        0.4371803104877472,
                        0.08265751600265503,
                        -0.8955675363540649,
                        -221.70428466796875,
                        -0.42680299282073975,
                        0.8955675363540649,
                        -0.12569069862365723,
                        -31.115652084350586
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 247.55731201171875,
                    "position": [
                        105.658203125,
                        -221.70428466796875,
                        -31.1156005859375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7615246772766113,
                        -0.3707439601421356,
                        1.4043599367141724,
                        214.12789916992188,
                        -0.3707439601421356,
                        1.4835338592529297,
                        0.5926840901374817,
                        90.36871337890625,
                        -1.4043599367141724,
                        -0.5926840901374817,
                        0.6050591468811035,
                        92.25558471679688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "height": 250.0567169189453,
                    "position": [
                        214.1279296875,
                        90.36871337890625,
                        92.25555419921875
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9048532247543335,
                        0.2834620177745819,
                        -0.3176317811012268,
                        -80.9913330078125,
                        0.2834620177745819,
                        0.15550780296325684,
                        0.9462910294532776,
                        241.29000854492188,
                        0.3176317811012268,
                        -0.9462910294532776,
                        0.06036102771759033,
                        15.391156196594238
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 254.9849853515625,
                    "position": [
                        -79.08554077148438,
                        235.61224365234375,
                        15.02899169921875
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
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -62.001129150390625,
                    29.542823791503906,
                    247.97869873046875
                ],
                [
                    -91.69232177734375,
                    -186.38275146484375,
                    134.72439575195312
                ],
                [
                    -216.889892578125,
                    -75.44683837890625,
                    95.09872436523438
                ],
                [
                    72.38162231445312,
                    -220.08917236328125,
                    -87.82778930664062
                ],
                [
                    131.41201782226562,
                    -208.06207275390625,
                    26.965316772460938
                ],
                [
                    2.4442138671875,
                    22.595733642578125,
                    -246.298583984375
                ],
                [
                    10.503082275390625,
                    155.2713623046875,
                    -195.4180908203125
                ],
                [
                    151.04168701171875,
                    72.18449401855469,
                    -185.7537841796875
                ],
                [
                    185.66900634765625,
                    152.78497314453125,
                    67.491455078125
                ],
                [
                    221.045654296875,
                    17.101409912109375,
                    116.62692260742188
                ],
                [
                    -81.17228698730469,
                    242.4676513671875,
                    16.0487060546875
                ],
                [
                    -213.06634521484375,
                    -23.535438537597656,
                    -123.79324340820312
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ],
    "system_index": 1
}