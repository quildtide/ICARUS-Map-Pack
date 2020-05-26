{
    "name": "Big Wadiya",
    "description": "Like Wadiya but big.",
	"version": "2.00",
	"creator": "Dissonant",
	"players":[10, 16],
    "planets": [
        {
            "name": "AAAAAAAAAAAAAAA",
            "mass": 5000,
            "position_x": 20500,
            "position_y": -17200,
            "velocity_x": 87.85929870605469,
            "velocity_y": 104.71602630615234,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 991571328,
                "radius": 596,
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
                    "height": 595.9451904296875,
                    "op": "BO_Subtract",
                    "position": [
                        -208.759521484375,
                        -495.98638916015625,
                        -256.06182861328125
                    ],
                    "transform": [
                        0.023545803502202034,
                        -0.015335951000452042,
                        -0.010509230196475983,
                        -208.759521484375,
                        -0.015335951000452042,
                        -0.006435624789446592,
                        -0.02496861107647419,
                        -495.98638916015625,
                        0.010509230196475983,
                        0.02496861107647419,
                        -0.01289049070328474,
                        -256.06182861328125
                    ],
                    "scale": [
                        0.03000066988170147,
                        0.03000066988170147,
                        0.03000066988170147
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