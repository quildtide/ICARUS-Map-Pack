{
    "name": "Greater Wadiya",
    "description": "Like Wadiya but great again.",
	"version": "2.01",
	"creator": "quildtide",
	"players":[15, 25],
    "planets": [
        {
            "name": "Zutopia",
            "mass": 5000,
            "position_x": 11500,
            "position_y": -18400,
            "velocity_x": 128.7266845703125,
            "velocity_y": 80.45418548583984,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1723512576,
                "radius": 674,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 100,
                "metalClusters": 100,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 671.3955078125,
                    "op": "BO_Subtract",
                    "position": [
                        -638.3521728515625,
                        48.010169982910156,
                        -202.4190216064453
                    ],
                    "transform": [
                        -0.005883590318262577,
                        0.0019467432284727693,
                        -0.019016319885849953,
                        -638.3522338867188,
                        0.0019467432284727693,
                        0.01985425502061844,
                        0.0014302085619419813,
                        48.01017379760742,
                        0.019016319885849953,
                        -0.0014302085619419813,
                        -0.0060300035402178764,
                        -202.41908264160156
                    ],
                    "scale": [
                        0.020000670105218887,
                        0.020000670105218887,
                        0.020000670105218887
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
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}