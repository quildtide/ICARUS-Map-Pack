{
    "name": "The Kuiper Planet 18 FFA",
    "description": "A 18 player FFA system with three starting planets that are roughly the same, orbiting the metal planet. Don't let Pluto get its revenge.",
    "version": "1.0",
    "creator": "Anonemous2",
    "players": [
        18,
        18
    ],
    "planets": [
        {
            "name": "Pluto",
            "mass": 35000,
            "position_x": 25000,
            "position_y": -0.0007946626865305007,
            "velocity_x": -0.000001686432710812369,
            "velocity_y": 141.42135620117188,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1427741056,
                "radius": 700,
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
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "height": 715.7399291992188,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        715.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
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
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.7399291992188
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
                        699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -699.7399291992188
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
                        -699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "height": 715.7399291992188,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -699.7399291992188
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
                        -715.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -699.7399291992188
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
                        -699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -699.7399291992188
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
                        -699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -699.7399291992188
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
                        -699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -699.7399291992188
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
                        -699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 699.7399291992188,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -699.7399291992188
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
                        -699.7399291992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
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
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 699.8397216796875,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        414.9061279296875,
                        563.5823364257812
                    ],
                    "transform": [
                        -4.6334069025988356e-8,
                        1.059999942779541,
                        0,
                        0,
                        -0.8536231517791748,
                        -3.731305042720123e-8,
                        0.6284324526786804,
                        414.9075927734375,
                        0.6284325122833252,
                        2.7469656771472728e-8,
                        0.8536230325698853,
                        563.5843505859375
                    ],
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.059999942779541
                    ],
                    "rotation": -1.5707963705062866,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 699.8397216796875,
                    "op": "BO_Subtract",
                    "position": [
                        -394.59918212890625,
                        128.21304321289062,
                        563.5823364257812
                    ],
                    "transform": [
                        0.8118438720703125,
                        0.3275580406188965,
                        -0.5976748466491699,
                        -394.6005859375,
                        -0.26378411054611206,
                        1.008119821548462,
                        0.19419631361961365,
                        128.2135009765625,
                        0.6284324526786804,
                        2.9802322387695312e-8,
                        0.8536231517791748,
                        563.5843505859375
                    ],
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.059999942779541
                    ],
                    "rotation": -0.3141593039035797,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 699.8397216796875,
                    "op": "BO_Subtract",
                    "position": [
                        -243.87570190429688,
                        -335.6661071777344,
                        563.5823364257812
                    ],
                    "transform": [
                        0.5017471313476562,
                        -0.8575579524040222,
                        -0.3693833649158478,
                        -243.87657165527344,
                        0.6905956268310547,
                        0.6230523586273193,
                        -0.5084125399589539,
                        -335.6672668457031,
                        0.6284324526786804,
                        -2.9802322387695312e-8,
                        0.8536231517791748,
                        563.5843505859375
                    ],
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.059999942779541
                    ],
                    "rotation": 0.9424777626991272,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 699.8397216796875,
                    "op": "BO_Subtract",
                    "position": [
                        243.87570190429688,
                        -335.6661071777344,
                        563.5823364257812
                    ],
                    "transform": [
                        -0.5017470121383667,
                        -0.8575579524040222,
                        0.3693833649158478,
                        243.87657165527344,
                        0.6905956268310547,
                        -0.6230522394180298,
                        -0.5084125399589539,
                        -335.6672668457031,
                        0.6284323930740356,
                        8.940696716308594e-8,
                        0.8536231517791748,
                        563.5843505859375
                    ],
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.059999942779541
                    ],
                    "rotation": 2.1991147994995117,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 699.8397216796875,
                    "op": "BO_Subtract",
                    "position": [
                        394.59918212890625,
                        128.21304321289062,
                        563.5823364257812
                    ],
                    "transform": [
                        -0.8118438720703125,
                        0.3275579810142517,
                        0.5976747274398804,
                        394.6005859375,
                        -0.2637840509414673,
                        -1.008119821548462,
                        0.19419629871845245,
                        128.2135009765625,
                        0.6284324526786804,
                        0,
                        0.8536230325698853,
                        563.5843505859375
                    ],
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.059999942779541
                    ],
                    "rotation": 3.455751895904541,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "height": 699.8427734375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -631.040283203125,
                        302.48553466796875
                    ],
                    "transform": [
                        -5.8573245809157015e-8,
                        1.3399996757507324,
                        0,
                        0,
                        -0.5792154669761658,
                        -2.5318311003275085e-8,
                        -1.208349347114563,
                        -631.085693359375,
                        -1.2083494663238525,
                        -5.281863124650954e-8,
                        0.579215407371521,
                        302.5073547363281
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": -1.5707963705062866,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "height": 699.84716796875,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -692.90087890625,
                        97.70378112792969
                    ],
                    "transform": [
                        -1.4599995613098145,
                        1.276372216807431e-7,
                        0,
                        0,
                        -1.7821417230834413e-8,
                        -0.20385323464870453,
                        -1.4456980228424072,
                        -692.9917602539062,
                        -1.263869364720449e-7,
                        -1.4456980228424072,
                        0.20385323464870453,
                        97.71654510498047
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 699.888671875,
                    "op": "BO_Subtract",
                    "position": [
                        -339.15423583984375,
                        466.8057556152344,
                        396.11962890625
                    ],
                    "transform": [
                        0.80901700258255,
                        -0.3326718807220459,
                        -0.4845832586288452,
                        -339.1543273925781,
                        0.5877852439880371,
                        0.4578835964202881,
                        0.6669716835021973,
                        466.8059387207031,
                        0,
                        -0.8244223594665527,
                        0.5659752488136292,
                        396.1196594238281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6283185482025146,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 699.888671875,
                    "op": "BO_Add",
                    "position": [
                        -339.15423583984375,
                        466.8057556152344,
                        396.11962890625
                    ],
                    "transform": [
                        0.80901700258255,
                        -0.3326718807220459,
                        -0.4845832586288452,
                        -339.1543273925781,
                        0.5877852439880371,
                        0.4578835964202881,
                        0.6669716835021973,
                        466.8059387207031,
                        0,
                        -0.8244223594665527,
                        0.5659752488136292,
                        396.1196594238281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6283185482025146,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 699.888671875,
                    "op": "BO_Subtract",
                    "position": [
                        339.15423583984375,
                        466.8057556152344,
                        396.11962890625
                    ],
                    "transform": [
                        0.80901700258255,
                        0.3326718807220459,
                        0.4845832586288452,
                        339.1543273925781,
                        -0.5877852439880371,
                        0.4578835964202881,
                        0.6669716835021973,
                        466.8059387207031,
                        0,
                        -0.8244223594665527,
                        0.5659752488136292,
                        396.1196594238281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6283185482025146,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 699.888671875,
                    "op": "BO_Add",
                    "position": [
                        339.15423583984375,
                        466.8057556152344,
                        396.11962890625
                    ],
                    "transform": [
                        0.80901700258255,
                        0.3326718807220459,
                        0.4845832586288452,
                        339.1543273925781,
                        -0.5877852439880371,
                        0.4578835964202881,
                        0.6669716835021973,
                        466.8059387207031,
                        0,
                        -0.8244223594665527,
                        0.5659752488136292,
                        396.1196594238281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6283185482025146,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 699.888671875,
                    "op": "BO_Subtract",
                    "position": [
                        548.7631225585938,
                        -178.30393981933594,
                        396.11962890625
                    ],
                    "transform": [
                        -0.30901703238487244,
                        0.5382744073867798,
                        0.78407222032547,
                        548.7632446289062,
                        -0.9510565400123596,
                        -0.1748960018157959,
                        -0.2547605037689209,
                        -178.30398559570312,
                        4.470348358154297e-8,
                        -0.824422299861908,
                        0.5659751892089844,
                        396.11962890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.884955644607544,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 699.888671875,
                    "op": "BO_Add",
                    "position": [
                        548.7631225585938,
                        -178.30393981933594,
                        396.11962890625
                    ],
                    "transform": [
                        -0.30901703238487244,
                        0.5382744073867798,
                        0.78407222032547,
                        548.7632446289062,
                        -0.9510565400123596,
                        -0.1748960018157959,
                        -0.2547605037689209,
                        -178.30398559570312,
                        4.470348358154297e-8,
                        -0.824422299861908,
                        0.5659751892089844,
                        396.11962890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.884955644607544,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 699.888671875,
                    "op": "BO_Subtract",
                    "position": [
                        -548.7631225585938,
                        -178.30393981933594,
                        396.11962890625
                    ],
                    "transform": [
                        -0.30901703238487244,
                        -0.5382744073867798,
                        -0.78407222032547,
                        -548.7632446289062,
                        0.9510565400123596,
                        -0.1748960018157959,
                        -0.2547605037689209,
                        -178.30398559570312,
                        -4.470348358154297e-8,
                        -0.824422299861908,
                        0.5659751892089844,
                        396.11962890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.884955644607544,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "height": 699.888671875,
                    "op": "BO_Add",
                    "position": [
                        -548.7631225585938,
                        -178.30393981933594,
                        396.11962890625
                    ],
                    "transform": [
                        -0.30901703238487244,
                        -0.5382744073867798,
                        -0.78407222032547,
                        -548.7632446289062,
                        0.9510565400123596,
                        -0.1748960018157959,
                        -0.2547605037689209,
                        -178.30398559570312,
                        -4.470348358154297e-8,
                        -0.824422299861908,
                        0.5659751892089844,
                        396.11962890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.884955644607544,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 699.7752075195312,
                    "op": "BO_Add",
                    "position": [
                        -580.9614868164062,
                        188.76583862304688,
                        341.37451171875
                    ],
                    "transform": [
                        0.5747713446617126,
                        -0.8629618883132935,
                        -1.544192910194397,
                        -580.9614868164062,
                        1.768964409828186,
                        0.2803932726383209,
                        0.5017386674880981,
                        188.7658233642578,
                        -2.9802322387695312e-8,
                        -1.6236604452133179,
                        0.9073718786239624,
                        341.3745422363281
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 1.2566370964050293,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 709.776123046875,
                    "op": "BO_Add",
                    "position": [
                        -581.1485595703125,
                        188.82662963867188,
                        341.02386474609375
                    ],
                    "transform": [
                        0.30901700258255005,
                        -0.4634811580181122,
                        -5.572504043579102,
                        -589.4534912109375,
                        0.9510565400123596,
                        0.150594100356102,
                        1.810616374015808,
                        191.52505493164062,
                        -2.9802322387695312e-8,
                        -0.8732163310050964,
                        3.2700014114379883,
                        345.8972473144531
                    ],
                    "scale": [
                        1,
                        1,
                        6.709995269775391
                    ],
                    "rotation": 1.2566370964050293,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 699.7752075195312,
                    "op": "BO_Add",
                    "position": [
                        -359.053955078125,
                        -494.19537353515625,
                        341.37451171875
                    ],
                    "transform": [
                        -1.5047709941864014,
                        -0.5333396196365356,
                        -0.9543637633323669,
                        -359.053955078125,
                        1.0932800769805908,
                        -0.7340793609619141,
                        -1.3135688304901123,
                        -494.1953125,
                        -2.980232238769531e-7,
                        -1.6236604452133179,
                        0.9073718786239624,
                        341.3745422363281
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 2.5132741928100586,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 709.776123046875,
                    "op": "BO_Add",
                    "position": [
                        -359.1695861816406,
                        -494.3545227050781,
                        341.02386474609375
                    ],
                    "transform": [
                        -0.80901700258255,
                        -0.2864469587802887,
                        -3.4439969062805176,
                        -364.30230712890625,
                        0.5877852439880371,
                        -0.39426058530807495,
                        -4.740255355834961,
                        -501.41912841796875,
                        -8.940696716308594e-8,
                        -0.8732163906097412,
                        3.27000093460083,
                        345.8971862792969
                    ],
                    "scale": [
                        1,
                        1,
                        6.709995269775391
                    ],
                    "rotation": 2.5132741928100586,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 699.7752075195312,
                    "op": "BO_Add",
                    "position": [
                        359.053955078125,
                        -494.19537353515625,
                        341.37451171875
                    ],
                    "transform": [
                        -1.5047709941864014,
                        0.5333399772644043,
                        0.9543637633323669,
                        359.053955078125,
                        -1.0932801961898804,
                        -0.7340791821479797,
                        -1.3135688304901123,
                        -494.1953125,
                        -5.960464477539063e-8,
                        -1.6236605644226074,
                        0.9073718786239624,
                        341.3745422363281
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 3.769911289215088,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 709.776123046875,
                    "op": "BO_Add",
                    "position": [
                        359.1695861816406,
                        -494.3545227050781,
                        341.02386474609375
                    ],
                    "transform": [
                        -0.8090169429779053,
                        0.286447137594223,
                        3.4439969062805176,
                        364.30230712890625,
                        -0.5877852439880371,
                        -0.3942604064941406,
                        -4.740255355834961,
                        -501.41912841796875,
                        -8.940696716308594e-8,
                        -0.8732163906097412,
                        3.27000093460083,
                        345.8971862792969
                    ],
                    "scale": [
                        1,
                        1,
                        6.709995269775391
                    ],
                    "rotation": 3.769911289215088,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 699.7752075195312,
                    "op": "BO_Add",
                    "position": [
                        580.9614868164062,
                        188.76583862304688,
                        341.37451171875
                    ],
                    "transform": [
                        0.5747714638710022,
                        0.8629618287086487,
                        1.544192910194397,
                        580.9614868164062,
                        -1.7689642906188965,
                        0.2803935408592224,
                        0.5017386674880981,
                        188.7658233642578,
                        -2.384185791015625e-7,
                        -1.6236605644226074,
                        0.9073718786239624,
                        341.3745422363281
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 5.026548385620117,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 709.776123046875,
                    "op": "BO_Add",
                    "position": [
                        581.1485595703125,
                        188.82662963867188,
                        341.02386474609375
                    ],
                    "transform": [
                        0.3090170621871948,
                        0.463481068611145,
                        5.572504043579102,
                        589.4534912109375,
                        -0.9510564804077148,
                        0.15059424936771393,
                        1.810616374015808,
                        191.52505493164062,
                        -1.1920928955078125e-7,
                        -0.8732163310050964,
                        3.2700014114379883,
                        345.8972473144531
                    ],
                    "scale": [
                        1,
                        1,
                        6.709995269775391
                    ],
                    "rotation": 5.026548385620117,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 699.7752075195312,
                    "op": "BO_Add",
                    "position": [
                        5.684341886080802e-14,
                        610.8590698242188,
                        341.37451171875
                    ],
                    "transform": [
                        1.859999179840088,
                        -3.2521259640816425e-7,
                        1.5108952843626542e-16,
                        5.6843412084544437e-14,
                        1.586499251970963e-7,
                        0.9073718190193176,
                        1.6236604452133179,
                        610.8590698242188,
                        -2.8388981831994897e-7,
                        -1.6236604452133179,
                        0.9073718190193176,
                        341.37451171875
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 709.776123046875,
                    "op": "BO_Add",
                    "position": [
                        8.526512829121202e-14,
                        611.0557861328125,
                        341.02386474609375
                    ],
                    "transform": [
                        1,
                        -1.7484555314695172e-7,
                        8.175882820627279e-16,
                        8.648360890275986e-14,
                        8.52079864444022e-8,
                        0.48733288049697876,
                        5.859277248382568,
                        619.7880859375,
                        -1.5267799824414396e-7,
                        -0.8732163310050964,
                        3.2700014114379883,
                        345.8972473144531
                    ],
                    "scale": [
                        1,
                        1,
                        6.709995269775391
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                    "height": 699.888671875,
                    "op": "BO_Add",
                    "position": [
                        650.603759765625,
                        -255.097412109375,
                        -38.52508544921875
                    ],
                    "transform": [
                        -0.5037499070167542,
                        -0.07071967422962189,
                        1.2828223705291748,
                        650.603759765625,
                        -1.2847703695297241,
                        0.027728676795959473,
                        -0.5029861330986023,
                        -255.097412109375,
                        0,
                        -1.3779072761535645,
                        -0.07596158981323242,
                        -38.52512741088867
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "rotation": -1.9444681406021118,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "height": 696.8388061523438,
                    "op": "BO_Add",
                    "position": [
                        690.8509521484375,
                        -46.77239990234375,
                        -101.54620361328125
                    ],
                    "transform": [
                        -0.24031449854373932,
                        0.1121295765042305,
                        1.6386802196502686,
                        687.889404296875,
                        0.016269929707050323,
                        1.6562079191207886,
                        -0.11094290763139725,
                        -46.5718994140625,
                        -1.6424314975738525,
                        1.4901161193847656e-8,
                        -0.24086472392082214,
                        -101.11080932617188
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "rotation": -0.06759943068027496,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "height": 683.8734130859375,
                    "op": "BO_Add",
                    "position": [
                        656.3460693359375,
                        185.5032958984375,
                        -156.91143798828125
                    ],
                    "transform": [
                        0.336567223072052,
                        0.42428284883499146,
                        1.4629778861999512,
                        641.341064453125,
                        0.09512415528297424,
                        -1.5011937618255615,
                        0.4134818911552429,
                        181.26242065429688,
                        1.5202867984771729,
                        5.960464477539063e-8,
                        -0.3497515320777893,
                        -153.3242645263672
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "rotation": -2.8661465644836426,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.856201171875,
                    "op": "BO_Add",
                    "position": [
                        454.65179443359375,
                        -526.2376098632812,
                        78.51377868652344
                    ],
                    "transform": [
                        -1.1804505586624146,
                        0.1144145131111145,
                        1.0134319067001343,
                        454.65185546875,
                        -1.0198700428009033,
                        -0.1324295699596405,
                        -1.1729986667633057,
                        -526.2376708984375,
                        1.7881393432617188e-7,
                        -1.5501518249511719,
                        0.1750093698501587,
                        78.51374053955078
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1.5599994659423828
                    ],
                    "rotation": -2.4290459156036377,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 699.8038940429688,
                    "op": "BO_Add",
                    "position": [
                        318.8905029296875,
                        620.994873046875,
                        48.98706817626953
                    ],
                    "transform": [
                        1.6901752948760986,
                        0.060756146907806396,
                        0.8658021092414856,
                        318.8905029296875,
                        -0.8679311871528625,
                        0.11831414699554443,
                        1.686029076576233,
                        620.994873046875,
                        -5.960464477539063e-8,
                        -1.8953382968902588,
                        0.13300207257270813,
                        48.987060546875
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
                    ],
                    "rotation": -0.47440147399902344,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 699.82958984375,
                    "op": "BO_Add",
                    "position": [
                        234.87286376953125,
                        657.2882690429688,
                        -50.678855895996094
                    ],
                    "transform": [
                        -0.040450602769851685,
                        -1.5631952285766602,
                        0.5571196675300598,
                        234.8728790283203,
                        -0.1132003590464592,
                        0.5585862398147583,
                        1.5590910911560059,
                        657.2882690429688,
                        -1.6556410789489746,
                        0,
                        -0.12021062523126602,
                        -50.67890548706055
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "rotation": 1.2276009321212769,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 699.8087158203125,
                    "op": "BO_Add",
                    "position": [
                        93.77275085449219,
                        693.10693359375,
                        -23.27326202392578
                    ],
                    "transform": [
                        2.0810394287109375,
                        -0.009363383054733276,
                        0.28139498829841614,
                        93.77274322509766,
                        -0.2815507650375366,
                        -0.06920792162418365,
                        2.079887866973877,
                        693.1068725585938,
                        -2.9802322387695312e-8,
                        -2.09883713722229,
                        -0.06983842700719833,
                        -23.27312660217285
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        2.099998950958252
                    ],
                    "rotation": -0.13447681069374084,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.8611450195312,
                    "op": "BO_Add",
                    "position": [
                        368.17218017578125,
                        -114.0068359375,
                        -584.17236328125
                    ],
                    "transform": [
                        -2.328244924545288,
                        0.8637330532073975,
                        1.5361067056655884,
                        368.17193603515625,
                        0.7209556102752686,
                        2.7893285751342773,
                        -0.4756651222705841,
                        -114.00676727294922,
                        -1.608067512512207,
                        0,
                        -2.437314510345459,
                        -584.1721801757812
                    ],
                    "scale": [
                        2.9199981689453125,
                        2.9199981689453125,
                        2.9199981689453125
                    ],
                    "rotation": -0.30029207468032837,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "height": 699.8094482421875,
                    "op": "BO_Subtract",
                    "position": [
                        289.92413330078125,
                        398.17169189453125,
                        -497.1282958984375
                    ],
                    "transform": [
                        0.8084030151367188,
                        -0.4181486964225769,
                        0.4142901301383972,
                        289.92413330078125,
                        -0.5886293649673462,
                        -0.5742708444595337,
                        0.5689716339111328,
                        398.1717224121094,
                        0,
                        -0.7038217186927795,
                        -0.7103769779205322,
                        -497.1285095214844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6293622851371765,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 699.8751831054688,
                    "op": "BO_Add",
                    "position": [
                        121.87994384765625,
                        474.6304016113281,
                        -499.69647216796875
                    ],
                    "transform": [
                        1.8790357112884521,
                        -0.3445063829421997,
                        0.33784154057502747,
                        121.8799057006836,
                        -0.4825160503387451,
                        -1.3415923118591309,
                        1.3156378269195557,
                        474.6302490234375,
                        -2.9802322387695312e-8,
                        -1.3583225011825562,
                        -1.385118842124939,
                        -499.6962585449219
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "rotation": -0.25135818123817444,
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
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "height": 687.9053344726562,
                    "op": "BO_Add",
                    "position": [
                        -521.52099609375,
                        -243.896240234375,
                        -397.992431640625
                    ],
                    "transform": [
                        -0.6181113719940186,
                        -0.5083519816398621,
                        -0.8941566944122314,
                        -512.5794067382812,
                        -0.2890680730342865,
                        1.0870040655136108,
                        -0.41816434264183044,
                        -239.714599609375,
                        0.987105667591095,
                        5.960464477539063e-8,
                        -0.6823650002479553,
                        -391.1688537597656
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": 0.4374452531337738,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 699.8208618164062,
                    "op": "BO_Add",
                    "position": [
                        -456.08349609375,
                        -382.0426330566406,
                        -368.48406982421875
                    ],
                    "transform": [
                        -0.5166584849357605,
                        -0.8219384551048279,
                        -0.834194540977478,
                        -456.08349609375,
                        -0.43278393149375916,
                        0.9812321662902832,
                        -0.6987709403038025,
                        -382.0426330566406,
                        1.0881917476654053,
                        0,
                        -0.6739717125892639,
                        -368.4840393066406
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": 0.6972859501838684,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 699.9154663085938,
                    "op": "BO_Add",
                    "position": [
                        200.7156219482422,
                        -550.6670532226562,
                        -382.57110595703125
                    ],
                    "transform": [
                        1.7663230895996094,
                        0.3519076704978943,
                        0.5391297340393066,
                        200.7156524658203,
                        0.6438165903091431,
                        -0.9654656648635864,
                        -1.4791126251220703,
                        -550.6671142578125,
                        5.960464477539063e-8,
                        1.5743046998977661,
                        -1.0276005268096924,
                        -382.5711975097656
                    ],
                    "scale": [
                        1.8799991607666016,
                        1.8799991607666016,
                        1.8799991607666016
                    ],
                    "rotation": 0.34952953457832336,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 699.8512573242188,
                    "op": "BO_Add",
                    "position": [
                        -467.902587890625,
                        513.520751953125,
                        -84.58953857421875
                    ],
                    "transform": [
                        1.2270320653915405,
                        0.13513368368148804,
                        -1.1098328828811646,
                        -467.9025573730469,
                        1.1180297136306763,
                        -0.14830851554870605,
                        1.2180359363555908,
                        513.5206909179688,
                        5.960464477539063e-8,
                        -1.6478290557861328,
                        -0.20064035058021545,
                        -84.58943176269531
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "rotation": 0.7389499545097351,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 699.9074096679688,
                    "op": "BO_Add",
                    "position": [
                        -471.5337829589844,
                        517.135009765625,
                        -9.881011962890625
                    ],
                    "transform": [
                        1.2561900615692139,
                        0.0161704421043396,
                        -1.145304560661316,
                        -471.5337829589844,
                        1.145418643951416,
                        -0.017734289169311523,
                        1.256065011024475,
                        517.135009765625,
                        0,
                        -1.6998298168182373,
                        -0.023999705910682678,
                        -9.880928039550781
                    ],
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "rotation": 0.7393069863319397,
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
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.765380859375,
                    "op": "BO_Add",
                    "position": [
                        -650.0523681640625,
                        -98.01103210449219,
                        -239.7861328125
                    ],
                    "transform": [
                        -0.9080823063850403,
                        -0.39955830574035645,
                        -2.489605188369751,
                        -650.0524291992188,
                        -0.13691535592079163,
                        2.6500461101531982,
                        -0.3753678500652313,
                        -98.01103973388672,
                        2.5177440643310547,
                        0,
                        -0.9183459877967834,
                        -239.78623962402344
                    ],
                    "scale": [
                        2.6799983978271484,
                        2.6799983978271484,
                        2.6799983978271484
                    ],
                    "rotation": 0.14964687824249268,
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
                }
            ],
            "metal_spots": [
                [
                    653.869140625,
                    -285.78521728515625,
                    -11.98291015625
                ],
                [
                    651.1087646484375,
                    -284.61981201171875,
                    -66.5360107421875
                ],
                [
                    718.0362548828125,
                    -78.46769714355469,
                    -105.76271057128906
                ],
                [
                    722.0975952148438,
                    -19.28377914428711,
                    -105.77642822265625
                ],
                [
                    667.189208984375,
                    221.69544982910156,
                    -130.20986938476562
                ],
                [
                    653.747802734375,
                    217.73171997070312,
                    -190.9185791015625
                ],
                [
                    176.23941040039062,
                    -680.526611328125,
                    127.80281066894531
                ],
                [
                    176.4517822265625,
                    -688.683349609375,
                    71.32341003417969
                ],
                [
                    -176.05255126953125,
                    -680.57421875,
                    127.82261657714844
                ],
                [
                    -176.1714324951172,
                    -688.7088623046875,
                    71.75460052490234
                ],
                [
                    27.13665199279785,
                    -642.6585693359375,
                    338.0395812988281
                ],
                [
                    -26.618234634399414,
                    -642.729736328125,
                    337.94940185546875
                ],
                [
                    -442.74676513671875,
                    -407.2561950683594,
                    -405.4092712402344
                ],
                [
                    -464.99981689453125,
                    -425.67236328125,
                    -358.9828796386719
                ],
                [
                    -596.4331665039062,
                    -52.2445068359375,
                    -385.0434265136719
                ],
                [
                    -570.140625,
                    -37.9783935546875,
                    -424.54803466796875
                ],
                [
                    -624.9682006835938,
                    -264.4376220703125,
                    -214.9573211669922
                ],
                [
                    -602.6532592773438,
                    -311.4601135253906,
                    -215.68594360351562
                ],
                [
                    278.2502746582031,
                    325.13116455078125,
                    -553.7869873046875
                ],
                [
                    233.34979248046875,
                    360.0040283203125,
                    -552.9930419921875
                ],
                [
                    81.06089782714844,
                    692.0511474609375,
                    -65.31568908691406
                ],
                [
                    122.27700805664062,
                    686.304931640625,
                    62.770896911621094
                ],
                [
                    123.32485961914062,
                    688.581787109375,
                    20.87396240234375
                ],
                [
                    292.563720703125,
                    635.5468139648438,
                    -15.642784118652344
                ],
                [
                    289.70526123046875,
                    -200.986328125,
                    -604.48876953125
                ],
                [
                    337.25537109375,
                    -228.38311767578125,
                    -569.210205078125
                ],
                [
                    87.14527130126953,
                    -575.6661987304688,
                    -388.322509765625
                ],
                [
                    26.475929260253906,
                    -581.3792724609375,
                    -388.61224365234375
                ],
                [
                    -605.3287963867188,
                    -162.289306640625,
                    311.42156982421875
                ],
                [
                    -589.7769165039062,
                    -213.7963104248047,
                    310.34454345703125
                ],
                [
                    -188.395751953125,
                    514.7403564453125,
                    -435.125244140625
                ],
                [
                    -243.50933837890625,
                    492.6077880859375,
                    -433.4970703125
                ],
                [
                    -207.04168701171875,
                    646.042724609375,
                    171.6368408203125
                ],
                [
                    -265.92120361328125,
                    624.1453857421875,
                    171.63729858398438
                ],
                [
                    455.21044921875,
                    -531.216552734375,
                    18.90869140625
                ],
                [
                    442.86572265625,
                    -522.178955078125,
                    144.78253173828125
                ],
                [
                    615.7073974609375,
                    -130.9820556640625,
                    305.92724609375
                ],
                [
                    624.88330078125,
                    -73.76453399658203,
                    306.35662841796875
                ],
                [
                    -691.2308349609375,
                    103.04381561279297,
                    35.85734558105469
                ],
                [
                    -697.398193359375,
                    44.65447235107422,
                    37.48504638671875
                ],
                [
                    -498.9954833984375,
                    -489.9473876953125,
                    28.224319458007812
                ],
                [
                    -449.1240234375,
                    -535.9918823242188,
                    29.716461181640625
                ],
                [
                    -559.5313720703125,
                    325.1971435546875,
                    -266.4381103515625
                ],
                [
                    -590.4945068359375,
                    261.6405029296875,
                    -269.463134765625
                ],
                [
                    582.30078125,
                    345.5352783203125,
                    177.36819458007812
                ],
                [
                    546.1834716796875,
                    400.12646484375,
                    177.08055114746094
                ],
                [
                    392.3280029296875,
                    503.89453125,
                    -286.5321044921875
                ],
                [
                    452.8106689453125,
                    -427.1124267578125,
                    -320.02099609375
                ],
                [
                    -319.0538024902344,
                    -137.6968994140625,
                    -607.5117797851562
                ],
                [
                    -338.2841796875,
                    -73.87457275390625,
                    -608.1052856445312
                ]
            ]
        },
        {
            "name": "Styx",
            "mass": 5000,
            "position_x": 22700,
            "position_y": -0.0019844970665872097,
            "velocity_x": 0.0000064873402152443305,
            "velocity_y": 148.4130401611328,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": false,
            "min_spawn_delay": 600,
            "max_spawn_delay": 601,
            "planet": {
                "seed": 487985280,
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
            "planetCSG": [],
            "metal_spots": [],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Charon",
            "mass": 10000,
            "position_x": 25000,
            "position_y": -4999.9990234375,
            "velocity_x": 187.08291625976562,
            "velocity_y": 141.42137145996094,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1581034752,
                "radius": 550,
                "heightRange": 0,
                "waterHeight": 16,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 100
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/ice/brushes/ice_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        420.4052734375,
                        0,
                        -349.287841796875
                    ],
                    "height": 549.716064453125,
                    "transform": [
                        0.4518766701221466,
                        -0.4518766701221466,
                        0.7691650390625,
                        422.8223876953125,
                        -0.7071067690849304,
                        -0.7071067690849304,
                        0,
                        0,
                        0.5438818335533142,
                        -0.5438818335533142,
                        -0.6390501260757446,
                        -351.2961120605469
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        188.013916015625,
                        9.492071151733398,
                        -517.2076416015625
                    ],
                    "height": 550.4026489257812,
                    "transform": [
                        -1.0843191146850586,
                        -0.11330670863389969,
                        0.39624837040901184,
                        188.01394653320312,
                        -0.11330670863389969,
                        1.1542794704437256,
                        0.0200049988925457,
                        9.492074012756348,
                        -0.39624837040901184,
                        -0.0200049988925457,
                        -1.0900393724441528,
                        -517.2074584960938
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        206.5012664794922,
                        -57.890899658203125,
                        -507.0086669921875
                    ],
                    "height": 550.5015258789062,
                    "transform": [
                        -1.155910849571228,
                        0.7389553785324097,
                        0.555169939994812,
                        206.50135803222656,
                        0.7389553785324097,
                        1.2728395462036133,
                        -0.1556372344493866,
                        -57.89091873168945,
                        -0.555169939994812,
                        0.1556372344493866,
                        -1.3630707263946533,
                        -507.0086364746094
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        195.4208526611328,
                        70.82865142822266,
                        -510.4881591796875
                    ],
                    "height": 551.184326171875,
                    "transform": [
                        -1.3628816604614258,
                        -1.1971014738082886,
                        0.6878213882446289,
                        195.4208984375,
                        -1.1971014738082886,
                        1.5061196088790894,
                        0.24929508566856384,
                        70.82866668701172,
                        -0.6878213882446289,
                        -0.24929508566856384,
                        -1.7967610359191895,
                        -510.4881591796875
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        519.289306640625,
                        20.389358520507812,
                        -180.345947265625
                    ],
                    "height": 550.0924682617188,
                    "transform": [
                        -0.23779869079589844,
                        -0.40367257595062256,
                        1.340484619140625,
                        519.2892456054688,
                        -1.1393097639083862,
                        0.8459324836730957,
                        0.05263274535536766,
                        20.389354705810547,
                        -0.8135255575180054,
                        -1.0666983127593994,
                        -0.4655422866344452,
                        -180.34603881835938
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": -0.8799996972084045,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        506.9757080078125,
                        -80.89668273925781,
                        -194.59912109375
                    ],
                    "height": 549.033203125,
                    "transform": [
                        -0.6174512505531311,
                        -0.07366913557052612,
                        1.4959031343460083,
                        506.9757995605469,
                        -0.7473964691162109,
                        1.4173288345336914,
                        -0.23869706690311432,
                        -80.8967056274414,
                        -1.2979028224945068,
                        -0.781121551990509,
                        -0.5741923451423645,
                        -194.5992431640625
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": -0.6999998688697815,
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
                    "spec": "/pa/terrain/ice/brushes/ice_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -210.20263671875,
                        364.0816345214844,
                        -349.287841796875
                    ],
                    "height": 551.716064453125,
                    "transform": [
                        0.3864341378211975,
                        0.838310718536377,
                        -0.38458251953125,
                        -212.18035888671875,
                        0.744890034198761,
                        -0.037783220410346985,
                        0.6661164164543152,
                        367.50714111328125,
                        0.5438817739486694,
                        -0.5438817739486694,
                        -0.6390500068664551,
                        -352.57415771484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.2617993950843811,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -102.22733306884766,
                        158.07879638671875,
                        -517.2076416015625
                    ],
                    "height": 550.4026489257812,
                    "transform": [
                        0.6402859687805176,
                        -0.9429819583892822,
                        -0.2154489904642105,
                        -102.22734832763672,
                        -0.8823944330215454,
                        -0.6752662062644958,
                        0.33315861225128174,
                        158.0788116455078,
                        -0.39624834060668945,
                        -0.02000497281551361,
                        -1.0900392532348633,
                        -517.2074584960938
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 2.094395160675049,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -53.11564254760742,
                        207.78079223632812,
                        -507.0086669921875
                    ],
                    "height": 550.5015258789062,
                    "transform": [
                        -0.061998844146728516,
                        -1.4717891216278076,
                        -0.14279913902282715,
                        -53.115657806396484,
                        -1.3705257177352905,
                        0.003534376621246338,
                        0.5586098432540894,
                        207.78086853027344,
                        -0.555169939994812,
                        0.15563729405403137,
                        -1.3630704879760742,
                        -507.0085754394531
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 2.094395160675049,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -159.04983520507812,
                        133.82510375976562,
                        -510.4881591796875
                    ],
                    "height": 551.184326171875,
                    "transform": [
                        1.71816086769104,
                        -0.7057874202728271,
                        -0.5598064064979553,
                        -159.04983520507812,
                        -0.5817394852638245,
                        -1.7897800207138062,
                        0.47102317214012146,
                        133.8251190185547,
                        -0.6878213286399841,
                        -0.2492949664592743,
                        -1.7967607975006104,
                        -510.48809814453125
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "rotation": 2.094395160675049,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -277.3023681640625,
                        439.5230407714844,
                        -180.345947265625
                    ],
                    "height": 550.0924682617188,
                    "transform": [
                        1.105570673942566,
                        -0.530762791633606,
                        -0.7158235907554626,
                        -277.30230712890625,
                        0.3637153208255768,
                        -0.7725569605827332,
                        1.1345773935317993,
                        439.5229797363281,
                        -0.8135254979133606,
                        -1.0666983127593994,
                        -0.46554210782051086,
                        -180.34597778320312
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 1.2143954038619995,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -183.4292755126953,
                        479.502197265625,
                        -194.59912109375
                    ],
                    "height": 550.033203125,
                    "transform": [
                        0.9559898972511292,
                        -1.1906081438064575,
                        -0.5412338972091675,
                        -183.76341247558594,
                        -0.16103002429008484,
                        -0.7724636197090149,
                        1.4148385524749756,
                        480.3756103515625,
                        -1.2979028224945068,
                        -0.781121551990509,
                        -0.5741921663284302,
                        -194.95362854003906
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 1.3943952322006226,
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
                    "spec": "/pa/terrain/ice/brushes/ice_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -210.20263671875,
                        -364.0816345214844,
                        -349.287841796875
                    ],
                    "height": 546.716064453125,
                    "transform": [
                        -0.838310718536377,
                        -0.3864341378211975,
                        -0.38458251953125,
                        -210.2574462890625,
                        -0.037783220410346985,
                        0.744890034198761,
                        -0.6661164164543152,
                        -364.1765441894531,
                        0.5438817739486694,
                        -0.5438817739486694,
                        -0.6390500068664551,
                        -349.37890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.832595705986023,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -85.78658294677734,
                        -167.57086181640625,
                        -517.2076416015625
                    ],
                    "height": 550.4026489257812,
                    "transform": [
                        0.44403329491615295,
                        1.0562885999679565,
                        -0.18079936504364014,
                        -85.78660583496094,
                        0.9957013726234436,
                        -0.4790133833885193,
                        -0.3531636893749237,
                        -167.57090759277344,
                        -0.39624840021133423,
                        -0.020004957914352417,
                        -1.0900397300720215,
                        -517.2075805664062
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 4.188790321350098,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -153.3856201171875,
                        -149.889892578125,
                        -507.0086669921875
                    ],
                    "height": 550.5015258789062,
                    "transform": [
                        1.217909574508667,
                        0.7328338027000427,
                        -0.41237080097198486,
                        -153.3856964111328,
                        0.6315704584121704,
                        -1.2763738632202148,
                        -0.4029726982116699,
                        -149.8899688720703,
                        -0.5551699995994568,
                        0.15563729405403137,
                        -1.3630707263946533,
                        -507.0086364746094
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 4.188790321350098,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -36.37101364135742,
                        -204.65374755859375,
                        -510.4881591796875
                    ],
                    "height": 551.184326171875,
                    "transform": [
                        -0.3552793264389038,
                        1.9028886556625366,
                        -0.12801477313041687,
                        -36.37101745605469,
                        1.7788406610488892,
                        0.2836601734161377,
                        -0.7203181982040405,
                        -204.6537628173828,
                        -0.6878213286399841,
                        -0.24929498136043549,
                        -1.7967606782913208,
                        -510.4880065917969
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "rotation": 4.188790321350098,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -241.98695373535156,
                        -459.91241455078125,
                        -180.345947265625
                    ],
                    "height": 550.0924682617188,
                    "transform": [
                        -0.8677720427513123,
                        0.9344350695610046,
                        -0.6246609091758728,
                        -241.9868927001953,
                        0.7755943536758423,
                        -0.07337582111358643,
                        -1.187209963798523,
                        -459.9123229980469,
                        -0.8135254383087158,
                        -1.066698431968689,
                        -0.4655417203903198,
                        -180.34584045410156
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 3.308790445327759,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -323.54644775390625,
                        -398.6054992675781,
                        -194.59912109375
                    ],
                    "height": 549.033203125,
                    "transform": [
                        -0.33853885531425476,
                        1.2642771005630493,
                        -0.9546692967414856,
                        -323.5465087890625,
                        0.9084265828132629,
                        -0.6448649764060974,
                        -1.176141619682312,
                        -398.6055603027344,
                        -1.2979028224945068,
                        -0.7811216115951538,
                        -0.5741921663284302,
                        -194.59918212890625
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 3.488790273666382,
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
                    "spec": "/pa/terrain/ice/brushes/ice_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        210.20263671875,
                        364.0816345214844,
                        -349.287841796875
                    ],
                    "height": 547.716064453125,
                    "transform": [
                        0.8383107781410217,
                        0.3864341080188751,
                        0.38458251953125,
                        210.6420440673828,
                        0.0377831906080246,
                        -0.744890034198761,
                        0.6661164164543152,
                        364.8426513671875,
                        -0.5438817143440247,
                        0.5438817739486694,
                        0.6390500068664551,
                        350.0179443359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.3089969158172607,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        85.78658294677734,
                        167.57086181640625,
                        -517.2076416015625
                    ],
                    "height": 550.4026489257812,
                    "transform": [
                        -0.44403326511383057,
                        -1.056288719177246,
                        0.18079936504364014,
                        85.78660583496094,
                        -0.9957014322280884,
                        0.4790133535861969,
                        0.3531636893749237,
                        167.57090759277344,
                        0.3962484300136566,
                        0.02000497281551361,
                        1.0900397300720215,
                        517.2075805664062
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 1.0471975803375244,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        153.3856201171875,
                        149.889892578125,
                        -507.0086669921875
                    ],
                    "height": 550.5015258789062,
                    "transform": [
                        -1.217909574508667,
                        -0.7328338623046875,
                        0.41237080097198486,
                        153.3856964111328,
                        -0.6315705180168152,
                        1.2763738632202148,
                        0.4029726982116699,
                        149.8899688720703,
                        0.5551699995994568,
                        -0.15563727915287018,
                        1.3630707263946533,
                        507.0086364746094
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 1.0471975803375244,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        36.37101364135742,
                        204.65374755859375,
                        -510.4881591796875
                    ],
                    "height": 551.184326171875,
                    "transform": [
                        0.35527944564819336,
                        -1.9028886556625366,
                        0.12801477313041687,
                        36.37101745605469,
                        -1.7788406610488892,
                        -0.28366029262542725,
                        0.7203181982040405,
                        204.6537628173828,
                        0.6878213286399841,
                        0.24929504096508026,
                        1.7967606782913208,
                        510.4880065917969
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "rotation": 1.0471975803375244,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        241.98695373535156,
                        459.91241455078125,
                        -180.345947265625
                    ],
                    "height": 550.0924682617188,
                    "transform": [
                        0.8677719831466675,
                        -0.9344351291656494,
                        0.6246609687805176,
                        241.9868927001953,
                        -0.7755943536758423,
                        0.0733758807182312,
                        1.1872100830078125,
                        459.9123229980469,
                        0.8135254979133606,
                        1.0666983127593994,
                        0.4655417799949646,
                        180.34584045410156
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 0.16719785332679749,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        323.54644775390625,
                        398.6054992675781,
                        -194.59912109375
                    ],
                    "height": 549.033203125,
                    "transform": [
                        0.3385387063026428,
                        -1.2642772197723389,
                        0.9546692967414856,
                        323.5465087890625,
                        -0.9084265828132629,
                        0.6448650360107422,
                        1.176141619682312,
                        398.6055603027344,
                        1.2979028224945068,
                        0.7811214327812195,
                        0.5741921663284302,
                        194.59918212890625
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 0.34719768166542053,
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
                    "spec": "/pa/terrain/ice/brushes/ice_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -420.4052734375,
                        1.4210854715202004e-13,
                        -349.287841796875
                    ],
                    "height": 549.716064453125,
                    "transform": [
                        -0.4518766701221466,
                        0.4518766701221466,
                        -0.7691650390625,
                        -422.8223876953125,
                        0.7071067690849304,
                        0.7071067690849304,
                        2.5999893368163483e-16,
                        1.4292558835667796e-13,
                        -0.5438818335533142,
                        0.5438818335533142,
                        0.6390501260757446,
                        351.2961120605469
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -188.013916015625,
                        -9.492071151733398,
                        -517.2076416015625
                    ],
                    "height": 550.4026489257812,
                    "transform": [
                        1.0843191146850586,
                        0.11330661177635193,
                        -0.39624837040901184,
                        -188.0139617919922,
                        0.11330660432577133,
                        -1.1542794704437256,
                        -0.0200049988925457,
                        -9.492074012756348,
                        0.39624837040901184,
                        0.020004963502287865,
                        1.0900393724441528,
                        517.2074584960938
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -206.5012664794922,
                        57.890899658203125,
                        -507.0086669921875
                    ],
                    "height": 550.5015258789062,
                    "transform": [
                        1.1559107303619385,
                        -0.7389554977416992,
                        -0.555169939994812,
                        -206.50135803222656,
                        -0.7389554977416992,
                        -1.2728394269943237,
                        0.1556372344493866,
                        57.89091491699219,
                        0.555169939994812,
                        -0.15563727915287018,
                        1.3630707263946533,
                        507.0086364746094
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -195.4208526611328,
                        -70.82865142822266,
                        -510.4881591796875
                    ],
                    "height": 551.184326171875,
                    "transform": [
                        1.3628817796707153,
                        1.197101354598999,
                        -0.6878213882446289,
                        -195.4208984375,
                        1.197101354598999,
                        -1.506119728088379,
                        -0.24929508566856384,
                        -70.82866668701172,
                        0.6878213882446289,
                        0.24929502606391907,
                        1.7967610359191895,
                        510.4881591796875
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -519.289306640625,
                        -20.389358520507812,
                        -180.345947265625
                    ],
                    "height": 550.0924682617188,
                    "transform": [
                        0.23779864609241486,
                        0.40367260575294495,
                        -1.3404844999313354,
                        -519.2892456054688,
                        1.1393098831176758,
                        -0.8459323644638062,
                        -0.05263274163007736,
                        -20.389354705810547,
                        0.8135254383087158,
                        1.066698431968689,
                        0.4655422270298004,
                        180.34603881835938
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 2.2615928649902344,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -506.9757080078125,
                        80.89668273925781,
                        -194.59912109375
                    ],
                    "height": 549.033203125,
                    "transform": [
                        0.6174512505531311,
                        0.07366922497749329,
                        -1.4959031343460083,
                        -506.9757995605469,
                        0.7473965883255005,
                        -1.4173287153244019,
                        0.23869706690311432,
                        80.8967056274414,
                        1.2979027032852173,
                        0.7811217308044434,
                        0.5741923451423645,
                        194.5992431640625
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 2.4415926933288574,
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
                    "spec": "/pa/terrain/ice/brushes/ice_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        210.20263671875,
                        -364.0816345214844,
                        -349.287841796875
                    ],
                    "height": 546.716064453125,
                    "transform": [
                        -0.38643407821655273,
                        -0.8383107781410217,
                        0.38458251953125,
                        210.2574462890625,
                        -0.744890034198761,
                        0.037783145904541016,
                        -0.6661164164543152,
                        -364.1765441894531,
                        -0.5438818335533142,
                        0.5438817143440247,
                        0.6390500068664551,
                        349.37890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.879793167114258,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        102.22733306884766,
                        -158.07879638671875,
                        -517.2076416015625
                    ],
                    "height": 550.4026489257812,
                    "transform": [
                        -0.6402862071990967,
                        0.9429818391799927,
                        0.2154490202665329,
                        102.22735595703125,
                        0.8823943734169006,
                        0.6752663850784302,
                        -0.3331586420536041,
                        -158.07882690429688,
                        0.39624837040901184,
                        0.020005062222480774,
                        1.0900393724441528,
                        517.2074584960938
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 5.235987663269043,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        53.11564254760742,
                        -207.78079223632812,
                        -507.0086669921875
                    ],
                    "height": 550.5015258789062,
                    "transform": [
                        0.061998605728149414,
                        1.4717891216278076,
                        0.14279915392398834,
                        53.115657806396484,
                        1.3705257177352905,
                        -0.0035341978073120117,
                        -0.5586099028587341,
                        -207.78086853027344,
                        0.555169939994812,
                        -0.15563718974590302,
                        1.3630706071853638,
                        507.0085754394531
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 5.235987663269043,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        159.04983520507812,
                        -133.82510375976562,
                        -510.4881591796875
                    ],
                    "height": 551.184326171875,
                    "transform": [
                        -1.7181609869003296,
                        0.7057871222496033,
                        0.5598064661026001,
                        159.04983520507812,
                        0.5817391872406006,
                        1.7897801399230957,
                        -0.47102320194244385,
                        -133.8251190185547,
                        0.6878212690353394,
                        0.24929507076740265,
                        1.7967609167099,
                        510.48809814453125
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "rotation": 5.235987663269043,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        277.3023681640625,
                        -439.5230407714844,
                        -180.345947265625
                    ],
                    "height": 550.0924682617188,
                    "transform": [
                        -1.1055705547332764,
                        0.5307626724243164,
                        0.7158235907554626,
                        277.30230712890625,
                        -0.36371535062789917,
                        0.7725568413734436,
                        -1.1345773935317993,
                        -439.52294921875,
                        0.8135254383087158,
                        1.0666983127593994,
                        0.46554210782051086,
                        180.34596252441406
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 4.355988025665283,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        183.4292755126953,
                        -479.502197265625,
                        -194.59912109375
                    ],
                    "height": 549.033203125,
                    "transform": [
                        -0.9559899568557739,
                        1.1906081438064575,
                        0.5412338972091675,
                        183.4293212890625,
                        0.16103000938892365,
                        0.7724636197090149,
                        -1.4148385524749756,
                        -479.50225830078125,
                        1.2979028224945068,
                        0.7811216115951538,
                        0.5741921663284302,
                        194.59918212890625
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 4.535987854003906,
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
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        550.684326171875,
                        0
                    ],
                    "height": 550.7467041015625,
                    "transform": [
                        0.30973154306411743,
                        0.44234246015548706,
                        0,
                        0,
                        -2.6365665206640188e-8,
                        1.8461438600070323e-8,
                        0.5400003790855408,
                        550.7466430664062,
                        0.4423424303531647,
                        -0.30973151326179504,
                        3.2186534326683613e-8,
                        0.000032827061659190804
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "rotation": -0.9599310755729675,
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
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -476.9066162109375,
                        -275.3421630859375,
                        0
                    ],
                    "height": 550.7467041015625,
                    "transform": [
                        -0.1548658013343811,
                        -0.22117120027542114,
                        -0.46765410900115967,
                        -476.9606628417969,
                        0.26823538541793823,
                        0.3830798268318176,
                        -0.2700001895427704,
                        -275.3733215332031,
                        0.44234246015548706,
                        -0.3097315728664398,
                        0,
                        0
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "rotation": 1.1344640254974365,
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
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        476.9066162109375,
                        -275.3421630859375,
                        0
                    ],
                    "height": 550.7467041015625,
                    "transform": [
                        -0.15486575663089752,
                        -0.22117123007774353,
                        0.46765410900115967,
                        476.9606628417969,
                        -0.2682354152202606,
                        -0.38307979702949524,
                        -0.2700001895427704,
                        -275.3733215332031,
                        0.44234246015548706,
                        -0.30973154306411743,
                        0,
                        0
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "rotation": 3.2288591861724854,
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
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -476.9066162109375,
                        275.3421630859375,
                        0
                    ],
                    "height": 550.7467041015625,
                    "transform": [
                        0.15486572682857513,
                        0.22117124497890472,
                        -0.46765410900115967,
                        -476.9606628417969,
                        0.26823538541793823,
                        0.3830798268318176,
                        0.2700001895427704,
                        275.3733215332031,
                        -0.44234248995780945,
                        0.30973148345947266,
                        0,
                        0
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "rotation": 0.0872664600610733,
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
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -1.7053025658242404e-13,
                        -550.684326171875,
                        0
                    ],
                    "height": 550.7467041015625,
                    "transform": [
                        -0.30973154306411743,
                        -0.4423424303531647,
                        -1.672217606076462e-16,
                        -1.7054955538109429e-13,
                        2.6365663430283348e-8,
                        -1.8461438600070323e-8,
                        -0.5400003790855408,
                        -550.7466430664062,
                        -0.4423424005508423,
                        0.30973151326179504,
                        -3.2186534326683613e-8,
                        -0.000032827061659190804
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "rotation": 2.181661605834961,
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
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        476.9066162109375,
                        275.3421630859375,
                        0
                    ],
                    "height": 550.7467041015625,
                    "transform": [
                        0.1548658013343811,
                        0.22117118537425995,
                        0.46765410900115967,
                        476.9606628417969,
                        -0.2682354152202606,
                        -0.38307976722717285,
                        0.2700001895427704,
                        275.3733215332031,
                        -0.4423424005508423,
                        0.3097316026687622,
                        0,
                        0
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "rotation": 4.27605676651001,
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
                }
            ],
            "metal_spots": [
                [
                    -458.4813537597656,
                    52.947391510009766,
                    -300.7542724609375
                ],
                [
                    -458.4752502441406,
                    -52.946685791015625,
                    -300.75030517578125
                ],
                [
                    -438.99737548828125,
                    0.2827911674976349,
                    -334.33465576171875
                ],
                [
                    182.87356567382812,
                    -422.34466552734375,
                    -299.91241455078125
                ],
                [
                    274.7984924316406,
                    -370.18414306640625,
                    -300.4307556152344
                ],
                [
                    218.48451232910156,
                    -378.9898986816406,
                    -333.1615905761719
                ],
                [
                    275.71240234375,
                    371.41522216796875,
                    -301.4298400878906
                ],
                [
                    183.55885314941406,
                    423.9273681640625,
                    -301.0363464355469
                ],
                [
                    219.9325714111328,
                    380.36834716796875,
                    -334.6221618652344
                ],
                [
                    -273.1262512207031,
                    -367.931396484375,
                    298.60247802734375
                ],
                [
                    -182.46395874023438,
                    -421.398681640625,
                    299.24072265625
                ],
                [
                    -218.00296020507812,
                    -377.0311584472656,
                    331.68634033203125
                ],
                [
                    455.6009826660156,
                    -52.61475372314453,
                    298.86480712890625
                ],
                [
                    455.76141357421875,
                    52.63328170776367,
                    298.9700927734375
                ],
                [
                    435.3282775878906,
                    -0.28042763471603394,
                    331.5403137207031
                ],
                [
                    -182.8959503173828,
                    422.3963928222656,
                    299.94915771484375
                ],
                [
                    -274.3730773925781,
                    369.61102294921875,
                    299.9656677246094
                ],
                [
                    -218.0082550048828,
                    378.16375732421875,
                    332.43536376953125
                ],
                [
                    431.581298828125,
                    -265.804931640625,
                    206.84747314453125
                ],
                [
                    149.1778564453125,
                    -29.780162811279297,
                    525.7894287109375
                ],
                [
                    466.359375,
                    -239.3203125,
                    159.26751708984375
                ],
                [
                    264.322509765625,
                    -334.88671875,
                    356.699951171875
                ],
                [
                    431.581298828125,
                    265.804931640625,
                    206.84747314453125
                ],
                [
                    149.1778564453125,
                    29.780162811279297,
                    525.7894287109375
                ],
                [
                    466.359375,
                    239.3203125,
                    159.26751708984375
                ],
                [
                    264.322509765625,
                    334.88671875,
                    356.699951171875
                ],
                [
                    14.403173446655273,
                    506.662841796875,
                    206.84747314453125
                ],
                [
                    -48.79854965209961,
                    144.08189392089844,
                    525.7894287109375
                ],
                [
                    -25.922216415405273,
                    523.5392456054688,
                    159.26751708984375
                ],
                [
                    157.85914611816406,
                    396.3533630371094,
                    356.699951171875
                ],
                [
                    -445.9844665527344,
                    240.85791015625,
                    206.84747314453125
                ],
                [
                    -100.37930297851562,
                    114.3017349243164,
                    525.7894287109375
                ],
                [
                    -440.4371643066406,
                    284.2189025878906,
                    159.26751708984375
                ],
                [
                    -422.1816711425781,
                    61.46664810180664,
                    356.699951171875
                ],
                [
                    -445.9844665527344,
                    -240.85791015625,
                    206.84747314453125
                ],
                [
                    -100.37930297851562,
                    -114.3017349243164,
                    525.7894287109375
                ],
                [
                    -440.4371643066406,
                    -284.2189025878906,
                    159.26751708984375
                ],
                [
                    -422.1816711425781,
                    -61.46664810180664,
                    356.699951171875
                ],
                [
                    14.403173446655273,
                    -506.662841796875,
                    206.84747314453125
                ],
                [
                    -48.79854965209961,
                    -144.08189392089844,
                    525.7894287109375
                ],
                [
                    -25.922216415405273,
                    -523.5392456054688,
                    159.26751708984375
                ],
                [
                    157.85914611816406,
                    -396.3533630371094,
                    356.699951171875
                ],
                [
                    445.9844665527344,
                    240.85791015625,
                    -206.84747314453125
                ],
                [
                    100.37930297851562,
                    114.3017349243164,
                    -525.7894287109375
                ],
                [
                    440.4371643066406,
                    284.2189025878906,
                    -159.26751708984375
                ],
                [
                    422.1816711425781,
                    61.46664810180664,
                    -356.699951171875
                ],
                [
                    -14.403173446655273,
                    506.662841796875,
                    -206.84747314453125
                ],
                [
                    48.79854965209961,
                    144.08189392089844,
                    -525.7894287109375
                ],
                [
                    25.922216415405273,
                    523.5392456054688,
                    -159.26751708984375
                ],
                [
                    -157.85914611816406,
                    396.3533630371094,
                    -356.699951171875
                ],
                [
                    -431.581298828125,
                    265.804931640625,
                    -206.84747314453125
                ],
                [
                    -149.1778564453125,
                    29.780162811279297,
                    -525.7894287109375
                ],
                [
                    -466.359375,
                    239.3203125,
                    -159.26751708984375
                ],
                [
                    -264.322509765625,
                    334.88671875,
                    -356.699951171875
                ],
                [
                    -431.581298828125,
                    -265.804931640625,
                    -206.84747314453125
                ],
                [
                    -149.1778564453125,
                    -29.780162811279297,
                    -525.7894287109375
                ],
                [
                    -466.359375,
                    -239.3203125,
                    -159.26751708984375
                ],
                [
                    -264.322509765625,
                    -334.88671875,
                    -356.699951171875
                ],
                [
                    -14.403173446655273,
                    -506.662841796875,
                    -206.84747314453125
                ],
                [
                    48.79854965209961,
                    -144.08189392089844,
                    -525.7894287109375
                ],
                [
                    25.922216415405273,
                    -523.5392456054688,
                    -159.26751708984375
                ],
                [
                    -157.85914611816406,
                    -396.3533630371094,
                    -356.699951171875
                ],
                [
                    445.9844665527344,
                    -240.85791015625,
                    -206.84747314453125
                ],
                [
                    100.37930297851562,
                    -114.3017349243164,
                    -525.7894287109375
                ],
                [
                    440.4371643066406,
                    -284.2189025878906,
                    -159.26751708984375
                ],
                [
                    422.1816711425781,
                    -61.46664810180664,
                    -356.699951171875
                ],
                [
                    -480.1397705078125,
                    0,
                    290.056396484375
                ],
                [
                    -548.035400390625,
                    0,
                    45.55523681640625
                ],
                [
                    240.06988525390625,
                    -415.813232421875,
                    290.056396484375
                ],
                [
                    274.0177001953125,
                    -474.6125793457031,
                    45.55523681640625
                ],
                [
                    240.06988525390625,
                    415.813232421875,
                    290.056396484375
                ],
                [
                    274.0177001953125,
                    474.6125793457031,
                    45.55523681640625
                ],
                [
                    -240.06988525390625,
                    -415.813232421875,
                    -290.056396484375
                ],
                [
                    -274.0177001953125,
                    -474.6125793457031,
                    -45.55523681640625
                ],
                [
                    480.1397705078125,
                    -1.7053025658242404e-13,
                    -290.056396484375
                ],
                [
                    548.035400390625,
                    -1.7053025658242404e-13,
                    -45.55523681640625
                ],
                [
                    -240.06988525390625,
                    415.813232421875,
                    -290.056396484375
                ],
                [
                    -274.0177001953125,
                    474.6125793457031,
                    -45.55523681640625
                ],
                [
                    0,
                    0,
                    549.54296875
                ],
                [
                    0,
                    0,
                    -549.54296875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -217.5355224609375,
                        -377.8873291015625,
                        331.01220703125
                    ],
                    [
                        436.5499267578125,
                        -0.8187117576599121,
                        329.9267578125
                    ],
                    [
                        -216.93798828125,
                        380.0345458984375,
                        331.0042724609375
                    ],
                    [
                        -436.607421875,
                        -1.1833381652832031,
                        -337.576904296875
                    ],
                    [
                        219.9862060546875,
                        379.26171875,
                        -335.9119873046875
                    ],
                    [
                        216.9859619140625,
                        -380.039306640625,
                        -332.9161376953125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    }
                ]
            }
        },
        {
            "name": "Hydra",
            "mass": 10000,
            "position_x": 25000,
            "position_y": 7400,
            "velocity_x": -153.78115844726562,
            "velocity_y": 141.42135620117188,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 7845,
                "radius": 550,
                "heightRange": 0,
                "waterHeight": 16,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t1_medium_2_ramp.json",
                    "height": 551.0947875976562,
                    "op": "BO_Add",
                    "position": [
                        431.095947265625,
                        0,
                        -343.309814453125
                    ],
                    "transform": [
                        0.5462188124656677,
                        -0.5462188124656677,
                        0.9699945449829102,
                        431.0959777832031,
                        -0.876812219619751,
                        -0.876812219619751,
                        0,
                        0,
                        0.685889720916748,
                        -0.685889720916748,
                        -0.7724700570106506,
                        -343.3099365234375
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 548.14697265625,
                    "op": "BO_Add",
                    "position": [
                        184.572021484375,
                        9.468124389648438,
                        -516.051025390625
                    ],
                    "transform": [
                        -1.647977352142334,
                        -0.1748214215040207,
                        0.592626690864563,
                        184.57196044921875,
                        -0.1748214215040207,
                        1.7510312795639038,
                        0.030400395393371582,
                        9.468119621276855,
                        -0.592626690864563,
                        -0.030400395393371582,
                        -1.6569454669952393,
                        -516.0511474609375
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 548.8531494140625,
                    "op": "BO_Add",
                    "position": [
                        182.16632080078125,
                        -64.17649841308594,
                        -513.74755859375
                    ],
                    "transform": [
                        0.2519170641899109,
                        2.3258121013641357,
                        0.8231214284896851,
                        182.1665496826172,
                        2.457550048828125,
                        -0.16355907917022705,
                        -0.28998252749443054,
                        -64.17658233642578,
                        -0.21766778826713562,
                        0.8451269268989563,
                        -2.321373224258423,
                        -513.7474975585938
                    ],
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "rotation": 0.9799996018409729,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 548.0562744140625,
                    "op": "BO_Add",
                    "position": [
                        172.91864013671875,
                        72.39083862304688,
                        -514.9993896484375
                    ],
                    "transform": [
                        0.7266330718994141,
                        -1.7942466735839844,
                        0.6436454057693481,
                        172.9186553955078,
                        -1.906050205230713,
                        -0.6752498149871826,
                        0.2694563865661621,
                        72.39085388183594,
                        -0.023946017026901245,
                        -0.6973612308502197,
                        -1.9169533252716064,
                        -514.9993896484375
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": -1.139999508857727,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 550.335693359375,
                    "op": "BO_Add",
                    "position": [
                        506.27081298828125,
                        -57.867366790771484,
                        -207.87156677246094
                    ],
                    "transform": [
                        -0.662135660648346,
                        -0.39004307985305786,
                        1.8030638694763184,
                        506.2708740234375,
                        -1.3749992847442627,
                        1.3814842700958252,
                        -0.20609240233898163,
                        -57.867374420166016,
                        -1.2298575639724731,
                        -1.3345274925231934,
                        -0.7403264045715332,
                        -207.87155151367188
                    ],
                    "scale": [
                        1.9599990844726562,
                        1.9599990844726562,
                        1.9599990844726562
                    ],
                    "rotation": -0.9399996399879456,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 549.82568359375,
                    "op": "BO_Add",
                    "position": [
                        508.46923828125,
                        48.363826751708984,
                        -203.53924560546875
                    ],
                    "transform": [
                        -0.531624972820282,
                        0.4072292447090149,
                        1.6276168823242188,
                        508.4692687988281,
                        1.3399721384048462,
                        1.1305328607559204,
                        0.1548132598400116,
                        48.36383056640625,
                        -1.009676456451416,
                        1.2859458923339844,
                        -0.6515316367149353,
                        -203.53919982910156
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 0.9999995827674866,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t1_medium_2_ramp.json",
                    "height": 551.0947875976562,
                    "op": "BO_Add",
                    "position": [
                        -215.5479736328125,
                        373.34002685546875,
                        -343.309814453125
                    ],
                    "transform": [
                        0.4862321615219116,
                        1.0324511528015137,
                        -0.48499733209609985,
                        -215.54803466796875,
                        0.911445677280426,
                        -0.03463347256183624,
                        0.8400400876998901,
                        373.34014892578125,
                        0.6858898401260376,
                        -0.6858898401260376,
                        -0.7724703550338745,
                        -343.31005859375
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": -0.2617993950843811,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 548.14697265625,
                    "op": "BO_Add",
                    "position": [
                        -100.48564910888672,
                        155.11000061035156,
                        -516.051025390625
                    ],
                    "transform": [
                        0.9753885269165039,
                        -1.4290269613265991,
                        -0.3226408362388611,
                        -100.4856185913086,
                        -1.3397797346115112,
                        -1.026915431022644,
                        0.498029500246048,
                        155.1099395751953,
                        -0.592626690864563,
                        -0.030400365591049194,
                        -1.6569453477859497,
                        -516.0511474609375
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 2.094395160675049,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 548.8531494140625,
                    "op": "BO_Add",
                    "position": [
                        -35.50468063354492,
                        189.84890747070312,
                        -513.74755859375
                    ],
                    "transform": [
                        -2.2542593479156494,
                        -1.0212596654891968,
                        -0.1604284644126892,
                        -35.50472640991211,
                        -1.0106083154678345,
                        2.095991849899292,
                        0.8578353524208069,
                        189.84915161132812,
                        -0.21766780316829681,
                        0.8451269268989563,
                        -2.321373224258423,
                        -513.7474975585938
                    ],
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "rotation": 3.074394702911377,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 548.0562744140625,
                    "op": "BO_Add",
                    "position": [
                        -149.15162658691406,
                        113.5565185546875,
                        -514.9993896484375
                    ],
                    "transform": [
                        1.2873713970184326,
                        1.4819066524505615,
                        -0.5551787614822388,
                        -149.15164184570312,
                        1.5823075771331787,
                        -1.2162383794784546,
                        0.42268508672714233,
                        113.55653381347656,
                        -0.023946046829223633,
                        -0.6973612308502197,
                        -1.9169533252716064,
                        -514.9993896484375
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": 0.954395592212677,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 550.335693359375,
                    "op": "BO_Add",
                    "position": [
                        -203.0207977294922,
                        467.3770751953125,
                        -207.87156677246094
                    ],
                    "transform": [
                        1.5218522548675537,
                        -1.0013790130615234,
                        -0.7230506539344788,
                        -203.02081298828125,
                        0.11407351493835449,
                        -1.0285292863845825,
                        1.6645454168319702,
                        467.37713623046875,
                        -1.2298575639724731,
                        -1.334527611732483,
                        -0.7403261661529541,
                        -207.87149047851562
                    ],
                    "scale": [
                        1.9599990844726562,
                        1.9599990844726562,
                        1.9599990844726562
                    ],
                    "rotation": 1.1543954610824585,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 549.82568359375,
                    "op": "BO_Add",
                    "position": [
                        -296.1189270019531,
                        416.1653747558594,
                        -203.53924560546875
                    ],
                    "transform": [
                        -0.8946374654769897,
                        -1.1826848983764648,
                        -0.9478806257247925,
                        -296.11895751953125,
                        -1.1303869485855103,
                        -0.2125954031944275,
                        1.332150936126709,
                        416.1654357910156,
                        -1.0096765756607056,
                        1.285946011543274,
                        -0.6515320539474487,
                        -203.53932189941406
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 3.0943946838378906,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t1_medium_2_ramp.json",
                    "height": 551.0947875976562,
                    "op": "BO_Add",
                    "position": [
                        -215.5479736328125,
                        -373.34002685546875,
                        -343.309814453125
                    ],
                    "transform": [
                        -1.0324511528015137,
                        -0.4862321615219116,
                        -0.48499733209609985,
                        -215.54803466796875,
                        -0.03463347256183624,
                        0.911445677280426,
                        -0.8400400876998901,
                        -373.34014892578125,
                        0.6858898401260376,
                        -0.6858898401260376,
                        -0.7724703550338745,
                        -343.31005859375
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": 1.832595705986023,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 548.14697265625,
                    "op": "BO_Add",
                    "position": [
                        -84.08637237548828,
                        -164.578125,
                        -516.051025390625
                    ],
                    "transform": [
                        0.672589123249054,
                        1.6038482189178467,
                        -0.2699858248233795,
                        -84.08634948730469,
                        1.5146009922027588,
                        -0.7241159677505493,
                        -0.5284300446510315,
                        -164.5780792236328,
                        -0.592626690864563,
                        -0.030400365591049194,
                        -1.6569454669952393,
                        -516.0511474609375
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 4.188790321350098,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 548.8531494140625,
                    "op": "BO_Add",
                    "position": [
                        -146.66163635253906,
                        -125.67240905761719,
                        -513.74755859375
                    ],
                    "transform": [
                        2.0023419857025146,
                        -1.3045520782470703,
                        -0.6626929044723511,
                        -146.6618194580078,
                        -1.4469417333602905,
                        -1.9324324131011963,
                        -0.567852795124054,
                        -125.67256927490234,
                        -0.217667818069458,
                        0.8451268672943115,
                        -2.3213729858398438,
                        -513.7474365234375
                    ],
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "rotation": 5.168789863586426,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 548.0562744140625,
                    "op": "BO_Add",
                    "position": [
                        -23.76701545715332,
                        -185.94735717773438,
                        -514.9993896484375
                    ],
                    "transform": [
                        -2.0140042304992676,
                        0.31234002113342285,
                        -0.08846663683652878,
                        -23.767019271850586,
                        0.32374250888824463,
                        1.8914884328842163,
                        -0.6921414732933044,
                        -185.94737243652344,
                        -0.02394603192806244,
                        -0.6973612904548645,
                        -1.9169538021087646,
                        -514.99951171875
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": 3.048790693283081,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 550.335693359375,
                    "op": "BO_Add",
                    "position": [
                        -303.2500305175781,
                        -409.50970458984375,
                        -207.87156677246094
                    ],
                    "transform": [
                        -0.859716534614563,
                        1.3914222717285156,
                        -1.080013394355774,
                        -303.2500915527344,
                        1.2609262466430664,
                        -0.3529547452926636,
                        -1.4584530591964722,
                        -409.509765625,
                        -1.2298576831817627,
                        -1.3345277309417725,
                        -0.7403266429901123,
                        -207.87161254882812
                    ],
                    "scale": [
                        1.9599990844726562,
                        1.9599990844726562,
                        1.9599990844726562
                    ],
                    "rotation": 3.2487905025482178,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 549.82568359375,
                    "op": "BO_Add",
                    "position": [
                        -212.35031127929688,
                        -464.5292053222656,
                        -203.53924560546875
                    ],
                    "transform": [
                        1.426262617111206,
                        0.7754555940628052,
                        -0.6797362565994263,
                        -212.350341796875,
                        -0.20958539843559265,
                        -0.9179373383522034,
                        -1.4869641065597534,
                        -464.5292053222656,
                        -1.009676456451416,
                        1.2859458923339844,
                        -0.6515318751335144,
                        -203.5392608642578
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 5.1887898445129395,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t1_medium_2_ramp.json",
                    "height": 551.0947875976562,
                    "op": "BO_Add",
                    "position": [
                        215.5479736328125,
                        373.34002685546875,
                        -343.309814453125
                    ],
                    "transform": [
                        1.0324511528015137,
                        0.4862321615219116,
                        0.48499733209609985,
                        215.54803466796875,
                        0.034633442759513855,
                        -0.911445677280426,
                        0.8400400876998901,
                        373.34014892578125,
                        -0.6858898401260376,
                        0.6858898401260376,
                        0.7724703550338745,
                        343.31005859375
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": -1.3089969158172607,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 548.14697265625,
                    "op": "BO_Add",
                    "position": [
                        84.08637237548828,
                        164.578125,
                        -516.051025390625
                    ],
                    "transform": [
                        -0.6725890040397644,
                        -1.6038483381271362,
                        0.2699858248233795,
                        84.08635711669922,
                        -1.5146009922027588,
                        0.7241159677505493,
                        0.5284300446510315,
                        164.5780792236328,
                        0.5926267504692078,
                        0.030400395393371582,
                        1.6569454669952393,
                        516.0511474609375
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 1.0471975803375244,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 548.8531494140625,
                    "op": "BO_Add",
                    "position": [
                        146.66163635253906,
                        125.67240905761719,
                        -513.74755859375
                    ],
                    "transform": [
                        -2.0023419857025146,
                        1.3045520782470703,
                        0.6626929044723511,
                        146.6618194580078,
                        1.446941614151001,
                        1.9324325323104858,
                        0.567852795124054,
                        125.67256927490234,
                        0.2176678478717804,
                        -0.8451268672943115,
                        2.3213729858398438,
                        513.7474365234375
                    ],
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "rotation": 2.0271971225738525,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 548.0562744140625,
                    "op": "BO_Add",
                    "position": [
                        23.76701545715332,
                        185.94735717773438,
                        -514.9993896484375
                    ],
                    "transform": [
                        2.0140042304992676,
                        -0.31234002113342285,
                        0.08846663683652878,
                        23.767019271850586,
                        -0.32374250888824463,
                        -1.8914884328842163,
                        0.6921414732933044,
                        185.94737243652344,
                        0.023946039378643036,
                        0.6973612904548645,
                        1.9169538021087646,
                        514.99951171875
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": -0.09280195832252502,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 550.335693359375,
                    "op": "BO_Add",
                    "position": [
                        303.2500305175781,
                        409.50970458984375,
                        -207.87156677246094
                    ],
                    "transform": [
                        0.8597164154052734,
                        -1.3914222717285156,
                        1.080013394355774,
                        303.2500915527344,
                        -1.2609262466430664,
                        0.35295480489730835,
                        1.4584530591964722,
                        409.5097351074219,
                        1.2298576831817627,
                        1.3345274925231934,
                        0.7403266429901123,
                        207.87161254882812
                    ],
                    "scale": [
                        1.9599990844726562,
                        1.9599990844726562,
                        1.9599990844726562
                    ],
                    "rotation": 0.10719791054725647,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 549.82568359375,
                    "op": "BO_Add",
                    "position": [
                        212.35031127929688,
                        464.5292053222656,
                        -203.53924560546875
                    ],
                    "transform": [
                        -1.4262624979019165,
                        -0.7754555940628052,
                        0.6797362565994263,
                        212.350341796875,
                        0.20958536863327026,
                        0.9179373383522034,
                        1.4869641065597534,
                        464.5291748046875,
                        1.009676456451416,
                        -1.2859458923339844,
                        0.6515318751335144,
                        203.5392608642578
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 2.047197103500366,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t1_medium_2_ramp.json",
                    "height": 551.0947875976562,
                    "op": "BO_Add",
                    "position": [
                        -431.095947265625,
                        1.1368683772161603e-13,
                        -343.309814453125
                    ],
                    "transform": [
                        -0.5462188124656677,
                        0.5462188124656677,
                        -0.9699945449829102,
                        -431.0959777832031,
                        0.876812219619751,
                        0.876812219619751,
                        2.5580291774939424e-16,
                        1.1368683772161603e-13,
                        -0.685889720916748,
                        0.685889720916748,
                        0.7724700570106506,
                        343.3099670410156
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 548.14697265625,
                    "op": "BO_Add",
                    "position": [
                        -184.572021484375,
                        -9.468124389648438,
                        -516.051025390625
                    ],
                    "transform": [
                        1.647977352142334,
                        0.17482127249240875,
                        -0.592626690864563,
                        -184.5719757080078,
                        0.17482127249240875,
                        -1.7510312795639038,
                        -0.030400395393371582,
                        -9.468119621276855,
                        0.592626690864563,
                        0.030400343239307404,
                        1.6569454669952393,
                        516.0511474609375
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 548.8531494140625,
                    "op": "BO_Add",
                    "position": [
                        -182.16632080078125,
                        64.17649841308594,
                        -513.74755859375
                    ],
                    "transform": [
                        -0.25191646814346313,
                        -2.3258118629455566,
                        -0.8231214284896851,
                        -182.1665496826172,
                        -2.457549810409546,
                        0.1635584831237793,
                        0.28998252749443054,
                        64.17658233642578,
                        0.21766795217990875,
                        -0.8451268672943115,
                        2.321373224258423,
                        513.7474975585938
                    ],
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "rotation": 4.121592044830322,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 548.0562744140625,
                    "op": "BO_Add",
                    "position": [
                        -172.91864013671875,
                        -72.39083862304688,
                        -514.9993896484375
                    ],
                    "transform": [
                        -0.7266330718994141,
                        1.7942466735839844,
                        -0.6436454057693481,
                        -172.9186553955078,
                        1.906050205230713,
                        0.6752498149871826,
                        -0.2694563865661621,
                        -72.39085388183594,
                        0.023945987224578857,
                        0.6973612308502197,
                        1.9169533252716064,
                        514.9993896484375
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": 2.0015931129455566,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 550.335693359375,
                    "op": "BO_Add",
                    "position": [
                        -506.27081298828125,
                        57.867366790771484,
                        -207.87156677246094
                    ],
                    "transform": [
                        0.6621356010437012,
                        0.39004313945770264,
                        -1.8030637502670288,
                        -506.2708435058594,
                        1.3749994039535522,
                        -1.3814841508865356,
                        0.20609238743782043,
                        57.867374420166016,
                        1.2298574447631836,
                        1.334527611732483,
                        0.7403263449668884,
                        207.8715362548828
                    ],
                    "scale": [
                        1.9599990844726562,
                        1.9599990844726562,
                        1.9599990844726562
                    ],
                    "rotation": 2.2015929222106934,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 549.82568359375,
                    "op": "BO_Add",
                    "position": [
                        -508.46923828125,
                        -48.363826751708984,
                        -203.53924560546875
                    ],
                    "transform": [
                        0.5316250920295715,
                        -0.40722912549972534,
                        -1.6276167631149292,
                        -508.46923828125,
                        -1.3399720191955566,
                        -1.130533218383789,
                        -0.1548132449388504,
                        -48.36383056640625,
                        1.0096768140792847,
                        -1.2859457731246948,
                        0.6515316367149353,
                        203.53919982910156
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 4.141592025756836,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t1_medium_2_ramp.json",
                    "height": 551.0947875976562,
                    "op": "BO_Add",
                    "position": [
                        215.5479736328125,
                        -373.34002685546875,
                        -343.309814453125
                    ],
                    "transform": [
                        -0.48623210191726685,
                        -1.0324512720108032,
                        0.48499733209609985,
                        215.54803466796875,
                        -0.911445677280426,
                        0.03463338315486908,
                        -0.8400400876998901,
                        -373.34014892578125,
                        -0.6858898997306824,
                        0.6858897805213928,
                        0.7724703550338745,
                        343.31005859375
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": 2.879793167114258,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 548.14697265625,
                    "op": "BO_Add",
                    "position": [
                        100.48564910888672,
                        -155.11000061035156,
                        -516.051025390625
                    ],
                    "transform": [
                        -0.975388765335083,
                        1.42902672290802,
                        0.32264086604118347,
                        100.48562622070312,
                        1.3397794961929321,
                        1.0269156694412231,
                        -0.49802953004837036,
                        -155.1099395751953,
                        0.5926266312599182,
                        0.03040046989917755,
                        1.6569454669952393,
                        516.0511474609375
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 5.235987663269043,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 548.8531494140625,
                    "op": "BO_Add",
                    "position": [
                        35.50468063354492,
                        -189.84890747070312,
                        -513.74755859375
                    ],
                    "transform": [
                        2.2542591094970703,
                        1.0212600231170654,
                        0.1604284644126892,
                        35.50472640991211,
                        1.0106086730957031,
                        -2.095991611480713,
                        -0.8578353524208069,
                        -189.84913635253906,
                        0.21766792237758636,
                        -0.8451269268989563,
                        2.321373224258423,
                        513.7474975585938
                    ],
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "rotation": 6.215987205505371,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 548.0562744140625,
                    "op": "BO_Add",
                    "position": [
                        149.15162658691406,
                        -113.5565185546875,
                        -514.9993896484375
                    ],
                    "transform": [
                        -1.2873715162277222,
                        -1.481906533241272,
                        0.5551787614822388,
                        149.15164184570312,
                        -1.5823074579238892,
                        1.2162384986877441,
                        -0.42268508672714233,
                        -113.55653381347656,
                        0.023946106433868408,
                        0.6973612308502197,
                        1.9169533252716064,
                        514.9993896484375
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": 4.0959882736206055,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 550.335693359375,
                    "op": "BO_Add",
                    "position": [
                        203.0207977294922,
                        -467.3770751953125,
                        -207.87156677246094
                    ],
                    "transform": [
                        -1.5218522548675537,
                        1.0013790130615234,
                        0.7230506539344788,
                        203.02081298828125,
                        -0.11407354474067688,
                        1.0285292863845825,
                        -1.6645454168319702,
                        -467.37713623046875,
                        1.2298575639724731,
                        1.3345277309417725,
                        0.7403261661529541,
                        207.87149047851562
                    ],
                    "scale": [
                        1.9599990844726562,
                        1.9599990844726562,
                        1.9599990844726562
                    ],
                    "rotation": 4.295988082885742,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 549.82568359375,
                    "op": "BO_Add",
                    "position": [
                        296.1189270019531,
                        -416.1653747558594,
                        -203.53924560546875
                    ],
                    "transform": [
                        0.8946372270584106,
                        1.1826850175857544,
                        0.9478806853294373,
                        296.11895751953125,
                        1.1303869485855103,
                        0.21259555220603943,
                        -1.3321510553359985,
                        -416.1654357910156,
                        1.0096768140792847,
                        -1.2859458923339844,
                        0.6515320539474487,
                        203.53933715820312
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "rotation": 6.235987186431885,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "height": 548.7136840820312,
                    "op": "BO_Subtract",
                    "position": [
                        -9.957427978515625,
                        548.323974609375,
                        0
                    ],
                    "transform": [
                        0.010385940782725811,
                        -1.1597621440887451,
                        -0.021061835810542107,
                        -9.962862014770508,
                        0.00018875065143220127,
                        -0.021060993894934654,
                        1.1598083972930908,
                        548.6231689453125,
                        -1.159953236579895,
                        -0.010387655347585678,
                        1.382827434781575e-7,
                        0.00006541176844621077
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 1.5799990892410278,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "height": 548.7136840820312,
                    "op": "BO_Subtract",
                    "position": [
                        -469.8837890625,
                        -282.7853698730469,
                        0
                    ],
                    "transform": [
                        -0.005356401205062866,
                        0.5981204509735107,
                        -0.9938927292823792,
                        -470.14019775390625,
                        0.00890013575553894,
                        -0.993852972984314,
                        -0.5981443524360657,
                        -282.939697265625,
                        -1.159953236579895,
                        -0.010387659072875977,
                        1.3828275768901221e-7,
                        0.00006541176844621077
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 3.674394130706787,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "height": 548.7136840820312,
                    "op": "BO_Subtract",
                    "position": [
                        479.8412170410156,
                        -265.5386047363281,
                        0
                    ],
                    "transform": [
                        -0.005029574036598206,
                        0.5616417527198792,
                        1.0149545669555664,
                        480.1030578613281,
                        -0.00908881425857544,
                        1.0149140357971191,
                        -0.5616642236709595,
                        -265.68353271484375,
                        -1.1599533557891846,
                        -0.010387599468231201,
                        0,
                        0
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 5.768789291381836,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "height": 548.7136840820312,
                    "op": "BO_Subtract",
                    "position": [
                        -479.8412170410156,
                        265.5386047363281,
                        0
                    ],
                    "transform": [
                        0.005029603838920593,
                        -0.5616417527198792,
                        -1.0149544477462769,
                        -480.1030578613281,
                        0.009088844060897827,
                        -1.0149140357971191,
                        0.5616641640663147,
                        265.68353271484375,
                        1.1599533557891846,
                        0.010387659072875977,
                        0,
                        0
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 2.6271965503692627,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "height": 548.7136840820312,
                    "op": "BO_Subtract",
                    "position": [
                        9.957427978515625,
                        -548.323974609375,
                        0
                    ],
                    "transform": [
                        -0.010385701432824135,
                        1.1597621440887451,
                        0.021061837673187256,
                        9.962862014770508,
                        -0.00018874630040954798,
                        0.021060993894934654,
                        -1.1598085165023804,
                        -548.6231689453125,
                        1.159953236579895,
                        0.010387415997684002,
                        -1.3828275768901221e-7,
                        -0.00006541176844621077
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 4.721591949462891,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "height": 548.7136840820312,
                    "op": "BO_Subtract",
                    "position": [
                        469.8837890625,
                        282.7853698730469,
                        0
                    ],
                    "transform": [
                        0.005356580018997192,
                        -0.5981204509735107,
                        0.9938927292823792,
                        470.14019775390625,
                        -0.008900374174118042,
                        0.993852972984314,
                        0.5981443524360657,
                        282.939697265625,
                        1.159953236579895,
                        0.010387957096099854,
                        -1.3828275768901221e-7,
                        -0.00006541176844621077
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 6.815986633300781,
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
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -458.4813537597656,
                    52.947391510009766,
                    -300.7542724609375
                ],
                [
                    -458.4752502441406,
                    -52.946685791015625,
                    -300.75030517578125
                ],
                [
                    -438.99737548828125,
                    0.2827911674976349,
                    -334.33465576171875
                ],
                [
                    182.87356567382812,
                    -422.34466552734375,
                    -299.91241455078125
                ],
                [
                    274.7984924316406,
                    -370.18414306640625,
                    -300.4307556152344
                ],
                [
                    218.48451232910156,
                    -378.9898986816406,
                    -333.1615905761719
                ],
                [
                    275.71240234375,
                    371.41522216796875,
                    -301.4298400878906
                ],
                [
                    183.55885314941406,
                    423.9273681640625,
                    -301.0363464355469
                ],
                [
                    219.9325714111328,
                    380.36834716796875,
                    -334.6221618652344
                ],
                [
                    -273.1262512207031,
                    -367.931396484375,
                    298.60247802734375
                ],
                [
                    -182.46395874023438,
                    -421.398681640625,
                    299.24072265625
                ],
                [
                    -218.00296020507812,
                    -377.0311584472656,
                    331.68634033203125
                ],
                [
                    455.6009826660156,
                    -52.61475372314453,
                    298.86480712890625
                ],
                [
                    455.76141357421875,
                    52.63328170776367,
                    298.9700927734375
                ],
                [
                    435.3282775878906,
                    -0.28042763471603394,
                    331.5403137207031
                ],
                [
                    -182.8959503173828,
                    422.3963928222656,
                    299.94915771484375
                ],
                [
                    -274.3730773925781,
                    369.61102294921875,
                    299.9656677246094
                ],
                [
                    -218.0082550048828,
                    378.16375732421875,
                    332.43536376953125
                ],
                [
                    -190.19223022460938,
                    -44.677696228027344,
                    -514.812744140625
                ],
                [
                    -264.77191162109375,
                    -353.7803649902344,
                    -349.05322265625
                ],
                [
                    -449.7379150390625,
                    -286.3262634277344,
                    -136.60025024414062
                ],
                [
                    -417.231201171875,
                    -310.49774169921875,
                    -179.7489471435547
                ],
                [
                    -190.19223022460938,
                    44.677696228027344,
                    -514.812744140625
                ],
                [
                    -264.77191162109375,
                    353.7803649902344,
                    -349.05322265625
                ],
                [
                    -449.7379150390625,
                    286.3262634277344,
                    -136.60025024414062
                ],
                [
                    -417.231201171875,
                    310.49774169921875,
                    -179.7489471435547
                ],
                [
                    133.7881317138672,
                    -142.37245178222656,
                    -514.812744140625
                ],
                [
                    438.76873779296875,
                    -52.409019470214844,
                    -349.05322265625
                ],
                [
                    472.83477783203125,
                    -246.3213348388672,
                    -136.60025024414062
                ],
                [
                    477.5145263671875,
                    -206.08395385742188,
                    -179.7489471435547
                ],
                [
                    56.40409469604492,
                    -187.05015563964844,
                    -514.812744140625
                ],
                [
                    -173.996826171875,
                    -406.18939208984375,
                    -349.05322265625
                ],
                [
                    -23.096860885620117,
                    -532.6475830078125,
                    -136.60025024414062
                ],
                [
                    -60.28333282470703,
                    -516.5816650390625,
                    -179.7489471435547
                ],
                [
                    56.40409469604492,
                    187.05015563964844,
                    -514.812744140625
                ],
                [
                    -173.996826171875,
                    406.18939208984375,
                    -349.05322265625
                ],
                [
                    -23.096860885620117,
                    532.6475830078125,
                    -136.60025024414062
                ],
                [
                    -60.28333282470703,
                    516.5816650390625,
                    -179.7489471435547
                ],
                [
                    133.7881317138672,
                    142.37245178222656,
                    -514.812744140625
                ],
                [
                    438.76873779296875,
                    52.409019470214844,
                    -349.05322265625
                ],
                [
                    472.83477783203125,
                    246.3213348388672,
                    -136.60025024414062
                ],
                [
                    477.5145263671875,
                    206.08395385742188,
                    -179.7489471435547
                ],
                [
                    -472.83477783203125,
                    -246.3213348388672,
                    136.60025024414062
                ],
                [
                    -477.5145263671875,
                    -206.08395385742188,
                    179.7489471435547
                ],
                [
                    190.19223022460938,
                    44.677696228027344,
                    514.812744140625
                ],
                [
                    264.77191162109375,
                    353.7803649902344,
                    349.05322265625
                ],
                [
                    449.7379150390625,
                    286.3262634277344,
                    136.60025024414062
                ],
                [
                    417.231201171875,
                    310.49774169921875,
                    179.7489471435547
                ],
                [
                    190.19223022460938,
                    -44.677696228027344,
                    514.812744140625
                ],
                [
                    264.77191162109375,
                    -353.7803649902344,
                    349.05322265625
                ],
                [
                    449.7379150390625,
                    -286.3262634277344,
                    136.60025024414062
                ],
                [
                    417.231201171875,
                    -310.49774169921875,
                    179.7489471435547
                ],
                [
                    -133.7881317138672,
                    142.37245178222656,
                    514.812744140625
                ],
                [
                    -438.76873779296875,
                    52.409019470214844,
                    349.05322265625
                ],
                [
                    -472.83477783203125,
                    246.3213348388672,
                    136.60025024414062
                ],
                [
                    -477.5145263671875,
                    206.08395385742188,
                    179.7489471435547
                ],
                [
                    -56.40409469604492,
                    187.05015563964844,
                    514.812744140625
                ],
                [
                    173.996826171875,
                    406.18939208984375,
                    349.05322265625
                ],
                [
                    23.096860885620117,
                    532.6475830078125,
                    136.60025024414062
                ],
                [
                    60.28333282470703,
                    516.5816650390625,
                    179.7489471435547
                ],
                [
                    -56.40409469604492,
                    -187.05014038085938,
                    514.812744140625
                ],
                [
                    173.996826171875,
                    -406.18939208984375,
                    349.05322265625
                ],
                [
                    23.09685516357422,
                    -532.6475830078125,
                    136.60025024414062
                ],
                [
                    60.2833251953125,
                    -516.5816650390625,
                    179.7489471435547
                ],
                [
                    -133.7881317138672,
                    -142.37245178222656,
                    514.812744140625
                ],
                [
                    -438.76873779296875,
                    -52.40902328491211,
                    349.05322265625
                ],
                [
                    0,
                    0,
                    -549.447021484375
                ],
                [
                    0,
                    0,
                    549.447021484375
                ],
                [
                    471.51947021484375,
                    0,
                    -308.5280456542969
                ],
                [
                    546.321044921875,
                    0,
                    -39.514007568359375
                ],
                [
                    -235.75973510742188,
                    408.34783935546875,
                    -308.5280456542969
                ],
                [
                    -273.1605224609375,
                    473.1278991699219,
                    -39.514007568359375
                ],
                [
                    -235.75973510742188,
                    -408.34783935546875,
                    -308.5280456542969
                ],
                [
                    -273.1605224609375,
                    -473.1278991699219,
                    -39.514007568359375
                ],
                [
                    235.75973510742188,
                    408.34783935546875,
                    308.5280456542969
                ],
                [
                    273.1605224609375,
                    473.1278991699219,
                    39.514007568359375
                ],
                [
                    -471.51947021484375,
                    1.9895196601282805e-13,
                    308.5280456542969
                ],
                [
                    -546.321044921875,
                    1.9895196601282805e-13,
                    39.514007568359375
                ],
                [
                    235.75973510742188,
                    -408.34783935546875,
                    308.5280456542969
                ],
                [
                    273.1605224609375,
                    -473.1278991699219,
                    39.514007568359375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -217.5355224609375,
                        -377.8873291015625,
                        331.01220703125
                    ],
                    [
                        436.5499267578125,
                        -0.8187117576599121,
                        329.9267578125
                    ],
                    [
                        -216.93798828125,
                        380.0345458984375,
                        331.0042724609375
                    ],
                    [
                        -436.607421875,
                        -1.1833381652832031,
                        -337.576904296875
                    ],
                    [
                        219.9862060546875,
                        379.26171875,
                        -335.9119873046875
                    ],
                    [
                        216.9859619140625,
                        -380.039306640625,
                        -332.9161376953125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    }
                ]
            }
        },
        {
            "name": "Kerberos",
            "mass": 10000,
            "position_x": 25000,
            "position_y": -9900,
            "velocity_x": 132.95401000976562,
            "velocity_y": 141.42135620117188,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1581034752,
                "radius": 550,
                "heightRange": 0,
                "waterHeight": 16,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 549.716064453125,
                    "op": "BO_Add",
                    "position": [
                        420.4052734375,
                        0,
                        -349.287841796875
                    ],
                    "transform": [
                        0.4518766701221466,
                        -0.4518766701221466,
                        0.7691650390625,
                        422.8223876953125,
                        -0.7071067690849304,
                        -0.7071067690849304,
                        0,
                        0,
                        0.5438818335533142,
                        -0.5438818335533142,
                        -0.6390501260757446,
                        -351.2961120605469
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 550.4026489257812,
                    "op": "BO_Add",
                    "position": [
                        188.013916015625,
                        9.492071151733398,
                        -517.2076416015625
                    ],
                    "transform": [
                        -1.0843191146850586,
                        -0.11330670863389969,
                        0.39624837040901184,
                        188.01394653320312,
                        -0.11330670863389969,
                        1.1542794704437256,
                        0.0200049988925457,
                        9.492074012756348,
                        -0.39624837040901184,
                        -0.0200049988925457,
                        -1.0900393724441528,
                        -517.2074584960938
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 550.5015258789062,
                    "op": "BO_Add",
                    "position": [
                        206.5012664794922,
                        -57.890899658203125,
                        -507.0086669921875
                    ],
                    "transform": [
                        -1.155910849571228,
                        0.7389553785324097,
                        0.555169939994812,
                        206.50135803222656,
                        0.7389553785324097,
                        1.2728395462036133,
                        -0.1556372344493866,
                        -57.89091873168945,
                        -0.555169939994812,
                        0.1556372344493866,
                        -1.3630707263946533,
                        -507.0086364746094
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 551.184326171875,
                    "op": "BO_Add",
                    "position": [
                        195.4208526611328,
                        70.82865142822266,
                        -510.4881591796875
                    ],
                    "transform": [
                        -1.3628816604614258,
                        -1.1971014738082886,
                        0.6878213882446289,
                        195.4208984375,
                        -1.1971014738082886,
                        1.5061196088790894,
                        0.24929508566856384,
                        70.82866668701172,
                        -0.6878213882446289,
                        -0.24929508566856384,
                        -1.7967610359191895,
                        -510.4881591796875
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 550.0924682617188,
                    "op": "BO_Add",
                    "position": [
                        519.289306640625,
                        20.389358520507812,
                        -180.345947265625
                    ],
                    "transform": [
                        -0.23779869079589844,
                        -0.40367257595062256,
                        1.340484619140625,
                        519.2892456054688,
                        -1.1393097639083862,
                        0.8459324836730957,
                        0.05263274535536766,
                        20.389354705810547,
                        -0.8135255575180054,
                        -1.0666983127593994,
                        -0.4655422866344452,
                        -180.34603881835938
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": -0.8799996972084045,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 549.033203125,
                    "op": "BO_Add",
                    "position": [
                        506.9757080078125,
                        -80.89668273925781,
                        -194.59912109375
                    ],
                    "transform": [
                        -0.6174512505531311,
                        -0.07366913557052612,
                        1.4959031343460083,
                        506.9757995605469,
                        -0.7473964691162109,
                        1.4173288345336914,
                        -0.23869706690311432,
                        -80.8967056274414,
                        -1.2979028224945068,
                        -0.781121551990509,
                        -0.5741923451423645,
                        -194.5992431640625
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": -0.6999998688697815,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 551.716064453125,
                    "op": "BO_Add",
                    "position": [
                        -210.20263671875,
                        364.0816345214844,
                        -349.287841796875
                    ],
                    "transform": [
                        0.3864341378211975,
                        0.838310718536377,
                        -0.38458251953125,
                        -212.18035888671875,
                        0.744890034198761,
                        -0.037783220410346985,
                        0.6661164164543152,
                        367.50714111328125,
                        0.5438817739486694,
                        -0.5438817739486694,
                        -0.6390500068664551,
                        -352.57415771484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.2617993950843811,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 550.4026489257812,
                    "op": "BO_Add",
                    "position": [
                        -102.22733306884766,
                        158.07879638671875,
                        -517.2076416015625
                    ],
                    "transform": [
                        0.6402859687805176,
                        -0.9429819583892822,
                        -0.2154489904642105,
                        -102.22734832763672,
                        -0.8823944330215454,
                        -0.6752662062644958,
                        0.33315861225128174,
                        158.0788116455078,
                        -0.39624834060668945,
                        -0.02000497281551361,
                        -1.0900392532348633,
                        -517.2074584960938
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 2.094395160675049,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 550.5015258789062,
                    "op": "BO_Add",
                    "position": [
                        -53.11564254760742,
                        207.78079223632812,
                        -507.0086669921875
                    ],
                    "transform": [
                        -0.061998844146728516,
                        -1.4717891216278076,
                        -0.14279913902282715,
                        -53.115657806396484,
                        -1.3705257177352905,
                        0.003534376621246338,
                        0.5586098432540894,
                        207.78086853027344,
                        -0.555169939994812,
                        0.15563729405403137,
                        -1.3630704879760742,
                        -507.0085754394531
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 2.094395160675049,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 551.184326171875,
                    "op": "BO_Add",
                    "position": [
                        -159.04983520507812,
                        133.82510375976562,
                        -510.4881591796875
                    ],
                    "transform": [
                        1.71816086769104,
                        -0.7057874202728271,
                        -0.5598064064979553,
                        -159.04983520507812,
                        -0.5817394852638245,
                        -1.7897800207138062,
                        0.47102317214012146,
                        133.8251190185547,
                        -0.6878213286399841,
                        -0.2492949664592743,
                        -1.7967607975006104,
                        -510.48809814453125
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "rotation": 2.094395160675049,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 550.0924682617188,
                    "op": "BO_Add",
                    "position": [
                        -277.3023681640625,
                        439.5230407714844,
                        -180.345947265625
                    ],
                    "transform": [
                        1.105570673942566,
                        -0.530762791633606,
                        -0.7158235907554626,
                        -277.30230712890625,
                        0.3637153208255768,
                        -0.7725569605827332,
                        1.1345773935317993,
                        439.5229797363281,
                        -0.8135254979133606,
                        -1.0666983127593994,
                        -0.46554210782051086,
                        -180.34597778320312
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 1.2143954038619995,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 550.033203125,
                    "op": "BO_Add",
                    "position": [
                        -183.4292755126953,
                        479.502197265625,
                        -194.59912109375
                    ],
                    "transform": [
                        0.9559898972511292,
                        -1.1906081438064575,
                        -0.5412338972091675,
                        -183.76341247558594,
                        -0.16103002429008484,
                        -0.7724636197090149,
                        1.4148385524749756,
                        480.3756103515625,
                        -1.2979028224945068,
                        -0.781121551990509,
                        -0.5741921663284302,
                        -194.95362854003906
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 1.3943952322006226,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 546.716064453125,
                    "op": "BO_Add",
                    "position": [
                        -210.20263671875,
                        -364.0816345214844,
                        -349.287841796875
                    ],
                    "transform": [
                        -0.838310718536377,
                        -0.3864341378211975,
                        -0.38458251953125,
                        -210.2574462890625,
                        -0.037783220410346985,
                        0.744890034198761,
                        -0.6661164164543152,
                        -364.1765441894531,
                        0.5438817739486694,
                        -0.5438817739486694,
                        -0.6390500068664551,
                        -349.37890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.832595705986023,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 550.4026489257812,
                    "op": "BO_Add",
                    "position": [
                        -85.78658294677734,
                        -167.57086181640625,
                        -517.2076416015625
                    ],
                    "transform": [
                        0.44403329491615295,
                        1.0562885999679565,
                        -0.18079936504364014,
                        -85.78660583496094,
                        0.9957013726234436,
                        -0.4790133833885193,
                        -0.3531636893749237,
                        -167.57090759277344,
                        -0.39624840021133423,
                        -0.020004957914352417,
                        -1.0900397300720215,
                        -517.2075805664062
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 4.188790321350098,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 550.5015258789062,
                    "op": "BO_Add",
                    "position": [
                        -153.3856201171875,
                        -149.889892578125,
                        -507.0086669921875
                    ],
                    "transform": [
                        1.217909574508667,
                        0.7328338027000427,
                        -0.41237080097198486,
                        -153.3856964111328,
                        0.6315704584121704,
                        -1.2763738632202148,
                        -0.4029726982116699,
                        -149.8899688720703,
                        -0.5551699995994568,
                        0.15563729405403137,
                        -1.3630707263946533,
                        -507.0086364746094
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 4.188790321350098,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 551.184326171875,
                    "op": "BO_Add",
                    "position": [
                        -36.37101364135742,
                        -204.65374755859375,
                        -510.4881591796875
                    ],
                    "transform": [
                        -0.3552793264389038,
                        1.9028886556625366,
                        -0.12801477313041687,
                        -36.37101745605469,
                        1.7788406610488892,
                        0.2836601734161377,
                        -0.7203181982040405,
                        -204.6537628173828,
                        -0.6878213286399841,
                        -0.24929498136043549,
                        -1.7967606782913208,
                        -510.4880065917969
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "rotation": 4.188790321350098,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 550.0924682617188,
                    "op": "BO_Add",
                    "position": [
                        -241.98695373535156,
                        -459.91241455078125,
                        -180.345947265625
                    ],
                    "transform": [
                        -0.8677720427513123,
                        0.9344350695610046,
                        -0.6246609091758728,
                        -241.9868927001953,
                        0.7755943536758423,
                        -0.07337582111358643,
                        -1.187209963798523,
                        -459.9123229980469,
                        -0.8135254383087158,
                        -1.066698431968689,
                        -0.4655417203903198,
                        -180.34584045410156
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 3.308790445327759,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 549.033203125,
                    "op": "BO_Add",
                    "position": [
                        -323.54644775390625,
                        -398.6054992675781,
                        -194.59912109375
                    ],
                    "transform": [
                        -0.33853885531425476,
                        1.2642771005630493,
                        -0.9546692967414856,
                        -323.5465087890625,
                        0.9084265828132629,
                        -0.6448649764060974,
                        -1.176141619682312,
                        -398.6055603027344,
                        -1.2979028224945068,
                        -0.7811216115951538,
                        -0.5741921663284302,
                        -194.59918212890625
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 3.488790273666382,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 547.716064453125,
                    "op": "BO_Add",
                    "position": [
                        210.20263671875,
                        364.0816345214844,
                        -349.287841796875
                    ],
                    "transform": [
                        0.8383107781410217,
                        0.3864341080188751,
                        0.38458251953125,
                        210.6420440673828,
                        0.0377831906080246,
                        -0.744890034198761,
                        0.6661164164543152,
                        364.8426513671875,
                        -0.5438817143440247,
                        0.5438817739486694,
                        0.6390500068664551,
                        350.0179443359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.3089969158172607,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 550.4026489257812,
                    "op": "BO_Add",
                    "position": [
                        85.78658294677734,
                        167.57086181640625,
                        -517.2076416015625
                    ],
                    "transform": [
                        -0.44403326511383057,
                        -1.056288719177246,
                        0.18079936504364014,
                        85.78660583496094,
                        -0.9957014322280884,
                        0.4790133535861969,
                        0.3531636893749237,
                        167.57090759277344,
                        0.3962484300136566,
                        0.02000497281551361,
                        1.0900397300720215,
                        517.2075805664062
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 1.0471975803375244,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 550.5015258789062,
                    "op": "BO_Add",
                    "position": [
                        153.3856201171875,
                        149.889892578125,
                        -507.0086669921875
                    ],
                    "transform": [
                        -1.217909574508667,
                        -0.7328338623046875,
                        0.41237080097198486,
                        153.3856964111328,
                        -0.6315705180168152,
                        1.2763738632202148,
                        0.4029726982116699,
                        149.8899688720703,
                        0.5551699995994568,
                        -0.15563727915287018,
                        1.3630707263946533,
                        507.0086364746094
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 1.0471975803375244,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 551.184326171875,
                    "op": "BO_Add",
                    "position": [
                        36.37101364135742,
                        204.65374755859375,
                        -510.4881591796875
                    ],
                    "transform": [
                        0.35527944564819336,
                        -1.9028886556625366,
                        0.12801477313041687,
                        36.37101745605469,
                        -1.7788406610488892,
                        -0.28366029262542725,
                        0.7203181982040405,
                        204.6537628173828,
                        0.6878213286399841,
                        0.24929504096508026,
                        1.7967606782913208,
                        510.4880065917969
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "rotation": 1.0471975803375244,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 550.0924682617188,
                    "op": "BO_Add",
                    "position": [
                        241.98695373535156,
                        459.91241455078125,
                        -180.345947265625
                    ],
                    "transform": [
                        0.8677719831466675,
                        -0.9344351291656494,
                        0.6246609687805176,
                        241.9868927001953,
                        -0.7755943536758423,
                        0.0733758807182312,
                        1.1872100830078125,
                        459.9123229980469,
                        0.8135254979133606,
                        1.0666983127593994,
                        0.4655417799949646,
                        180.34584045410156
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 0.16719785332679749,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 549.033203125,
                    "op": "BO_Add",
                    "position": [
                        323.54644775390625,
                        398.6054992675781,
                        -194.59912109375
                    ],
                    "transform": [
                        0.3385387063026428,
                        -1.2642772197723389,
                        0.9546692967414856,
                        323.5465087890625,
                        -0.9084265828132629,
                        0.6448650360107422,
                        1.176141619682312,
                        398.6055603027344,
                        1.2979028224945068,
                        0.7811214327812195,
                        0.5741921663284302,
                        194.59918212890625
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 0.34719768166542053,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 549.716064453125,
                    "op": "BO_Add",
                    "position": [
                        -420.4052734375,
                        1.4210854715202004e-13,
                        -349.287841796875
                    ],
                    "transform": [
                        -0.4518766701221466,
                        0.4518766701221466,
                        -0.7691650390625,
                        -422.8223876953125,
                        0.7071067690849304,
                        0.7071067690849304,
                        2.5999893368163483e-16,
                        1.4292558835667796e-13,
                        -0.5438818335533142,
                        0.5438818335533142,
                        0.6390501260757446,
                        351.2961120605469
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 550.4026489257812,
                    "op": "BO_Add",
                    "position": [
                        -188.013916015625,
                        -9.492071151733398,
                        -517.2076416015625
                    ],
                    "transform": [
                        1.0843191146850586,
                        0.11330661177635193,
                        -0.39624837040901184,
                        -188.0139617919922,
                        0.11330660432577133,
                        -1.1542794704437256,
                        -0.0200049988925457,
                        -9.492074012756348,
                        0.39624837040901184,
                        0.020004963502287865,
                        1.0900393724441528,
                        517.2074584960938
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 550.5015258789062,
                    "op": "BO_Add",
                    "position": [
                        -206.5012664794922,
                        57.890899658203125,
                        -507.0086669921875
                    ],
                    "transform": [
                        1.1559107303619385,
                        -0.7389554977416992,
                        -0.555169939994812,
                        -206.50135803222656,
                        -0.7389554977416992,
                        -1.2728394269943237,
                        0.1556372344493866,
                        57.89091491699219,
                        0.555169939994812,
                        -0.15563727915287018,
                        1.3630707263946533,
                        507.0086364746094
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 551.184326171875,
                    "op": "BO_Add",
                    "position": [
                        -195.4208526611328,
                        -70.82865142822266,
                        -510.4881591796875
                    ],
                    "transform": [
                        1.3628817796707153,
                        1.197101354598999,
                        -0.6878213882446289,
                        -195.4208984375,
                        1.197101354598999,
                        -1.506119728088379,
                        -0.24929508566856384,
                        -70.82866668701172,
                        0.6878213882446289,
                        0.24929502606391907,
                        1.7967610359191895,
                        510.4881591796875
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 550.0924682617188,
                    "op": "BO_Add",
                    "position": [
                        -519.289306640625,
                        -20.389358520507812,
                        -180.345947265625
                    ],
                    "transform": [
                        0.23779864609241486,
                        0.40367260575294495,
                        -1.3404844999313354,
                        -519.2892456054688,
                        1.1393098831176758,
                        -0.8459323644638062,
                        -0.05263274163007736,
                        -20.389354705810547,
                        0.8135254383087158,
                        1.066698431968689,
                        0.4655422270298004,
                        180.34603881835938
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 2.2615928649902344,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 549.033203125,
                    "op": "BO_Add",
                    "position": [
                        -506.9757080078125,
                        80.89668273925781,
                        -194.59912109375
                    ],
                    "transform": [
                        0.6174512505531311,
                        0.07366922497749329,
                        -1.4959031343460083,
                        -506.9757995605469,
                        0.7473965883255005,
                        -1.4173287153244019,
                        0.23869706690311432,
                        80.8967056274414,
                        1.2979027032852173,
                        0.7811217308044434,
                        0.5741923451423645,
                        194.5992431640625
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 2.4415926933288574,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "height": 546.716064453125,
                    "op": "BO_Add",
                    "position": [
                        210.20263671875,
                        -364.0816345214844,
                        -349.287841796875
                    ],
                    "transform": [
                        -0.38643407821655273,
                        -0.8383107781410217,
                        0.38458251953125,
                        210.2574462890625,
                        -0.744890034198761,
                        0.037783145904541016,
                        -0.6661164164543152,
                        -364.1765441894531,
                        -0.5438818335533142,
                        0.5438817143440247,
                        0.6390500068664551,
                        349.37890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.879793167114258,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 550.4026489257812,
                    "op": "BO_Add",
                    "position": [
                        102.22733306884766,
                        -158.07879638671875,
                        -517.2076416015625
                    ],
                    "transform": [
                        -0.6402862071990967,
                        0.9429818391799927,
                        0.2154490202665329,
                        102.22735595703125,
                        0.8823943734169006,
                        0.6752663850784302,
                        -0.3331586420536041,
                        -158.07882690429688,
                        0.39624837040901184,
                        0.020005062222480774,
                        1.0900393724441528,
                        517.2074584960938
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": 5.235987663269043,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 550.5015258789062,
                    "op": "BO_Add",
                    "position": [
                        53.11564254760742,
                        -207.78079223632812,
                        -507.0086669921875
                    ],
                    "transform": [
                        0.061998605728149414,
                        1.4717891216278076,
                        0.14279915392398834,
                        53.115657806396484,
                        1.3705257177352905,
                        -0.0035341978073120117,
                        -0.5586099028587341,
                        -207.78086853027344,
                        0.555169939994812,
                        -0.15563718974590302,
                        1.3630706071853638,
                        507.0085754394531
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 5.235987663269043,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 551.184326171875,
                    "op": "BO_Add",
                    "position": [
                        159.04983520507812,
                        -133.82510375976562,
                        -510.4881591796875
                    ],
                    "transform": [
                        -1.7181609869003296,
                        0.7057871222496033,
                        0.5598064661026001,
                        159.04983520507812,
                        0.5817391872406006,
                        1.7897801399230957,
                        -0.47102320194244385,
                        -133.8251190185547,
                        0.6878212690353394,
                        0.24929507076740265,
                        1.7967609167099,
                        510.48809814453125
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "rotation": 5.235987663269043,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 550.0924682617188,
                    "op": "BO_Add",
                    "position": [
                        277.3023681640625,
                        -439.5230407714844,
                        -180.345947265625
                    ],
                    "transform": [
                        -1.1055705547332764,
                        0.5307626724243164,
                        0.7158235907554626,
                        277.30230712890625,
                        -0.36371535062789917,
                        0.7725568413734436,
                        -1.1345773935317993,
                        -439.52294921875,
                        0.8135254383087158,
                        1.0666983127593994,
                        0.46554210782051086,
                        180.34596252441406
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 4.355988025665283,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 549.033203125,
                    "op": "BO_Add",
                    "position": [
                        183.4292755126953,
                        -479.502197265625,
                        -194.59912109375
                    ],
                    "transform": [
                        -0.9559899568557739,
                        1.1906081438064575,
                        0.5412338972091675,
                        183.4293212890625,
                        0.16103000938892365,
                        0.7724636197090149,
                        -1.4148385524749756,
                        -479.50225830078125,
                        1.2979028224945068,
                        0.7811216115951538,
                        0.5741921663284302,
                        194.59918212890625
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 4.535987854003906,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_03.json",
                    "height": 550.7467041015625,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        550.684326171875,
                        0
                    ],
                    "transform": [
                        0.45886117219924927,
                        0.6553216576576233,
                        0,
                        0,
                        -3.906021461830278e-8,
                        2.73502571701556e-8,
                        0.7999999523162842,
                        550.7466430664062,
                        0.6553215980529785,
                        -0.4588611423969269,
                        4.7683716530855236e-8,
                        0.000032827061659190804
                    ],
                    "scale": [
                        0.800000011920929,
                        0.800000011920929,
                        0.800000011920929
                    ],
                    "rotation": -0.9599310755729675,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_03.json",
                    "height": 550.7467041015625,
                    "op": "BO_Subtract",
                    "position": [
                        -476.9066162109375,
                        -275.3421630859375,
                        0
                    ],
                    "transform": [
                        -0.2294306457042694,
                        -0.32766079902648926,
                        -0.6928203701972961,
                        -476.9606628417969,
                        0.39738547801971436,
                        0.5675252079963684,
                        -0.3999999761581421,
                        -275.3733215332031,
                        0.6553215980529785,
                        -0.45886123180389404,
                        0,
                        0
                    ],
                    "scale": [
                        0.800000011920929,
                        0.800000011920929,
                        0.800000011920929
                    ],
                    "rotation": 1.1344640254974365,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_03.json",
                    "height": 550.7467041015625,
                    "op": "BO_Subtract",
                    "position": [
                        476.9066162109375,
                        -275.3421630859375,
                        0
                    ],
                    "transform": [
                        -0.22943055629730225,
                        -0.32766082882881165,
                        0.6928203701972961,
                        476.9606628417969,
                        -0.39738547801971436,
                        -0.5675251483917236,
                        -0.3999999761581421,
                        -275.3733215332031,
                        0.6553216576576233,
                        -0.45886117219924927,
                        0,
                        0
                    ],
                    "scale": [
                        0.800000011920929,
                        0.800000011920929,
                        0.800000011920929
                    ],
                    "rotation": 3.2288591861724854,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_03.json",
                    "height": 550.7467041015625,
                    "op": "BO_Subtract",
                    "position": [
                        -476.9066162109375,
                        275.3421630859375,
                        0
                    ],
                    "transform": [
                        0.22943052649497986,
                        0.32766085863113403,
                        -0.6928203701972961,
                        -476.9606628417969,
                        0.39738544821739197,
                        0.5675251483917236,
                        0.3999999761581421,
                        275.3733215332031,
                        -0.6553217172622681,
                        0.4588611125946045,
                        0,
                        0
                    ],
                    "scale": [
                        0.800000011920929,
                        0.800000011920929,
                        0.800000011920929
                    ],
                    "rotation": 0.0872664600610733,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_03.json",
                    "height": 550.7467041015625,
                    "op": "BO_Subtract",
                    "position": [
                        -1.7053025658242404e-13,
                        -550.684326171875,
                        0
                    ],
                    "transform": [
                        -0.45886117219924927,
                        -0.6553215980529785,
                        -2.477357494899647e-16,
                        -1.7054955538109429e-13,
                        3.90602110655891e-8,
                        -2.73502571701556e-8,
                        -0.7999999523162842,
                        -550.7466430664062,
                        -0.6553215384483337,
                        0.4588611423969269,
                        -4.7683716530855236e-8,
                        -0.000032827061659190804
                    ],
                    "scale": [
                        0.800000011920929,
                        0.800000011920929,
                        0.800000011920929
                    ],
                    "rotation": 2.181661605834961,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_03.json",
                    "height": 550.7467041015625,
                    "op": "BO_Subtract",
                    "position": [
                        476.9066162109375,
                        275.3421630859375,
                        0
                    ],
                    "transform": [
                        0.2294306457042694,
                        0.32766076922416687,
                        0.6928203701972961,
                        476.9606628417969,
                        -0.39738547801971436,
                        -0.5675251483917236,
                        0.3999999761581421,
                        275.3733215332031,
                        -0.6553215980529785,
                        0.45886126160621643,
                        0,
                        0
                    ],
                    "scale": [
                        0.800000011920929,
                        0.800000011920929,
                        0.800000011920929
                    ],
                    "rotation": 4.27605676651001,
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
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -458.4813537597656,
                    52.947391510009766,
                    -300.7542724609375
                ],
                [
                    -458.4752502441406,
                    -52.946685791015625,
                    -300.75030517578125
                ],
                [
                    -438.99737548828125,
                    0.2827911674976349,
                    -334.33465576171875
                ],
                [
                    182.87356567382812,
                    -422.34466552734375,
                    -299.91241455078125
                ],
                [
                    274.7984924316406,
                    -370.18414306640625,
                    -300.4307556152344
                ],
                [
                    218.48451232910156,
                    -378.9898986816406,
                    -333.1615905761719
                ],
                [
                    275.71240234375,
                    371.41522216796875,
                    -301.4298400878906
                ],
                [
                    183.55885314941406,
                    423.9273681640625,
                    -301.0363464355469
                ],
                [
                    219.9325714111328,
                    380.36834716796875,
                    -334.6221618652344
                ],
                [
                    -273.1262512207031,
                    -367.931396484375,
                    298.60247802734375
                ],
                [
                    -182.46395874023438,
                    -421.398681640625,
                    299.24072265625
                ],
                [
                    -218.00296020507812,
                    -377.0311584472656,
                    331.68634033203125
                ],
                [
                    455.6009826660156,
                    -52.61475372314453,
                    298.86480712890625
                ],
                [
                    455.76141357421875,
                    52.63328170776367,
                    298.9700927734375
                ],
                [
                    435.3282775878906,
                    -0.28042763471603394,
                    331.5403137207031
                ],
                [
                    -182.8959503173828,
                    422.3963928222656,
                    299.94915771484375
                ],
                [
                    -274.3730773925781,
                    369.61102294921875,
                    299.9656677246094
                ],
                [
                    -218.0082550048828,
                    378.16375732421875,
                    332.43536376953125
                ],
                [
                    431.581298828125,
                    -265.804931640625,
                    206.84747314453125
                ],
                [
                    149.1778564453125,
                    -29.780162811279297,
                    525.7894287109375
                ],
                [
                    466.359375,
                    -239.3203125,
                    159.26751708984375
                ],
                [
                    264.322509765625,
                    -334.88671875,
                    356.699951171875
                ],
                [
                    431.581298828125,
                    265.804931640625,
                    206.84747314453125
                ],
                [
                    149.1778564453125,
                    29.780162811279297,
                    525.7894287109375
                ],
                [
                    466.359375,
                    239.3203125,
                    159.26751708984375
                ],
                [
                    264.322509765625,
                    334.88671875,
                    356.699951171875
                ],
                [
                    14.403173446655273,
                    506.662841796875,
                    206.84747314453125
                ],
                [
                    -48.79854965209961,
                    144.08189392089844,
                    525.7894287109375
                ],
                [
                    -25.922216415405273,
                    523.5392456054688,
                    159.26751708984375
                ],
                [
                    157.85914611816406,
                    396.3533630371094,
                    356.699951171875
                ],
                [
                    -445.9844665527344,
                    240.85791015625,
                    206.84747314453125
                ],
                [
                    -100.37930297851562,
                    114.3017349243164,
                    525.7894287109375
                ],
                [
                    -440.4371643066406,
                    284.2189025878906,
                    159.26751708984375
                ],
                [
                    -422.1816711425781,
                    61.46664810180664,
                    356.699951171875
                ],
                [
                    -445.9844665527344,
                    -240.85791015625,
                    206.84747314453125
                ],
                [
                    -100.37930297851562,
                    -114.3017349243164,
                    525.7894287109375
                ],
                [
                    -440.4371643066406,
                    -284.2189025878906,
                    159.26751708984375
                ],
                [
                    -422.1816711425781,
                    -61.46664810180664,
                    356.699951171875
                ],
                [
                    14.403173446655273,
                    -506.662841796875,
                    206.84747314453125
                ],
                [
                    -48.79854965209961,
                    -144.08189392089844,
                    525.7894287109375
                ],
                [
                    -25.922216415405273,
                    -523.5392456054688,
                    159.26751708984375
                ],
                [
                    157.85914611816406,
                    -396.3533630371094,
                    356.699951171875
                ],
                [
                    445.9844665527344,
                    240.85791015625,
                    -206.84747314453125
                ],
                [
                    100.37930297851562,
                    114.3017349243164,
                    -525.7894287109375
                ],
                [
                    440.4371643066406,
                    284.2189025878906,
                    -159.26751708984375
                ],
                [
                    422.1816711425781,
                    61.46664810180664,
                    -356.699951171875
                ],
                [
                    -14.403173446655273,
                    506.662841796875,
                    -206.84747314453125
                ],
                [
                    48.79854965209961,
                    144.08189392089844,
                    -525.7894287109375
                ],
                [
                    25.922216415405273,
                    523.5392456054688,
                    -159.26751708984375
                ],
                [
                    -157.85914611816406,
                    396.3533630371094,
                    -356.699951171875
                ],
                [
                    -431.581298828125,
                    265.804931640625,
                    -206.84747314453125
                ],
                [
                    -149.1778564453125,
                    29.780162811279297,
                    -525.7894287109375
                ],
                [
                    -466.359375,
                    239.3203125,
                    -159.26751708984375
                ],
                [
                    -264.322509765625,
                    334.88671875,
                    -356.699951171875
                ],
                [
                    -431.581298828125,
                    -265.804931640625,
                    -206.84747314453125
                ],
                [
                    -149.1778564453125,
                    -29.780162811279297,
                    -525.7894287109375
                ],
                [
                    -466.359375,
                    -239.3203125,
                    -159.26751708984375
                ],
                [
                    -264.322509765625,
                    -334.88671875,
                    -356.699951171875
                ],
                [
                    -14.403173446655273,
                    -506.662841796875,
                    -206.84747314453125
                ],
                [
                    48.79854965209961,
                    -144.08189392089844,
                    -525.7894287109375
                ],
                [
                    25.922216415405273,
                    -523.5392456054688,
                    -159.26751708984375
                ],
                [
                    -157.85914611816406,
                    -396.3533630371094,
                    -356.699951171875
                ],
                [
                    445.9844665527344,
                    -240.85791015625,
                    -206.84747314453125
                ],
                [
                    100.37930297851562,
                    -114.3017349243164,
                    -525.7894287109375
                ],
                [
                    440.4371643066406,
                    -284.2189025878906,
                    -159.26751708984375
                ],
                [
                    422.1816711425781,
                    -61.46664810180664,
                    -356.699951171875
                ],
                [
                    -480.1397705078125,
                    0,
                    290.056396484375
                ],
                [
                    -548.035400390625,
                    0,
                    45.55523681640625
                ],
                [
                    240.06988525390625,
                    -415.813232421875,
                    290.056396484375
                ],
                [
                    274.0177001953125,
                    -474.6125793457031,
                    45.55523681640625
                ],
                [
                    240.06988525390625,
                    415.813232421875,
                    290.056396484375
                ],
                [
                    274.0177001953125,
                    474.6125793457031,
                    45.55523681640625
                ],
                [
                    -240.06988525390625,
                    -415.813232421875,
                    -290.056396484375
                ],
                [
                    -274.0177001953125,
                    -474.6125793457031,
                    -45.55523681640625
                ],
                [
                    480.1397705078125,
                    -1.7053025658242404e-13,
                    -290.056396484375
                ],
                [
                    548.035400390625,
                    -1.7053025658242404e-13,
                    -45.55523681640625
                ],
                [
                    -240.06988525390625,
                    415.813232421875,
                    -290.056396484375
                ],
                [
                    -274.0177001953125,
                    474.6125793457031,
                    -45.55523681640625
                ],
                [
                    0,
                    0,
                    549.54296875
                ],
                [
                    0,
                    0,
                    -549.54296875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -217.5355224609375,
                        -377.8873291015625,
                        331.01220703125
                    ],
                    [
                        436.5499267578125,
                        -0.8187117576599121,
                        329.9267578125
                    ],
                    [
                        -216.93798828125,
                        380.0345458984375,
                        331.0042724609375
                    ],
                    [
                        -436.607421875,
                        -1.1833381652832031,
                        -337.576904296875
                    ],
                    [
                        219.9862060546875,
                        379.26171875,
                        -335.9119873046875
                    ],
                    [
                        216.9859619140625,
                        -380.039306640625,
                        -332.9161376953125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    },
                    {
                        "min": 2,
                        "max": 18
                    }
                ]
            }
        }
    ]
}